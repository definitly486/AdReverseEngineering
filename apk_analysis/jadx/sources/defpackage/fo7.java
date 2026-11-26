package defpackage;

import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class fo7 extends eo7 {
    @Override // defpackage.eo7, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        InputConnection inputConnection = this.b;
        if (inputConnection != null) {
            return inputConnection.commitContent(inputContentInfo, i, bundle);
        }
        return false;
    }
}
