#include <monotouch/monotouch.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <UIKit/UIKit.h>
#include <Foundation/Foundation.h>


static MonoMethod *method_1 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManagerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_1)
		method_1 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_1));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_1, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_2 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSAsyncActionDispatcher_Apply (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_2)
		method_2 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_2)));
		}
	mono_runtime_invoke (method_2, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_3 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_3)
		method_3 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_3));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_3, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_4 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer_Drain (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_4)
		method_4 = get_method_for_selector ([this class], sel).method->method;
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_4, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_4, NULL, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_5 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIControlEventProxy_Activated (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_5)
		method_5 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_5)));
		}
	mono_runtime_invoke (method_5, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_6 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_6)
		method_6 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_6));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_6, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_7 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_ShouldStartLoad (id this, SEL sel, id p0, id p1, int p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_7)
		method_7 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_7)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_7, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_7, 1));
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	void* retval = (void *) mono_runtime_invoke (method_7, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_8 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_8)
		method_8 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_8)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_8, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_8, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_9 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadingFinished (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_9)
		method_9 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_9)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_9, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_9, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_10 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadFailed (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_10)
		method_10 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_10)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_10, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_10, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_10, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_11 = NULL;
void *
native_to_managed_trampoline_SeniorProject_AppDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_11)
		method_11 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_11));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_11, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_12 = NULL;
void *
native_to_managed_trampoline_SeniorProject_AppDelegate_FinishedLaunching (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_12)
		method_12 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_12)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_12, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_12, 1));
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_12, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_13 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_13)
		method_13 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_13));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_13, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_14 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_RegionWillChange (id this, SEL sel, id p0, bool p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_14)
		method_14 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_14)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_14, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_14, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_15 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_RegionChanged (id this, SEL sel, id p0, bool p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_15)
		method_15 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_15)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_15, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_15, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_16 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_WillStartLoadingMap (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_16)
		method_16 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_16)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_16, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_16, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_17 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_MapLoaded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_17)
		method_17 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_17)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_17, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_17, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_18 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_LoadingMapFailed (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_18)
		method_18 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_18)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_18, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_18, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_18, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_19 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_GetViewForAnnotation (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_19)
		method_19 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_19)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_19, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_19, 1));
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_19, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_20 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidAddAnnotationViews (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_20)
		method_20 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_20)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_20, 0));
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
			MonoClass *p_class;
		p = monotouch_get_parameter_type (method_20, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			p_class = mono_class_get_type (e_class);
			if (nobj) {
				mobj1 = get_nsobject_with_type_for_ptr (nobj, false, p_class);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	mono_runtime_invoke (method_20, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_21 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_CalloutAccessoryControlTapped (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_21)
		method_21 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_21)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_21, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_21, 1));
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr (nsobj2, false, monotouch_get_parameter_type (method_21, 2));
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_21, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_22 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_ChangedDragState (id this, SEL sel, id p0, id p1, int p2, int p3)
{
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_22)
		method_22 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_22)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_22, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_22, 1));
		}
		arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	arg_ptrs [3] = &p3;
	mono_runtime_invoke (method_22, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_23 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_GetViewForOverlay (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_23)
		method_23 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_23)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_23, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_23, 1));
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_23, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_24 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidAddOverlayViews (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_24)
		method_24 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_24)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_24, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_24, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_24, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_25 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidSelectAnnotationView (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_25)
		method_25 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_25)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_25, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_25, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_25, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_26 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidFailToLocateUser (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_26)
		method_26 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_26)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_26, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_26, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_26, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_27 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidDeselectAnnotationView (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_27)
		method_27 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_27)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_27, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_27, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_27, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_28 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_WillStartLocatingUser (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_28)
		method_28 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_28)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_28, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_28, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_29 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidStopLocatingUser (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_29)
		method_29 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_29)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_29, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_29, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_30 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidUpdateUserLocation (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_30)
		method_30 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_30)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_30, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_30, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_30, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_31 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidChageUserTrackingMode (id this, SEL sel, id p0, int p1, bool p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_31)
		method_31 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_31)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_31, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;
	mono_runtime_invoke (method_31, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_32 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_OverlayRenderer (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_32)
		method_32 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_32)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_32, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = monotouch_get_inative_object_static (p1, false, "MonoTouch.MapKit.MKOverlayWrapper, monotouch", "MonoTouch.MapKit.IMKOverlay, monotouch");
	void* retval = (void *) mono_runtime_invoke (method_32, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_33 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidAddOverlayRenderers (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_33)
		method_33 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_33)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_33, 0));
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
			MonoClass *p_class;
		p = monotouch_get_parameter_type (method_33, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			p_class = mono_class_get_type (e_class);
			if (nobj) {
				mobj1 = get_nsobject_with_type_for_ptr (nobj, false, p_class);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	mono_runtime_invoke (method_33, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_34 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_WillStartRenderingMap (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_34)
		method_34 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_34)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_34, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_34, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_35 = NULL;
void *
native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidFinishRenderingMap (id this, SEL sel, id p0, bool p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_35)
		method_35 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_35)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_35, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_35, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_36 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITableViewSource__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_36)
		method_36 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_36));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_36, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_37 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_37)
		method_37 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_37));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_37, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_38 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_UpdatedLocation (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_38)
		method_38 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_38)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_38, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_38, 1));
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr (nsobj2, false, monotouch_get_parameter_type (method_38, 2));
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_38, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_39 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_UpdatedHeading (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_39)
		method_39 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_39)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_39, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_39, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_39, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_40 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_ShouldDisplayHeadingCalibration (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_40)
		method_40 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_40)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_40, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_40, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_41 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_Failed (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_41)
		method_41 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_41)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_41, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_41, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_41, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_42 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_RegionEntered (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_42)
		method_42 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_42)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_42, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_42, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_42, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_43 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_RegionLeft (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_43)
		method_43 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_43)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_43, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_43, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_43, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_44 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_MonitoringFailed (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_44)
		method_44 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_44)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_44, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_44, 1));
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr (nsobj2, false, monotouch_get_parameter_type (method_44, 2));
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_44, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_45 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_DidStartMonitoringForRegion (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_45)
		method_45 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_45)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_45, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_45, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_45, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_46 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_DidDetermineState (id this, SEL sel, id p0, int p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_46)
		method_46 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_46)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_46, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr (nsobj2, false, monotouch_get_parameter_type (method_46, 2));
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_46, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_47 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_DidRangeBeacons (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_47)
		method_47 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_47)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_47, 0));
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
			MonoClass *p_class;
		p = monotouch_get_parameter_type (method_47, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			p_class = mono_class_get_type (e_class);
			if (nobj) {
				mobj1 = get_nsobject_with_type_for_ptr (nobj, false, p_class);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr (nsobj2, false, monotouch_get_parameter_type (method_47, 2));
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_47, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_48 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_RangingBeaconsDidFailForRegion (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_48)
		method_48 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_48)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_48, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_48, 1));
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr (nsobj2, false, monotouch_get_parameter_type (method_48, 2));
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_48, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_49 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_AuthorizationChanged (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_49)
		method_49 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_49)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_49, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_49, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_50 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_LocationsUpdated (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_50)
		method_50 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_50)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_50, 0));
		}
		arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
			MonoClass *p_class;
		p = monotouch_get_parameter_type (method_50, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			p_class = mono_class_get_type (e_class);
			if (nobj) {
				mobj1 = get_nsobject_with_type_for_ptr (nobj, false, p_class);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	mono_runtime_invoke (method_50, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_51 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_LocationUpdatesPaused (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_51)
		method_51 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_51)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_51, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_51, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_52 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_LocationUpdatesResumed (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_52)
		method_52 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_52)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_52, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_52, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_53 = NULL;
void *
native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_DeferredUpdatesFinished (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_53)
		method_53 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_53)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_53, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_53, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_53, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_54 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_54)
		method_54 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_54));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_54, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_55 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldBeginEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_55)
		method_55 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_55)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_55, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_55, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_56 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_56)
		method_56 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_56)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_56, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_56, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_57 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldEndEditing (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_57)
		method_57 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_57)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_57, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_57, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_58 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingEnded (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_58)
		method_58 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_58)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_58, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_58, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_59 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldClear (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_59)
		method_59 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_59)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_59, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_59, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_60 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldReturn (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_60)
		method_60 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_60)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_60, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_60, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_61 = NULL;
