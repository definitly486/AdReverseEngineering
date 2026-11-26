package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ql4 extends tl4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ql4(CharSequence charSequence, byte b) {
        super(charSequence, "android.credentials.GetCredentialException.TYPE_USER_CANCELED");
        switch (b) {
            case 2:
                super(charSequence, "android.credentials.GetCredentialException.TYPE_INTERRUPTED");
                break;
            case 3:
                super(charSequence, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION");
                break;
            case 4:
                super(charSequence, "android.credentials.GetCredentialException.TYPE_UNKNOWN");
                break;
            case 5:
                super(charSequence, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL");
                break;
            default:
                break;
        }
    }

    public ql4(CharSequence charSequence, String str) {
        super(charSequence, str);
        if (str.length() > 0) {
            return;
        }
        wc.t("type must not be empty");
        throw null;
    }
}
