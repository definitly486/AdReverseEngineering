package defpackage;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wc3 implements rc3 {
    @Override // defpackage.rc3
    public final void a(ub ubVar) {
        ((ThreadPoolExecutor) yc3.a.getValue()).execute(new vc3(ubVar, (byte) 0));
    }
}
