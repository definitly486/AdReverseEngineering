package com.explorestack.protobuf;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import defpackage.ah7;
import defpackage.bl5;
import defpackage.c54;
import defpackage.fwb;
import defpackage.hwb;
import defpackage.jm5;
import defpackage.km5;
import defpackage.tbc;
import defpackage.wc;
import defpackage.y3a;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Descriptors {
    private static final Logger logger = Logger.getLogger(Descriptors.class.getName());

    /* JADX INFO: renamed from: com.explorestack.protobuf.Descriptors$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType;
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type;

        static {
            int[] iArr = new int[FieldDescriptor.JavaType.values().length];
            $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType = iArr;
            try {
                iArr[FieldDescriptor.JavaType.ENUM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType[FieldDescriptor.JavaType.MESSAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[FieldDescriptor.Type.values().length];
            $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type = iArr2;
            try {
                iArr2[FieldDescriptor.Type.INT32.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[FieldDescriptor.Type.SINT32.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[FieldDescriptor.Type.SFIXED32.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[FieldDescriptor.Type.UINT32.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[FieldDescriptor.Type.FIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[FieldDescriptor.Type.INT64.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[FieldDescriptor.Type.SINT64.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[FieldDescriptor.Type.SFIXED64.ordinal()] = 8;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[FieldDescriptor.Type.UINT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[FieldDescriptor.Type.FIXED64.ordinal()] = 10;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[FieldDescriptor.Type.FLOAT.ordinal()] = 11;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[FieldDescriptor.Type.DOUBLE.ordinal()] = 12;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[FieldDescriptor.Type.BOOL.ordinal()] = 13;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[FieldDescriptor.Type.STRING.ordinal()] = 14;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[FieldDescriptor.Type.BYTES.ordinal()] = 15;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[FieldDescriptor.Type.ENUM.ordinal()] = 16;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[FieldDescriptor.Type.MESSAGE.ordinal()] = 17;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[FieldDescriptor.Type.GROUP.ordinal()] = 18;
            } catch (NoSuchFieldError unused20) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String computeFullName(FileDescriptor fileDescriptor, Descriptor descriptor, String str) {
        if (descriptor != null) {
            return descriptor.getFullName() + '.' + str;
        }
        String str2 = fileDescriptor.getPackage();
        if (str2.isEmpty()) {
            return str;
        }
        return str2 + '.' + str;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static abstract class GenericDescriptor {
        public /* synthetic */ GenericDescriptor(AnonymousClass1 anonymousClass1) {
            this();
        }

        public abstract FileDescriptor getFile();

        public abstract String getFullName();

        public abstract String getName();

        public abstract Message toProto();

        private GenericDescriptor() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Descriptor extends GenericDescriptor {
        private final Descriptor containingType;
        private final EnumDescriptor[] enumTypes;
        private final FieldDescriptor[] extensions;
        private final FieldDescriptor[] fields;
        private final FileDescriptor file;
        private final String fullName;
        private final int index;
        private final Descriptor[] nestedTypes;
        private final OneofDescriptor[] oneofs;
        private t proto;
        private final int realOneofCount;

        /* JADX WARN: Illegal instructions before constructor call */
        private Descriptor(t tVar, FileDescriptor fileDescriptor, Descriptor descriptor, int i) throws DescriptorValidationException {
            AnonymousClass1 anonymousClass1 = null;
            super(anonymousClass1);
            this.index = i;
            this.proto = tVar;
            this.fullName = Descriptors.computeFullName(fileDescriptor, descriptor, tVar.getName());
            this.file = fileDescriptor;
            this.containingType = descriptor;
            this.oneofs = new OneofDescriptor[tVar.h.size()];
            for (int i2 = 0; i2 < tVar.h.size(); i2++) {
                this.oneofs[i2] = new OneofDescriptor((p1) tVar.h.get(i2), fileDescriptor, this, i2, null);
            }
            this.nestedTypes = new Descriptor[tVar.e.size()];
            for (int i3 = 0; i3 < tVar.e.size(); i3++) {
                this.nestedTypes[i3] = new Descriptor((t) tVar.e.get(i3), fileDescriptor, this, i3);
            }
            this.enumTypes = new EnumDescriptor[tVar.f.size()];
            for (int i4 = 0; i4 < tVar.f.size(); i4++) {
                this.enumTypes[i4] = new EnumDescriptor((z) tVar.f.get(i4), fileDescriptor, this, i4, null);
            }
            this.fields = new FieldDescriptor[tVar.c.size()];
            for (int i5 = 0; i5 < tVar.c.size(); i5++) {
                this.fields[i5] = new FieldDescriptor((o0) tVar.c.get(i5), fileDescriptor, this, i5, false, null);
            }
            this.extensions = new FieldDescriptor[tVar.d.size()];
            for (int i6 = 0; i6 < tVar.d.size(); i6++) {
                this.extensions[i6] = new FieldDescriptor((o0) tVar.d.get(i6), fileDescriptor, this, i6, true, null);
            }
            for (int i7 = 0; i7 < tVar.h.size(); i7++) {
                OneofDescriptor oneofDescriptor = this.oneofs[i7];
                oneofDescriptor.fields = new FieldDescriptor[oneofDescriptor.getFieldCount()];
                this.oneofs[i7].fieldCount = 0;
            }
            for (int i8 = 0; i8 < tVar.c.size(); i8++) {
                OneofDescriptor containingOneof = this.fields[i8].getContainingOneof();
                if (containingOneof != null) {
                    containingOneof.fields[OneofDescriptor.access$2008(containingOneof)] = this.fields[i8];
                }
            }
            int i9 = 0;
            for (OneofDescriptor oneofDescriptor2 : this.oneofs) {
                if (oneofDescriptor2.isSynthetic()) {
                    i9++;
                } else if (i9 > 0) {
                    throw new DescriptorValidationException(this, "Synthetic oneofs must come last.", anonymousClass1);
                }
            }
            this.realOneofCount = this.oneofs.length - i9;
            fileDescriptor.pool.addSymbol(this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void crossLink() throws DescriptorValidationException {
            for (Descriptor descriptor : this.nestedTypes) {
                descriptor.crossLink();
            }
            for (FieldDescriptor fieldDescriptor : this.fields) {
                fieldDescriptor.crossLink();
            }
            for (FieldDescriptor fieldDescriptor2 : this.extensions) {
                fieldDescriptor2.crossLink();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProto(t tVar) {
            this.proto = tVar;
            int i = 0;
            int i2 = 0;
            while (true) {
                Descriptor[] descriptorArr = this.nestedTypes;
                if (i2 >= descriptorArr.length) {
                    break;
                }
                descriptorArr[i2].setProto((t) tVar.e.get(i2));
                i2++;
            }
            int i3 = 0;
            while (true) {
                OneofDescriptor[] oneofDescriptorArr = this.oneofs;
                if (i3 >= oneofDescriptorArr.length) {
                    break;
                }
                oneofDescriptorArr[i3].setProto((p1) tVar.h.get(i3));
                i3++;
            }
            int i4 = 0;
            while (true) {
                EnumDescriptor[] enumDescriptorArr = this.enumTypes;
                if (i4 >= enumDescriptorArr.length) {
                    break;
                }
                enumDescriptorArr[i4].setProto((z) tVar.f.get(i4));
                i4++;
            }
            int i5 = 0;
            while (true) {
                FieldDescriptor[] fieldDescriptorArr = this.fields;
                if (i5 >= fieldDescriptorArr.length) {
                    break;
                }
                fieldDescriptorArr[i5].setProto((o0) tVar.c.get(i5));
                i5++;
            }
            while (true) {
                FieldDescriptor[] fieldDescriptorArr2 = this.extensions;
                if (i >= fieldDescriptorArr2.length) {
                    return;
                }
                fieldDescriptorArr2[i].setProto((o0) tVar.d.get(i));
                i++;
            }
        }

        public EnumDescriptor findEnumTypeByName(String str) {
            GenericDescriptor genericDescriptorFindSymbol = this.file.pool.findSymbol(this.fullName + '.' + str);
            if (genericDescriptorFindSymbol instanceof EnumDescriptor) {
                return (EnumDescriptor) genericDescriptorFindSymbol;
            }
            return null;
        }

        public FieldDescriptor findFieldByName(String str) {
            GenericDescriptor genericDescriptorFindSymbol = this.file.pool.findSymbol(this.fullName + '.' + str);
            if (genericDescriptorFindSymbol instanceof FieldDescriptor) {
                return (FieldDescriptor) genericDescriptorFindSymbol;
            }
            return null;
        }

        public FieldDescriptor findFieldByNumber(int i) {
            return (FieldDescriptor) this.file.pool.fieldsByNumber.get(new DescriptorPool.DescriptorIntPair(this, i));
        }

        public Descriptor findNestedTypeByName(String str) {
            GenericDescriptor genericDescriptorFindSymbol = this.file.pool.findSymbol(this.fullName + '.' + str);
            if (genericDescriptorFindSymbol instanceof Descriptor) {
                return (Descriptor) genericDescriptorFindSymbol;
            }
            return null;
        }

        public Descriptor getContainingType() {
            return this.containingType;
        }

        public List<EnumDescriptor> getEnumTypes() {
            return Collections.unmodifiableList(Arrays.asList(this.enumTypes));
        }

        public List<FieldDescriptor> getExtensions() {
            return Collections.unmodifiableList(Arrays.asList(this.extensions));
        }

        public List<FieldDescriptor> getFields() {
            return Collections.unmodifiableList(Arrays.asList(this.fields));
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public FileDescriptor getFile() {
            return this.file;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public String getFullName() {
            return this.fullName;
        }

        public int getIndex() {
            return this.index;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public String getName() {
            return this.proto.getName();
        }

        public List<Descriptor> getNestedTypes() {
            return Collections.unmodifiableList(Arrays.asList(this.nestedTypes));
        }

        public List<OneofDescriptor> getOneofs() {
            return Collections.unmodifiableList(Arrays.asList(this.oneofs));
        }

        public g1 getOptions() {
            return this.proto.d();
        }

        public List<OneofDescriptor> getRealOneofs() {
            return Collections.unmodifiableList(Arrays.asList(this.oneofs).subList(0, this.realOneofCount));
        }

        public boolean isExtendable() {
            return !this.proto.g.isEmpty();
        }

        public boolean isExtensionNumber(int i) {
            for (p pVar : this.proto.g) {
                if (pVar.b <= i && i < pVar.c) {
                    return true;
                }
            }
            return false;
        }

        public boolean isReservedName(String str) {
            Charset charset = x3.a;
            str.getClass();
            Iterator it = this.proto.k.iterator();
            while (it.hasNext()) {
                if (((String) it.next()).equals(str)) {
                    return true;
                }
            }
            return false;
        }

        public boolean isReservedNumber(int i) {
            for (s sVar : this.proto.j) {
                if (sVar.b <= i && i < sVar.c) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public t toProto() {
            return this.proto;
        }

        public Descriptor(String str) throws DescriptorValidationException {
            String strSubstring;
            String strSubstring2;
            super(null);
            int iLastIndexOf = str.lastIndexOf(46);
            if (iLastIndexOf != -1) {
                strSubstring2 = str.substring(iLastIndexOf + 1);
                strSubstring = str.substring(0, iLastIndexOf);
            } else {
                strSubstring = "";
                strSubstring2 = str;
            }
            this.index = 0;
            m mVarF = t.m.toBuilder();
            mVarF.a |= 1;
            mVarF.b = strSubstring2;
            mVarF.onChanged();
            o oVarG = p.f.toBuilder();
            oVarG.a |= 1;
            oVarG.b = 1;
            oVarG.onChanged();
            oVarG.a |= 2;
            oVarG.c = 536870912;
            oVarG.onChanged();
            p pVarD = oVarG.buildPartial();
            if (pVarD.isInitialized()) {
                s4 s4Var = mVarF.l;
                if (s4Var == null) {
                    if ((mVarF.a & 32) == 0) {
                        mVarF.k = new ArrayList(mVarF.k);
                        mVarF.a |= 32;
                    }
                    mVarF.k.add(pVarD);
                    mVarF.onChanged();
                } else {
                    s4Var.e(pVarD);
                }
                t tVarD = mVarF.buildPartial();
                if (tVarD.isInitialized()) {
                    this.proto = tVarD;
                    this.fullName = str;
                    this.containingType = null;
                    this.nestedTypes = new Descriptor[0];
                    this.enumTypes = new EnumDescriptor[0];
                    this.fields = new FieldDescriptor[0];
                    this.extensions = new FieldDescriptor[0];
                    this.oneofs = new OneofDescriptor[0];
                    this.realOneofCount = 0;
                    this.file = new FileDescriptor(strSubstring, this);
                    return;
                }
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) tVarD);
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) pVarD);
        }

        public /* synthetic */ Descriptor(t tVar, FileDescriptor fileDescriptor, Descriptor descriptor, int i, AnonymousClass1 anonymousClass1) throws DescriptorValidationException {
            this(tVar, fileDescriptor, descriptor, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class EnumDescriptor extends GenericDescriptor implements km5 {
        private final Descriptor containingType;
        private final FileDescriptor file;
        private final String fullName;
        private final int index;
        private z proto;
        private final WeakHashMap<Integer, WeakReference<EnumValueDescriptor>> unknownValues;
        private EnumValueDescriptor[] values;

        /* JADX WARN: Illegal instructions before constructor call */
        private EnumDescriptor(z zVar, FileDescriptor fileDescriptor, Descriptor descriptor, int i) throws DescriptorValidationException {
            AnonymousClass1 anonymousClass1 = null;
            super(anonymousClass1);
            this.unknownValues = new WeakHashMap<>();
            this.index = i;
            this.proto = zVar;
            this.fullName = Descriptors.computeFullName(fileDescriptor, descriptor, zVar.getName());
            this.file = fileDescriptor;
            this.containingType = descriptor;
            if (zVar.c.size() == 0) {
                throw new DescriptorValidationException(this, "Enums must contain at least one value.", anonymousClass1);
            }
            this.values = new EnumValueDescriptor[zVar.c.size()];
            for (int i2 = 0; i2 < zVar.c.size(); i2++) {
                this.values[i2] = new EnumValueDescriptor((f0) zVar.c.get(i2), fileDescriptor, this, i2, null);
            }
            fileDescriptor.pool.addSymbol(this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProto(z zVar) {
            this.proto = zVar;
            int i = 0;
            while (true) {
                EnumValueDescriptor[] enumValueDescriptorArr = this.values;
                if (i >= enumValueDescriptorArr.length) {
                    return;
                }
                enumValueDescriptorArr[i].setProto((f0) zVar.c.get(i));
                i++;
            }
        }

        public EnumValueDescriptor findValueByName(String str) {
            GenericDescriptor genericDescriptorFindSymbol = this.file.pool.findSymbol(this.fullName + '.' + str);
            if (genericDescriptorFindSymbol instanceof EnumValueDescriptor) {
                return (EnumValueDescriptor) genericDescriptorFindSymbol;
            }
            return null;
        }

        /* JADX INFO: renamed from: findValueByNumber, reason: merged with bridge method [inline-methods] */
        public EnumValueDescriptor m164findValueByNumber(int i) {
            return (EnumValueDescriptor) this.file.pool.enumValuesByNumber.get(new DescriptorPool.DescriptorIntPair(this, i));
        }

        public EnumValueDescriptor findValueByNumberCreatingIfUnknown(int i) {
            EnumValueDescriptor enumValueDescriptorM164findValueByNumber = m164findValueByNumber(i);
            if (enumValueDescriptorM164findValueByNumber != null) {
                return enumValueDescriptorM164findValueByNumber;
            }
            synchronized (this) {
                Integer num = new Integer(i);
                WeakReference<EnumValueDescriptor> weakReference = this.unknownValues.get(num);
                if (weakReference != null) {
                    enumValueDescriptorM164findValueByNumber = weakReference.get();
                }
                if (enumValueDescriptorM164findValueByNumber == null) {
                    enumValueDescriptorM164findValueByNumber = new EnumValueDescriptor(this.file, this, num, (AnonymousClass1) null);
                    this.unknownValues.put(num, new WeakReference<>(enumValueDescriptorM164findValueByNumber));
                }
            }
            return enumValueDescriptorM164findValueByNumber;
        }

        public Descriptor getContainingType() {
            return this.containingType;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public FileDescriptor getFile() {
            return this.file;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public String getFullName() {
            return this.fullName;
        }

        public int getIndex() {
            return this.index;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public String getName() {
            return this.proto.getName();
        }

        public c0 getOptions() {
            return this.proto.d();
        }

        public int getUnknownEnumValueDescriptorCount() {
            return this.unknownValues.size();
        }

        public List<EnumValueDescriptor> getValues() {
            return Collections.unmodifiableList(Arrays.asList(this.values));
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public z toProto() {
            return this.proto;
        }

        public /* synthetic */ EnumDescriptor(z zVar, FileDescriptor fileDescriptor, Descriptor descriptor, int i, AnonymousClass1 anonymousClass1) throws DescriptorValidationException {
            this(zVar, fileDescriptor, descriptor, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class EnumValueDescriptor extends GenericDescriptor implements jm5 {
        private final FileDescriptor file;
        private final String fullName;
        private final int index;
        private f0 proto;
        private final EnumDescriptor type;

        private EnumValueDescriptor(FileDescriptor fileDescriptor, EnumDescriptor enumDescriptor, Integer num) {
            super(null);
            String str = "UNKNOWN_ENUM_VALUE_" + enumDescriptor.getName() + "_" + num;
            e0 e0VarG = f0.f.toBuilder();
            e0VarG.a |= 1;
            e0VarG.b = str;
            e0VarG.onChanged();
            int iIntValue = num.intValue();
            e0VarG.a |= 2;
            e0VarG.c = iIntValue;
            e0VarG.onChanged();
            f0 f0VarD = e0VarG.buildPartial();
            if (!f0VarD.isInitialized()) {
                throw AbstractMessage.Builder.newUninitializedMessageException((Message) f0VarD);
            }
            this.index = -1;
            this.proto = f0VarD;
            this.file = fileDescriptor;
            this.type = enumDescriptor;
            this.fullName = enumDescriptor.getFullName() + '.' + f0VarD.getName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProto(f0 f0Var) {
            this.proto = f0Var;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public FileDescriptor getFile() {
            return this.file;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public String getFullName() {
            return this.fullName;
        }

        public int getIndex() {
            return this.index;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public String getName() {
            return this.proto.getName();
        }

        @Override // defpackage.jm5
        public int getNumber() {
            return this.proto.c;
        }

        public i0 getOptions() {
            return this.proto.d();
        }

        public EnumDescriptor getType() {
            return this.type;
        }

        public String toString() {
            return this.proto.getName();
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public f0 toProto() {
            return this.proto;
        }

        public /* synthetic */ EnumValueDescriptor(FileDescriptor fileDescriptor, EnumDescriptor enumDescriptor, Integer num, AnonymousClass1 anonymousClass1) {
            this(fileDescriptor, enumDescriptor, num);
        }

        private EnumValueDescriptor(f0 f0Var, FileDescriptor fileDescriptor, EnumDescriptor enumDescriptor, int i) throws DescriptorValidationException {
            super(null);
            this.index = i;
            this.proto = f0Var;
            this.file = fileDescriptor;
            this.type = enumDescriptor;
            this.fullName = enumDescriptor.getFullName() + '.' + f0Var.getName();
            fileDescriptor.pool.addSymbol(this);
            fileDescriptor.pool.addEnumValueByNumber(this);
        }

        public /* synthetic */ EnumValueDescriptor(f0 f0Var, FileDescriptor fileDescriptor, EnumDescriptor enumDescriptor, int i, AnonymousClass1 anonymousClass1) throws DescriptorValidationException {
            this(f0Var, fileDescriptor, enumDescriptor, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class FieldDescriptor extends GenericDescriptor implements Comparable<FieldDescriptor>, a3 {
        private static final fwb[] table = fwb.values();
        private OneofDescriptor containingOneof;
        private Descriptor containingType;
        private Object defaultValue;
        private EnumDescriptor enumType;
        private final Descriptor extensionScope;
        private final FileDescriptor file;
        private final String fullName;
        private final int index;
        private final boolean isProto3Optional;
        private final String jsonName;
        private Descriptor messageType;
        private o0 proto;
        private Type type;

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public enum JavaType {
            INT(0),
            LONG(0L),
            FLOAT(Float.valueOf(0.0f)),
            DOUBLE(Double.valueOf(0.0d)),
            BOOLEAN(Boolean.FALSE),
            STRING(""),
            BYTE_STRING(ByteString.EMPTY),
            ENUM(null),
            MESSAGE(null);

            private final Object defaultDefault;

            JavaType(Object obj) {
                this.defaultDefault = obj;
            }
        }

        static {
            if (Type.values().length == DescriptorProtos$FieldDescriptorProto$Type.values().length) {
                return;
            }
            tbc.c("descriptor.proto has a new declared type but Descriptors.java wasn't updated.");
        }

        /* JADX WARN: Illegal instructions before constructor call */
        private FieldDescriptor(o0 o0Var, FileDescriptor fileDescriptor, Descriptor descriptor, int i, boolean z) throws DescriptorValidationException {
            AnonymousClass1 anonymousClass1 = null;
            super(anonymousClass1);
            this.index = i;
            this.proto = o0Var;
            this.fullName = Descriptors.computeFullName(fileDescriptor, descriptor, o0Var.getName());
            this.file = fileDescriptor;
            if (o0Var.k()) {
                this.jsonName = o0Var.f();
            } else {
                this.jsonName = fieldNameToJsonName(o0Var.getName());
            }
            if (o0Var.p()) {
                DescriptorProtos$FieldDescriptorProto$Type descriptorProtos$FieldDescriptorProto$TypeValueOf = DescriptorProtos$FieldDescriptorProto$Type.valueOf(o0Var.e);
                this.type = Type.valueOf(descriptorProtos$FieldDescriptorProto$TypeValueOf == null ? DescriptorProtos$FieldDescriptorProto$Type.TYPE_DOUBLE : descriptorProtos$FieldDescriptorProto$TypeValueOf);
            }
            this.isProto3Optional = o0Var.l;
            if (getNumber() <= 0) {
                throw new DescriptorValidationException(this, "Field numbers must be positive integers.", anonymousClass1);
            }
            if (z) {
                if (!o0Var.j()) {
                    throw new DescriptorValidationException(this, "FieldDescriptorProto.extendee not set for extension field.", anonymousClass1);
                }
                this.containingType = null;
                if (descriptor != null) {
                    this.extensionScope = descriptor;
                } else {
                    this.extensionScope = null;
                }
                if (o0Var.m()) {
                    throw new DescriptorValidationException(this, "FieldDescriptorProto.oneof_index set for extension field.", anonymousClass1);
                }
                this.containingOneof = null;
            } else {
                if (o0Var.j()) {
                    throw new DescriptorValidationException(this, "FieldDescriptorProto.extendee set for non-extension field.", anonymousClass1);
                }
                this.containingType = descriptor;
                if (o0Var.m()) {
                    int i2 = o0Var.i;
                    if (i2 < 0 || i2 >= descriptor.toProto().h.size()) {
                        throw new DescriptorValidationException(this, "FieldDescriptorProto.oneof_index is out of range for type " + descriptor.getName(), anonymousClass1);
                    }
                    OneofDescriptor oneofDescriptor = descriptor.getOneofs().get(o0Var.i);
                    this.containingOneof = oneofDescriptor;
                    OneofDescriptor.access$2008(oneofDescriptor);
                } else {
                    this.containingOneof = null;
                }
                this.extensionScope = null;
            }
            fileDescriptor.pool.addSymbol(this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        public void crossLink() throws DescriptorValidationException {
            AnonymousClass1 anonymousClass1 = null;
            if (this.proto.j()) {
                GenericDescriptor genericDescriptorLookupSymbol = this.file.pool.lookupSymbol(this.proto.e(), this, DescriptorPool.SearchFilter.TYPES_ONLY);
                if (!(genericDescriptorLookupSymbol instanceof Descriptor)) {
                    throw new DescriptorValidationException(this, "\"" + this.proto.e() + "\" is not a message type.", anonymousClass1);
                }
                this.containingType = (Descriptor) genericDescriptorLookupSymbol;
                if (!getContainingType().isExtensionNumber(getNumber())) {
                    throw new DescriptorValidationException(this, "\"" + getContainingType().getFullName() + "\" does not declare " + getNumber() + " as an extension number.", anonymousClass1);
                }
            }
            if (this.proto.q()) {
                GenericDescriptor genericDescriptorLookupSymbol2 = this.file.pool.lookupSymbol(this.proto.h(), this, DescriptorPool.SearchFilter.TYPES_ONLY);
                if (!this.proto.p()) {
                    if (genericDescriptorLookupSymbol2 instanceof Descriptor) {
                        this.type = Type.MESSAGE;
                    } else {
                        if (!(genericDescriptorLookupSymbol2 instanceof EnumDescriptor)) {
                            throw new DescriptorValidationException(this, "\"" + this.proto.h() + "\" is not a type.", anonymousClass1);
                        }
                        this.type = Type.ENUM;
                    }
                }
                if (getJavaType() == JavaType.MESSAGE) {
                    if (!(genericDescriptorLookupSymbol2 instanceof Descriptor)) {
                        throw new DescriptorValidationException(this, "\"" + this.proto.h() + "\" is not a message type.", anonymousClass1);
                    }
                    this.messageType = (Descriptor) genericDescriptorLookupSymbol2;
                    if (this.proto.i()) {
                        throw new DescriptorValidationException(this, "Messages can't have default values.", anonymousClass1);
                    }
                } else {
                    if (getJavaType() != JavaType.ENUM) {
                        throw new DescriptorValidationException(this, "Field with primitive type has type_name.", anonymousClass1);
                    }
                    if (!(genericDescriptorLookupSymbol2 instanceof EnumDescriptor)) {
                        throw new DescriptorValidationException(this, "\"" + this.proto.h() + "\" is not an enum type.", anonymousClass1);
                    }
                    this.enumType = (EnumDescriptor) genericDescriptorLookupSymbol2;
                }
            } else if (getJavaType() == JavaType.MESSAGE || getJavaType() == JavaType.ENUM) {
                throw new DescriptorValidationException(this, "Field with message or enum type missing type_name.", anonymousClass1);
            }
            if (this.proto.g().d && !isPackable()) {
                throw new DescriptorValidationException(this, "[packed = true] can only be specified for repeated primitive fields.", anonymousClass1);
            }
            if (this.proto.i()) {
                if (isRepeated()) {
                    throw new DescriptorValidationException(this, "Repeated fields cannot have default values.", anonymousClass1);
                }
                try {
                    switch (AnonymousClass1.$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[getType().ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                            this.defaultValue = Integer.valueOf(TextFormat.parseInt32(this.proto.d()));
                            break;
                        case 4:
                        case 5:
                            this.defaultValue = Integer.valueOf(TextFormat.parseUInt32(this.proto.d()));
                            break;
                        case 6:
                        case 7:
                        case 8:
                            this.defaultValue = Long.valueOf(TextFormat.parseInt64(this.proto.d()));
                            break;
                        case 9:
                        case 10:
                            this.defaultValue = Long.valueOf(TextFormat.parseUInt64(this.proto.d()));
                            break;
                        case 11:
                            if (this.proto.d().equals("inf")) {
                                this.defaultValue = Float.valueOf(Float.POSITIVE_INFINITY);
                            } else if (this.proto.d().equals("-inf")) {
                                this.defaultValue = Float.valueOf(Float.NEGATIVE_INFINITY);
                            } else if (!this.proto.d().equals("nan")) {
                                this.defaultValue = Float.valueOf(this.proto.d());
                            } else {
                                this.defaultValue = Float.valueOf(Float.NaN);
                            }
                            break;
                        case 12:
                            if (this.proto.d().equals("inf")) {
                                this.defaultValue = Double.valueOf(Double.POSITIVE_INFINITY);
                            } else if (this.proto.d().equals("-inf")) {
                                this.defaultValue = Double.valueOf(Double.NEGATIVE_INFINITY);
                            } else if (!this.proto.d().equals("nan")) {
                                this.defaultValue = Double.valueOf(this.proto.d());
                            } else {
                                this.defaultValue = Double.valueOf(Double.NaN);
                            }
                            break;
                        case 13:
                            this.defaultValue = Boolean.valueOf(this.proto.d());
                            break;
                        case 14:
                            this.defaultValue = this.proto.d();
                            break;
                        case 15:
                            try {
                                this.defaultValue = TextFormat.unescapeBytes(this.proto.d());
                            } catch (TextFormat.InvalidEscapeSequenceException e) {
                                throw new DescriptorValidationException(this, "Couldn't parse default value: " + e.getMessage(), e, anonymousClass1);
                            }
                            break;
                        case 16:
                            EnumValueDescriptor enumValueDescriptorFindValueByName = this.enumType.findValueByName(this.proto.d());
                            this.defaultValue = enumValueDescriptorFindValueByName;
                            if (enumValueDescriptorFindValueByName == null) {
                                throw new DescriptorValidationException(this, "Unknown enum default value: \"" + this.proto.d() + '\"', anonymousClass1);
                            }
                            break;
                        case 17:
                        case 18:
                            throw new DescriptorValidationException(this, "Message type had default value.", anonymousClass1);
                    }
                } catch (NumberFormatException e2) {
                    throw new DescriptorValidationException(this, "Could not parse default value: \"" + this.proto.d() + '\"', e2, anonymousClass1);
                }
            } else if (isRepeated()) {
                this.defaultValue = Collections.EMPTY_LIST;
            } else {
                int i = AnonymousClass1.$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType[getJavaType().ordinal()];
                if (i == 1) {
                    this.defaultValue = this.enumType.getValues().get(0);
                } else if (i != 2) {
                    this.defaultValue = getJavaType().defaultDefault;
                } else {
                    this.defaultValue = null;
                }
            }
            if (!isExtension()) {
                this.file.pool.addFieldByNumber(this);
            }
            Descriptor descriptor = this.containingType;
            if (descriptor == null || !descriptor.getOptions().c) {
                return;
            }
            if (!isExtension()) {
                throw new DescriptorValidationException(this, "MessageSets cannot have fields, only extensions.", anonymousClass1);
            }
            if (!isOptional() || getType() != Type.MESSAGE) {
                throw new DescriptorValidationException(this, "Extensions of MessageSets must be optional messages.", anonymousClass1);
            }
        }

        private static String fieldNameToJsonName(String str) {
            int length = str.length();
            StringBuilder sb = new StringBuilder(length);
            boolean z = false;
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt == '_') {
                    z = true;
                } else if (z) {
                    if ('a' <= cCharAt && cCharAt <= 'z') {
                        cCharAt = (char) (cCharAt - ' ');
                    }
                    sb.append(cCharAt);
                    z = false;
                } else {
                    sb.append(cCharAt);
                }
            }
            return sb.toString();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProto(o0 o0Var) {
            this.proto = o0Var;
        }

        @Override // java.lang.Comparable
        public int compareTo(FieldDescriptor fieldDescriptor) {
            if (fieldDescriptor.containingType == this.containingType) {
                return getNumber() - fieldDescriptor.getNumber();
            }
            wc.t("FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type.");
            return 0;
        }

        public OneofDescriptor getContainingOneof() {
            return this.containingOneof;
        }

        public Descriptor getContainingType() {
            return this.containingType;
        }

        public Object getDefaultValue() {
            if (getJavaType() != JavaType.MESSAGE) {
                return this.defaultValue;
            }
            ah7.m("FieldDescriptor.getDefaultValue() called on an embedded message field.");
            return null;
        }

        /* JADX INFO: renamed from: getEnumType, reason: merged with bridge method [inline-methods] */
        public EnumDescriptor m165getEnumType() {
            if (getJavaType() == JavaType.ENUM) {
                return this.enumType;
            }
            ah7.m(c54.g("This field is not of enum type. (", this.fullName, ")"));
            return null;
        }

        public Descriptor getExtensionScope() {
            if (isExtension()) {
                return this.extensionScope;
            }
            ah7.m(c54.g("This field is not an extension. (", this.fullName, ")"));
            return null;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public FileDescriptor getFile() {
            return this.file;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public String getFullName() {
            return this.fullName;
        }

        public int getIndex() {
            return this.index;
        }

        public JavaType getJavaType() {
            return this.type.getJavaType();
        }

        public String getJsonName() {
            return this.jsonName;
        }

        @Override // com.explorestack.protobuf.a3
        public hwb getLiteJavaType() {
            return getLiteType().a;
        }

        @Override // com.explorestack.protobuf.a3
        public fwb getLiteType() {
            return table[this.type.ordinal()];
        }

        public Descriptor getMessageType() {
            if (getJavaType() == JavaType.MESSAGE) {
                return this.messageType;
            }
            ah7.m(c54.g("This field is not of message type. (", this.fullName, ")"));
            return null;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public String getName() {
            return this.proto.getName();
        }

        @Override // com.explorestack.protobuf.a3
        public int getNumber() {
            return this.proto.c;
        }

        public r0 getOptions() {
            return this.proto.g();
        }

        public OneofDescriptor getRealContainingOneof() {
            OneofDescriptor oneofDescriptor = this.containingOneof;
            if (oneofDescriptor == null || oneofDescriptor.isSynthetic()) {
                return null;
            }
            return this.containingOneof;
        }

        public Type getType() {
            return this.type;
        }

        public boolean hasDefaultValue() {
            return this.proto.i();
        }

        public boolean hasOptionalKeyword() {
            if (this.isProto3Optional) {
                return true;
            }
            return this.file.getSyntax() == FileDescriptor.Syntax.PROTO2 && isOptional() && getContainingOneof() == null;
        }

        public boolean hasPresence() {
            if (isRepeated()) {
                return false;
            }
            return getType() == Type.MESSAGE || getType() == Type.GROUP || getContainingOneof() != null || this.file.getSyntax() == FileDescriptor.Syntax.PROTO2;
        }

        @Override // com.explorestack.protobuf.a3
        public MessageLite.Builder internalMergeFrom(MessageLite.Builder builder, MessageLite messageLite) {
            return ((Message.Builder) builder).mergeFrom((Message) messageLite);
        }

        public boolean isExtension() {
            return this.proto.j();
        }

        public boolean isMapField() {
            return getType() == Type.MESSAGE && isRepeated() && getMessageType().getOptions().f;
        }

        public boolean isOptional() {
            DescriptorProtos$FieldDescriptorProto$Label descriptorProtos$FieldDescriptorProto$LabelValueOf = DescriptorProtos$FieldDescriptorProto$Label.valueOf(this.proto.d);
            if (descriptorProtos$FieldDescriptorProto$LabelValueOf == null) {
                descriptorProtos$FieldDescriptorProto$LabelValueOf = DescriptorProtos$FieldDescriptorProto$Label.LABEL_OPTIONAL;
            }
            return descriptorProtos$FieldDescriptorProto$LabelValueOf == DescriptorProtos$FieldDescriptorProto$Label.LABEL_OPTIONAL;
        }

        public boolean isPackable() {
            return isRepeated() && getLiteType().a();
        }

        @Override // com.explorestack.protobuf.a3
        public boolean isPacked() {
            if (!isPackable()) {
                return false;
            }
            if (getFile().getSyntax() == FileDescriptor.Syntax.PROTO2) {
                return getOptions().d;
            }
            return !getOptions().h() || getOptions().d;
        }

        @Override // com.explorestack.protobuf.a3
        public boolean isRepeated() {
            DescriptorProtos$FieldDescriptorProto$Label descriptorProtos$FieldDescriptorProto$LabelValueOf = DescriptorProtos$FieldDescriptorProto$Label.valueOf(this.proto.d);
            if (descriptorProtos$FieldDescriptorProto$LabelValueOf == null) {
                descriptorProtos$FieldDescriptorProto$LabelValueOf = DescriptorProtos$FieldDescriptorProto$Label.LABEL_OPTIONAL;
            }
            return descriptorProtos$FieldDescriptorProto$LabelValueOf == DescriptorProtos$FieldDescriptorProto$Label.LABEL_REPEATED;
        }

        public boolean isRequired() {
            DescriptorProtos$FieldDescriptorProto$Label descriptorProtos$FieldDescriptorProto$LabelValueOf = DescriptorProtos$FieldDescriptorProto$Label.valueOf(this.proto.d);
            if (descriptorProtos$FieldDescriptorProto$LabelValueOf == null) {
                descriptorProtos$FieldDescriptorProto$LabelValueOf = DescriptorProtos$FieldDescriptorProto$Label.LABEL_OPTIONAL;
            }
            return descriptorProtos$FieldDescriptorProto$LabelValueOf == DescriptorProtos$FieldDescriptorProto$Label.LABEL_REQUIRED;
        }

        public boolean needsUtf8Check() {
            if (this.type != Type.STRING) {
                return false;
            }
            if (getContainingType().getOptions().f || getFile().getSyntax() == FileDescriptor.Syntax.PROTO3) {
                return true;
            }
            return getFile().getOptions().g;
        }

        public String toString() {
            return getFullName();
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public o0 toProto() {
            return this.proto;
        }

        /* JADX WARN: Enum visitor error
        jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'INT64' uses external variables
        	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
        	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
        	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
        	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
        	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
        	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
         */
        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static final class Type {
            private static final /* synthetic */ Type[] $VALUES;
            public static final Type BOOL;
            public static final Type BYTES;
            public static final Type DOUBLE;
            public static final Type ENUM;
            public static final Type FIXED32;
            public static final Type FIXED64;
            public static final Type FLOAT;
            public static final Type GROUP;
            public static final Type INT32;
            public static final Type INT64;
            public static final Type MESSAGE;
            public static final Type SFIXED32;
            public static final Type SFIXED64;
            public static final Type SINT32;
            public static final Type SINT64;
            public static final Type STRING;
            public static final Type UINT32;
            public static final Type UINT64;
            private JavaType javaType;

            static {
                Type type = new Type("DOUBLE", 0, JavaType.DOUBLE);
                DOUBLE = type;
                Type type2 = new Type("FLOAT", 1, JavaType.FLOAT);
                FLOAT = type2;
                JavaType javaType = JavaType.LONG;
                Type type3 = new Type("INT64", 2, javaType);
                INT64 = type3;
                Type type4 = new Type("UINT64", 3, javaType);
                UINT64 = type4;
                JavaType javaType2 = JavaType.INT;
                Type type5 = new Type("INT32", 4, javaType2);
                INT32 = type5;
                Type type6 = new Type("FIXED64", 5, javaType);
                FIXED64 = type6;
                Type type7 = new Type("FIXED32", 6, javaType2);
                FIXED32 = type7;
                Type type8 = new Type("BOOL", 7, JavaType.BOOLEAN);
                BOOL = type8;
                Type type9 = new Type("STRING", 8, JavaType.STRING);
                STRING = type9;
                JavaType javaType3 = JavaType.MESSAGE;
                Type type10 = new Type("GROUP", 9, javaType3);
                GROUP = type10;
                Type type11 = new Type("MESSAGE", 10, javaType3);
                MESSAGE = type11;
                Type type12 = new Type("BYTES", 11, JavaType.BYTE_STRING);
                BYTES = type12;
                Type type13 = new Type("UINT32", 12, javaType2);
                UINT32 = type13;
                Type type14 = new Type("ENUM", 13, JavaType.ENUM);
                ENUM = type14;
                Type type15 = new Type("SFIXED32", 14, javaType2);
                SFIXED32 = type15;
                Type type16 = new Type("SFIXED64", 15, javaType);
                SFIXED64 = type16;
                Type type17 = new Type("SINT32", 16, javaType2);
                SINT32 = type17;
                Type type18 = new Type("SINT64", 17, javaType);
                SINT64 = type18;
                $VALUES = new Type[]{type, type2, type3, type4, type5, type6, type7, type8, type9, type10, type11, type12, type13, type14, type15, type16, type17, type18};
            }

            private Type(String str, int i, JavaType javaType) {
                super(str, i);
                this.javaType = javaType;
            }

            public static Type valueOf(DescriptorProtos$FieldDescriptorProto$Type descriptorProtos$FieldDescriptorProto$Type) {
                return values()[descriptorProtos$FieldDescriptorProto$Type.getNumber() - 1];
            }

            public static Type[] values() {
                return (Type[]) $VALUES.clone();
            }

            public JavaType getJavaType() {
                return this.javaType;
            }

            public DescriptorProtos$FieldDescriptorProto$Type toProto() {
                return DescriptorProtos$FieldDescriptorProto$Type.forNumber(ordinal() + 1);
            }

            public static Type valueOf(String str) {
                return (Type) Enum.valueOf(Type.class, str);
            }
        }

        public /* synthetic */ FieldDescriptor(o0 o0Var, FileDescriptor fileDescriptor, Descriptor descriptor, int i, boolean z, AnonymousClass1 anonymousClass1) throws DescriptorValidationException {
            this(o0Var, fileDescriptor, descriptor, i, z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class FileDescriptor extends GenericDescriptor {
        private final FileDescriptor[] dependencies;
        private final EnumDescriptor[] enumTypes;
        private final FieldDescriptor[] extensions;
        private final Descriptor[] messageTypes;
        private final DescriptorPool pool;
        private u0 proto;
        private final FileDescriptor[] publicDependencies;
        private final ServiceDescriptor[] services;

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        @Deprecated
        public interface InternalDescriptorAssigner {
            s2 assignDescriptors(FileDescriptor fileDescriptor);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public enum Syntax {
            UNKNOWN("unknown"),
            PROTO2("proto2"),
            PROTO3("proto3");

            private final String name;

            Syntax(String str) {
                this.name = str;
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        private FileDescriptor(u0 u0Var, FileDescriptor[] fileDescriptorArr, DescriptorPool descriptorPool, boolean z) throws DescriptorValidationException {
            AnonymousClass1 anonymousClass1 = null;
            super(anonymousClass1);
            this.pool = descriptorPool;
            this.proto = u0Var;
            this.dependencies = (FileDescriptor[]) fileDescriptorArr.clone();
            HashMap map = new HashMap();
            for (FileDescriptor fileDescriptor : fileDescriptorArr) {
                map.put(fileDescriptor.getName(), fileDescriptor);
            }
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < ((bl5) u0Var.e).size(); i++) {
                int iD = ((bl5) u0Var.e).d(i);
                if (iD < 0 || iD >= u0Var.d.size()) {
                    throw new DescriptorValidationException(this, "Invalid public dependency index.", anonymousClass1);
                }
                String str = (String) u0Var.d.get(iD);
                FileDescriptor fileDescriptor2 = (FileDescriptor) map.get(str);
                if (fileDescriptor2 != null) {
                    arrayList.add(fileDescriptor2);
                } else if (!z) {
                    throw new DescriptorValidationException(this, y3a.l("Invalid public dependency: ", str), anonymousClass1);
                }
            }
            FileDescriptor[] fileDescriptorArr2 = new FileDescriptor[arrayList.size()];
            this.publicDependencies = fileDescriptorArr2;
            arrayList.toArray(fileDescriptorArr2);
            descriptorPool.addPackage(getPackage(), this);
            this.messageTypes = new Descriptor[u0Var.g.size()];
            for (int i2 = 0; i2 < u0Var.g.size(); i2++) {
                this.messageTypes[i2] = new Descriptor((t) u0Var.g.get(i2), this, null, i2, null);
            }
            this.enumTypes = new EnumDescriptor[u0Var.h.size()];
            for (int i3 = 0; i3 < u0Var.h.size(); i3++) {
                this.enumTypes[i3] = new EnumDescriptor((z) u0Var.h.get(i3), this, null, i3, null);
            }
            this.services = new ServiceDescriptor[u0Var.i.size()];
            for (int i4 = 0; i4 < u0Var.i.size(); i4++) {
                this.services[i4] = new ServiceDescriptor((v1) u0Var.i.get(i4), this, i4, anonymousClass1);
            }
            this.extensions = new FieldDescriptor[u0Var.j.size()];
            for (int i5 = 0; i5 < u0Var.j.size(); i5++) {
                this.extensions[i5] = new FieldDescriptor((o0) u0Var.j.get(i5), this, null, i5, true, null);
            }
        }

        public static FileDescriptor buildFrom(u0 u0Var, FileDescriptor[] fileDescriptorArr, boolean z) throws DescriptorValidationException {
            FileDescriptor fileDescriptor = new FileDescriptor(u0Var, fileDescriptorArr, new DescriptorPool(fileDescriptorArr, z), z);
            fileDescriptor.crossLink();
            return fileDescriptor;
        }

        private void crossLink() throws DescriptorValidationException {
            for (Descriptor descriptor : this.messageTypes) {
                descriptor.crossLink();
            }
            for (ServiceDescriptor serviceDescriptor : this.services) {
                serviceDescriptor.crossLink();
            }
            for (FieldDescriptor fieldDescriptor : this.extensions) {
                fieldDescriptor.crossLink();
            }
        }

        private static FileDescriptor[] findDescriptors(Class<?> cls, String[] strArr, String[] strArr2) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < strArr.length; i++) {
                try {
                    arrayList.add((FileDescriptor) cls.getClassLoader().loadClass(strArr[i]).getField("descriptor").get(null));
                } catch (Exception unused) {
                    Descriptors.logger.warning("Descriptors for \"" + strArr2[i] + "\" can not be found.");
                }
            }
            return (FileDescriptor[]) arrayList.toArray(new FileDescriptor[0]);
        }

        @Deprecated
        public static void internalBuildGeneratedFileFrom(String[] strArr, FileDescriptor[] fileDescriptorArr, InternalDescriptorAssigner internalDescriptorAssigner) {
            byte[] bArrLatin1Cat = latin1Cat(strArr);
            try {
                s0 s0Var = u0.p;
                u0 u0Var = (u0) s0Var.parseFrom(bArrLatin1Cat);
                try {
                    FileDescriptor fileDescriptorBuildFrom = buildFrom(u0Var, fileDescriptorArr, true);
                    s2 s2VarAssignDescriptors = internalDescriptorAssigner.assignDescriptors(fileDescriptorBuildFrom);
                    if (s2VarAssignDescriptors != null) {
                        try {
                            fileDescriptorBuildFrom.setProto((u0) s0Var.parseFrom(bArrLatin1Cat, (t2) s2VarAssignDescriptors));
                        } catch (InvalidProtocolBufferException e) {
                            throw new IllegalArgumentException("Failed to parse protocol buffer descriptor for generated code.", e);
                        }
                    }
                } catch (DescriptorValidationException e2) {
                    throw new IllegalArgumentException("Invalid embedded descriptor for \"" + u0Var.getName() + "\".", e2);
                }
            } catch (InvalidProtocolBufferException e3) {
                throw new IllegalArgumentException("Failed to parse protocol buffer descriptor for generated code.", e3);
            }
        }

        public static void internalUpdateFileDescriptor(FileDescriptor fileDescriptor, s2 s2Var) {
            try {
                fileDescriptor.setProto((u0) u0.p.parseFrom(fileDescriptor.proto.toByteString(), (t2) s2Var));
            } catch (InvalidProtocolBufferException e) {
                throw new IllegalArgumentException("Failed to parse protocol buffer descriptor for generated code.", e);
            }
        }

        private static byte[] latin1Cat(String[] strArr) {
            if (strArr.length == 1) {
                return strArr[0].getBytes(x3.b);
            }
            StringBuilder sb = new StringBuilder();
            for (String str : strArr) {
                sb.append(str);
            }
            return sb.toString().getBytes(x3.b);
        }

        private void setProto(u0 u0Var) {
            this.proto = u0Var;
            int i = 0;
            int i2 = 0;
            while (true) {
                Descriptor[] descriptorArr = this.messageTypes;
                if (i2 >= descriptorArr.length) {
                    break;
                }
                descriptorArr[i2].setProto((t) u0Var.g.get(i2));
                i2++;
            }
            int i3 = 0;
            while (true) {
                EnumDescriptor[] enumDescriptorArr = this.enumTypes;
                if (i3 >= enumDescriptorArr.length) {
                    break;
                }
                enumDescriptorArr[i3].setProto((z) u0Var.h.get(i3));
                i3++;
            }
            int i4 = 0;
            while (true) {
                ServiceDescriptor[] serviceDescriptorArr = this.services;
                if (i4 >= serviceDescriptorArr.length) {
                    break;
                }
                serviceDescriptorArr[i4].setProto((v1) u0Var.i.get(i4));
                i4++;
            }
            while (true) {
                FieldDescriptor[] fieldDescriptorArr = this.extensions;
                if (i >= fieldDescriptorArr.length) {
                    return;
                }
                fieldDescriptorArr[i].setProto((o0) u0Var.j.get(i));
                i++;
            }
        }

        public EnumDescriptor findEnumTypeByName(String str) {
            if (str.indexOf(46) != -1) {
                return null;
            }
            String str2 = getPackage();
            if (!str2.isEmpty()) {
                str = str2 + '.' + str;
            }
            GenericDescriptor genericDescriptorFindSymbol = this.pool.findSymbol(str);
            if ((genericDescriptorFindSymbol instanceof EnumDescriptor) && genericDescriptorFindSymbol.getFile() == this) {
                return (EnumDescriptor) genericDescriptorFindSymbol;
            }
            return null;
        }

        public FieldDescriptor findExtensionByName(String str) {
            if (str.indexOf(46) != -1) {
                return null;
            }
            String str2 = getPackage();
            if (!str2.isEmpty()) {
                str = str2 + '.' + str;
            }
            GenericDescriptor genericDescriptorFindSymbol = this.pool.findSymbol(str);
            if ((genericDescriptorFindSymbol instanceof FieldDescriptor) && genericDescriptorFindSymbol.getFile() == this) {
                return (FieldDescriptor) genericDescriptorFindSymbol;
            }
            return null;
        }

        public Descriptor findMessageTypeByName(String str) {
            if (str.indexOf(46) != -1) {
                return null;
            }
            String str2 = getPackage();
            if (!str2.isEmpty()) {
                str = str2 + '.' + str;
            }
            GenericDescriptor genericDescriptorFindSymbol = this.pool.findSymbol(str);
            if ((genericDescriptorFindSymbol instanceof Descriptor) && genericDescriptorFindSymbol.getFile() == this) {
                return (Descriptor) genericDescriptorFindSymbol;
            }
            return null;
        }

        public ServiceDescriptor findServiceByName(String str) {
            if (str.indexOf(46) != -1) {
                return null;
            }
            String str2 = getPackage();
            if (!str2.isEmpty()) {
                str = str2 + '.' + str;
            }
            GenericDescriptor genericDescriptorFindSymbol = this.pool.findSymbol(str);
            if ((genericDescriptorFindSymbol instanceof ServiceDescriptor) && genericDescriptorFindSymbol.getFile() == this) {
                return (ServiceDescriptor) genericDescriptorFindSymbol;
            }
            return null;
        }

        public List<FileDescriptor> getDependencies() {
            return Collections.unmodifiableList(Arrays.asList(this.dependencies));
        }

        public List<EnumDescriptor> getEnumTypes() {
            return Collections.unmodifiableList(Arrays.asList(this.enumTypes));
        }

        public List<FieldDescriptor> getExtensions() {
            return Collections.unmodifiableList(Arrays.asList(this.extensions));
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public String getFullName() {
            return this.proto.getName();
        }

        public List<Descriptor> getMessageTypes() {
            return Collections.unmodifiableList(Arrays.asList(this.messageTypes));
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public String getName() {
            return this.proto.getName();
        }

        public x0 getOptions() {
            return this.proto.d();
        }

        public String getPackage() {
            return this.proto.e();
        }

        public List<FileDescriptor> getPublicDependencies() {
            return Collections.unmodifiableList(Arrays.asList(this.publicDependencies));
        }

        public List<ServiceDescriptor> getServices() {
            return Collections.unmodifiableList(Arrays.asList(this.services));
        }

        public Syntax getSyntax() {
            Syntax syntax = Syntax.PROTO3;
            return syntax.name.equals(this.proto.g()) ? syntax : Syntax.PROTO2;
        }

        public boolean supportsUnknownEnumValue() {
            return getSyntax() == Syntax.PROTO3;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public u0 toProto() {
            return this.proto;
        }

        public static FileDescriptor buildFrom(u0 u0Var, FileDescriptor[] fileDescriptorArr) throws DescriptorValidationException {
            return buildFrom(u0Var, fileDescriptorArr, false);
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public FileDescriptor getFile() {
            return this;
        }

        public static FileDescriptor internalBuildGeneratedFileFrom(String[] strArr, FileDescriptor[] fileDescriptorArr) {
            try {
                u0 u0Var = (u0) u0.p.parseFrom(latin1Cat(strArr));
                try {
                    return buildFrom(u0Var, fileDescriptorArr, true);
                } catch (DescriptorValidationException e) {
                    throw new IllegalArgumentException("Invalid embedded descriptor for \"" + u0Var.getName() + "\".", e);
                }
            } catch (InvalidProtocolBufferException e2) {
                throw new IllegalArgumentException("Failed to parse protocol buffer descriptor for generated code.", e2);
            }
        }

        @Deprecated
        public static void internalBuildGeneratedFileFrom(String[] strArr, Class<?> cls, String[] strArr2, String[] strArr3, InternalDescriptorAssigner internalDescriptorAssigner) {
            internalBuildGeneratedFileFrom(strArr, findDescriptors(cls, strArr2, strArr3), internalDescriptorAssigner);
        }

        public static FileDescriptor internalBuildGeneratedFileFrom(String[] strArr, Class<?> cls, String[] strArr2, String[] strArr3) {
            return internalBuildGeneratedFileFrom(strArr, findDescriptors(cls, strArr2, strArr3));
        }

        public FileDescriptor(String str, Descriptor descriptor) throws DescriptorValidationException {
            super(null);
            DescriptorPool descriptorPool = new DescriptorPool(new FileDescriptor[0], true);
            this.pool = descriptorPool;
            t0 t0VarL = u0.o.toBuilder();
            String str2 = descriptor.getFullName() + ".placeholder.proto";
            t0VarL.a |= 1;
            t0VarL.b = str2;
            t0VarL.onChanged();
            str.getClass();
            t0VarL.a |= 2;
            t0VarL.c = str;
            t0VarL.onChanged();
            t proto = descriptor.toProto();
            s4 s4Var = t0VarL.h;
            if (s4Var == null) {
                proto.getClass();
                if ((t0VarL.a & 32) == 0) {
                    t0VarL.g = new ArrayList(t0VarL.g);
                    t0VarL.a |= 32;
                }
                t0VarL.g.add(proto);
                t0VarL.onChanged();
            } else {
                s4Var.e(proto);
            }
            u0 u0VarD = t0VarL.buildPartial();
            if (u0VarD.isInitialized()) {
                this.proto = u0VarD;
                this.dependencies = new FileDescriptor[0];
                this.publicDependencies = new FileDescriptor[0];
                this.messageTypes = new Descriptor[]{descriptor};
                this.enumTypes = new EnumDescriptor[0];
                this.services = new ServiceDescriptor[0];
                this.extensions = new FieldDescriptor[0];
                descriptorPool.addPackage(str, this);
                descriptorPool.addSymbol(descriptor);
                return;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) u0VarD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class MethodDescriptor extends GenericDescriptor {
        private final FileDescriptor file;
        private final String fullName;
        private final int index;
        private Descriptor inputType;
        private Descriptor outputType;
        private j1 proto;
        private final ServiceDescriptor service;

        private MethodDescriptor(j1 j1Var, FileDescriptor fileDescriptor, ServiceDescriptor serviceDescriptor, int i) throws DescriptorValidationException {
            super(null);
            this.index = i;
            this.proto = j1Var;
            this.file = fileDescriptor;
            this.service = serviceDescriptor;
            this.fullName = serviceDescriptor.getFullName() + '.' + j1Var.getName();
            fileDescriptor.pool.addSymbol(this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void crossLink() throws DescriptorValidationException {
            DescriptorPool descriptorPool = this.file.pool;
            String strD = this.proto.d();
            DescriptorPool.SearchFilter searchFilter = DescriptorPool.SearchFilter.TYPES_ONLY;
            GenericDescriptor genericDescriptorLookupSymbol = descriptorPool.lookupSymbol(strD, this, searchFilter);
            AnonymousClass1 anonymousClass1 = null;
            if (!(genericDescriptorLookupSymbol instanceof Descriptor)) {
                throw new DescriptorValidationException(this, "\"" + this.proto.d() + "\" is not a message type.", anonymousClass1);
            }
            this.inputType = (Descriptor) genericDescriptorLookupSymbol;
            GenericDescriptor genericDescriptorLookupSymbol2 = this.file.pool.lookupSymbol(this.proto.f(), this, searchFilter);
            if (genericDescriptorLookupSymbol2 instanceof Descriptor) {
                this.outputType = (Descriptor) genericDescriptorLookupSymbol2;
                return;
            }
            throw new DescriptorValidationException(this, "\"" + this.proto.f() + "\" is not a message type.", anonymousClass1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProto(j1 j1Var) {
            this.proto = j1Var;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public FileDescriptor getFile() {
            return this.file;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public String getFullName() {
            return this.fullName;
        }

        public int getIndex() {
            return this.index;
        }

        public Descriptor getInputType() {
            return this.inputType;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public String getName() {
            return this.proto.getName();
        }

        public m1 getOptions() {
            return this.proto.e();
        }

        public Descriptor getOutputType() {
            return this.outputType;
        }

        public ServiceDescriptor getService() {
            return this.service;
        }

        public boolean isClientStreaming() {
            return this.proto.f;
        }

        public boolean isServerStreaming() {
            return this.proto.g;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public j1 toProto() {
            return this.proto;
        }

        public /* synthetic */ MethodDescriptor(j1 j1Var, FileDescriptor fileDescriptor, ServiceDescriptor serviceDescriptor, int i, AnonymousClass1 anonymousClass1) throws DescriptorValidationException {
            this(j1Var, fileDescriptor, serviceDescriptor, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class OneofDescriptor extends GenericDescriptor {
        private Descriptor containingType;
        private int fieldCount;
        private FieldDescriptor[] fields;
        private final FileDescriptor file;
        private final String fullName;
        private final int index;
        private p1 proto;

        private OneofDescriptor(p1 p1Var, FileDescriptor fileDescriptor, Descriptor descriptor, int i) throws DescriptorValidationException {
            super(null);
            this.proto = p1Var;
            this.fullName = Descriptors.computeFullName(fileDescriptor, descriptor, p1Var.getName());
            this.file = fileDescriptor;
            this.index = i;
            this.containingType = descriptor;
            this.fieldCount = 0;
        }

        public static /* synthetic */ int access$2008(OneofDescriptor oneofDescriptor) {
            int i = oneofDescriptor.fieldCount;
            oneofDescriptor.fieldCount = i + 1;
            return i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProto(p1 p1Var) {
            this.proto = p1Var;
        }

        public Descriptor getContainingType() {
            return this.containingType;
        }

        public FieldDescriptor getField(int i) {
            return this.fields[i];
        }

        public int getFieldCount() {
            return this.fieldCount;
        }

        public List<FieldDescriptor> getFields() {
            return Collections.unmodifiableList(Arrays.asList(this.fields));
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public FileDescriptor getFile() {
            return this.file;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public String getFullName() {
            return this.fullName;
        }

        public int getIndex() {
            return this.index;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public String getName() {
            return this.proto.getName();
        }

        public s1 getOptions() {
            return this.proto.d();
        }

        public boolean isSynthetic() {
            FieldDescriptor[] fieldDescriptorArr = this.fields;
            return fieldDescriptorArr.length == 1 && fieldDescriptorArr[0].isProto3Optional;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public p1 toProto() {
            return this.proto;
        }

        public /* synthetic */ OneofDescriptor(p1 p1Var, FileDescriptor fileDescriptor, Descriptor descriptor, int i, AnonymousClass1 anonymousClass1) throws DescriptorValidationException {
            this(p1Var, fileDescriptor, descriptor, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class ServiceDescriptor extends GenericDescriptor {
        private final FileDescriptor file;
        private final String fullName;
        private final int index;
        private MethodDescriptor[] methods;
        private v1 proto;

        private ServiceDescriptor(v1 v1Var, FileDescriptor fileDescriptor, int i) throws DescriptorValidationException {
            super(null);
            this.index = i;
            this.proto = v1Var;
            this.fullName = Descriptors.computeFullName(fileDescriptor, null, v1Var.getName());
            this.file = fileDescriptor;
            this.methods = new MethodDescriptor[v1Var.c.size()];
            for (int i2 = 0; i2 < v1Var.c.size(); i2++) {
                this.methods[i2] = new MethodDescriptor((j1) v1Var.c.get(i2), fileDescriptor, this, i2, null);
            }
            fileDescriptor.pool.addSymbol(this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void crossLink() throws DescriptorValidationException {
            for (MethodDescriptor methodDescriptor : this.methods) {
                methodDescriptor.crossLink();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProto(v1 v1Var) {
            this.proto = v1Var;
            int i = 0;
            while (true) {
                MethodDescriptor[] methodDescriptorArr = this.methods;
                if (i >= methodDescriptorArr.length) {
                    return;
                }
                methodDescriptorArr[i].setProto((j1) v1Var.c.get(i));
                i++;
            }
        }

        public MethodDescriptor findMethodByName(String str) {
            GenericDescriptor genericDescriptorFindSymbol = this.file.pool.findSymbol(this.fullName + '.' + str);
            if (genericDescriptorFindSymbol instanceof MethodDescriptor) {
                return (MethodDescriptor) genericDescriptorFindSymbol;
            }
            return null;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public FileDescriptor getFile() {
            return this.file;
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public String getFullName() {
            return this.fullName;
        }

        public int getIndex() {
            return this.index;
        }

        public List<MethodDescriptor> getMethods() {
            return Collections.unmodifiableList(Arrays.asList(this.methods));
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public String getName() {
            return this.proto.getName();
        }

        public y1 getOptions() {
            return this.proto.d();
        }

        @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
        public v1 toProto() {
            return this.proto;
        }

        public /* synthetic */ ServiceDescriptor(v1 v1Var, FileDescriptor fileDescriptor, int i, AnonymousClass1 anonymousClass1) throws DescriptorValidationException {
            this(v1Var, fileDescriptor, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class DescriptorValidationException extends Exception {
        private static final long serialVersionUID = 5750205775490483148L;
        private final String description;
        private final String name;
        private final Message proto;

        private DescriptorValidationException(GenericDescriptor genericDescriptor, String str) {
            super(genericDescriptor.getFullName() + ": " + str);
            this.name = genericDescriptor.getFullName();
            this.proto = genericDescriptor.toProto();
            this.description = str;
        }

        public String getDescription() {
            return this.description;
        }

        public Message getProblemProto() {
            return this.proto;
        }

        public String getProblemSymbolName() {
            return this.name;
        }

        public /* synthetic */ DescriptorValidationException(GenericDescriptor genericDescriptor, String str, AnonymousClass1 anonymousClass1) {
            this(genericDescriptor, str);
        }

        public /* synthetic */ DescriptorValidationException(GenericDescriptor genericDescriptor, String str, Throwable th, AnonymousClass1 anonymousClass1) {
            this(genericDescriptor, str, th);
        }

        public /* synthetic */ DescriptorValidationException(FileDescriptor fileDescriptor, String str, AnonymousClass1 anonymousClass1) {
            this(fileDescriptor, str);
        }

        private DescriptorValidationException(GenericDescriptor genericDescriptor, String str, Throwable th) {
            this(genericDescriptor, str);
            initCause(th);
        }

        private DescriptorValidationException(FileDescriptor fileDescriptor, String str) {
            super(fileDescriptor.getName() + ": " + str);
            this.name = fileDescriptor.getName();
            this.proto = fileDescriptor.toProto();
            this.description = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class DescriptorPool {
        private boolean allowUnknownDependencies;
        private final Map<String, GenericDescriptor> descriptorsByName = new HashMap();
        private final Map<DescriptorIntPair, FieldDescriptor> fieldsByNumber = new HashMap();
        private final Map<DescriptorIntPair, EnumValueDescriptor> enumValuesByNumber = new HashMap();
        private final Set<FileDescriptor> dependencies = new HashSet();

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        private static final class DescriptorIntPair {
            private final GenericDescriptor descriptor;
            private final int number;

            public DescriptorIntPair(GenericDescriptor genericDescriptor, int i) {
                this.descriptor = genericDescriptor;
                this.number = i;
            }

            public boolean equals(Object obj) {
                if (!(obj instanceof DescriptorIntPair)) {
                    return false;
                }
                DescriptorIntPair descriptorIntPair = (DescriptorIntPair) obj;
                return this.descriptor == descriptorIntPair.descriptor && this.number == descriptorIntPair.number;
            }

            public int hashCode() {
                return (this.descriptor.hashCode() * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.number;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        private static final class PackageDescriptor extends GenericDescriptor {
            private final FileDescriptor file;
            private final String fullName;
            private final String name;

            public PackageDescriptor(String str, String str2, FileDescriptor fileDescriptor) {
                super(null);
                this.file = fileDescriptor;
                this.fullName = str2;
                this.name = str;
            }

            @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
            public FileDescriptor getFile() {
                return this.file;
            }

            @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
            public String getFullName() {
                return this.fullName;
            }

            @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
            public String getName() {
                return this.name;
            }

            @Override // com.explorestack.protobuf.Descriptors.GenericDescriptor
            public Message toProto() {
                return this.file.toProto();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        enum SearchFilter {
            TYPES_ONLY,
            AGGREGATES_ONLY,
            ALL_SYMBOLS
        }

        public DescriptorPool(FileDescriptor[] fileDescriptorArr, boolean z) {
            this.allowUnknownDependencies = z;
            for (FileDescriptor fileDescriptor : fileDescriptorArr) {
                this.dependencies.add(fileDescriptor);
                importPublicDependencies(fileDescriptor);
            }
            for (FileDescriptor fileDescriptor2 : this.dependencies) {
                try {
                    addPackage(fileDescriptor2.getPackage(), fileDescriptor2);
                } catch (DescriptorValidationException e) {
                    wc.l(e);
                    throw null;
                }
            }
        }

        private void importPublicDependencies(FileDescriptor fileDescriptor) {
            for (FileDescriptor fileDescriptor2 : fileDescriptor.getPublicDependencies()) {
                if (this.dependencies.add(fileDescriptor2)) {
                    importPublicDependencies(fileDescriptor2);
                }
            }
        }

        public static void validateSymbolName(GenericDescriptor genericDescriptor) throws DescriptorValidationException {
            String name = genericDescriptor.getName();
            AnonymousClass1 anonymousClass1 = null;
            if (name.length() == 0) {
                throw new DescriptorValidationException(genericDescriptor, "Missing name.", anonymousClass1);
            }
            for (int i = 0; i < name.length(); i++) {
                char cCharAt = name.charAt(i);
                if (('a' > cCharAt || cCharAt > 'z') && (('A' > cCharAt || cCharAt > 'Z') && cCharAt != '_' && ('0' > cCharAt || cCharAt > '9' || i <= 0))) {
                    throw new DescriptorValidationException(genericDescriptor, c54.g("\"", name, "\" is not a valid identifier."), anonymousClass1);
                }
            }
        }

        public void addEnumValueByNumber(EnumValueDescriptor enumValueDescriptor) {
            DescriptorIntPair descriptorIntPair = new DescriptorIntPair(enumValueDescriptor.getType(), enumValueDescriptor.getNumber());
            EnumValueDescriptor enumValueDescriptorPut = this.enumValuesByNumber.put(descriptorIntPair, enumValueDescriptor);
            if (enumValueDescriptorPut != null) {
                this.enumValuesByNumber.put(descriptorIntPair, enumValueDescriptorPut);
            }
        }

        public void addFieldByNumber(FieldDescriptor fieldDescriptor) throws DescriptorValidationException {
            DescriptorIntPair descriptorIntPair = new DescriptorIntPair(fieldDescriptor.getContainingType(), fieldDescriptor.getNumber());
            FieldDescriptor fieldDescriptorPut = this.fieldsByNumber.put(descriptorIntPair, fieldDescriptor);
            if (fieldDescriptorPut == null) {
                return;
            }
            this.fieldsByNumber.put(descriptorIntPair, fieldDescriptorPut);
            throw new DescriptorValidationException(fieldDescriptor, "Field number " + fieldDescriptor.getNumber() + " has already been used in \"" + fieldDescriptor.getContainingType().getFullName() + "\" by field \"" + fieldDescriptorPut.getName() + "\".", (AnonymousClass1) null);
        }

        public void addPackage(String str, FileDescriptor fileDescriptor) throws DescriptorValidationException {
            String strSubstring;
            int iLastIndexOf = str.lastIndexOf(46);
            if (iLastIndexOf == -1) {
                strSubstring = str;
            } else {
                addPackage(str.substring(0, iLastIndexOf), fileDescriptor);
                strSubstring = str.substring(iLastIndexOf + 1);
            }
            GenericDescriptor genericDescriptorPut = this.descriptorsByName.put(str, new PackageDescriptor(strSubstring, str, fileDescriptor));
            if (genericDescriptorPut != null) {
                this.descriptorsByName.put(str, genericDescriptorPut);
                if (genericDescriptorPut instanceof PackageDescriptor) {
                    return;
                }
                StringBuilder sbQ = y3a.q("\"", strSubstring, "\" is already defined (as something other than a package) in file \"");
                sbQ.append(genericDescriptorPut.getFile().getName());
                sbQ.append("\".");
                throw new DescriptorValidationException(fileDescriptor, sbQ.toString(), (AnonymousClass1) null);
            }
        }

        public void addSymbol(GenericDescriptor genericDescriptor) throws DescriptorValidationException {
            validateSymbolName(genericDescriptor);
            String fullName = genericDescriptor.getFullName();
            GenericDescriptor genericDescriptorPut = this.descriptorsByName.put(fullName, genericDescriptor);
            if (genericDescriptorPut != null) {
                this.descriptorsByName.put(fullName, genericDescriptorPut);
                AnonymousClass1 anonymousClass1 = null;
                if (genericDescriptor.getFile() != genericDescriptorPut.getFile()) {
                    StringBuilder sbQ = y3a.q("\"", fullName, "\" is already defined in file \"");
                    sbQ.append(genericDescriptorPut.getFile().getName());
                    sbQ.append("\".");
                    throw new DescriptorValidationException(genericDescriptor, sbQ.toString(), anonymousClass1);
                }
                int iLastIndexOf = fullName.lastIndexOf(46);
                if (iLastIndexOf == -1) {
                    throw new DescriptorValidationException(genericDescriptor, c54.g("\"", fullName, "\" is already defined."), anonymousClass1);
                }
                throw new DescriptorValidationException(genericDescriptor, "\"" + fullName.substring(iLastIndexOf + 1) + "\" is already defined in \"" + fullName.substring(0, iLastIndexOf) + "\".", anonymousClass1);
            }
        }

        public GenericDescriptor findSymbol(String str, SearchFilter searchFilter) {
            GenericDescriptor genericDescriptor = this.descriptorsByName.get(str);
            if (genericDescriptor != null && (searchFilter == SearchFilter.ALL_SYMBOLS || ((searchFilter == SearchFilter.TYPES_ONLY && isType(genericDescriptor)) || (searchFilter == SearchFilter.AGGREGATES_ONLY && isAggregate(genericDescriptor))))) {
                return genericDescriptor;
            }
            Iterator<FileDescriptor> it = this.dependencies.iterator();
            while (it.hasNext()) {
                GenericDescriptor genericDescriptor2 = it.next().pool.descriptorsByName.get(str);
                if (genericDescriptor2 != null && (searchFilter == SearchFilter.ALL_SYMBOLS || ((searchFilter == SearchFilter.TYPES_ONLY && isType(genericDescriptor2)) || (searchFilter == SearchFilter.AGGREGATES_ONLY && isAggregate(genericDescriptor2))))) {
                    return genericDescriptor2;
                }
            }
            return null;
        }

        public boolean isAggregate(GenericDescriptor genericDescriptor) {
            return (genericDescriptor instanceof Descriptor) || (genericDescriptor instanceof EnumDescriptor) || (genericDescriptor instanceof PackageDescriptor) || (genericDescriptor instanceof ServiceDescriptor);
        }

        public boolean isType(GenericDescriptor genericDescriptor) {
            return (genericDescriptor instanceof Descriptor) || (genericDescriptor instanceof EnumDescriptor);
        }

        public GenericDescriptor lookupSymbol(String str, GenericDescriptor genericDescriptor, SearchFilter searchFilter) throws DescriptorValidationException {
            GenericDescriptor genericDescriptorFindSymbol;
            String string;
            if (str.startsWith(".")) {
                string = str.substring(1);
                genericDescriptorFindSymbol = findSymbol(string, searchFilter);
            } else {
                int iIndexOf = str.indexOf(46);
                String strSubstring = iIndexOf == -1 ? str : str.substring(0, iIndexOf);
                StringBuilder sb = new StringBuilder(genericDescriptor.getFullName());
                while (true) {
                    int iLastIndexOf = sb.lastIndexOf(".");
                    if (iLastIndexOf == -1) {
                        genericDescriptorFindSymbol = findSymbol(str, searchFilter);
                        string = str;
                        break;
                    }
                    int i = iLastIndexOf + 1;
                    sb.setLength(i);
                    sb.append(strSubstring);
                    GenericDescriptor genericDescriptorFindSymbol2 = findSymbol(sb.toString(), SearchFilter.AGGREGATES_ONLY);
                    if (genericDescriptorFindSymbol2 != null) {
                        if (iIndexOf != -1) {
                            sb.setLength(i);
                            sb.append(str);
                            genericDescriptorFindSymbol = findSymbol(sb.toString(), searchFilter);
                        } else {
                            genericDescriptorFindSymbol = genericDescriptorFindSymbol2;
                        }
                        string = sb.toString();
                        break;
                    }
                    sb.setLength(iLastIndexOf);
                }
            }
            if (genericDescriptorFindSymbol != null) {
                return genericDescriptorFindSymbol;
            }
            if (!this.allowUnknownDependencies || searchFilter != SearchFilter.TYPES_ONLY) {
                throw new DescriptorValidationException(genericDescriptor, c54.g("\"", str, "\" is not defined."), (AnonymousClass1) null);
            }
            Descriptors.logger.warning("The descriptor for message type \"" + str + "\" can not be found and a placeholder is created for it");
            Descriptor descriptor = new Descriptor(string);
            this.dependencies.add(descriptor.getFile());
            return descriptor;
        }

        public GenericDescriptor findSymbol(String str) {
            return findSymbol(str, SearchFilter.ALL_SYMBOLS);
        }
    }
}
