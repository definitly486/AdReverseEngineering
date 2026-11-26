package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cp4 extends tl4 {
    public static final /* synthetic */ int b = 0;
    public static final /* synthetic */ int c = 0;

    /* JADX WARN: Illegal instructions before constructor call */
    public cp4(j jVar, String str) {
        String strConcat = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/".concat(jVar.a);
        super(str, strConcat);
        if (strConcat.length() > 0) {
            return;
        }
        wc.t("type must not be empty");
        throw null;
    }
}
