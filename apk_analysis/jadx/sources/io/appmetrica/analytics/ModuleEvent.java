package io.appmetrica.analytics;

import defpackage.c54;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ModuleEvent {
    private final int a;
    private final String b;
    private final byte[] c;
    private final int d;
    private final Category e;
    private final List f;
    private final List g;
    private final List h;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum Category {
        GENERAL,
        SYSTEM;

        Category() {
        }
    }

    private ModuleEvent(Builder builder) {
        this.a = builder.a;
        this.b = builder.b;
        this.c = builder.c;
        this.d = builder.d;
        this.e = builder.e;
        this.f = CollectionUtils.getListFromMap(builder.f);
        this.g = CollectionUtils.getListFromMap(builder.g);
        this.h = CollectionUtils.getListFromMap(builder.h);
    }

    public static Builder newBuilder(int i) {
        return new Builder(i, 0);
    }

    public Map<String, Object> getAttributes() {
        return CollectionUtils.getMapFromListOrNull(this.h);
    }

    public Category getCategory() {
        return this.e;
    }

    public Map<String, Object> getEnvironment() {
        return CollectionUtils.getMapFromListOrNull(this.f);
    }

    public Map<String, byte[]> getExtras() {
        return CollectionUtils.getMapFromListOrNull(this.g);
    }

    public String getName() {
        return this.b;
    }

    public int getServiceDataReporterType() {
        return this.d;
    }

    public int getType() {
        return this.a;
    }

    public String getValue() {
        byte[] bArr = this.c;
        if (bArr == null) {
            return null;
        }
        return new String(bArr, StandardCharsets.UTF_8);
    }

    public byte[] getValueBytes() {
        return this.c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ModuleEvent{type=");
        sb.append(this.a);
        sb.append(", name='");
        sb.append(this.b);
        sb.append("', value='");
        sb.append(getValue());
        sb.append("', serviceDataReporterType=");
        sb.append(this.d);
        sb.append(", category=");
        sb.append(this.e);
        sb.append(", environment=");
        sb.append(this.f);
        sb.append(", extras=");
        sb.append(this.g);
        sb.append(", attributes=");
        return c54.i(sb, this.h, '}');
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class Builder {
        private final int a;
        private String b;
        private byte[] c;
        private int d;
        private Category e;
        private HashMap f;
        private HashMap g;
        private HashMap h;

        private Builder(int i) {
            this.d = 1;
            this.e = Category.GENERAL;
            this.a = i;
        }

        public ModuleEvent build() {
            return new ModuleEvent(this, 0);
        }

        public Builder withAttributes(Map<String, Object> map) {
            if (map != null) {
                this.h = new HashMap(map);
            }
            return this;
        }

        public Builder withCategory(Category category) {
            this.e = category;
            return this;
        }

        public Builder withEnvironment(Map<String, Object> map) {
            if (map != null) {
                this.f = new HashMap(map);
            }
            return this;
        }

        public Builder withExtras(Map<String, byte[]> map) {
            if (map != null) {
                this.g = new HashMap(map);
            }
            return this;
        }

        public Builder withName(String str) {
            this.b = str;
            return this;
        }

        public Builder withServiceDataReporterType(int i) {
            this.d = i;
            return this;
        }

        public Builder withValue(String str) {
            this.c = str == null ? null : str.getBytes(StandardCharsets.UTF_8);
            return this;
        }

        public Builder withValueBytes(byte[] bArr) {
            this.c = bArr;
            return this;
        }

        public /* synthetic */ Builder(int i, int i2) {
            this(i);
        }
    }

    public /* synthetic */ ModuleEvent(Builder builder, int i) {
        this(builder);
    }
}