void *
native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldChangeCharacters (id this, SEL sel, id p0, NSRange p1, NSString * p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_61)
		method_61 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_61)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_61, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	void* retval = (void *) mono_runtime_invoke (method_61, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_62 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_ViewWillDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_62)
		method_62 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_62)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_62, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_63 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_DidRotate (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_63)
		method_63 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_63)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_63, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_64 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_ShouldAutorotateToInterfaceOrientation (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_64)
		method_64 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_64)));
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_64, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_65 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_65)
		method_65 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_65)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_65, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_65, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_66 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStopped (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_66)
		method_66 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_66)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_66, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_66, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_67 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_TextChanged (id this, SEL sel, id p0, NSString * p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_67)
		method_67 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_67)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_67, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	mono_runtime_invoke (method_67, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_68 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_CancelButtonClicked (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_68)
		method_68 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_68)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_68, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_68, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_69 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_SearchButtonClicked (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_69)
		method_69 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_69)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_69, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_69, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_70 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_HtmlElement_WebViewController_ShouldAutorotateToInterfaceOrientation (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_70)
		method_70 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_70)));
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_70, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_71 = NULL;
void *
native_to_managed_trampoline_SeniorProject_MainController_get_InformationTable (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_71)
		method_71 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_71)));
		}
	void* retval = (void *) mono_runtime_invoke (method_71, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_72 = NULL;
void *
native_to_managed_trampoline_SeniorProject_MainController_set_InformationTable (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_72)
		method_72 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_72)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_72, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_72, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_73 = NULL;
void *
native_to_managed_trampoline_SeniorProject_MainController_get_WelcomeMessage (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_73)
		method_73 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_73)));
		}
	void* retval = (void *) mono_runtime_invoke (method_73, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_74 = NULL;
void *
native_to_managed_trampoline_SeniorProject_MainController_set_WelcomeMessage (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_74)
		method_74 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_74)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_74, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_74, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_75 = NULL;
void *
native_to_managed_trampoline_SeniorProject_MainController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_75)
		method_75 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_75)));
		}
	mono_runtime_invoke (method_75, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_76 = NULL;
void *
native_to_managed_trampoline_SeniorProject_MainController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_76)
		method_76 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_76)));
		}
	mono_runtime_invoke (method_76, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_77 = NULL;
void *
native_to_managed_trampoline_SeniorProject_MockData_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_77)
		method_77 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_77)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_77, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_77, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_78 = NULL;
void *
native_to_managed_trampoline_SeniorProject_MockData_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_78)
		method_78 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_78)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_78, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_78, 1));
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_78, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_79 = NULL;
void *
native_to_managed_trampoline_SeniorProject_SpeedController_get_map (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_79)
		method_79 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_79)));
		}
	void* retval = (void *) mono_runtime_invoke (method_79, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_80 = NULL;
void *
native_to_managed_trampoline_SeniorProject_SpeedController_set_map (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_80)
		method_80 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_80)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_80, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_80, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_81 = NULL;
void *
native_to_managed_trampoline_SeniorProject_SpeedController_get_segmentedControl (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_81)
		method_81 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_81)));
		}
	void* retval = (void *) mono_runtime_invoke (method_81, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_82 = NULL;
void *
native_to_managed_trampoline_SeniorProject_SpeedController_set_segmentedControl (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_82)
		method_82 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_82)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_82, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_82, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_83 = NULL;
void *
native_to_managed_trampoline_SeniorProject_SpeedController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_83)
		method_83 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_83));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_83, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_84 = NULL;
void *
native_to_managed_trampoline_SeniorProject_SpeedController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_84)
		method_84 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_84)));
		}
	mono_runtime_invoke (method_84, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_85 = NULL;
void *
native_to_managed_trampoline_SeniorProject_SpeedController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_85)
		method_85 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_85)));
		}
	mono_runtime_invoke (method_85, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_86 = NULL;
void *
native_to_managed_trampoline_SeniorProject_SpeedController_ViewWillAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_86)
		method_86 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_86)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_86, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_87 = NULL;
void *
native_to_managed_trampoline_SeniorProject_SpeedController_ViewWillDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_87)
		method_87 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_87)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_87, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_88 = NULL;
void *
native_to_managed_trampoline_SeniorProject_LoginController_get_passwordTxtField (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_88)
		method_88 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_88)));
		}
	void* retval = (void *) mono_runtime_invoke (method_88, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_89 = NULL;
void *
native_to_managed_trampoline_SeniorProject_LoginController_set_passwordTxtField (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_89)
		method_89 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_89)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_89, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_89, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_90 = NULL;
void *
native_to_managed_trampoline_SeniorProject_LoginController_get_usernameTxtField (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_90)
		method_90 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_90)));
		}
	void* retval = (void *) mono_runtime_invoke (method_90, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_91 = NULL;
void *
native_to_managed_trampoline_SeniorProject_LoginController_set_usernameTxtField (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_91)
		method_91 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_91)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_91, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_91, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_92 = NULL;
void *
native_to_managed_trampoline_SeniorProject_LoginController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_92)
		method_92 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_92));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_92, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_93 = NULL;
void *
native_to_managed_trampoline_SeniorProject_LoginController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_93)
		method_93 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_93)));
		}
	mono_runtime_invoke (method_93, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_94 = NULL;
void *
native_to_managed_trampoline_SeniorProject_LoginController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_94)
		method_94 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_94)));
		}
	mono_runtime_invoke (method_94, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_95 = NULL;
void *
native_to_managed_trampoline_SeniorProject_LoginController_registerButtonClick (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_95)
		method_95 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_95)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_95, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_95, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_96 = NULL;
void *
native_to_managed_trampoline_SeniorProject_LoginController_loginButtonClick (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_96)
		method_96 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_96)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_96, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_96, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_97 = NULL;
