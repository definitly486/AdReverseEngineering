package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nh2 implements lh2 {
    public static final d9b c = new d9b((byte) 19);
    public final ew7 a;
    public final AtomicReference b = new AtomicReference(null);

    public nh2(ew7 ew7Var) {
        this.a = ew7Var;
        ew7Var.a(new zc(this, (byte) 11));
    }

    @Override // defpackage.lh2
    public final qg7 getSessionFileProvider(String str) {
        lh2 lh2Var = (lh2) this.b.get();
        return lh2Var == null ? c : lh2Var.getSessionFileProvider(str);
    }

    @Override // defpackage.lh2
    public final boolean hasCrashDataForCurrentSession() {
        lh2 lh2Var = (lh2) this.b.get();
        return lh2Var != null && lh2Var.hasCrashDataForCurrentSession();
    }

    @Override // defpackage.lh2
    public final boolean hasCrashDataForSession(String str) {
        lh2 lh2Var = (lh2) this.b.get();
        return lh2Var != null && lh2Var.hasCrashDataForSession(str);
    }

    @Override // defpackage.lh2
    public final void prepareNativeSession(String str, String str2, long j, g9a g9aVar) {
        this.a.a(new mh2(str, j, (cm0) g9aVar));
    }
}
