package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hj5 extends InputConnectionWrapper {
    public final /* synthetic */ jj5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hj5(InputConnection inputConnection, jj5 jj5Var) {
        super(inputConnection, false);
        this.a = jj5Var;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        mj5 mj5Var = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            mj5Var = new mj5(new kj5(inputContentInfo), (byte) 0);
        }
        if (this.a.a(mj5Var, i, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