void *
native_to_managed_trampoline_SeniorProject_LoginController_forgotPassButtonClick (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_97)
		method_97 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_97)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_97, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_97, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_98 = NULL;
void *
native_to_managed_trampoline_SeniorProject_LoginController_ViewWillAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_98)
		method_98 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_98)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_98, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_99 = NULL;
void *
native_to_managed_trampoline_SeniorProject_CurrentSpeedController_get_CurrentSpeed (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_99)
		method_99 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_99)));
		}
	void* retval = (void *) mono_runtime_invoke (method_99, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_100 = NULL;
void *
native_to_managed_trampoline_SeniorProject_CurrentSpeedController_set_CurrentSpeed (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_100)
		method_100 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_100)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_100, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_100, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_101 = NULL;
void *
native_to_managed_trampoline_SeniorProject_CurrentSpeedController_get_greenBar (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_101)
		method_101 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_101)));
		}
	void* retval = (void *) mono_runtime_invoke (method_101, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_102 = NULL;
void *
native_to_managed_trampoline_SeniorProject_CurrentSpeedController_set_greenBar (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_102)
		method_102 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_102)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_102, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_102, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_103 = NULL;
void *
native_to_managed_trampoline_SeniorProject_CurrentSpeedController_get_kmhourButton (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_103)
		method_103 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_103)));
		}
	void* retval = (void *) mono_runtime_invoke (method_103, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_104 = NULL;
void *
native_to_managed_trampoline_SeniorProject_CurrentSpeedController_set_kmhourButton (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_104)
		method_104 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_104)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_104, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_104, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_105 = NULL;
void *
native_to_managed_trampoline_SeniorProject_CurrentSpeedController_get_redBar (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_105)
		method_105 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_105)));
		}
	void* retval = (void *) mono_runtime_invoke (method_105, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_106 = NULL;
void *
native_to_managed_trampoline_SeniorProject_CurrentSpeedController_set_redBar (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_106)
		method_106 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_106)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_106, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_106, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_107 = NULL;
void *
native_to_managed_trampoline_SeniorProject_CurrentSpeedController_get_ViewMap (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_107)
		method_107 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_107)));
		}
	void* retval = (void *) mono_runtime_invoke (method_107, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_108 = NULL;
void *
native_to_managed_trampoline_SeniorProject_CurrentSpeedController_set_ViewMap (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_108)
		method_108 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_108)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_108, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_108, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_109 = NULL;
void *
native_to_managed_trampoline_SeniorProject_CurrentSpeedController_get_yellowBar (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_109)
		method_109 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_109)));
		}
	void* retval = (void *) mono_runtime_invoke (method_109, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_110 = NULL;
void *
native_to_managed_trampoline_SeniorProject_CurrentSpeedController_set_yellowBar (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_110)
		method_110 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_110)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_110, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_110, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_111 = NULL;
void *
native_to_managed_trampoline_SeniorProject_CurrentSpeedController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_111)
		method_111 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_111));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_111, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_112 = NULL;
void *
native_to_managed_trampoline_SeniorProject_CurrentSpeedController_DidReceiveMemoryWarning (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_112)
		method_112 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_112)));
		}
	mono_runtime_invoke (method_112, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_113 = NULL;
void *
native_to_managed_trampoline_SeniorProject_CurrentSpeedController_ViewDidLoad (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_113)
		method_113 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_113)));
		}
	mono_runtime_invoke (method_113, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_114 = NULL;
void *
native_to_managed_trampoline_SeniorProject_CurrentSpeedController_ViewDidAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_114)
		method_114 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_114)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_114, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_115 = NULL;
void *
native_to_managed_trampoline_SeniorProject_CurrentSpeedController_ViewDidDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_115)
		method_115 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_115)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_115, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_116 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_AccessoryButtonTapped (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_116)
		method_116 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_116)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_116, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_116, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_116, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_117 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowsInSection (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_117)
		method_117 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_117)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_117, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_117, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_118 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_NumberOfSections (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_118)
		method_118 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_118)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_118, 0));
		}
		arg_ptrs [0] = mobj0;
	void* retval = (void *) mono_runtime_invoke (method_118, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_119 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_TitleForHeader (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_119)
		method_119 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_119)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_119, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_119, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}
	return res;
}

static MonoMethod *method_120 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_TitleForFooter (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_120)
		method_120 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_120)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_120, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_120, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}
	return res;
}

static MonoMethod *method_121 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetCell (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_121)
		method_121 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_121)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_121, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_121, 1));
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_121, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_122 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_WillDisplay (id this, SEL sel, id p0, id p1, id p2)
{
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_122)
		method_122 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_122)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_122, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_122, 1));
		}
		arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
		MonoObject *mobj2 = NULL;
		if (nsobj2) {
			mobj2 = get_nsobject_with_type_for_ptr (nsobj2, false, monotouch_get_parameter_type (method_122, 2));
		}
		arg_ptrs [2] = mobj2;
	mono_runtime_invoke (method_122, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_123 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowDeselected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_123)
		method_123 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_123)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_123, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_123, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_123, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_124 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowSelected (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_124)
		method_124 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_124)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_124, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_124, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_124, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_125 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetViewForHeader (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_125)
		method_125 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_125)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_125, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_125, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_126 = NULL;
float
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetHeightForHeader (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_126)
		method_126 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_126)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_126, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_126, mthis, arg_ptrs, NULL);
	float res;
	res = *(float *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_127 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetViewForFooter (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_127)
		method_127 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_127)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_127, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_127, mthis, arg_ptrs, NULL);
	void * res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		mono_field_get_value (retval, monotouch_nsobject_handle_field, (void **) &retobj);
		[retobj retain];
		[retobj autorelease];
		res = retobj;
	}
	return res;
}

static MonoMethod *method_128 = NULL;
float
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetHeightForFooter (id this, SEL sel, id p0, int p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_128)
		method_128 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_128)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_128, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	void* retval = (void *) mono_runtime_invoke (method_128, mthis, arg_ptrs, NULL);
	float res;
	res = *(float *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_129 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_Scrolled (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_129)
		method_129 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_129)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_129, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_129, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_130 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_DraggingStarted (id this, SEL sel, id p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_130)
		method_130 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_130)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_130, 0));
		}
		arg_ptrs [0] = mobj0;
	mono_runtime_invoke (method_130, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_131 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_DraggingEnded (id this, SEL sel, id p0, bool p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_131)
		method_131 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_131)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_131, 0));
		}
		arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	mono_runtime_invoke (method_131, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_132 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Draw (id this, SEL sel, CGRect p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_132)
		method_132 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_132)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_132, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_133 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_RefreshTableHeaderView_LayoutSubviews (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_133)
		method_133 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_133)));
		}
	mono_runtime_invoke (method_133, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_134 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_RefreshTableHeaderView_Draw (id this, SEL sel, CGRect p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_134)
		method_134 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_134)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_134, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_135 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_MessageSummaryView__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_135)
		method_135 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_135));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_135, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_136 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_MessageSummaryView_Draw (id this, SEL sel, CGRect p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_136)
		method_136 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_136)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_136, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_137 = NULL;
