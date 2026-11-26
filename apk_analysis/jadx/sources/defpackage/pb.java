package defpackage;

import io.content.AdResponse;
import io.content.AdResponseAdProcessCallback;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pb implements w56, ib6, hb6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pb(int i, AdResponse adResponse) {
        this.a = (byte) 0;
        this.b = i;
        this.c = adResponse;
    }

    @Override // defpackage.w56
    public final Object get() {
        return AdResponseAdProcessCallback.processViewabilityEvent$lambda$25(this.b, (AdResponse) this.c);
    }

    @Override // defpackage.ib6
    public final void invoke(Object obj) {
        byte b = this.a;
        int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 1:
                int i2 = ix3.Z;
                ((qb8) obj).onMediaItemTransition((lv6) obj2, i);
                break;
            default:
                ((pb8) obj).r((kv6) obj2, i);
                break;
        }
    }

    public /* synthetic */ pb(byte b, int i, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
