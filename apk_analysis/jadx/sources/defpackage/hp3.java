package defpackage;

import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hp3 {
    public final /* synthetic */ jp3 a;

    public hp3(jp3 jp3Var) {
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
        return new h6a(t7VarC, t7VarC2, jp3.e(splitAttributes), null, null);
    }
}