float
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SizingSource_GetHeightForRow (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_137)
		method_137 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_137)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_137, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_137, 1));
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_137, mthis, arg_ptrs, NULL);
	float res;
	res = *(float *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_138 = NULL;
void *
native_to_managed_trampoline_SeniorProject_MainViewTabBarController_ViewWillAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_138)
		method_138 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_138)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_138, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_139 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_LayoutSubviews (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_139)
		method_139 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_139)));
		}
	mono_runtime_invoke (method_139, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_140 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ShouldAutorotateToInterfaceOrientation (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_140)
		method_140 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_140)));
		}
	arg_ptrs [0] = &p0;
	void* retval = (void *) mono_runtime_invoke (method_140, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_141 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_DidRotate (id this, SEL sel, int p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_141)
		method_141 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_141)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_141, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_142 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_LoadView (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_142)
		method_142 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_142)));
		}
	mono_runtime_invoke (method_142, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_143 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ViewWillAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_143)
		method_143 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_143)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_143, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_144 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ViewWillDisappear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_144)
		method_144 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_144)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_144, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_145 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_LayoutSubviews (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_145)
		method_145 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_145)));
		}
	mono_runtime_invoke (method_145, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_146 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_MessageElement_MessageCell__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_146)
		method_146 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_146));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_146, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_147 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_MessageElement_MessageCell_LayoutSubviews (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_147)
		method_147 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_147)));
		}
	mono_runtime_invoke (method_147, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_148 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_get_Enabled (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_148)
		method_148 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_148)));
		}
	void* retval = (void *) mono_runtime_invoke (method_148, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_149 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_set_Enabled (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_149)
		method_149 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_149)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_149, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_150 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_BeginTracking (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_150)
		method_150 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_150)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_150, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_150, 1));
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_150, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_151 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_EndTracking (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_151)
		method_151 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_151)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_151, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_151, 1));
		}
		arg_ptrs [1] = mobj1;
	mono_runtime_invoke (method_151, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_152 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_ContinueTracking (id this, SEL sel, id p0, id p1)
{
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_152)
		method_152 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_152)));
		}
	NSObject *nsobj0 = (NSObject *) p0;
		MonoObject *mobj0 = NULL;
		if (nsobj0) {
			mobj0 = get_nsobject_with_type_for_ptr (nsobj0, false, monotouch_get_parameter_type (method_152, 0));
		}
		arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
		MonoObject *mobj1 = NULL;
		if (nsobj1) {
			mobj1 = get_nsobject_with_type_for_ptr (nsobj1, false, monotouch_get_parameter_type (method_152, 1));
		}
		arg_ptrs [1] = mobj1;
	void* retval = (void *) mono_runtime_invoke (method_152, mthis, arg_ptrs, NULL);
	void * res;
	res = *(void * *) mono_object_unbox (retval);
	return res;
}

static MonoMethod *method_153 = NULL;
void *
native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_Draw (id this, SEL sel, CGRect p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_153)
		method_153 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_153)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_153, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_154 = NULL;
void *
native_to_managed_trampoline_SeniorProject_RegisterController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_154)
		method_154 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_154));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_154, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}

static MonoMethod *method_155 = NULL;
void *
native_to_managed_trampoline_SeniorProject_RegisterController_ViewWillAppear (id this, SEL sel, bool p0)
{
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!method_155)
		method_155 = get_method_for_selector ([this class], sel).method->method;
		mthis = NULL;
		if (this) {
			mthis = get_nsobject_with_type_for_ptr (this, false, mono_class_get_type (mono_method_get_class (method_155)));
		}
	arg_ptrs [0] = &p0;
	mono_runtime_invoke (method_155, mthis, arg_ptrs, NULL);
	return NULL;
}

static MonoMethod *method_156 = NULL;
void *
native_to_managed_trampoline_SeniorProject_SettingsController__ctor (id this, SEL sel)
{
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (monotouch_try_get_nsobject (this))
		return this;
	if (!method_156)
		method_156 = get_method_for_selector ([this class], sel).method->method;
	int handle = (int) this;
	handle |= 1;
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (method_156));
	mono_field_set_value (mthis, monotouch_nsobject_handle_field, &handle);
	mono_runtime_invoke (method_156, mthis, arg_ptrs, NULL);
	monotouch_create_managed_ref (this, mthis, true);
	void *params[2];
	params[0] = mthis;
	params[1] = &this;
	mono_runtime_invoke (monotouch_register_nsobject, NULL, params, NULL);
	return this;
}



