package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class eb3 extends IOException {
    public final String a;

    public eb3(FileNotFoundException fileNotFoundException) {
        super(fileNotFoundException);
        this.a = c54.g("Encountered a [", fileNotFoundException.getMessage(), "]. If you are trying to use DataStore during direct boot, this exception likely indicates that your DataStore file is not located in the Device Encrypted Storage and therefore is not available for write access during direct boot mode. DataStore to be used during direct boot must be initialized using `DataStoreFactory.createInDeviceProtectedStorage()`.");
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
