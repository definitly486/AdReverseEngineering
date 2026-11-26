package defpackage;

import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.datatransport.TransportRegistrar;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ca9 implements gb2, fb2, Continuation, iqa, gg4, i1b, u42, yy3, zy3 {
    public static final ca9 b = new ca9((byte) 15);
    public static final ca9 c = new ca9((byte) 16);
    public static final ca9 d = new ca9((byte) 17);
    public static final ca9 e = new ca9((byte) 18);
    public static final ca9 f = new ca9((byte) 19);
    public final /* synthetic */ byte a;

    public /* synthetic */ ca9(h30 h30Var) {
        this.a = (byte) 6;
    }

    public static /* synthetic */ void d() {
        throw new IllegalArgumentException();
    }

    public static /* synthetic */ void f(int i, StringBuilder sb) {
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void g(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void h(String str) {
        throw new NoSuchElementException(str);
    }

    public static /* synthetic */ void i(String str, int i) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void k(Throwable th) {
        throw new IllegalStateException(th);
    }

    public static /* synthetic */ void l() {
        throw new IllegalStateException();
    }

    public static /* synthetic */ void m(Object obj, String str) throws FileNotFoundException {
        throw new FileNotFoundException(str + obj);
    }

    public static /* synthetic */ void n() {
        throw new NoSuchElementException();
    }

    public static /* synthetic */ void o(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    @Override // defpackage.gb2, defpackage.fb2
    public final void accept(Object obj) {
        switch (this.a) {
            case 1:
                ((dd9) obj).b.d();
                break;
            default:
                ((ed9) obj).b.d();
                break;
        }
    }

    @Override // defpackage.gg4
    public final Object apply(Object obj) {
        switch (this.a) {
            case 13:
                return Integer.valueOf(((sxa) obj).c);
            default:
                return Integer.valueOf(((txa) obj).c);
        }
    }

    @Override // defpackage.yy3
    public final sy3[] c() {
        hua huaVar = new hua(0L);
        kg5 kg5Var = pg5.b;
        return new sy3[]{new u2b(1, 1, fea.j9, huaVar, new v53(0, y09.e))};
    }

    @Override // defpackage.u42
    public final Object e(bb bbVar) {
        switch (this.a) {
            case 21:
                return TransportRegistrar.lambda$getComponents$0(bbVar);
            case 22:
                return TransportRegistrar.lambda$getComponents$1(bbVar);
            default:
                return TransportRegistrar.lambda$getComponents$2(bbVar);
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        boolean z;
        if (task.isSuccessful()) {
            qj0 qj0Var = (qj0) task.getResult();
            p15 p15Var = p15.L;
            p15Var.r("Crashlytics report successfully enqueued to DataTransport: " + qj0Var.b);
            File file = qj0Var.c;
            if (file.delete()) {
                p15Var.r("Deleted report file: " + file.getPath());
            } else {
                p15Var.v("Crashlytics could not delete report file: " + file.getPath(), null);
            }
            z = true;
        } else {
            Log.w("FirebaseCrashlytics", "Crashlytics report could not be enqueued to DataTransport", task.getException());
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public /* synthetic */ ca9(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.i1b
    public final void a(Exception exc) {
    }

    @Override // defpackage.zy3
    /* JADX INFO: renamed from: c */
    public final ty3[] mo0c() {
        iua iuaVar = new iua(0L);
        kg5 kg5Var = pg5.b;
        return new ty3[]{new v2b(1, gea.k9, iuaVar, new tjc((Object) y09.e, (byte) 19))};
    }
}