static MTClassMap __monotouch_class_map [] = {
	{"NSObject", "MonoTouch.Foundation.NSObject, monotouch", 0},
	{"CLLocation", "MonoTouch.CoreLocation.CLLocation, monotouch", 0},
	{"NSIndexPath", "MonoTouch.Foundation.NSIndexPath, monotouch", 0},
	{"NSURLRequest", "MonoTouch.Foundation.NSUrlRequest, monotouch", 0},
	{"NSSet", "MonoTouch.Foundation.NSSet, monotouch", 0},
	{"NSString", "MonoTouch.Foundation.NSString, monotouch", 0},
	{"NSURL", "MonoTouch.Foundation.NSUrl, monotouch", 0},
	{"NSURLConnection", "MonoTouch.Foundation.NSUrlConnection, monotouch", 0},
	{"CLHeading", "MonoTouch.CoreLocation.CLHeading, monotouch", 0},
	{"NSDictionary", "MonoTouch.Foundation.NSDictionary, monotouch", 0},
	{"UIScreen", "MonoTouch.UIKit.UIScreen, monotouch", 0},
	{"CALayer", "MonoTouch.CoreAnimation.CALayer, monotouch", 0},
	{"CLBeacon", "MonoTouch.CoreLocation.CLBeacon, monotouch", 0},
	{"CLLocationManager", "MonoTouch.CoreLocation.CLLocationManager, monotouch", 0},
	{"NSArray", "MonoTouch.Foundation.NSArray, monotouch", 0},
	{"NSBundle", "MonoTouch.Foundation.NSBundle, monotouch", 0},
	{"NSData", "MonoTouch.Foundation.NSData, monotouch", 0},
	{"NSDate", "MonoTouch.Foundation.NSDate, monotouch", 0},
	{"CLRegion", "MonoTouch.CoreLocation.CLRegion, monotouch", 0},
	{"MKUserLocation", "MonoTouch.MapKit.MKUserLocation, monotouch", 0},
	{"MKOverlayRenderer", "MonoTouch.MapKit.MKOverlayRenderer, monotouch", 0},
	{"NSFormatter", "MonoTouch.Foundation.NSFormatter, monotouch", 0},
	{"NSEnumerator", "MonoTouch.Foundation.NSEnumerator, monotouch", 0},
	{"NSException", "MonoTouch.Foundation.NSException, monotouch", 0},
	{"NSURLResponse", "MonoTouch.Foundation.NSUrlResponse, monotouch", 0},
	{"NSIndexSet", "MonoTouch.Foundation.NSIndexSet, monotouch", 0},
	{"UITouch", "MonoTouch.UIKit.UITouch, monotouch", 0},
	{"__MonoMac_NSAsyncActionDispatcher", "MonoTouch.Foundation.NSAsyncActionDispatcher, monotouch", 0},
	{"NSAutoreleasePool", "MonoTouch.Foundation.NSAutoreleasePool, monotouch", 0},
	{"NSError", "MonoTouch.Foundation.NSError, monotouch", 0},
	{"UINavigationItem", "MonoTouch.UIKit.UINavigationItem, monotouch", 0},
	{"UIResponder", "MonoTouch.UIKit.UIResponder, monotouch", 0},
	{"__NSObject_Disposer", "MonoTouch.Foundation.NSObject+NSObject_Disposer, monotouch", 0},
	{"UIEvent", "MonoTouch.UIKit.UIEvent, monotouch", 0},
	{"UIFont", "MonoTouch.UIKit.UIFont, monotouch", 0},
	{"UIBarItem", "MonoTouch.UIKit.UIBarItem, monotouch", 0},
	{"UIDevice", "MonoTouch.UIKit.UIDevice, monotouch", 0},
	{"UIColor", "MonoTouch.UIKit.UIColor, monotouch", 0},
	{"MonoTouch.UIKit.UIControlEventProxy", "MonoTouch.UIKit.UIControlEventProxy, monotouch", 0},
	{"UIImage", "MonoTouch.UIKit.UIImage, monotouch", 0},
	{"CLBeaconRegion", "MonoTouch.CoreLocation.CLBeaconRegion, monotouch", 0},
	{"NSDateFormatter", "MonoTouch.Foundation.NSDateFormatter, monotouch", 0},
	{"MonoTouch.UIKit.UIWebView+_UIWebViewDelegate", "MonoTouch.UIKit.UIWebView+_UIWebViewDelegate, monotouch", 0},
	{"AppDelegate", "SeniorProject.AppDelegate, SeniorProject", 0},
	{"UIBarButtonItem", "MonoTouch.UIKit.UIBarButtonItem, monotouch", 0},
	{"UIApplication", "MonoTouch.UIKit.UIApplication, monotouch", 0},
	{"MonoTouch.MapKit.MKMapView+_MKMapViewDelegate", "MonoTouch.MapKit.MKMapView+_MKMapViewDelegate, monotouch", 0},
	{"UIViewController", "MonoTouch.UIKit.UIViewController, monotouch", 0},
	{"UIView", "MonoTouch.UIKit.UIView, monotouch", 0},
	{"MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate", "MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate, monotouch", 0},
	{"MonoTouch.UIKit.UITextField+_UITextFieldDelegate", "MonoTouch.UIKit.UITextField+_UITextFieldDelegate, monotouch", 0},
	{"MonoTouch.Dialog.DateTimeElement+MyViewController", "MonoTouch.Dialog.DateTimeElement+MyViewController, MonoTouch.Dialog-1", 0},
	{"UITableViewController", "MonoTouch.UIKit.UITableViewController, monotouch", 0},
	{"UITabBarController", "MonoTouch.UIKit.UITabBarController, monotouch", 0},
	{"UITableViewCell", "MonoTouch.UIKit.UITableViewCell, monotouch", 0},
	{"MonoTouch.Dialog.DialogViewController+SearchDelegate", "MonoTouch.Dialog.DialogViewController+SearchDelegate, MonoTouch.Dialog-1", 0},
	{"UIScrollView", "MonoTouch.UIKit.UIScrollView, monotouch", 0},
	{"UIProgressView", "MonoTouch.UIKit.UIProgressView, monotouch", 0},
	{"MonoTouch.Dialog.HtmlElement+WebViewController", "MonoTouch.Dialog.HtmlElement+WebViewController, MonoTouch.Dialog-1", 0},
	{"UINavigationController", "MonoTouch.UIKit.UINavigationController, monotouch", 0},
	{"MainController", "SeniorProject.MainController, SeniorProject", 0},
	{"SeniorProject.MockData", "SeniorProject.MockData, SeniorProject", 0},
	{"SpeedController", "SeniorProject.SpeedController, SeniorProject", 0},
	{"UISearchBar", "MonoTouch.UIKit.UISearchBar, monotouch", 0},
	{"LoginController", "SeniorProject.LoginController, SeniorProject", 0},
	{"CurrentSpeedController", "SeniorProject.CurrentSpeedController, SeniorProject", 0},
	{"MKAnnotationView", "MonoTouch.MapKit.MKAnnotationView, monotouch", 0},
	{"UIWebView", "MonoTouch.UIKit.UIWebView, monotouch", 0},
	{"MonoTouch.Dialog.DialogViewController+Source", "MonoTouch.Dialog.DialogViewController+Source, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCellView", "MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCellView, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.RefreshTableHeaderView", "MonoTouch.Dialog.RefreshTableHeaderView, MonoTouch.Dialog-1", 0},
	{"MKMapView", "MonoTouch.MapKit.MKMapView, monotouch", 0},
	{"MKOverlayView", "MonoTouch.MapKit.MKOverlayView, monotouch", 0},
	{"UIAlertView", "MonoTouch.UIKit.UIAlertView, monotouch", 0},
	{"UIWindow", "MonoTouch.UIKit.UIWindow, monotouch", 0},
	{"UIControl", "MonoTouch.UIKit.UIControl, monotouch", 0},
	{"MonoTouch.Dialog.MessageSummaryView", "MonoTouch.Dialog.MessageSummaryView, MonoTouch.Dialog-1", 0},
	{"UIActivityIndicatorView", "MonoTouch.UIKit.UIActivityIndicatorView, monotouch", 0},
	{"UIImageView", "MonoTouch.UIKit.UIImageView, monotouch", 0},
	{"UILabel", "MonoTouch.UIKit.UILabel, monotouch", 0},
	{"MonoTouch.Dialog.DialogViewController+SizingSource", "MonoTouch.Dialog.DialogViewController+SizingSource, MonoTouch.Dialog-1", 0},
	{"SeniorProject.MainViewTabBarController", "SeniorProject.MainViewTabBarController, SeniorProject", 0},
	{"UIButton", "MonoTouch.UIKit.UIButton, monotouch", 0},
	{"UIDatePicker", "MonoTouch.UIKit.UIDatePicker, monotouch", 0},
	{"UITextField", "MonoTouch.UIKit.UITextField, monotouch", 0},
	{"UITableView", "MonoTouch.UIKit.UITableView, monotouch", 0},
	{"MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCell", "MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCell, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.DialogViewController", "MonoTouch.Dialog.DialogViewController, MonoTouch.Dialog-1", 0},
	{"UISegmentedControl", "MonoTouch.UIKit.UISegmentedControl, monotouch", 0},
	{"UISwitch", "MonoTouch.UIKit.UISwitch, monotouch", 0},
	{"MonoTouch.Dialog.BaseBooleanImageElement+TextWithImageCellView", "MonoTouch.Dialog.BaseBooleanImageElement+TextWithImageCellView, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.MessageElement+MessageCell", "MonoTouch.Dialog.MessageElement+MessageCell, MonoTouch.Dialog-1", 0},
	{"MonoTouch.Dialog.GlassButton", "MonoTouch.Dialog.GlassButton, MonoTouch.Dialog-1", 0},
	{"SeniorProject.RegisterController", "SeniorProject.RegisterController, SeniorProject", 0},
	{"SeniorProject.SettingsController", "SeniorProject.SettingsController, SeniorProject", 0},
};

