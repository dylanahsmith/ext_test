#include "ruby.h"

VALUE ext_test() {
    return INT2FIX(1);
}

void Init_ext_test() {
    rb_define_global_function("ext_test", &ext_test, 0);
}
