package defpackage;

import android.credentials.CredentialManager;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class kl {
    public static /* bridge */ /* synthetic */ CredentialManager e(Object obj) {
        return (CredentialManager) obj;
    }

    public static /* bridge */ /* synthetic */ GetCredentialException f(Throwable th) {
        return (GetCredentialException) th;
    }

    public static /* bridge */ /* synthetic */ GetCredentialResponse g(Object obj) {
        return (GetCredentialResponse) obj;
    }

    public static /* bridge */ /* synthetic */ Class j() {
        return SelectGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class s() {
        return SelectRangeGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class v() {
        return DeleteRangeGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class w() {
        return DeleteGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class x() {
        return JoinOrSplitGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class y() {
        return InsertGesture.class;
    }

    public static /* bridge */ /* synthetic */ Class z() {
        return RemoveSpaceGesture.class;
    }
}