static MTClass __monotouch_classes [] = {
	{"CLLocationManagerDelegate", "NSObject", 1, 1, 0},
	{"__MonoMac_NSAsyncActionDispatcher", "NSObject", 1, 1, 0},
	{"__NSObject_Disposer", "NSObject", 1, 2, 0},
	{"MonoTouch.UIKit.UIControlEventProxy", "NSObject", 1, 1, 0},
	{"MonoTouch.UIKit.UIWebView+_UIWebViewDelegate", "NSObject", 1, 5, 0},
	{"AppDelegate", "NSObject", 1, 2, 0},
	{"MonoTouch.MapKit.MKMapView+_MKMapViewDelegate", "NSObject", 1, 23, 0},
	{"UITableViewSource", "NSObject", 1, 1, 0},
	{"MonoTouch.CoreLocation.CLLocationManager+_CLLocationManagerDelegate", "NSObject", 1, 17, 0},
	{"MonoTouch.UIKit.UITextField+_UITextFieldDelegate", "NSObject", 1, 8, 0},
	{"MonoTouch.Dialog.DateTimeElement+MyViewController", "UIViewController", 1, 3, 0},
	{"MonoTouch.Dialog.DialogViewController+SearchDelegate", "NSObject", 1, 5, 0},
	{"MonoTouch.Dialog.HtmlElement+WebViewController", "UIViewController", 1, 1, 0},
	{"MainController", "UIViewController", 1, 6, 0},
	{"SeniorProject.MockData", "NSObject", 1, 2, 0},
	{"SpeedController", "UIViewController", 1, 9, 0},
	{"LoginController", "UIViewController", 1, 11, 0},
	{"CurrentSpeedController", "UIViewController", 1, 17, 0},
	{"MonoTouch.Dialog.DialogViewController+Source", "NSObject", 1, 16, 0},
	{"MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCellView", "UIView", 1, 1, 0},
	{"MonoTouch.Dialog.RefreshTableHeaderView", "UIView", 1, 2, 0},
	{"MonoTouch.Dialog.MessageSummaryView", "UIView", 1, 2, 0},
	{"MonoTouch.Dialog.DialogViewController+SizingSource", "MonoTouch.Dialog.DialogViewController+Source", 1, 1, 0},
	{"SeniorProject.MainViewTabBarController", "UITabBarController", 1, 1, 0},
	{"MonoTouch.Dialog.OwnerDrawnElement+OwnerDrawnCell", "UITableViewCell", 1, 1, 0},
	{"MonoTouch.Dialog.DialogViewController", "UITableViewController", 1, 5, 0},
	{"MonoTouch.Dialog.BaseBooleanImageElement+TextWithImageCellView", "UITableViewCell", 1, 1, 0},
	{"MonoTouch.Dialog.MessageElement+MessageCell", "UITableViewCell", 1, 2, 0},
	{"MonoTouch.Dialog.GlassButton", "UIButton", 1, 6, 0},
	{"SeniorProject.RegisterController", "MonoTouch.Dialog.DialogViewController", 1, 2, 0},
	{"SeniorProject.SettingsController", "MonoTouch.Dialog.DialogViewController", 1, 1, 0},
};

static MTIvar __monotouch_ivars [] = {
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
	{"__monoObjectGCHandle", "i", 4, 4},
};

