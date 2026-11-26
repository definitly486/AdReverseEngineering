package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nt8 implements jp2 {
    public static final String[] k = {"_data"};
    public final Context a;
    public final h67 b;
    public final h67 c;
    public final Uri d;
    public final int e;
    public final int f;
    public final fw7 g;
    public final Class h;
    public volatile boolean i;
    public volatile jp2 j;

    public nt8(Context context, h67 h67Var, h67 h67Var2, Uri uri, int i, int i2, fw7 fw7Var, Class cls) {
        this.a = context.getApplicationContext();
        this.b = h67Var;
        this.c = h67Var2;
        this.d = uri;
        this.e = i;
        this.f = i2;
        this.g = fw7Var;
        this.h = cls;
    }

    @Override // defpackage.jp2
    public final Class a() {
        return this.h;
    }

    public final jp2 b() throws Throwable {
        g67 g67VarA;
        Throwable th;
        boolean zIsExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Uri requireOriginal = this.d;
        Cursor cursor = null;
        fw7 fw7Var = this.g;
        int i = this.f;
        int i2 = this.e;
        Context context = this.a;
        if (zIsExternalStorageLegacy) {
            try {
                Cursor cursorQuery = context.getContentResolver().query(requireOriginal, k, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            if (TextUtils.isEmpty(string)) {
                                throw new FileNotFoundException("File path was empty in media store for: " + requireOriginal);
                            }
                            File file = new File(string);
                            cursorQuery.close();
                            g67VarA = this.b.a(file, i2, i, fw7Var);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorQuery;
                        if (cursor == null) {
                            throw th;
                        }
                        cursor.close();
                        throw th;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + requireOriginal);
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            if (context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0) {
                requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
            }
            g67VarA = this.c.a(requireOriginal, i2, i, fw7Var);
        }
        if (g67VarA != null) {
            return g67VarA.b;
        }
        return null;
    }

    @Override // defpackage.jp2
    public final void c() {
        jp2 jp2Var = this.j;
        if (jp2Var != null) {
            jp2Var.c();
        }
    }

    @Override // defpackage.jp2
    public final void cancel() {
        this.i = true;
        jp2 jp2Var = this.j;
        if (jp2Var != null) {
            jp2Var.cancel();
        }
    }

    @Override // defpackage.jp2
    public final void d(ej8 ej8Var, ip2 ip2Var) throws Throwable {
        try {
            jp2 jp2VarB = b();
            if (jp2VarB == null) {
                ip2Var.b(new IllegalArgumentException("Failed to build fetcher for: " + this.d));
            } else {
                this.j = jp2VarB;
                if (this.i) {
                    cancel();
                } else {
                    jp2VarB.d(ej8Var, ip2Var);
                }
            }
        } catch (FileNotFoundException e) {
            ip2Var.b(e);
        }
    }

    @Override // defpackage.jp2
    public final int e() {
        return 1;
    }
}
