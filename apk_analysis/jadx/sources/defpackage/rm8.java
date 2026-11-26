package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.SystemClock;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rm8 implements og2, uz3, dh9, nc6, ls7, i67, me9, n3a, ck2, fz1 {
    public static rm8 b;
    public final /* synthetic */ byte a;

    public rm8(Context context) {
        this.a = (byte) 20;
    }

    public static int[] c(Bitmap bitmap, Rect rect) {
        bitmap.getClass();
        int[] iArr = new int[rect.height() * rect.width()];
        bitmap.getPixels(iArr, 0, rect.width(), rect.left, rect.top, rect.width(), rect.height());
        return iArr;
    }

    @Override // defpackage.i67
    public final h67 W(ly1 ly1Var) {
        switch (this.a) {
            case 8:
                return new jba(ly1Var.r(Uri.class, InputStream.class), (byte) 0);
            default:
                return new lcb(ly1Var.r(jt4.class, InputStream.class));
        }
    }

    @Override // defpackage.ls7
    public final sj9 b() {
        return new jn0(-9223372036854775807L);
    }

    @Override // defpackage.uz3
    public final Object f() {
        try {
            return new zc9(MessageDigest.getInstance("SHA-256"));
        } catch (NoSuchAlgorithmException e) {
            va5.k(e);
            return null;
        }
    }

    @Override // defpackage.me9
    public final Object g(ld9 ld9Var, Object obj) {
        tq8 tq8Var;
        j8b j8bVar = (j8b) obj;
        da6 da6VarZ = ldb.z();
        da6VarZ.add(Integer.valueOf(j8bVar.a));
        h3a h3aVar = j8bVar.b;
        da6VarZ.add(Integer.valueOf(h3aVar.size()));
        h3a h3aVar2 = j8bVar.c;
        da6VarZ.add(Integer.valueOf(h3aVar2.size()));
        j2 j2Var = be.D(h3aVar).c;
        int size = j2Var.size();
        int i = 0;
        while (true) {
            tq8Var = gsa.i;
            if (i >= size) {
                break;
            }
            da6VarZ.add(tq8Var.g(ld9Var, j2Var.get(i)));
            i++;
        }
        j2 j2Var2 = be.D(h3aVar2).c;
        int size2 = j2Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            da6VarZ.add(tq8Var.g(ld9Var, j2Var2.get(i2)));
        }
        return ldb.p(da6VarZ);
    }

    @Override // defpackage.fz1
    public final long getTime() {
        return System.currentTimeMillis();
    }

    @Override // defpackage.ls7
    public final long j(m03 m03Var) {
        return -1L;
    }

    @Override // defpackage.me9
    public final Object l(Object obj) {
        tq8 tq8Var;
        List list = (List) obj;
        Object obj2 = list.get(0);
        obj2.getClass();
        int iIntValue = ((Integer) obj2).intValue();
        Object obj3 = list.get(1);
        obj3.getClass();
        int iIntValue2 = ((Integer) obj3).intValue();
        Object obj4 = list.get(2);
        obj4.getClass();
        int iIntValue3 = ((Integer) obj4).intValue();
        da6 da6VarZ = ldb.z();
        int i = 3;
        while (true) {
            int i2 = iIntValue2 + 3;
            tq8Var = gsa.i;
            if (i >= i2) {
                break;
            }
            da6VarZ.add(tq8Var.l(list.get(i)));
            i++;
        }
        da6 da6VarP = ldb.p(da6VarZ);
        da6 da6VarZ2 = ldb.z();
        while (i < iIntValue2 + iIntValue3 + 3) {
            da6VarZ2.add(tq8Var.l(list.get(i)));
            i++;
        }
        return new j8b(iIntValue, da6VarP, ldb.p(da6VarZ2));
    }

    @Override // defpackage.nc6
    public final void load() {
        synchronized (c31.u) {
            Object obj = c31.v;
            synchronized (obj) {
                try {
                    if (c31.w) {
                        return;
                    }
                    long jN = c31.N();
                    synchronized (obj) {
                        SystemClock.elapsedRealtime();
                        c31.x = jN;
                        c31.w = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final String toString() {
        switch (this.a) {
            case 18:
                int iHashCode = hashCode();
                tp0.b0(16);
                String string = Integer.toString(iHashCode, 16);
                string.getClass();
                return ka7.n("CreationExtras.Key@", string, "<", d09.a(String.class).f(), ">");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ rm8(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.nc6
    public final void a() {
    }

    @Override // defpackage.ls7, defpackage.ms7
    public final void d(long j) {
    }

    @Override // defpackage.og2
    public final Object e(ng2 ng2Var) throws ng2 {
        throw ng2Var;
    }

    @Override // defpackage.dh9
    public final void onScrollLimit(int i, int i2, int i3, boolean z) {
    }

    @Override // defpackage.dh9
    public final void onScrollProgress(int i, int i2, int i3, int i4) {
    }
}
