package defpackage;

import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cmc {
    public static final Feature a;
    public static final Feature[] b;

    static {
        Feature feature = new Feature("GET_CREDENTIAL", 1L);
        a = feature;
        b = new Feature[]{feature, new Feature("CREDENTIAL_REGISTRY", 1L), new Feature("CLEAR_REGISTRY", 2L), new Feature("CLEAR_CREATION_OPTIONS", 1L), new Feature("CLEAR_CREDENTIAL_STATE", 1L), new Feature("CREATE_CREDENTIAL", 3L), new Feature("REGISTER_CREATION_OPTIONS", 1L), new Feature("REGISTER_EXPORT", 1L), new Feature("IMPORT_CREDENTIALS", 1L), new Feature("SIGNAL_CREDENTIAL_STATE", 1L), new Feature("CLEAR_EXPORT", 1L), new Feature("IMPORT_CREDENTIALS_FOR_DEVICE_SETUP", 3L), new Feature("EXPORT_CREDENTIALS_TO_DEVICE_SETUP", 3L), new Feature("GET_CREDENTIAL_TRANSFER_CAPABILITIES", 3L)};
    }
}
