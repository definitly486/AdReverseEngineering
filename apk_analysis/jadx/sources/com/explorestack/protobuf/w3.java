package com.explorestack.protobuf;

import defpackage.b48;
import defpackage.bl5;
import defpackage.c02;
import defpackage.ca9;
import defpackage.eg6;
import defpackage.fab;
import defpackage.gy3;
import defpackage.h54;
import defpackage.hm5;
import defpackage.im5;
import defpackage.jm5;
import defpackage.kj4;
import defpackage.ky0;
import defpackage.md8;
import defpackage.mm5;
import defpackage.nd8;
import defpackage.nm5;
import defpackage.nq8;
import defpackage.oo6;
import defpackage.pd8;
import defpackage.qm5;
import defpackage.re3;
import defpackage.rf9;
import defpackage.tbc;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w3 extends AbstractMessage implements Serializable {
    protected static boolean alwaysUseFieldBuilders = false;
    private static final long serialVersionUID = 1;
    protected h5 unknownFields;

    public w3(f3 f3Var) {
        this.unknownFields = f3Var.getUnknownFields();
    }

    public static Method access$1000(Class cls, String str, Class[] clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e) {
            throw new RuntimeException("Generated message class \"" + cls.getName() + "\" missing method \"" + str + "\".", e);
        }
    }

    public static Object access$1100(Method method, Object obj, Object[] objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            tbc.d("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            tbc.d("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static p2 access$500(gy3 gy3Var) {
        throw null;
    }

    public static void c(c02 c02Var, Map map, c4 c4Var, int i) {
        for (Map.Entry entry : map.entrySet()) {
            z3 z3VarC = c4Var.newBuilderForType();
            z3VarC.b = entry.getKey();
            z3VarC.d = true;
            z3VarC.c = entry.getValue();
            z3VarC.e = true;
            c02Var.M(i, z3VarC.build());
        }
    }

    public static boolean canUseUnsafe() {
        return fab.e && fab.d;
    }

    public static int computeStringSize(int i, Object obj) {
        if (!(obj instanceof String)) {
            return c02.d(i, (ByteString) obj);
        }
        return c02.r((String) obj) + c02.s(i);
    }

    public static int computeStringSizeNoTag(Object obj) {
        return obj instanceof String ? c02.r((String) obj) : c02.e((ByteString) obj);
    }

    public static hm5 emptyBooleanList() {
        return ky0.d;
    }

    public static im5 emptyDoubleList() {
        return re3.d;
    }

    public static mm5 emptyFloatList() {
        return h54.d;
    }

    public static nm5 emptyIntList() {
        return bl5.d;
    }

    public static qm5 emptyLongList() {
        return eg6.d;
    }

    public static void enableAlwaysUseFieldBuildersForTesting() {
        setAlwaysUseFieldBuildersForTesting(true);
    }

    public static nm5 mutableCopy(nm5 nm5Var) {
        int i = ((bl5) nm5Var).c;
        int i2 = i == 0 ? 10 : i << 1;
        bl5 bl5Var = (bl5) nm5Var;
        if (i2 >= bl5Var.c) {
            return new bl5(bl5Var.c, Arrays.copyOf(bl5Var.b, i2));
        }
        ca9.d();
        return null;
    }

    public static hm5 newBooleanList() {
        return new ky0(new boolean[10], 0);
    }

    public static im5 newDoubleList() {
        return new re3(new double[10], 0);
    }

    public static mm5 newFloatList() {
        return new h54(0, new float[10]);
    }

    public static nm5 newIntList() {
        return new bl5(0, new int[10]);
    }

    public static qm5 newLongList() {
        return new eg6(0, new long[10]);
    }

    public static <M extends Message> M parseDelimitedWithIOException(b48 b48Var, InputStream inputStream) throws IOException {
        try {
            return (M) b48Var.parseDelimitedFrom(inputStream);
        } catch (InvalidProtocolBufferException e) {
            throw e.unwrapIOException();
        }
    }

    public static <M extends Message> M parseWithIOException(b48 b48Var, InputStream inputStream) throws IOException {
        try {
            return (M) b48Var.parseFrom(inputStream);
        } catch (InvalidProtocolBufferException e) {
            throw e.unwrapIOException();
        }
    }

    public static <V> void serializeBooleanMapTo(c02 c02Var, oo6 oo6Var, c4 c4Var, int i) throws IOException {
        Map mapH = oo6Var.h();
        c02Var.getClass();
        c(c02Var, mapH, c4Var, i);
    }

    public static <V> void serializeIntegerMapTo(c02 c02Var, oo6 oo6Var, c4 c4Var, int i) throws IOException {
        Map mapH = oo6Var.h();
        c02Var.getClass();
        c(c02Var, mapH, c4Var, i);
    }

    public static <V> void serializeLongMapTo(c02 c02Var, oo6 oo6Var, c4 c4Var, int i) throws IOException {
        Map mapH = oo6Var.h();
        c02Var.getClass();
        c(c02Var, mapH, c4Var, i);
    }

    public static <V> void serializeStringMapTo(c02 c02Var, oo6 oo6Var, c4 c4Var, int i) throws IOException {
        Map mapH = oo6Var.h();
        c02Var.getClass();
        c(c02Var, mapH, c4Var, i);
    }

    public static void setAlwaysUseFieldBuildersForTesting(boolean z) {
        alwaysUseFieldBuilders = z;
    }

    public static void writeString(c02 c02Var, int i, Object obj) throws IOException {
        if (obj instanceof String) {
            c02Var.Q(i, (String) obj);
        } else {
            c02Var.C(i, (ByteString) obj);
        }
    }

    public static void writeStringNoTag(c02 c02Var, Object obj) throws IOException {
        if (obj instanceof String) {
            c02Var.R((String) obj);
        } else {
            c02Var.D((ByteString) obj);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    public final TreeMap b(boolean z) {
        TreeMap treeMap = new TreeMap();
        List<Descriptors.FieldDescriptor> fields = internalGetFieldAccessorTable().a.getFields();
        int fieldCount = 0;
        while (fieldCount < fields.size()) {
            Descriptors.FieldDescriptor oneofFieldDescriptor = fields.get(fieldCount);
            Descriptors.OneofDescriptor containingOneof = oneofFieldDescriptor.getContainingOneof();
            if (containingOneof != null) {
                fieldCount += containingOneof.getFieldCount() - 1;
                if (hasOneof(containingOneof)) {
                    oneofFieldDescriptor = getOneofFieldDescriptor(containingOneof);
                    if (z || oneofFieldDescriptor.getJavaType() != Descriptors.FieldDescriptor.JavaType.STRING) {
                        treeMap.put(oneofFieldDescriptor, getField(oneofFieldDescriptor));
                    } else {
                        treeMap.put(oneofFieldDescriptor, getFieldRaw(oneofFieldDescriptor));
                    }
                }
            } else if (oneofFieldDescriptor.isRepeated()) {
                List list = (List) getField(oneofFieldDescriptor);
                if (!list.isEmpty()) {
                    treeMap.put(oneofFieldDescriptor, list);
                }
            } else if (hasField(oneofFieldDescriptor)) {
                if (z) {
                    treeMap.put(oneofFieldDescriptor, getField(oneofFieldDescriptor));
                } else {
                    treeMap.put(oneofFieldDescriptor, getField(oneofFieldDescriptor));
                }
            }
            fieldCount++;
        }
        return treeMap;
    }

    public Map<Descriptors.FieldDescriptor, Object> getAllFields() {
        return Collections.unmodifiableMap(b(false));
    }

    public Map<Descriptors.FieldDescriptor, Object> getAllFieldsRaw() {
        return Collections.unmodifiableMap(b(true));
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public Descriptors.Descriptor getDescriptorForType() {
        return internalGetFieldAccessorTable().a;
    }

    public Object getField(Descriptors.FieldDescriptor fieldDescriptor) {
        return internalGetFieldAccessorTable().b(fieldDescriptor).e(this);
    }

    public Object getFieldRaw(Descriptors.FieldDescriptor fieldDescriptor) {
        return internalGetFieldAccessorTable().b(fieldDescriptor).f(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageOrBuilder
    public Descriptors.FieldDescriptor getOneofFieldDescriptor(Descriptors.OneofDescriptor oneofDescriptor) {
        l3 l3VarC = internalGetFieldAccessorTable().c(oneofDescriptor);
        Descriptors.FieldDescriptor fieldDescriptor = l3VarC.e;
        if (fieldDescriptor != null) {
            if (hasField(fieldDescriptor)) {
                return fieldDescriptor;
            }
            return null;
        }
        int number = ((jm5) access$1100(l3VarC.b, this, new Object[0])).getNumber();
        if (number > 0) {
            return l3VarC.a.findFieldByNumber(number);
        }
        return null;
    }

    public Object getRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i) {
        return internalGetFieldAccessorTable().b(fieldDescriptor).g(i, this);
    }

    public int getRepeatedFieldCount(Descriptors.FieldDescriptor fieldDescriptor) {
        return internalGetFieldAccessorTable().b(fieldDescriptor).m(this);
    }

    public boolean hasField(Descriptors.FieldDescriptor fieldDescriptor) {
        return internalGetFieldAccessorTable().b(fieldDescriptor).h(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageOrBuilder
    public boolean hasOneof(Descriptors.OneofDescriptor oneofDescriptor) {
        l3 l3VarC = internalGetFieldAccessorTable().c(oneofDescriptor);
        Descriptors.FieldDescriptor fieldDescriptor = l3VarC.e;
        if (fieldDescriptor != null) {
            return hasField(fieldDescriptor);
        }
        return ((jm5) access$1100(l3VarC.b, this, new Object[0])).getNumber() != 0;
    }

    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = pd8.d;
        v3Var.a(nd8.class, md8.class);
        return v3Var;
    }

    public oo6 internalGetMapField(int i) {
        throw new RuntimeException("No map fields found in ".concat(getClass().getName()));
    }

    public void mergeFromAndMakeImmutableInternal(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        nq8 nq8Var = nq8.c;
        nq8Var.getClass();
        rf9 rf9VarA = nq8Var.a(getClass());
        try {
            i iVar = hVar.b;
            if (iVar == null) {
                iVar = new i(hVar);
            }
            rf9VarA.d(this, iVar, t2Var);
            rf9VarA.b(this);
            throw null;
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(this);
        } catch (IOException e2) {
            throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
        }
    }

    public Message.Builder newBuilderForType(g3 g3Var) {
        md8 md8Var = new md8(g3Var);
        md8Var.b = "";
        md8Var.c = "";
        md8Var.d = "";
        md8Var.f();
        return md8Var;
    }

    public Object newInstance(kj4 kj4Var) {
        return new nd8();
    }

    public boolean parseUnknownField(h hVar, f5 f5Var, t2 t2Var, int i) throws IOException {
        hVar.getClass();
        return f5Var.h(i, hVar);
    }

    public boolean parseUnknownFieldProto3(h hVar, f5 f5Var, t2 t2Var, int i) throws IOException {
        return parseUnknownField(hVar, f5Var, t2Var, i);
    }

    public Object writeReplace() throws ObjectStreamException {
        c3 c3Var = new c3();
        toByteArray();
        return c3Var;
    }

    public w3() {
        this.unknownFields = h5.b;
    }

    public static <M extends Message> M parseDelimitedWithIOException(b48 b48Var, InputStream inputStream, t2 t2Var) throws IOException {
        try {
            return (M) b48Var.parseDelimitedFrom(inputStream, t2Var);
        } catch (InvalidProtocolBufferException e) {
            throw e.unwrapIOException();
        }
    }

    public static <M extends Message> M parseWithIOException(b48 b48Var, InputStream inputStream, t2 t2Var) throws IOException {
        try {
            return (M) b48Var.parseFrom(inputStream, t2Var);
        } catch (InvalidProtocolBufferException e) {
            throw e.unwrapIOException();
        }
    }

    public static <M extends Message> M parseWithIOException(b48 b48Var, h hVar) throws IOException {
        try {
            return (M) b48Var.parseFrom(hVar);
        } catch (InvalidProtocolBufferException e) {
            throw e.unwrapIOException();
        }
    }

    public void makeExtensionsImmutable() {
    }

    public static <M extends Message> M parseWithIOException(b48 b48Var, h hVar, t2 t2Var) throws IOException {
        try {
            return (M) b48Var.parseFrom(hVar, t2Var);
        } catch (InvalidProtocolBufferException e) {
            throw e.unwrapIOException();
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage
    public Message.Builder newBuilderForType(AbstractMessage.BuilderParent builderParent) {
        return newBuilderForType((g3) new e3(builderParent));
    }

    public static qm5 mutableCopy(qm5 qm5Var) {
        int i = ((eg6) qm5Var).c;
        int i2 = i == 0 ? 10 : i << 1;
        eg6 eg6Var = (eg6) qm5Var;
        if (i2 >= eg6Var.c) {
            return new eg6(eg6Var.c, Arrays.copyOf(eg6Var.b, i2));
        }
        ca9.d();
        return null;
    }

    public static mm5 mutableCopy(mm5 mm5Var) {
        int i = ((h54) mm5Var).c;
        int i2 = i == 0 ? 10 : i << 1;
        h54 h54Var = (h54) mm5Var;
        if (i2 >= h54Var.c) {
            return new h54(h54Var.c, Arrays.copyOf(h54Var.b, i2));
        }
        ca9.d();
        return null;
    }

    public static im5 mutableCopy(im5 im5Var) {
        int i = ((re3) im5Var).c;
        int i2 = i == 0 ? 10 : i << 1;
        re3 re3Var = (re3) im5Var;
        if (i2 >= re3Var.c) {
            return new re3(Arrays.copyOf(re3Var.b, i2), re3Var.c);
        }
        ca9.d();
        return null;
    }

    public static hm5 mutableCopy(hm5 hm5Var) {
        int i = ((ky0) hm5Var).c;
        int i2 = i == 0 ? 10 : i << 1;
        ky0 ky0Var = (ky0) hm5Var;
        if (i2 >= ky0Var.c) {
            return new ky0(Arrays.copyOf(ky0Var.b, i2), ky0Var.c);
        }
        ca9.d();
        return null;
    }
}
