package io.appmetrica.analytics.modulesapi.internal.common;

import defpackage.c54;
import defpackage.lz2;
import defpackage.pt3;
import defpackage.qt3;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u0000 $2\u00020\u0001:\u0003%&$J\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002J\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002J\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002J\b\u0010\b\u001a\u00020\u0003H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010 \u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0012R\u0013\u0010#\u001a\u0004\u0018\u00010\u00058F¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006'"}, d2 = {"Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;", "", "", "", "getEnvironment", "", "getExtras", "getAttributes", "toString", "", "a", "I", "getType", "()I", "type", "b", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "name", "d", "Ljava/lang/Integer;", "getServiceDataReporterType", "()Ljava/lang/Integer;", "serviceDataReporterType", "Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;", "e", "Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;", "getCategory", "()Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;", "category", "getValue", "value", "getValueBytes", "()[B", "valueBytes", "Companion", "Builder", "Category", "modules-api_release"}, k = 1, mv = {1, 9, 0})
public final class InternalModuleEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final int type;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String name;
    private final byte[] c;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final Integer serviceDataReporterType;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final Category category;
    private final List f;
    private final List g;
    private final List h;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b-\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\t¢\u0006\u0004\bA\u0010BJ\u0010\u0010\u0004\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\b\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\fJ\u001c\u0010\u0011\u001a\u00020\u00002\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fJ\u001c\u0010\u0013\u001a\u00020\u00002\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000fJ\u001c\u0010\u0015\u001a\u00020\u00002\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fJ\b\u0010\u0017\u001a\u00020\u0016H\u0016R\u001a\u0010\u001c\u001a\u00020\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R$\u0010\u0005\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R$\u0010\r\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R0\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R0\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u00106\u001a\u0004\b<\u00108\"\u0004\b=\u0010:R0\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u00106\u001a\u0004\b?\u00108\"\u0004\b@\u0010:¨\u0006C"}, d2 = {"Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;", "", "", "name", "withName", "value", "withValue", "", "withValueBytes", "", "serviceDataReporterType", "withServiceDataReporterType", "Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;", "category", "withCategory", "", "environment", "withEnvironment", "extras", "withExtras", "attributes", "withAttributes", "Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;", "build", "a", "I", "getType$modules_api_release", "()I", "type", "b", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "c", "[B", "getValue", "()[B", "setValue", "([B)V", "d", "Ljava/lang/Integer;", "getServiceDataReporterType", "()Ljava/lang/Integer;", "setServiceDataReporterType", "(Ljava/lang/Integer;)V", "e", "Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;", "getCategory", "()Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;", "setCategory", "(Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;)V", "f", "Ljava/util/Map;", "getEnvironment", "()Ljava/util/Map;", "setEnvironment", "(Ljava/util/Map;)V", "g", "getExtras", "setExtras", "h", "getAttributes", "setAttributes", "<init>", "(I)V", "modules-api_release"}, k = 1, mv = {1, 9, 0})
    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        private final int type;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        private String name;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        private byte[] value;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        private Integer serviceDataReporterType;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        private Category category;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        private Map environment;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        private Map extras;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        private Map attributes;

        public Builder(int i) {
            this.type = i;
        }

        public InternalModuleEvent build() {
            return new InternalModuleEvent(this, null);
        }

        public final Map<String, Object> getAttributes() {
            return this.attributes;
        }

        public final Category getCategory() {
            return this.category;
        }

        public final Map<String, Object> getEnvironment() {
            return this.environment;
        }

        public final Map<String, byte[]> getExtras() {
            return this.extras;
        }

        public final String getName() {
            return this.name;
        }

        public final Integer getServiceDataReporterType() {
            return this.serviceDataReporterType;
        }

        /* JADX INFO: renamed from: getType$modules_api_release, reason: from getter */
        public final int getType() {
            return this.type;
        }

        public final byte[] getValue() {
            return this.value;
        }

        public final void setAttributes(Map<String, ? extends Object> map) {
            this.attributes = map;
        }

        public final void setCategory(Category category) {
            this.category = category;
        }

        public final void setEnvironment(Map<String, ? extends Object> map) {
            this.environment = map;
        }

        public final void setExtras(Map<String, byte[]> map) {
            this.extras = map;
        }

        public final void setName(String str) {
            this.name = str;
        }

        public final void setServiceDataReporterType(Integer num) {
            this.serviceDataReporterType = num;
        }

        public final void setValue(byte[] bArr) {
            this.value = bArr;
        }

        public final Builder withAttributes(Map<String, ? extends Object> attributes) {
            if (attributes != null) {
                this.attributes = new HashMap(attributes);
            }
            return this;
        }

        public final Builder withCategory(Category category) {
            this.category = category;
            return this;
        }

        public final Builder withEnvironment(Map<String, ? extends Object> environment) {
            if (environment != null) {
                this.environment = new HashMap(environment);
            }
            return this;
        }

        public final Builder withExtras(Map<String, byte[]> extras) {
            if (extras != null) {
                this.extras = new HashMap(extras);
            }
            return this;
        }

        public final Builder withName(String name) {
            this.name = name;
            return this;
        }

        public final Builder withServiceDataReporterType(int serviceDataReporterType) {
            this.serviceDataReporterType = Integer.valueOf(serviceDataReporterType);
            return this;
        }

        public final Builder withValue(String value) {
            this.value = value != null ? value.getBytes(StandardCharsets.UTF_8) : null;
            return this;
        }

        public final Builder withValueBytes(byte[] value) {
            this.value = value;
            return this;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 io.appmetrica.analytics.modulesapi.internal.common.InternalModuleEvent$Category[], still in use, count: 1, list:
      (r0v1 io.appmetrica.analytics.modulesapi.internal.common.InternalModuleEvent$Category[]) from 0x001c: CONSTRUCTOR (r0v1 io.appmetrica.analytics.modulesapi.internal.common.InternalModuleEvent$Category[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:29) call: qt3.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;", "", "GENERAL", "SYSTEM", "modules-api_release"}, k = 1, mv = {1, 9, 0})
    public static final class Category {
        GENERAL,
        SYSTEM;

        private static final /* synthetic */ pt3 b;

        static {
            b = new qt3(categoryArr);
        }

        private Category() {
            super(str, i);
        }

        public static pt3 getEntries() {
            return b;
        }

        public static Category valueOf(String str) {
            return (Category) Enum.valueOf(Category.class, str);
        }

        public static Category[] values() {
            return (Category[]) a.clone();
        }
    }

    private InternalModuleEvent(Builder builder) {
        this.type = builder.getType();
        this.name = builder.getName();
        this.c = builder.getValue();
        this.serviceDataReporterType = builder.getServiceDataReporterType();
        this.category = builder.getCategory();
        this.f = CollectionUtils.getListFromMap(builder.getEnvironment());
        this.g = CollectionUtils.getListFromMap(builder.getExtras());
        this.h = CollectionUtils.getListFromMap(builder.getAttributes());
    }

    public static final Builder newBuilder(int i) {
        return INSTANCE.newBuilder(i);
    }

    public final Map<String, Object> getAttributes() {
        return CollectionUtils.getMapFromListOrNull(this.h);
    }

    public final Category getCategory() {
        return this.category;
    }

    public final Map<String, Object> getEnvironment() {
        return CollectionUtils.getMapFromListOrNull(this.f);
    }

    public final Map<String, byte[]> getExtras() {
        return CollectionUtils.getMapFromListOrNull(this.g);
    }

    public final String getName() {
        return this.name;
    }

    public final Integer getServiceDataReporterType() {
        return this.serviceDataReporterType;
    }

    public final int getType() {
        return this.type;
    }

    public final String getValue() {
        byte[] bArr = this.c;
        if (bArr != null) {
            return new String(bArr, StandardCharsets.UTF_8);
        }
        return null;
    }

    /* JADX INFO: renamed from: getValueBytes, reason: from getter */
    public final byte[] getC() {
        return this.c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ModuleEvent{type=");
        sb.append(this.type);
        sb.append(", name='");
        sb.append(this.name);
        sb.append("', value='");
        sb.append(getValue());
        sb.append("', serviceDataReporterType=");
        sb.append(this.serviceDataReporterType);
        sb.append(", category=");
        sb.append(this.category);
        sb.append(", environment=");
        sb.append(this.f);
        sb.append(", extras=");
        sb.append(this.g);
        sb.append(", attributes=");
        return c54.i(sb, this.h, '}');
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\u0006"}, d2 = {"Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Companion;", "", "", "type", "Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Builder;", "newBuilder", "modules-api_release"}, k = 1, mv = {1, 9, 0})
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        public final Builder newBuilder(int type) {
            return new Builder(type);
        }

        private Companion() {
        }
    }

    public /* synthetic */ InternalModuleEvent(Builder builder, lz2 lz2Var) {
        this(builder);
    }
}
