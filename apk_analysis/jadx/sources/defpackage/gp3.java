package defpackage;

import android.app.Activity;
import android.content.Intent;
import androidx.window.extensions.embedding.ActivityRule;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.SplitInfo;
import java.lang.reflect.Constructor;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gp3 {
    public final qg8 a;

    public gp3(jp3 jp3Var, qg8 qg8Var) {
        this.a = qg8Var;
    }

    public static f6a a(SplitInfo splitInfo) {
        splitInfo.getClass();
        e6a e6aVar = e6a.c;
        lp3 lp3Var = mp3.a;
        np3 np3Var = np3.b;
        op3 op3Var = new op3(lp3Var, np3Var, np3Var, np3Var);
        float splitRatio = splitInfo.getSplitRatio();
        e6a e6aVarR = e6a.c;
        if (splitRatio != e6aVarR.b) {
            e6aVarR = k05.R(splitRatio);
        }
        return new f6a(e6aVarR, d6a.c, op3Var, ce3.c);
    }

    public static t7 c(ActivityStack activityStack) {
        activityStack.getClass();
        List activities = activityStack.getActivities();
        activities.getClass();
        return new t7(activities, activityStack.isEmpty(), null);
    }

    public static h6a d(SplitInfo splitInfo) {
        splitInfo.getClass();
        ActivityStack primaryActivityStack = splitInfo.getPrimaryActivityStack();
        primaryActivityStack.getClass();
        t7 t7VarC = c(primaryActivityStack);
        ActivityStack secondaryActivityStack = splitInfo.getSecondaryActivityStack();
        secondaryActivityStack.getClass();
        return new h6a(t7VarC, c(secondaryActivityStack), a(splitInfo), null, null);
    }

    public final ActivityRule b(s7 s7Var, Class cls) throws NoSuchMethodException {
        Constructor constructor = ActivityRule.Builder.class.getConstructor(cls, cls);
        Set set = s7Var.a;
        bx1 bx1VarA = d09.a(Activity.class);
        fp3 fp3Var = new fp3(set, (byte) 1);
        qg8 qg8Var = this.a;
        ActivityRule activityRuleBuild = ((ActivityRule.Builder) constructor.newInstance(qg8Var.a(bx1VarA, fp3Var), qg8Var.a(d09.a(Intent.class), new fp3(set, (byte) 0)))).setShouldAlwaysExpand(true).build();
        activityRuleBuild.getClass();
        return activityRuleBuild;
    }
}
