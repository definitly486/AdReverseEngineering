package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u57 implements wf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ u57(byte b) {
        this.a = b;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) throws Throwable {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                uu5[] uu5VarArr = zn9.a;
                ((bo9) obj).a(yn9.z, a9bVar);
                return a9bVar;
            case 1:
                o28 o28Var = (o28) obj;
                return ka7.h(o28Var.b, o28Var.c, "[", ", ", ")");
            case 2:
                return Long.valueOf(((tl9) obj).a);
            case 3:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                Object value = entry.getValue();
                return ka7.m("  ", ((ah8) entry.getKey()).a, " = ", value instanceof byte[] ? va0.E0((byte[]) value, ", ", null, 56) : String.valueOf(entry.getValue()));
            case 4:
                dk2 dk2Var = (dk2) obj;
                dk2Var.getClass();
                return new je9(zs4.s(dk2Var));
            case 5:
                return new lp0(zs4.s((dk2) obj));
            case 6:
                Context context = (Context) obj;
                context.getClass();
                if (context instanceof ContextWrapper) {
                    return ((ContextWrapper) context).getBaseContext();
                }
                return null;
            case 7:
                ai7 ai7Var = (ai7) obj;
                ai7Var.getClass();
                ai7Var.c = true;
                return a9bVar;
            case 8:
                jh7 jh7Var = (jh7) obj;
                jh7Var.getClass();
                mh7 mh7Var = jh7Var.c;
                if (mh7Var == null || mh7Var.f.b != jh7Var.b.a) {
                    return null;
                }
                return mh7Var;
            case 9:
                jh7 jh7Var2 = (jh7) obj;
                jh7Var2.getClass();
                mh7 mh7Var2 = jh7Var2.c;
                if (mh7Var2 == null || mh7Var2.f.b != jh7Var2.b.a) {
                    return null;
                }
                return mh7Var2;
            case 10:
                jh7 jh7Var3 = (jh7) obj;
                jh7Var3.getClass();
                return Integer.valueOf(jh7Var3.b.a);
            case 11:
                jh7 jh7Var4 = (jh7) obj;
                jh7Var4.getClass();
                return jh7Var4.c;
            case 12:
                jh7 jh7Var5 = (jh7) obj;
                jh7Var5.getClass();
                if (!(jh7Var5 instanceof mh7)) {
                    return null;
                }
                jya jyaVar = ((mh7) jh7Var5).f;
                return jyaVar.g(jyaVar.b);
            case 13:
                jh7 jh7Var6 = ((wg7) ((yq) obj).b()).b;
                jh7Var6.getClass();
                int i = jh7.e;
                for (jh7 jh7Var7 : py4.B((b62) jh7Var6)) {
                }
                return null;
            case 14:
                return ((wg7) obj).f;
            case 15:
                return a9bVar;
            case 16:
                ai7 ai7Var2 = (ai7) obj;
                ai7Var2.getClass();
                ai7Var2.b = true;
                return a9bVar;
            case 17:
                zi3 zi3Var = ((dm7) obj).a;
                if (zi3Var != null) {
                    zi3Var.invoke();
                }
                return a9bVar;
            case 18:
                rm7 rm7Var = (rm7) obj;
                t06 t06Var = rm7Var.u;
                try {
                    if (rm7Var.t0()) {
                        rm7Var.S1(true);
                        break;
                    }
                    return a9bVar;
                } catch (Throwable th) {
                    t06Var.Z(th);
                    throw null;
                }
            case 19:
                jz7 jz7Var = ((rm7) obj).V;
                if (jz7Var != null) {
                    ((ux4) jz7Var).c();
                }
                return a9bVar;
            case 20:
                ((Long) obj).getClass();
                return a9bVar;
            case 21:
                ((f27) obj).getClass();
                return Boolean.TRUE;
            case 22:
                ((yo7) obj).getClass();
                return a9bVar;
            case 23:
                f27 f27Var = (f27) obj;
                f27Var.getClass();
                return Integer.valueOf(f27Var.a);
            case 24:
                ((Integer) obj).getClass();
                return "comments_chat";
            case 25:
                eg8 eg8Var = (eg8) obj;
                eg8Var.getClass();
                return Integer.valueOf(eg8Var.a);
            case 26:
                ((jp7) obj).getClass();
                return a9bVar;
            case 27:
                ((xp7) obj).getClass();
                return a9bVar;
            case 28:
                ((qp7) obj).getClass();
                return Boolean.TRUE;
            default:
                lr7 lr7Var = (lr7) obj;
                if (lr7Var.t0()) {
                    lr7Var.a.R();
                }
                return a9bVar;
        }
    }
}
