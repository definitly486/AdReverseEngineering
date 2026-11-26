package defpackage;

import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wc6 extends sc6 {
    public final h76 a;
    public final vc6 b;

    public wc6(h76 h76Var, umb umbVar) {
        this.a = h76Var;
        umbVar.getClass();
        bk2 bk2Var = bk2.b;
        bk2Var.getClass();
        cs9 cs9Var = new cs9(umbVar, vc6.h, bk2Var);
        bx1 bx1VarA = d09.a(vc6.class);
        String strE = bx1VarA.e();
        if (strE != null) {
            this.b = (vc6) cs9Var.l(bx1VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strE));
        } else {
            wc.t("Local and anonymous classes can not be ViewModels");
            throw null;
        }
    }

    public final void b(String str, PrintWriter printWriter) {
        vc6 vc6Var = this.b;
        if (vc6Var.f.f() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String str2 = str + "    ";
            for (int i = 0; i < vc6Var.f.f(); i++) {
                tc6 tc6Var = (tc6) vc6Var.f.g(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(vc6Var.f.d(i));
                printWriter.print(": ");
                printWriter.println(tc6Var.toString());
                printWriter.print(str2);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(str2);
                printWriter.print("mLoader=");
                printWriter.println(tc6Var.l);
                ijc ijcVar = tc6Var.l;
                String strConcat = str2.concat("  ");
                ijcVar.getClass();
                printWriter.print(strConcat);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mListener=");
                printWriter.println(ijcVar.a);
                if (ijcVar.b || ijcVar.e) {
                    printWriter.print(strConcat);
                    printWriter.print("mStarted=");
                    printWriter.print(ijcVar.b);
                    printWriter.print(" mContentChanged=");
                    printWriter.print(ijcVar.e);
                    printWriter.print(" mProcessingChange=");
                    printWriter.println(false);
                }
                if (ijcVar.c || ijcVar.d) {
                    printWriter.print(strConcat);
                    printWriter.print("mAbandoned=");
                    printWriter.print(ijcVar.c);
                    printWriter.print(" mReset=");
                    printWriter.println(ijcVar.d);
                }
                if (ijcVar.g != null) {
                    printWriter.print(strConcat);
                    printWriter.print("mTask=");
                    printWriter.print(ijcVar.g);
                    printWriter.print(" waiting=");
                    ijcVar.g.getClass();
                    printWriter.println(false);
                }
                if (ijcVar.h != null) {
                    printWriter.print(strConcat);
                    printWriter.print("mCancellingTask=");
                    printWriter.print(ijcVar.h);
                    printWriter.print(" waiting=");
                    ijcVar.h.getClass();
                    printWriter.println(false);
                }
                if (tc6Var.n != null) {
                    printWriter.print(str2);
                    printWriter.print("mCallbacks=");
                    printWriter.println(tc6Var.n);
                    uc6 uc6Var = tc6Var.n;
                    String strConcat2 = str2.concat("  ");
                    uc6Var.getClass();
                    printWriter.print(strConcat2);
                    printWriter.print("mDeliveredData=");
                    printWriter.println(uc6Var.b);
                }
                printWriter.print(str2);
                printWriter.print("mData=");
                ijc ijcVar2 = tc6Var.l;
                Object objD = tc6Var.d();
                ijcVar2.getClass();
                StringBuilder sb = new StringBuilder(64);
                if (objD == null) {
                    sb.append("null");
                } else {
                    Class<?> cls = objD.getClass();
                    sb.append(cls.getSimpleName());
                    sb.append("{");
                    sb.append(Integer.toHexString(System.identityHashCode(cls)));
                    sb.append("}");
                }
                printWriter.println(sb.toString());
                printWriter.print(str2);
                printWriter.print("mStarted=");
                printWriter.println(tc6Var.c > 0);
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Class<?> cls = this.a.getClass();
        sb.append(cls.getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(cls)));
        sb.append("}}");
        return sb.toString();
    }
}
