package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pm implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Serializable b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Serializable f;
    public final /* synthetic */ Object g;

    public /* synthetic */ pm(f75 f75Var, v06 v06Var, w81 w81Var, a06 a06Var, h83 h83Var, a06 a06Var2) {
        this.a = (byte) 3;
        this.c = f75Var;
        this.d = v06Var;
        this.e = w81Var;
        this.f = a06Var;
        this.g = h83Var;
        this.b = a06Var2;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Serializable serializable = this.b;
        Object obj2 = this.g;
        Serializable serializable2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                qf8 qf8Var = (qf8) obj5;
                qf8Var.q.addView(qf8Var, qf8Var.r);
                qf8Var.n((uf4) obj4, (zf8) obj3, (String) serializable, (a06) serializable2, (h83) obj2);
                return new l7(qf8Var, (byte) 2);
            case 1:
                gz8 gz8Var = (gz8) obj5;
                Context context = (Context) obj4;
                xn6 xn6Var = (xn6) obj3;
                String str = (String) serializable;
                String str2 = (String) serializable2;
                me7 me7Var = (me7) obj2;
                if (((Boolean) obj).booleanValue()) {
                    try {
                        File file = new File(context.getCacheDir(), "bitlabs");
                        if (file.exists()) {
                            file.delete();
                        }
                        file.mkdir();
                        File fileCreateTempFile = File.createTempFile("temp_photo", ".jpg", file);
                        gz8Var.a = fileCreateTempFile;
                        if (fileCreateTempFile == null) {
                            throw new Exception("Could not create tmp photo");
                        }
                        String str3 = context.getPackageName() + ".provider.bitlabs";
                        Object obj6 = gz8Var.a;
                        obj6.getClass();
                        Uri uriC = FileProvider.c(context, str3, (File) obj6);
                        uriC.getClass();
                        xn6Var.a(uriC);
                    } catch (Exception e) {
                        cs9 cs9Var = lq9.a;
                        lq9.a(str, str2, e);
                        Log.e("BitLabs.Offerwall", e.getMessage(), e);
                    }
                } else {
                    me7Var.setValue(Boolean.TRUE);
                }
                return a9bVar;
            case 2:
                l98[] l98VarArr = (l98[]) obj5;
                List list = (List) obj4;
                ds6 ds6Var = (ds6) obj3;
                ez8 ez8Var = (ez8) serializable;
                ez8 ez8Var2 = (ez8) serializable2;
                t01 t01Var = (t01) obj2;
                k98 k98Var = (k98) obj;
                int length = l98VarArr.length;
                int i = 0;
                int i2 = 0;
                while (i2 < length) {
                    l98 l98Var = l98VarArr[i2];
                    l98Var.getClass();
                    r01.d(k98Var, l98Var, (vr6) list.get(i), ds6Var.getLayoutDirection(), ez8Var.a, ez8Var2.a, t01Var.a);
                    i2++;
                    i++;
                }
                return a9bVar;
            default:
                f75 f75Var = (f75) obj5;
                v06 v06Var = (v06) obj4;
                h83 h83Var = (h83) obj2;
                a06 a06Var = (a06) serializable;
                ri3 ri3Var = (ri3) obj;
                pr7 pr7VarP0 = ri3Var.P0();
                pr7VarP0.O((w81) obj3);
                pr7VarP0.P((a06) serializable2);
                try {
                    f75Var.invoke(v06Var);
                    return a9bVar;
                } finally {
                    pr7 pr7VarP1 = ri3Var.P0();
                    pr7VarP1.O(h83Var);
                    pr7VarP1.P(a06Var);
                }
        }
    }

    public /* synthetic */ pm(Object obj, Object obj2, Object obj3, Serializable serializable, Serializable serializable2, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = serializable;
        this.f = serializable2;
        this.g = obj4;
    }
}
