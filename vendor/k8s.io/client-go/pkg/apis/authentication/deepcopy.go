package crd

import "k8s.io/apimachinery/pkg/runtime"

// DeepCopyInto copies all properties of this object into another object of the
// same type that is provided as a pointer.
func (in *Example) DeepCopyInto(out *Example) {
	out.TypeMeta = in.TypeMeta
	out.ObjectMeta = in.ObjectMeta
	out.Spec = ExampleSpec{
		Foo: in.Spec.Foo,
		Bar: in.Spec.Bar,
		Baz: in.Spec.Baz,
	}
	out.Status = ExampleStatus{
		State:   in.Status.State,
		Message: in.Status.Message,
	}
}

// DeepCopyObject returns a generically typed copy of an object
func (in *Example) DeepCopyObject() runtime.Object {
	out := Example{}
	in.DeepCopyInto(&out)

	return &out
}

// DeepCopyObject returns a generically typed copy of an object
func (in *ExampleList) DeepCopyObject() runtime.Object {
	out := ExampleList{}
	out.TypeMeta = in.TypeMeta
	out.ListMeta = in.ListMeta

	if in.Items != nil {
		out.Items = make([]Example, len(in.Items))
		for i := range in.Items {
			in.Items[i].DeepCopyInto(&out.Items[i])
		}
	}

	return &out
}
