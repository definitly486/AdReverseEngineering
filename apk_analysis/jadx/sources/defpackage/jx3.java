package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jx3 implements sea {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jx3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.sea
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(((AtomicBoolean) obj).get());
            case 1:
                return Boolean.valueOf(((ux3) obj).y);
            default:
                return Boolean.valueOf(((tx3) obj).C);
        }
    }
}
