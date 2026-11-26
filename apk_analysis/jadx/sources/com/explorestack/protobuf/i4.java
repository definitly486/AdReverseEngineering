package com.explorestack.protobuf;

import defpackage.a07;
import defpackage.fwb;
import defpackage.jx4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i4 {
    public static String a(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (sb.length() > 0) {
                sb.append(", ");
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public static void b(MessageOrBuilder messageOrBuilder, String str, ArrayList arrayList) {
        for (Descriptors.FieldDescriptor fieldDescriptor : messageOrBuilder.getDescriptorForType().getFields()) {
            if (fieldDescriptor.isRequired() && !messageOrBuilder.hasField(fieldDescriptor)) {
                arrayList.add(str + fieldDescriptor.getName());
            }
        }
        for (Map.Entry<Descriptors.FieldDescriptor, Object> entry : messageOrBuilder.getAllFields().entrySet()) {
            Descriptors.FieldDescriptor key = entry.getKey();
            Object value = entry.getValue();
            if (key.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE) {
                if (key.isRepeated()) {
                    Iterator it = ((List) value).iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        b((MessageOrBuilder) it.next(), d(str, key, i), arrayList);
                        i++;
                    }
                } else if (messageOrBuilder.hasField(key)) {
                    b((MessageOrBuilder) value, d(str, key, -1), arrayList);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00a9  */
    /* JADX WARN: Multi-variable type inference failed */
    public static boolean c(h hVar, f5 f5Var, t2 t2Var, Descriptors.Descriptor descriptor, h4 h4Var, int i) {
        Object[] objArr;
        Object objE;
        int i2 = 0;
        Descriptors.FieldDescriptor fieldDescriptorFindFieldByNumber = null;
        ByteString byteStringM = null;
        fieldDescriptorFindFieldByNumber = null;
        fieldDescriptorFindFieldByNumber = null;
        if (!descriptor.getOptions().c || i != 11) {
            int i3 = i & 7;
            int i4 = i >>> 3;
            if (descriptor.isExtensionNumber(i4)) {
                if (t2Var instanceof s2) {
                    h4Var.a((s2) t2Var, descriptor, i4);
                }
            } else if (h4Var.h() == 1) {
                fieldDescriptorFindFieldByNumber = descriptor.findFieldByNumber(i4);
            }
            if (fieldDescriptorFindFieldByNumber == null) {
                objArr = false;
                i2 = 1;
            } else if (i3 == fieldDescriptorFindFieldByNumber.getLiteType().b) {
                objArr = false;
            } else if (fieldDescriptorFindFieldByNumber.isPackable()) {
                fieldDescriptorFindFieldByNumber.getLiteType();
                if (i3 == 2) {
                    objArr = true;
                } else {
                    objArr = false;
                    i2 = 1;
                }
            } else {
                objArr = false;
                i2 = 1;
            }
            if (i2 != 0) {
                return f5Var != null ? f5Var.h(i, hVar) : hVar.I(i);
            }
            if (objArr == true) {
                int iK = hVar.k(hVar.x());
                if (fieldDescriptorFindFieldByNumber.getLiteType() == fwb.f) {
                    while (hVar.d() > 0) {
                        int iO = hVar.o();
                        if (fieldDescriptorFindFieldByNumber.getFile().supportsUnknownEnumValue()) {
                            h4Var.addRepeatedField(fieldDescriptorFindFieldByNumber, fieldDescriptorFindFieldByNumber.m165getEnumType().findValueByNumberCreatingIfUnknown(iO));
                        } else {
                            Descriptors.EnumValueDescriptor enumValueDescriptorM164findValueByNumber = fieldDescriptorFindFieldByNumber.m165getEnumType().m164findValueByNumber(iO);
                            if (enumValueDescriptorM164findValueByNumber != null) {
                                h4Var.addRepeatedField(fieldDescriptorFindFieldByNumber, enumValueDescriptorM164findValueByNumber);
                            } else if (f5Var != null) {
                                f5Var.n(i4, iO);
                            }
                        }
                    }
                } else {
                    while (hVar.d() > 0) {
                        h4Var.addRepeatedField(fieldDescriptorFindFieldByNumber, jx4.I(hVar, fieldDescriptorFindFieldByNumber.getLiteType(), h4Var.g(fieldDescriptorFindFieldByNumber)));
                    }
                }
                hVar.j(iK);
                return true;
            }
            int i5 = e4.a[fieldDescriptorFindFieldByNumber.getType().ordinal()];
            if (i5 == 1) {
                objE = h4Var.e(hVar, t2Var, fieldDescriptorFindFieldByNumber);
            } else if (i5 == 2) {
                objE = h4Var.b(hVar, t2Var, fieldDescriptorFindFieldByNumber);
            } else if (i5 != 3) {
                objE = jx4.I(hVar, fieldDescriptorFindFieldByNumber.getLiteType(), h4Var.g(fieldDescriptorFindFieldByNumber));
            } else {
                int iO2 = hVar.o();
                if (fieldDescriptorFindFieldByNumber.getFile().supportsUnknownEnumValue()) {
                    objE = fieldDescriptorFindFieldByNumber.m165getEnumType().findValueByNumberCreatingIfUnknown(iO2);
                } else {
                    Descriptors.EnumValueDescriptor enumValueDescriptorM164findValueByNumber2 = fieldDescriptorFindFieldByNumber.m165getEnumType().m164findValueByNumber(iO2);
                    if (enumValueDescriptorM164findValueByNumber2 != null) {
                        objE = enumValueDescriptorM164findValueByNumber2;
                    } else if (f5Var != null) {
                        f5Var.n(i4, iO2);
                    }
                }
            }
            if (fieldDescriptorFindFieldByNumber.isRepeated()) {
                h4Var.addRepeatedField(fieldDescriptorFindFieldByNumber, objE);
                return true;
            }
            h4Var.setField(fieldDescriptorFindFieldByNumber, objE);
            return true;
        }
        while (true) {
            int iF = hVar.F();
            if (iF == 0) {
                break;
            }
            if (iF == 16) {
                int iG = hVar.G();
                if (iG != 0 && (t2Var instanceof s2)) {
                    h4Var.a((s2) t2Var, descriptor, iG);
                }
                i2 = iG;
            } else if (iF == 26) {
                byteStringM = hVar.m();
            } else if (!hVar.I(iF)) {
                break;
            }
        }
        hVar.a(12);
        if (byteStringM != null && i2 != 0 && f5Var != null) {
            a07 a07Var = new a07((byte) 15);
            g5 g5Var = new g5();
            a07Var.b = g5Var;
            if (g5Var.d == null) {
                g5Var.d = new ArrayList();
            }
            ((g5) a07Var.b).d.add(byteStringM);
            f5Var.g(i2, a07Var.x());
            return true;
        }
        return true;
    }

    public static String d(String str, Descriptors.FieldDescriptor fieldDescriptor, int i) {
        StringBuilder sb = new StringBuilder(str);
        if (fieldDescriptor.isExtension()) {
            sb.append('(');
            sb.append(fieldDescriptor.getFullName());
            sb.append(')');
        } else {
            sb.append(fieldDescriptor.getName());
        }
        if (i != -1) {
            sb.append('[');
            sb.append(i);
            sb.append(']');
        }
        sb.append('.');
        return sb.toString();
    }
}