static MTMethod __monotouch_methods [] = {
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManagerDelegate__ctor},
	{"xamarinApplySelector","v@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSAsyncActionDispatcher_Apply},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer__ctor},
	{"drain:","v@:@",1, &native_to_managed_trampoline_MonoTouch_Foundation_NSObject_NSObject_Disposer_Drain},
	{"BridgeSelector","v@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIControlEventProxy_Activated},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate__ctor},
	{"webView:shouldStartLoadWithRequest:navigationType:","B@:@@i",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_ShouldStartLoad},
	{"webViewDidStartLoad:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadStarted},
	{"webViewDidFinishLoad:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadingFinished},
	{"webView:didFailLoadWithError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UIWebView__UIWebViewDelegate_LoadFailed},
	{"init","@@:",0, &native_to_managed_trampoline_SeniorProject_AppDelegate__ctor},
	{"application:didFinishLaunchingWithOptions:","B@:@@",0, &native_to_managed_trampoline_SeniorProject_AppDelegate_FinishedLaunching},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate__ctor},
	{"mapView:regionWillChangeAnimated:","v@:@B",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_RegionWillChange},
	{"mapView:regionDidChangeAnimated:","v@:@B",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_RegionChanged},
	{"mapViewWillStartLoadingMap:","v@:@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_WillStartLoadingMap},
	{"mapViewDidFinishLoadingMap:","v@:@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_MapLoaded},
	{"mapViewDidFailLoadingMap:withError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_LoadingMapFailed},
	{"mapView:viewForAnnotation:","@@:@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_GetViewForAnnotation},
	{"mapView:didAddAnnotationViews:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidAddAnnotationViews},
	{"mapView:annotationView:calloutAccessoryControlTapped:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_CalloutAccessoryControlTapped},
	{"mapView:annotationView:didChangeDragState:fromOldState:","v@:@@ii",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_ChangedDragState},
	{"mapView:viewForOverlay:","@@:@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_GetViewForOverlay},
	{"mapView:didAddOverlayViews:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidAddOverlayViews},
	{"mapView:didSelectAnnotationView:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidSelectAnnotationView},
	{"mapView:didFailToLocateUserWithError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidFailToLocateUser},
	{"mapView:didDeselectAnnotationView:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidDeselectAnnotationView},
	{"mapViewWillStartLocatingUser:","v@:@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_WillStartLocatingUser},
	{"mapViewDidStopLocatingUser:","v@:@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidStopLocatingUser},
	{"mapView:didUpdateUserLocation:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidUpdateUserLocation},
	{"mapView:didChangeUserTrackingMode:animated:","v@:@iB",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidChageUserTrackingMode},
	{"mapView:rendererForOverlay:","@@:@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_OverlayRenderer},
	{"mapView:didAddOverlayRenderers:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidAddOverlayRenderers},
	{"mapViewWillStartRenderingMap:","v@:@",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_WillStartRenderingMap},
	{"mapViewDidFinishRenderingMap:fullyRendered:","v@:@B",0, &native_to_managed_trampoline_MonoTouch_MapKit_MKMapView__MKMapViewDelegate_DidFinishRenderingMap},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITableViewSource__ctor},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate__ctor},
	{"locationManager:didUpdateToLocation:fromLocation:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_UpdatedLocation},
	{"locationManager:didUpdateHeading:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_UpdatedHeading},
	{"locationManagerShouldDisplayHeadingCalibration:","B@:@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_ShouldDisplayHeadingCalibration},
	{"locationManager:didFailWithError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_Failed},
	{"locationManager:didEnterRegion:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_RegionEntered},
	{"locationManager:didExitRegion:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_RegionLeft},
	{"locationManager:monitoringDidFailForRegion:withError:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_MonitoringFailed},
	{"locationManager:didStartMonitoringForRegion:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_DidStartMonitoringForRegion},
	{"locationManager:didDetermineState:forRegion:","v@:@i@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_DidDetermineState},
	{"locationManager:didRangeBeacons:inRegion:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_DidRangeBeacons},
	{"locationManager:rangingBeaconsDidFailForRegion:withError:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_RangingBeaconsDidFailForRegion},
	{"locationManager:didChangeAuthorizationStatus:","v@:@i",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_AuthorizationChanged},
	{"locationManager:didUpdateLocations:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_LocationsUpdated},
	{"locationManagerDidPauseLocationUpdates:","v@:@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_LocationUpdatesPaused},
	{"locationManagerDidResumeLocationUpdates:","v@:@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_LocationUpdatesResumed},
	{"locationManager:didFinishDeferredUpdatesWithError:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_CoreLocation_CLLocationManager__CLLocationManagerDelegate_DeferredUpdatesFinished},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate__ctor},
	{"textFieldShouldBeginEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldBeginEditing},
	{"textFieldDidBeginEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingStarted},
	{"textFieldShouldEndEditing:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldEndEditing},
	{"textFieldDidEndEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_EditingEnded},
	{"textFieldShouldClear:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldClear},
	{"textFieldShouldReturn:","B@:@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldReturn},
	{"textField:shouldChangeCharactersInRange:replacementString:","B@:@{NSRange=ii}@",0, &native_to_managed_trampoline_MonoTouch_UIKit_UITextField__UITextFieldDelegate_ShouldChangeCharacters},
	{"viewWillDisappear:","v@:B",0, &native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_ViewWillDisappear},
	{"didRotateFromInterfaceOrientation:","v@:i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_DidRotate},
	{"shouldAutorotateToInterfaceOrientation:","B@:i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DateTimeElement_MyViewController_ShouldAutorotateToInterfaceOrientation},
	{"searchBarTextDidBeginEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStarted},
	{"searchBarTextDidEndEditing:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_OnEditingStopped},
	{"searchBar:textDidChange:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_TextChanged},
	{"searchBarCancelButtonClicked:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_CancelButtonClicked},
	{"searchBarSearchButtonClicked:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SearchDelegate_SearchButtonClicked},
	{"shouldAutorotateToInterfaceOrientation:","B@:i",0, &native_to_managed_trampoline_MonoTouch_Dialog_HtmlElement_WebViewController_ShouldAutorotateToInterfaceOrientation},
	{"InformationTable","@@:",0, &native_to_managed_trampoline_SeniorProject_MainController_get_InformationTable},
	{"setInformationTable:","v@:@",0, &native_to_managed_trampoline_SeniorProject_MainController_set_InformationTable},
	{"WelcomeMessage","@@:",0, &native_to_managed_trampoline_SeniorProject_MainController_get_WelcomeMessage},
	{"setWelcomeMessage:","v@:@",0, &native_to_managed_trampoline_SeniorProject_MainController_set_WelcomeMessage},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_SeniorProject_MainController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_SeniorProject_MainController_ViewDidLoad},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_SeniorProject_MockData_RowsInSection},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_SeniorProject_MockData_GetCell},
	{"map","@@:",0, &native_to_managed_trampoline_SeniorProject_SpeedController_get_map},
	{"setMap:","v@:@",0, &native_to_managed_trampoline_SeniorProject_SpeedController_set_map},
	{"segmentedControl","@@:",0, &native_to_managed_trampoline_SeniorProject_SpeedController_get_segmentedControl},
	{"setSegmentedControl:","v@:@",0, &native_to_managed_trampoline_SeniorProject_SpeedController_set_segmentedControl},
	{"init","@@:",0, &native_to_managed_trampoline_SeniorProject_SpeedController__ctor},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_SeniorProject_SpeedController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_SeniorProject_SpeedController_ViewDidLoad},
	{"viewWillAppear:","v@:B",0, &native_to_managed_trampoline_SeniorProject_SpeedController_ViewWillAppear},
	{"viewWillDisappear:","v@:B",0, &native_to_managed_trampoline_SeniorProject_SpeedController_ViewWillDisappear},
	{"passwordTxtField","@@:",0, &native_to_managed_trampoline_SeniorProject_LoginController_get_passwordTxtField},
	{"setPasswordTxtField:","v@:@",0, &native_to_managed_trampoline_SeniorProject_LoginController_set_passwordTxtField},
	{"usernameTxtField","@@:",0, &native_to_managed_trampoline_SeniorProject_LoginController_get_usernameTxtField},
	{"setUsernameTxtField:","v@:@",0, &native_to_managed_trampoline_SeniorProject_LoginController_set_usernameTxtField},
	{"init","@@:",0, &native_to_managed_trampoline_SeniorProject_LoginController__ctor},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_SeniorProject_LoginController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_SeniorProject_LoginController_ViewDidLoad},
	{"registerButtonClick:","v@:@",0, &native_to_managed_trampoline_SeniorProject_LoginController_registerButtonClick},
	{"loginButtonClick:","v@:@",0, &native_to_managed_trampoline_SeniorProject_LoginController_loginButtonClick},
	{"forgotPassButtonClick:","v@:@",0, &native_to_managed_trampoline_SeniorProject_LoginController_forgotPassButtonClick},
	{"viewWillAppear:","v@:B",0, &native_to_managed_trampoline_SeniorProject_LoginController_ViewWillAppear},
	{"CurrentSpeed","@@:",0, &native_to_managed_trampoline_SeniorProject_CurrentSpeedController_get_CurrentSpeed},
	{"setCurrentSpeed:","v@:@",0, &native_to_managed_trampoline_SeniorProject_CurrentSpeedController_set_CurrentSpeed},
	{"greenBar","@@:",0, &native_to_managed_trampoline_SeniorProject_CurrentSpeedController_get_greenBar},
	{"setGreenBar:","v@:@",0, &native_to_managed_trampoline_SeniorProject_CurrentSpeedController_set_greenBar},
	{"kmhourButton","@@:",0, &native_to_managed_trampoline_SeniorProject_CurrentSpeedController_get_kmhourButton},
	{"setKmhourButton:","v@:@",0, &native_to_managed_trampoline_SeniorProject_CurrentSpeedController_set_kmhourButton},
	{"redBar","@@:",0, &native_to_managed_trampoline_SeniorProject_CurrentSpeedController_get_redBar},
	{"setRedBar:","v@:@",0, &native_to_managed_trampoline_SeniorProject_CurrentSpeedController_set_redBar},
	{"ViewMap","@@:",0, &native_to_managed_trampoline_SeniorProject_CurrentSpeedController_get_ViewMap},
	{"setViewMap:","v@:@",0, &native_to_managed_trampoline_SeniorProject_CurrentSpeedController_set_ViewMap},
	{"yellowBar","@@:",0, &native_to_managed_trampoline_SeniorProject_CurrentSpeedController_get_yellowBar},
	{"setYellowBar:","v@:@",0, &native_to_managed_trampoline_SeniorProject_CurrentSpeedController_set_yellowBar},
	{"init","@@:",0, &native_to_managed_trampoline_SeniorProject_CurrentSpeedController__ctor},
	{"didReceiveMemoryWarning","v@:",0, &native_to_managed_trampoline_SeniorProject_CurrentSpeedController_DidReceiveMemoryWarning},
	{"viewDidLoad","v@:",0, &native_to_managed_trampoline_SeniorProject_CurrentSpeedController_ViewDidLoad},
	{"viewDidAppear:","v@:B",0, &native_to_managed_trampoline_SeniorProject_CurrentSpeedController_ViewDidAppear},
	{"viewDidDisappear:","v@:B",0, &native_to_managed_trampoline_SeniorProject_CurrentSpeedController_ViewDidDisappear},
	{"tableView:accessoryButtonTappedForRowWithIndexPath:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_AccessoryButtonTapped},
	{"tableView:numberOfRowsInSection:","i@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowsInSection},
	{"numberOfSectionsInTableView:","i@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_NumberOfSections},
	{"tableView:titleForHeaderInSection:","@@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_TitleForHeader},
	{"tableView:titleForFooterInSection:","@@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_TitleForFooter},
	{"tableView:cellForRowAtIndexPath:","@@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetCell},
	{"tableView:willDisplayCell:forRowAtIndexPath:","v@:@@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_WillDisplay},
	{"tableView:didDeselectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowDeselected},
	{"tableView:didSelectRowAtIndexPath:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_RowSelected},
	{"tableView:viewForHeaderInSection:","@@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetViewForHeader},
	{"tableView:heightForHeaderInSection:","f@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetHeightForHeader},
	{"tableView:viewForFooterInSection:","@@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetViewForFooter},
	{"tableView:heightForFooterInSection:","f@:@i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_GetHeightForFooter},
	{"scrollViewDidScroll:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_Scrolled},
	{"scrollViewWillBeginDragging:","v@:@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_DraggingStarted},
	{"scrollViewDidEndDragging:willDecelerate:","v@:@B",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_Source_DraggingEnded},
	{"drawRect:","v@:{RectangleF=ffff}",0, &native_to_managed_trampoline_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView_Draw},
	{"layoutSubviews","v@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_RefreshTableHeaderView_LayoutSubviews},
	{"drawRect:","v@:{RectangleF=ffff}",0, &native_to_managed_trampoline_MonoTouch_Dialog_RefreshTableHeaderView_Draw},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_MessageSummaryView__ctor},
	{"drawRect:","v@:{RectangleF=ffff}",0, &native_to_managed_trampoline_MonoTouch_Dialog_MessageSummaryView_Draw},
	{"tableView:heightForRowAtIndexPath:","f@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_SizingSource_GetHeightForRow},
	{"viewWillAppear:","v@:B",0, &native_to_managed_trampoline_SeniorProject_MainViewTabBarController_ViewWillAppear},
	{"layoutSubviews","v@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell_LayoutSubviews},
	{"shouldAutorotateToInterfaceOrientation:","B@:i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ShouldAutorotateToInterfaceOrientation},
	{"didRotateFromInterfaceOrientation:","v@:i",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_DidRotate},
	{"loadView","v@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_LoadView},
	{"viewWillAppear:","v@:B",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ViewWillAppear},
	{"viewWillDisappear:","v@:B",0, &native_to_managed_trampoline_MonoTouch_Dialog_DialogViewController_ViewWillDisappear},
	{"layoutSubviews","v@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView_LayoutSubviews},
	{"init","@@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_MessageElement_MessageCell__ctor},
	{"layoutSubviews","v@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_MessageElement_MessageCell_LayoutSubviews},
	{"isEnabled","B@:",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_get_Enabled},
	{"setEnabled:","v@:B",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_set_Enabled},
	{"beginTrackingWithTouch:withEvent:","B@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_BeginTracking},
	{"endTrackingWithTouch:withEvent:","v@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_EndTracking},
	{"continueTrackingWithTouch:withEvent:","B@:@@",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_ContinueTracking},
	{"drawRect:","v@:{RectangleF=ffff}",0, &native_to_managed_trampoline_MonoTouch_Dialog_GlassButton_Draw},
	{"init","@@:",0, &native_to_managed_trampoline_SeniorProject_RegisterController__ctor},
	{"viewWillAppear:","v@:B",0, &native_to_managed_trampoline_SeniorProject_RegisterController_ViewWillAppear},
	{"init","@@:",0, &native_to_managed_trampoline_SeniorProject_SettingsController__ctor},
};

static MTProperty __monotouch_properties [] = {
};

int __monotouch_map_count = 95;
static int __monotouch_class_count = 31;

void monotouch_create_classes (void) {
	int i,j;
	int ivar_offset = 0;
	int method_offset = 0;
	int prop_offset = 0;

	for (i = 0; i < __monotouch_class_count; i++) {
		Class handle = objc_allocateClassPair (objc_getClass (__monotouch_classes [i].supername), __monotouch_classes [i].name, 0);
		if (handle == NULL) {
			ivar_offset += __monotouch_classes [i].ivar_count;
			method_offset += __monotouch_classes [i].method_count;
			prop_offset += __monotouch_classes [i].prop_count;
			continue;
		}
		for (j = 0; j < __monotouch_classes [i].ivar_count; j++, ivar_offset++)
			class_addIvar (handle, __monotouch_ivars [ivar_offset].name, __monotouch_ivars [ivar_offset].size, __monotouch_ivars [ivar_offset].align, __monotouch_ivars [ivar_offset].type);
		class_addMethod (handle, sel_registerName ("release"), (IMP) &monotouch_release_trampoline, "v@:");
		class_addMethod (handle, sel_registerName ("retain"), (IMP) &monotouch_retain_trampoline, "@@:");
		class_addMethod (handle, sel_registerName ("conformsToProtocol:"), (IMP) &monotouch_trampoline, "B@:^v");
		for (j = 0; j < __monotouch_classes [i].method_count; j++, method_offset++) {
			Class h = (__monotouch_methods [method_offset].isstatic ? handle->isa : handle);
			class_addMethod (h, sel_registerName (__monotouch_methods [method_offset].selector), __monotouch_methods [method_offset].trampoline, __monotouch_methods [method_offset].signature);
		}
		for (j = 0; j < __monotouch_classes [i].prop_count; j++, prop_offset++) {
			int count = 0;
			objc_property_attribute_t props[3];
			props [count].name = "T";
			props [count++].value = __monotouch_properties [prop_offset].type;
			if (*__monotouch_properties [prop_offset].argument_semantic != 0) {
				props [count].name = __monotouch_properties [prop_offset].argument_semantic;
				props [count++].value = "";
			}
			props [count].name = "V";
			props [count++].value = __monotouch_properties [prop_offset].name;
			class_addProperty (handle, __monotouch_properties [prop_offset].name, props, count);;
		}
		objc_registerClassPair (handle);
	}
	for (i = 0; i < __monotouch_map_count; i++) {
		__monotouch_class_map [i].handle = objc_getClass (__monotouch_class_map [i].name);
	}
	monotouch_setup_classmap (__monotouch_class_map, __monotouch_map_count);
}
