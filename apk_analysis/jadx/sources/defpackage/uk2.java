package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.Preconditions;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class uk2 extends qk2 {
    public final Context d;
    public jk2 e;
    public Executor f;
    public CancellationSignal g;
    public final db1 h;

    public uk2(Context context) {
        context.getClass();
        this.d = context;
        this.h = new db1(this, new Handler(Looper.getMainLooper()), (byte) 2);
    }

    public final vl4 c(py9 py9Var) throws ql4 {
        String str = py9Var.g;
        hw4 hw4Var = null;
        if (str != null) {
            String str2 = py9Var.a;
            str2.getClass();
            String str3 = py9Var.b;
            String str4 = str3 != null ? str3 : null;
            String str5 = py9Var.c;
            String str6 = str5 != null ? str5 : null;
            String str7 = py9Var.d;
            String str8 = str7 != null ? str7 : null;
            String str9 = py9Var.h;
            String str10 = str9 != null ? str9 : null;
            Uri uri = py9Var.e;
            hw4Var = new hw4(str2, str, str4, str8, str6, uri != null ? uri : null, str10);
        }
        if (hw4Var != null) {
            return new vl4(hw4Var);
        }
        throw new ql4("When attempting to convert get response, null credential found", (byte) 4);
    }

    public final jk2 d() {
        jk2 jk2Var = this.e;
        if (jk2Var != null) {
            return jk2Var;
        }
        ho5.M("callback");
        throw null;
    }

    public final Executor e() {
        Executor executor = this.f;
        if (executor != null) {
            return executor;
        }
        ho5.M("executor");
        throw null;
    }

    public final void f(ul4 ul4Var, CancellationSignal cancellationSignal, Executor executor, jk2 jk2Var) {
        ul4Var.getClass();
        jk2Var.getClass();
        executor.getClass();
        this.g = cancellationSignal;
        this.e = jk2Var;
        this.f = executor;
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (al2.a(cancellationSignal)) {
            return;
        }
        try {
            List list = ul4Var.a;
            if (list.size() != 1) {
                throw new wl4("GetSignInWithGoogleOption cannot be combined with other options.");
            }
            Object obj = list.get(0);
            obj.getClass();
            Preconditions.checkNotNull("514073070309-oi5oqcpm5pf9rmhtsjcq63f9sa4o4qqq.apps.googleusercontent.com");
            dq4 dq4Var = new dq4(0, "514073070309-oi5oqcpm5pf9rmhtsjcq63f9sa4o4qqq.apps.googleusercontent.com", null, null, null, false);
            bjc bjcVarJ = f15.J(this.d);
            Preconditions.checkNotNull(dq4Var);
            Preconditions.checkNotNull(dq4Var);
            String str = dq4Var.a;
            Preconditions.checkNotNull(str);
            bjcVarJ.doRead(TaskApiCall.builder().setFeatures(djc.b).run(new edb(bjcVarJ, new dq4(dq4Var.f, str, dq4Var.b, bjcVarJ.a, dq4Var.d, dq4Var.e))).setMethodKey(1555).build()).addOnSuccessListener(new zc(new s(cancellationSignal, this, (byte) 23), (byte) 15)).addOnFailureListener(new d((Object) this, (Object) cancellationSignal, (byte) 11));
        } catch (wl4 e) {
            CredentialProviderPlayServicesImpl.Companion.getClass();
            if (al2.a(cancellationSignal)) {
                return;
            }
            e().execute(new kb(this, e, (byte) 27));
        }
    }
}
