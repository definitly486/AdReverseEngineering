package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class mt5 implements sq9 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Iterator b;

    public /* synthetic */ mt5(Iterator it, byte b) {
        this.a = b;
        this.b = it;
    }

    @Override // defpackage.sq9
    public final Iterator iterator() {
        byte b = this.a;
        return this.b;
    }
}
