package defpackage;

import com.explorestack.protobuf.d3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fj4 implements s27 {
    public static final fj4 b = new fj4(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ fj4(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.s27
    public final jca a(Class cls) {
        switch (this.a) {
            case 0:
                if (!d3.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    d3.b(cls.asSubclass(d3.class));
                    throw null;
                } catch (Exception e) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // defpackage.s27
    public final boolean b(Class cls) {
        switch (this.a) {
            case 0:
                return d3.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
