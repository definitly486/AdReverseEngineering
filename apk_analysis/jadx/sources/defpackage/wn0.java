package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wn0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(wn0.class, "notCompletedCount$volatile");
    public final e63[] a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public wn0(e63[] e63VarArr) {
        this.a = e63VarArr;
        this.notCompletedCount$volatile = e63VarArr.length;
    }
}
