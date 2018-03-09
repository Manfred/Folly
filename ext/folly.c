#include <signal.h>
#include <ruby.h>

static VALUE folly_raise_segfault(VALUE self)
{
  raise(11);
  return Qnil;
}

void Init_folly()
{
  VALUE cFolly;
  cFolly = rb_define_class("Folly", rb_cObject);
  rb_define_singleton_method(cFolly, "raise_segfault", folly_raise_segfault, 0);
}
