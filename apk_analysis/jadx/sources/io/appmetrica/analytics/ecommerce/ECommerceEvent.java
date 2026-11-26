package io.appmetrica.analytics.ecommerce;

import io.appmetrica.analytics.impl.C0164al;
import io.appmetrica.analytics.impl.InterfaceC0619sf;
import io.appmetrica.analytics.impl.Rd;
import io.appmetrica.analytics.impl.T2;
import io.appmetrica.analytics.impl.Wk;
import io.appmetrica.analytics.impl.Yk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ECommerceEvent implements InterfaceC0619sf {
    public static ECommerceEvent addCartItemEvent(ECommerceCartItem eCommerceCartItem) {
        return new T2(4, eCommerceCartItem);
    }

    public static ECommerceEvent beginCheckoutEvent(ECommerceOrder eCommerceOrder) {
        return new Rd(6, eCommerceOrder);
    }

    public static ECommerceEvent purchaseEvent(ECommerceOrder eCommerceOrder) {
        return new Rd(7, eCommerceOrder);
    }

    public static ECommerceEvent removeCartItemEvent(ECommerceCartItem eCommerceCartItem) {
        return new T2(5, eCommerceCartItem);
    }

    public static ECommerceEvent showProductCardEvent(ECommerceProduct eCommerceProduct, ECommerceScreen eCommerceScreen) {
        return new Wk(eCommerceProduct, eCommerceScreen);
    }

    public static ECommerceEvent showProductDetailsEvent(ECommerceProduct eCommerceProduct, ECommerceReferrer eCommerceReferrer) {
        return new Yk(eCommerceProduct, eCommerceReferrer);
    }

    public static ECommerceEvent showScreenEvent(ECommerceScreen eCommerceScreen) {
        return new C0164al(eCommerceScreen);
    }

    public String getPublicDescription() {
        return "E-commerce base event";
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0619sf
    public abstract /* synthetic */ List toProto();
}
