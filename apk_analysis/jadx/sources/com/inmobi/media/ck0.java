package com.inmobi.media;

import defpackage.pt3;
import defpackage.qt3;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.inmobi.media.ck0[], still in use, count: 1, list:
  (r0v1 com.inmobi.media.ck0[]) from 0x004e: CONSTRUCTOR (r0v1 com.inmobi.media.ck0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:79) call: qt3.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class ck0 {
    /* JADX INFO: Fake field, exist only in values array */
    SHOW_VIDEO("show"),
    /* JADX INFO: Fake field, exist only in values array */
    HIDE_VIDEO("hide"),
    /* JADX INFO: Fake field, exist only in values array */
    PLAY_VIDEO("resume"),
    /* JADX INFO: Fake field, exist only in values array */
    PAUSE_VIDEO("pause"),
    /* JADX INFO: Fake field, exist only in values array */
    MUTE_VIDEO("mute"),
    /* JADX INFO: Fake field, exist only in values array */
    UNMUTE_VIDEO("unmute"),
    /* JADX INFO: Fake field, exist only in values array */
    SKIP_VIDEO("skip");

    public static final /* synthetic */ pt3 c;
    public final String a;

    static {
        c = new qt3(ck0VarArr);
    }

    public ck0(String str) {
        super(str, i);
        this.a = str;
    }

    public static ck0 valueOf(String str) {
        return (ck0) Enum.valueOf(ck0.class, str);
    }

    public static ck0[] values() {
        return (ck0[]) b.clone();
    }
}
