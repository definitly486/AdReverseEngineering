package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.util.Size;
import android.view.View;
import android.widget.ImageView;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rc1 implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;

    public rc1(Context context, Uri uri, ImageView imageView, tk3 tk3Var) {
        this.a = (byte) 1;
        this.c = context;
        this.b = uri;
        this.d = new WeakReference(imageView);
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = 1;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                tc1 tc1Var = (tc1) ((xj7) this.e).b;
                t07 t07Var = (t07) obj2;
                sc1 sc1Var = (sc1) obj3;
                if (sc1Var != null) {
                    tc1Var.z = true;
                    sc1Var.b.c(false);
                    tc1Var.z = false;
                }
                if (t07Var.isEnabled() && t07Var.hasSubMenu()) {
                    ((k07) obj).q(t07Var, null, 4);
                    return;
                }
                return;
            case 1:
                Uri uri = (Uri) obj3;
                Context context = (Context) obj2;
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                    try {
                        BitmapFactory.decodeStream(inputStreamOpenInputStream, null, options);
                        tdb.a(inputStreamOpenInputStream);
                        if (options.outWidth == 0 || options.outHeight == 0) {
                            qe6.d("Image size is (0;0)");
                            return;
                        }
                        Size sizeZ = te0.z(context);
                        int iMin = Math.min(1200, Math.min(sizeZ.getWidth(), sizeZ.getHeight()));
                        int i2 = iMin <= 700 ? iMin : 700;
                        int i3 = options.outWidth;
                        int i4 = options.outHeight;
                        while (true) {
                            if (i3 / i <= iMin && i4 / i <= i2) {
                                options.inSampleSize = i;
                                options.inJustDecodeBounds = false;
                                InputStream inputStreamOpenInputStream2 = context.getContentResolver().openInputStream(uri);
                                try {
                                    this.e = new BitmapDrawable(context.getResources(), BitmapFactory.decodeStream(inputStreamOpenInputStream2, null, options));
                                    tdb.a(inputStreamOpenInputStream2);
                                    tdb.l(new a6((Object) this, (byte) 14));
                                    return;
                                } catch (Throwable th) {
                                    tdb.a(inputStreamOpenInputStream2);
                                    throw th;
                                }
                            }
                            i <<= 1;
                        }
                    } catch (Throwable th2) {
                        tdb.a(inputStreamOpenInputStream);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    String message = th3.getMessage();
                    if (message == null) {
                        message = "ImagePreparation error";
                    }
                    qe6.d(message);
                    return;
                }
                break;
            case 2:
                aub.i((View) obj3, (fub) obj2, (vyb) obj);
                ((ValueAnimator) this.e).start();
                return;
            default:
                tt9 tt9Var = (tt9) obj;
                UUID uuid = (UUID) obj3;
                String string = uuid.toString();
                oe6 oe6VarB = oe6.b();
                String str = nyb.c;
                Objects.toString(uuid);
                yo2 yo2Var = (yo2) obj2;
                Objects.toString(yo2Var);
                oe6VarB.getClass();
                nyb nybVar = (nyb) this.e;
                WorkDatabase workDatabase = nybVar.a;
                WorkDatabase workDatabase2 = nybVar.a;
                workDatabase.beginTransaction();
                try {
                    ryb rybVarR = workDatabase2.q().r(string);
                    if (rybVarR == null) {
                        throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    if (rybVarR.b == 2) {
                        lyb lybVar = new lyb(string, yo2Var);
                        myb mybVarP = workDatabase2.p();
                        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) mybVarP.a;
                        workDatabase_Impl.assertNotSuspendingTransaction();
                        workDatabase_Impl.beginTransaction();
                        try {
                            ((q83) mybVarP.b).insert(lybVar);
                            workDatabase_Impl.setTransactionSuccessful();
                            workDatabase_Impl.endTransaction();
                        } catch (Throwable th4) {
                            workDatabase_Impl.endTransaction();
                            throw th4;
                        }
                    } else {
                        oe6.b().getClass();
                    }
                    tt9Var.i(null);
                    workDatabase2.setTransactionSuccessful();
                } catch (Throwable th5) {
                    try {
                        oe6.b().a(nyb.c, "Error updating Worker progress", th5);
                        tt9Var.j(th5);
                    } finally {
                        workDatabase2.endTransaction();
                    }
                    break;
                }
                return;
        }
    }

    public /* synthetic */ rc1(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.e = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    public rc1(View view, fub fubVar, vyb vybVar, ValueAnimator valueAnimator) {
        this.a = (byte) 2;
        this.b = view;
        this.c = fubVar;
        this.d = vybVar;
        this.e = valueAnimator;
    }
}
