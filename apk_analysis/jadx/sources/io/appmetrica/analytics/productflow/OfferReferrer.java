package io.appmetrica.analytics.productflow;

import defpackage.ka7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class OfferReferrer {
    private final String a;
    private final String b;
    private final String c;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class Builder {
        private String a;
        private String b;
        private String c;

        public OfferReferrer build() {
            return new OfferReferrer(this.a, this.b, this.c, 0);
        }

        public Builder withIdentifier(String str) {
            this.b = str;
            return this;
        }

        public Builder withScreen(String str) {
            this.c = str;
            return this;
        }

        public Builder withType(String str) {
            this.a = str;
            return this;
        }
    }

    private OfferReferrer(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public String getIdentifier() {
        return this.b;
    }

    public String getScreen() {
        return this.c;
    }

    public String getType() {
        return this.a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("OfferReferrer{type='");
        sb.append(this.a);
        sb.append("', identifier='");
        sb.append(this.b);
        sb.append("', screen='");
        return ka7.o(sb, this.c, "'}");
    }

    public /* synthetic */ OfferReferrer(String str, String str2, String str3, int i) {
        this(str, str2, str3);
    }
}
