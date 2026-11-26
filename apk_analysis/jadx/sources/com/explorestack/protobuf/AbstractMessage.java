package com.explorestack.protobuf;

import defpackage.c02;
import defpackage.jm5;
import defpackage.po6;
import defpackage.tbc;
import defpackage.v8b;
import defpackage.wc;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractMessage extends b implements Message {
    protected int memoizedSize;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface BuilderParent {
        void markDirty();
    }

    public AbstractMessage() {
        this.memoizedHashCode = 0;
        this.memoizedSize = -1;
    }

    private static boolean compareBytes(Object obj, Object obj2) {
        return ((obj instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) obj, (byte[]) obj2) : toByteString(obj).equals(toByteString(obj2));
    }

    public static boolean compareFields(Map<Descriptors.FieldDescriptor, Object> map, Map<Descriptors.FieldDescriptor, Object> map2) {
        if (map.size() != map2.size()) {
            return false;
        }
        for (Descriptors.FieldDescriptor fieldDescriptor : map.keySet()) {
            if (!map2.containsKey(fieldDescriptor)) {
                return false;
            }
            Object obj = map.get(fieldDescriptor);
            Object obj2 = map2.get(fieldDescriptor);
            if (fieldDescriptor.getType() == Descriptors.FieldDescriptor.Type.BYTES) {
                if (fieldDescriptor.isRepeated()) {
                    List list = (List) obj;
                    List list2 = (List) obj2;
                    if (list.size() != list2.size()) {
                        return false;
                    }
                    for (int i = 0; i < list.size(); i++) {
                        if (!compareBytes(list.get(i), list2.get(i))) {
                            return false;
                        }
                    }
                } else if (!compareBytes(obj, obj2)) {
                    return false;
                }
            } else if (fieldDescriptor.isMapField()) {
                if (!compareMapField(obj, obj2)) {
                    return false;
                }
            } else if (!obj.equals(obj2)) {
                return false;
            }
        }
        return true;
    }

    private static boolean compareMapField(Object obj, Object obj2) {
        return po6.g(convertMapEntryListToMap((List) obj), convertMapEntryListToMap((List) obj2));
    }

    private static Map convertMapEntryListToMap(List list) {
        if (list.isEmpty()) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        Message message = (Message) it.next();
        Descriptors.Descriptor descriptorForType = message.getDescriptorForType();
        Descriptors.FieldDescriptor fieldDescriptorFindFieldByName = descriptorForType.findFieldByName("key");
        Descriptors.FieldDescriptor fieldDescriptorFindFieldByName2 = descriptorForType.findFieldByName("value");
        Object field = message.getField(fieldDescriptorFindFieldByName2);
        if (field instanceof Descriptors.EnumValueDescriptor) {
            field = Integer.valueOf(((Descriptors.EnumValueDescriptor) field).getNumber());
        }
        map.put(message.getField(fieldDescriptorFindFieldByName), field);
        while (it.hasNext()) {
            Message message2 = (Message) it.next();
            Object field2 = message2.getField(fieldDescriptorFindFieldByName2);
            if (field2 instanceof Descriptors.EnumValueDescriptor) {
                field2 = Integer.valueOf(((Descriptors.EnumValueDescriptor) field2).getNumber());
            }
            map.put(message2.getField(fieldDescriptorFindFieldByName), field2);
        }
        return map;
    }

    @Deprecated
    public static int hashBoolean(boolean z) {
        return z ? 1231 : 1237;
    }

    @Deprecated
    public static int hashEnum(jm5 jm5Var) {
        return jm5Var.getNumber();
    }

    @Deprecated
    public static int hashEnumList(List<? extends jm5> list) {
        Iterator<? extends jm5> it = list.iterator();
        int iHashEnum = 1;
        while (it.hasNext()) {
            iHashEnum = (iHashEnum * 31) + hashEnum(it.next());
        }
        return iHashEnum;
    }

    public static int hashFields(int i, Map<Descriptors.FieldDescriptor, Object> map) {
        int iHashMapField;
        int i2;
        int iHashCode;
        for (Map.Entry<Descriptors.FieldDescriptor, Object> entry : map.entrySet()) {
            Descriptors.FieldDescriptor key = entry.getKey();
            Object value = entry.getValue();
            int number = key.getNumber() + (i * 37);
            if (key.isMapField()) {
                iHashMapField = (number * 53) + hashMapField(value);
            } else {
                if (key.getType() != Descriptors.FieldDescriptor.Type.ENUM) {
                    i2 = number * 53;
                    iHashCode = value.hashCode();
                } else if (key.isRepeated()) {
                    int i3 = number * 53;
                    Charset charset = x3.a;
                    Iterator it = ((List) value).iterator();
                    int number2 = 1;
                    while (it.hasNext()) {
                        number2 = (number2 * 31) + ((jm5) it.next()).getNumber();
                    }
                    iHashMapField = i3 + number2;
                } else {
                    i2 = number * 53;
                    Charset charset2 = x3.a;
                    iHashCode = ((jm5) value).getNumber();
                }
                i = iHashCode + i2;
            }
            i = iHashMapField;
        }
        return i;
    }

    @Deprecated
    public static int hashLong(long j) {
        return (int) (j ^ (j >>> 32));
    }

    private static int hashMapField(Object obj) {
        return po6.a(convertMapEntryListToMap((List) obj));
    }

    private static ByteString toByteString(Object obj) {
        return obj instanceof byte[] ? ByteString.copyFrom((byte[]) obj) : (ByteString) obj;
    }

    @Override // com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Message)) {
            return false;
        }
        Message message = (Message) obj;
        return getDescriptorForType() == message.getDescriptorForType() && compareFields(getAllFields(), message.getAllFields()) && getUnknownFields().equals(message.getUnknownFields());
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public List<String> findInitializationErrors() {
        ArrayList arrayList = new ArrayList();
        i4.b(this, "", arrayList);
        return arrayList;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public abstract /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public String getInitializationErrorString() {
        return i4.a(findInitializationErrors());
    }

    @Override // com.explorestack.protobuf.b
    public int getMemoizedSerializedSize() {
        return this.memoizedSize;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public Descriptors.FieldDescriptor getOneofFieldDescriptor(Descriptors.OneofDescriptor oneofDescriptor) {
        throw new UnsupportedOperationException("getOneofFieldDescriptor() is not implemented.");
    }

    @Override // com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        Map<Descriptors.FieldDescriptor, Object> allFields = getAllFields();
        boolean z = getDescriptorForType().getOptions().c;
        int iO = 0;
        for (Map.Entry<Descriptors.FieldDescriptor, Object> entry : allFields.entrySet()) {
            Descriptors.FieldDescriptor key = entry.getKey();
            Object value = entry.getValue();
            iO = ((z && key.isExtension() && key.getType() == Descriptors.FieldDescriptor.Type.MESSAGE && !key.isRepeated()) ? c02.o(3, (Message) value) + c02.t(2, key.getNumber()) + (c02.s(1) << 1) : b3.i(key, value)) + iO;
        }
        h5 unknownFields = getUnknownFields();
        int iA = (z ? unknownFields.a() : unknownFields.getSerializedSize()) + iO;
        this.memoizedSize = iA;
        return iA;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public boolean hasOneof(Descriptors.OneofDescriptor oneofDescriptor) {
        throw new UnsupportedOperationException("hasOneof() is not implemented.");
    }

    @Override // com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getUnknownFields().a.hashCode() + (hashFields(getDescriptorForType().hashCode() + 779, getAllFields()) * 29);
        this.memoizedHashCode = iHashCode;
        return iHashCode;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public boolean isInitialized() {
        for (Descriptors.FieldDescriptor fieldDescriptor : getDescriptorForType().getFields()) {
            if (fieldDescriptor.isRequired() && !hasField(fieldDescriptor)) {
                return false;
            }
        }
        for (Map.Entry<Descriptors.FieldDescriptor, Object> entry : getAllFields().entrySet()) {
            Descriptors.FieldDescriptor key = entry.getKey();
            if (key.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE) {
                if (key.isRepeated()) {
                    Iterator it = ((List) entry.getValue()).iterator();
                    while (it.hasNext()) {
                        if (!((Message) it.next()).isInitialized()) {
                            return false;
                        }
                    }
                } else if (!((Message) entry.getValue()).isInitialized()) {
                    return false;
                }
            }
        }
        return true;
    }

    public Message.Builder newBuilderForType(BuilderParent builderParent) {
        throw new UnsupportedOperationException("Nested builder is not supported for this type.");
    }

    @Override // com.explorestack.protobuf.b
    public v8b newUninitializedMessageException() {
        return Builder.newUninitializedMessageException((Message) this);
    }

    public void setMemoizedSerializedSize(int i) {
        this.memoizedSize = i;
    }

    @Override // com.explorestack.protobuf.Message
    public final String toString() {
        return TextFormat.printer().printToString(this);
    }

    @Override // com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        Map<Descriptors.FieldDescriptor, Object> allFields = getAllFields();
        boolean z = getDescriptorForType().getOptions().c;
        for (Map.Entry<Descriptors.FieldDescriptor, Object> entry : allFields.entrySet()) {
            Descriptors.FieldDescriptor key = entry.getKey();
            Object value = entry.getValue();
            if (z && key.isExtension() && key.getType() == Descriptors.FieldDescriptor.Type.MESSAGE && !key.isRepeated()) {
                c02Var.O(key.getNumber(), (Message) value);
            } else {
                b3.z(key, value, c02Var);
            }
        }
        h5 unknownFields = getUnknownFields();
        if (z) {
            unknownFields.b(c02Var);
        } else {
            unknownFields.writeTo(c02Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static abstract class Builder<BuilderType extends Builder<BuilderType>> extends a implements Message.Builder {
        public static v8b newUninitializedMessageException(Message message) {
            ArrayList<String> arrayList = new ArrayList();
            i4.b(message, "", arrayList);
            StringBuilder sb = new StringBuilder("Message missing required fields: ");
            boolean z = true;
            for (String str : arrayList) {
                if (z) {
                    z = false;
                } else {
                    sb.append(", ");
                }
                sb.append(str);
            }
            return new v8b(sb.toString());
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public BuilderType clear() {
            Iterator<Map.Entry<Descriptors.FieldDescriptor, Object>> it = getAllFields().entrySet().iterator();
            while (it.hasNext()) {
                clearField(it.next().getKey());
            }
            return this;
        }

        @Override // com.explorestack.protobuf.Message.Builder
        public BuilderType clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            throw new UnsupportedOperationException("clearOneof() is not implemented.");
        }

        @Override // 
        /* JADX INFO: renamed from: clone */
        public BuilderType mo163clone() {
            throw new UnsupportedOperationException("clone() should be implemented in subclasses.");
        }

        public void dispose() {
            throw new IllegalStateException("Should be overridden by subclasses.");
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public List<String> findInitializationErrors() {
            ArrayList arrayList = new ArrayList();
            i4.b(this, "", arrayList);
            return arrayList;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public abstract /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        @Override // com.explorestack.protobuf.Message.Builder
        public Message.Builder getFieldBuilder(Descriptors.FieldDescriptor fieldDescriptor) {
            throw new UnsupportedOperationException("getFieldBuilder() called on an unsupported message type.");
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public String getInitializationErrorString() {
            return i4.a(findInitializationErrors());
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.FieldDescriptor getOneofFieldDescriptor(Descriptors.OneofDescriptor oneofDescriptor) {
            throw new UnsupportedOperationException("getOneofFieldDescriptor() is not implemented.");
        }

        @Override // com.explorestack.protobuf.Message.Builder
        public Message.Builder getRepeatedFieldBuilder(Descriptors.FieldDescriptor fieldDescriptor, int i) {
            throw new UnsupportedOperationException("getRepeatedFieldBuilder() called on an unsupported message type.");
        }

        @Override // com.explorestack.protobuf.MessageOrBuilder
        public boolean hasOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            throw new UnsupportedOperationException("hasOneof() is not implemented.");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.explorestack.protobuf.a
        public BuilderType internalMergeFrom(b bVar) {
            return (BuilderType) mergeFrom((Message) bVar);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public abstract /* synthetic */ boolean isInitialized();

        public void markClean() {
            throw new IllegalStateException("Should be overridden by subclasses.");
        }

        @Override // com.explorestack.protobuf.a, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public boolean mergeDelimitedFrom(InputStream inputStream) throws IOException {
            return super.mergeDelimitedFrom(inputStream);
        }

        public BuilderType mergeFrom(Message message, Map<Descriptors.FieldDescriptor, Object> map) {
            if (message.getDescriptorForType() != getDescriptorForType()) {
                wc.t("mergeFrom(Message) can only merge messages of the same type.");
                return null;
            }
            for (Map.Entry<Descriptors.FieldDescriptor, Object> entry : map.entrySet()) {
                Descriptors.FieldDescriptor key = entry.getKey();
                if (key.isRepeated()) {
                    Iterator it = ((List) entry.getValue()).iterator();
                    while (it.hasNext()) {
                        addRepeatedField(key, it.next());
                    }
                } else if (key.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE) {
                    Message message2 = (Message) getField(key);
                    if (message2 == message2.getDefaultInstanceForType()) {
                        setField(key, entry.getValue());
                    } else {
                        setField(key, message2.newBuilderForType().mergeFrom(message2).mergeFrom((Message) entry.getValue()).build());
                    }
                } else {
                    setField(key, entry.getValue());
                }
            }
            mergeUnknownFields(message.getUnknownFields());
            return this;
        }

        @Override // com.explorestack.protobuf.Message.Builder
        public BuilderType mergeUnknownFields(h5 h5Var) {
            h5 unknownFields = getUnknownFields();
            h5 h5Var2 = h5.b;
            f5 f5VarE = f5.e();
            f5VarE.k(unknownFields);
            f5VarE.k(h5Var);
            setUnknownFields(f5VarE.build());
            return this;
        }

        public String toString() {
            return TextFormat.printer().printToString(this);
        }

        @Override // com.explorestack.protobuf.a, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public boolean mergeDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
            return super.mergeDelimitedFrom(inputStream, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public BuilderType mergeFrom(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            try {
                d dVarG = h.g(bArr, i, i2, false);
                mergeFrom((h) dVarG);
                dVarG.a(0);
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                tbc.d(a("byte array"), e2);
                return null;
            }
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public BuilderType mergeFrom(byte[] bArr, int i, int i2, t2 t2Var) throws InvalidProtocolBufferException {
            try {
                d dVarG = h.g(bArr, i, i2, false);
                mergeFrom((h) dVarG, t2Var);
                dVarG.a(0);
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                tbc.d(a("byte array"), e2);
                return null;
            }
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public BuilderType mergeFrom(ByteString byteString) throws InvalidProtocolBufferException {
            try {
                h hVarNewCodedInput = byteString.newCodedInput();
                mergeFrom(hVarNewCodedInput);
                hVarNewCodedInput.a(0);
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                tbc.d(a("ByteString"), e2);
                return null;
            }
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public BuilderType mergeFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
            try {
                h hVarNewCodedInput = byteString.newCodedInput();
                mergeFrom(hVarNewCodedInput, t2Var);
                hVarNewCodedInput.a(0);
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                tbc.d(a("ByteString"), e2);
                return null;
            }
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public BuilderType mergeFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (BuilderType) mergeFrom(bArr, 0, bArr.length);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public BuilderType mergeFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
            return (BuilderType) mergeFrom(bArr, 0, bArr.length, t2Var);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public BuilderType mergeFrom(InputStream inputStream) throws IOException {
            h hVarH = h.h(inputStream);
            mergeFrom(hVarH);
            hVarH.a(0);
            return this;
        }

        @Override // com.explorestack.protobuf.a, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public BuilderType mergeFrom(InputStream inputStream, t2 t2Var) throws IOException {
            h hVarH = h.h(inputStream);
            mergeFrom(hVarH, t2Var);
            hVarH.a(0);
            return this;
        }

        @Override // com.explorestack.protobuf.Message.Builder
        public BuilderType mergeFrom(Message message) {
            return (BuilderType) mergeFrom(message, message.getAllFields());
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public BuilderType mergeFrom(h hVar) throws IOException {
            return (BuilderType) mergeFrom(hVar, (t2) s2.d);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public BuilderType mergeFrom(h hVar, t2 t2Var) throws IOException {
            hVar.getClass();
            h5 unknownFields = getUnknownFields();
            h5 h5Var = h5.b;
            f5 f5VarE = f5.e();
            f5VarE.k(unknownFields);
            while (true) {
                int iF = hVar.F();
                if (iF == 0) {
                    break;
                }
                h hVar2 = hVar;
                t2 t2Var2 = t2Var;
                if (!i4.c(hVar2, f5VarE, t2Var2, getDescriptorForType(), new f4(this), iF)) {
                    break;
                }
                hVar = hVar2;
                t2Var = t2Var2;
            }
            setUnknownFields(f5VarE.build());
            return this;
        }
    }
}
