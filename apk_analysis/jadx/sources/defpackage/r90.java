package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r90 implements uf4 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final /* synthetic */ Object c;

    public r90(f65 f65Var, i65 i65Var) {
        this.a = (byte) 9;
        this.c = f65Var;
        this.b = i65Var;
    }

    @Override // defpackage.uf4
    public final Object invoke() throws Throwable {
        Throwable th;
        wt3 wt3Var;
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                Uri uri = Uri.parse("package:".concat(((l93) obj).b));
                uri.getClass();
                intent.setData(uri);
                ((Context) obj2).startActivity(intent);
                return a9bVar;
            case 1:
                ((wf4) obj2).invoke(new g41(((ma) obj).a));
                return a9bVar;
            case 2:
                ((wf4) obj2).invoke(Integer.valueOf(((bn0) obj).a));
                return a9bVar;
            case 3:
                ((wf4) obj2).invoke(new jm1(((br1) obj).a));
                return a9bVar;
            case 4:
                ((wf4) obj2).invoke(Integer.valueOf(((er1) obj).a));
                return a9bVar;
            case 5:
                ((wf4) obj2).invoke(new ys1((hw1) obj));
                return a9bVar;
            case 6:
                Boolean bool = Boolean.TRUE;
                ((me7) obj2).setValue(bool);
                ((me7) obj).setValue(bool);
                return a9bVar;
            case 7:
                ((wf4) obj2).invoke(new gm2((String) obj));
                return a9bVar;
            case 8:
                Activity activity = (Activity) obj2;
                if (activity != null) {
                    String str = ((cm7) obj).b;
                    str.getClass();
                    try {
                        Uri uri2 = Uri.parse(str);
                        uri2.getClass();
                        activity.startActivity(new Intent("android.intent.action.VIEW", uri2));
                        break;
                    } catch (Exception unused) {
                    }
                }
                return a9bVar;
            case 9:
                f65 f65Var = (f65) obj;
                i65 i65Var = (i65) obj2;
                wt3 wt3Var2 = wt3.INTERNAL_ERROR;
                IOException iOException = null;
                try {
                    try {
                        if (!i65Var.a(true, this)) {
                            throw new IOException("Required SETTINGS preface not received");
                        }
                        do {
                            try {
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } while (i65Var.a(false, this));
                        wt3Var = wt3.NO_ERROR;
                        try {
                            try {
                                f65Var.a(wt3Var, wt3.CANCEL, null);
                            } catch (IOException e) {
                                iOException = e;
                                wt3 wt3Var3 = wt3.PROTOCOL_ERROR;
                                f65Var.a(wt3Var3, wt3Var3, iOException);
                            }
                            w0c.b(i65Var);
                            return a9bVar;
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (IOException e2) {
                    iOException = e2;
                }
                wt3Var = wt3Var2;
                f65Var.a(wt3Var, wt3Var2, iOException);
                w0c.b(i65Var);
                throw th;
            case 10:
                ((wf4) obj2).invoke(new wj6(((qk6) obj).a));
                return a9bVar;
            case 11:
                ((wf4) obj2).invoke(new zl6((tk6) obj));
                return a9bVar;
            case 12:
                ((wf4) obj2).invoke(new hy6(((az6) obj).a));
                return a9bVar;
            case 13:
                ((wf4) obj2).invoke(new sw7((vwb) obj));
                return a9bVar;
            default:
                ((wf4) obj2).invoke(new ex7((mwb) obj));
                return a9bVar;
        }
    }

    public /* synthetic */ r90(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
