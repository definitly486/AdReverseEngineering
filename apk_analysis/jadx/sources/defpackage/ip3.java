package defpackage;

import android.os.IBinder;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ip3 {
    public final /* synthetic */ jp3 a;

    public ip3(jp3 jp3Var) {
        this.a = jp3Var;
    }

    public final h6a a(SplitInfo splitInfo) {
        splitInfo.getClass();
        gp3 gp3Var = this.a.b;
        ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
        primaryActivityStack.getClass();
        gp3Var.getClass();
        t7 t7VarC = gp3.c(primaryActivityStack);
        ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
        secondaryActivityStack.getClass();
        gp3Var.getClass();
        t7 t7VarC2 = gp3.c(secondaryActivityStack);
        SplitAttributes splitAttributes = splitInfo.getSplitAttributes();
        splitAttributes.getClass();
        f6a f6aVarE = jp3.e(splitAttributes);
        IBinder token = splitInfo.getToken();
        token.getClass();
        h6a h6aVar = new h6a(t7VarC, t7VarC2, f6aVarE, token, null);
        int iA = py3.a();
        ql5 ql5Var = new ql5(3, 4, 1);
        if (3 <= iA && iA <= ql5Var.b) {
            return h6aVar;
        }
        throw new UnsupportedOperationException("This API requires extension version " + ql5Var + ", but the device is on " + iA);
    }
}
