package com.inmobi.media;

import defpackage.pt3;
import defpackage.qt3;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.inmobi.media.qc0[], still in use, count: 1, list:
  (r0v1 com.inmobi.media.qc0[]) from 0x0031: CONSTRUCTOR (r0v1 com.inmobi.media.qc0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:50) call: qt3.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qc0 {
    c("SDK_INIT"),
    d("COLLECT_SIGNAL"),
    e("IMPRESSION_TRIGGER"),
    f("FOREGROUND");

    public static final pc0 b = new pc0();
    public static final /* synthetic */ pt3 h;
    public final int a;

    static {
        h = new qt3(new qc0[]{r0, r1, r2, r3});
    }

    public qc0(String str) {
        super(str, i);
        this.a = i;
    }

    public static qc0 valueOf(String str) {
        return (qc0) Enum.valueOf(qc0.class, str);
    }

    public static qc0[] values() {
        return (qc0[]) g.clone();
    }
}
