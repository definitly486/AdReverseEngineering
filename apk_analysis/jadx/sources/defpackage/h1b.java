package defpackage;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class h1b {
    public static volatile ko2 e;
    public final fz1 a;
    public final fz1 b;
    public final m33 c;
    public final pl0 d;

    public h1b(fz1 fz1Var, fz1 fz1Var2, m33 m33Var, pl0 pl0Var, g75 g75Var) {
        this.a = fz1Var;
        this.b = fz1Var2;
        this.c = m33Var;
        this.d = pl0Var;
        ((Executor) g75Var.a).execute(new uk7(g75Var, (byte) 18));
    }

    public static h1b a() {
        ko2 ko2Var = e;
        if (ko2Var != null) {
            return (h1b) ko2Var.f.get();
        }
        wc.u("Not initialized!");
        return null;
    }

    public static void b(Context context) {
        if (e == null) {
            synchronized (h1b.class) {
                if (e == null) {
                    el elVar = new el();
                    context.getClass();
                    elVar.a = context;
                    e = elVar.a();
                }
            }
        }
    }

    public final g1b c(x71 x71Var) {
        byte[] bytes;
        Set setUnmodifiableSet = x71Var != null ? Collections.unmodifiableSet(x71.d) : Collections.singleton(new ur3("proto"));
        ly1 ly1VarA = hm0.a();
        x71Var.getClass();
        ly1VarA.b = "cct";
        String str = x71Var.a;
        String str2 = x71Var.b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = "";
            }
            bytes = ka7.m("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
        }
        ly1VarA.c = bytes;
        return new g1b(setUnmodifiableSet, ly1VarA.m(), this);
    }
}
