package com.explorestack.protobuf;

import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v3 {
    public final Descriptors.Descriptor a;
    public final j3[] b;
    public String[] c;
    public final l3[] d;
    public volatile boolean e = false;

    public v3(Descriptors.Descriptor descriptor, String[] strArr) {
        this.a = descriptor;
        this.c = strArr;
        this.b = new j3[descriptor.getFields().size()];
        this.d = new l3[descriptor.getOneofs().size()];
    }

    public final void a(Class cls, Class cls2) {
        if (this.e) {
            return;
        }
        synchronized (this) {
            if (this.e) {
                return;
            }
            int length = this.b.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                Descriptors.FieldDescriptor fieldDescriptor = this.a.getFields().get(i);
                String str = fieldDescriptor.getContainingOneof() != null ? this.c[fieldDescriptor.getContainingOneof().getIndex() + length] : null;
                if (fieldDescriptor.isRepeated()) {
                    if (fieldDescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE) {
                        boolean zIsMapField = fieldDescriptor.isMapField();
                        j3[] j3VarArr = this.b;
                        if (zIsMapField) {
                            String str2 = this.c[i];
                            j3VarArr[i] = new k3(fieldDescriptor, cls);
                        } else {
                            j3VarArr[i] = new p3(this.c[i], cls, cls2);
                        }
                    } else {
                        Descriptors.FieldDescriptor.JavaType javaType = fieldDescriptor.getJavaType();
                        Descriptors.FieldDescriptor.JavaType javaType2 = Descriptors.FieldDescriptor.JavaType.ENUM;
                        j3[] j3VarArr2 = this.b;
                        if (javaType == javaType2) {
                            j3VarArr2[i] = new m3(fieldDescriptor, this.c[i], cls, cls2);
                        } else {
                            j3VarArr2[i] = new o3(this.c[i], cls, cls2);
                        }
                    }
                } else if (fieldDescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE) {
                    this.b[i] = new t3(fieldDescriptor, this.c[i], cls, cls2, str);
                } else if (fieldDescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.ENUM) {
                    this.b[i] = new q3(fieldDescriptor, this.c[i], cls, cls2, str);
                } else {
                    Descriptors.FieldDescriptor.JavaType javaType3 = fieldDescriptor.getJavaType();
                    Descriptors.FieldDescriptor.JavaType javaType4 = Descriptors.FieldDescriptor.JavaType.STRING;
                    j3[] j3VarArr3 = this.b;
                    if (javaType3 == javaType4) {
                        j3VarArr3[i] = new u3(fieldDescriptor, this.c[i], cls, cls2, str);
                    } else {
                        j3VarArr3[i] = new s3(fieldDescriptor, this.c[i], cls, cls2, str);
                    }
                }
                i++;
            }
            int length2 = this.d.length;
            for (int i2 = 0; i2 < length2; i2++) {
                this.d[i2] = new l3(this.a, i2, this.c[i2 + length], cls, cls2);
            }
            this.e = true;
            this.c = null;
        }
    }

    public final j3 b(Descriptors.FieldDescriptor fieldDescriptor) {
        if (fieldDescriptor.getContainingType() != this.a) {
            wc.t("FieldDescriptor does not match message type.");
            return null;
        }
        if (!fieldDescriptor.isExtension()) {
            return this.b[fieldDescriptor.getIndex()];
        }
        wc.t("This type does not have extensions.");
        return null;
    }

    public final l3 c(Descriptors.OneofDescriptor oneofDescriptor) {
        if (oneofDescriptor.getContainingType() == this.a) {
            return this.d[oneofDescriptor.getIndex()];
        }
        wc.t("OneofDescriptor does not match message type.");
        return null;
    }
}
