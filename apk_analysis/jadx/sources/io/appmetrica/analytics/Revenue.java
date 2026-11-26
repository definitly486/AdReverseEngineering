package io.appmetrica.analytics;

import io.appmetrica.analytics.coreutils.internal.validation.NonNullValidator;
import io.appmetrica.analytics.impl.An;
import java.util.Currency;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class Revenue {
    public final Currency currency;
    public final String payload;
    public final long priceMicros;
    public final String productID;
    public final Integer quantity;
    public final Receipt receipt;

    private Revenue(Builder builder) {
        this.priceMicros = builder.a;
        this.currency = builder.b;
        this.quantity = builder.c;
        this.productID = builder.d;
        this.payload = builder.e;
        this.receipt = builder.f;
    }

    public static Builder newBuilder(long j, Currency currency) {
        return new Builder(j, currency, 0);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class Receipt {
        public final String data;
        public final String signature;

        private Receipt(Builder builder) {
            this.data = builder.a;
            this.signature = builder.b;
        }

        public static Builder newBuilder() {
            return new Builder(0);
        }

        /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
        public static class Builder {
            private String a;
            private String b;

            public /* synthetic */ Builder(int i) {
                this();
            }

            public Receipt build() {
                return new Receipt(this, 0);
            }

            public Builder withData(String str) {
                this.a = str;
                return this;
            }

            public Builder withSignature(String str) {
                this.b = str;
                return this;
            }

            private Builder() {
            }
        }

        public /* synthetic */ Receipt(Builder builder, int i) {
            this(builder);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class Builder {
        private static final An g = new An(new NonNullValidator("revenue currency"));
        final long a;
        final Currency b;
        Integer c;
        String d;
        String e;
        Receipt f;

        private Builder(long j, Currency currency) {
            g.validate(currency);
            this.a = j;
            this.b = currency;
        }

        public Revenue build() {
            return new Revenue(this, 0);
        }

        public Builder withPayload(String str) {
            this.e = str;
            return this;
        }

        public Builder withProductID(String str) {
            this.d = str;
            return this;
        }

        public Builder withQuantity(Integer num) {
            this.c = num;
            return this;
        }

        public Builder withReceipt(Receipt receipt) {
            this.f = receipt;
            return this;
        }

        public /* synthetic */ Builder(long j, Currency currency, int i) {
            this(j, currency);
        }
    }

    public /* synthetic */ Revenue(Builder builder, int i) {
        this(builder);
    }
}
