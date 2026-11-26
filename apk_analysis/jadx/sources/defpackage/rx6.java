package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rx6 implements jp2 {
    public static final String[] d = {"_data"};
    public final /* synthetic */ byte a;
    public final Object b;
    public Object c;

    public /* synthetic */ rx6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.jp2
    public final Class a() {
        switch (this.a) {
            case 0:
                return File.class;
            case 1:
                return ((z41) this.c).a();
            default:
                return InputStream.class;
        }
    }

    @Override // defpackage.jp2
    public final void c() {
        switch (this.a) {
            case 0:
            case 1:
                break;
            default:
                try {
                    ((ByteArrayInputStream) this.c).close();
                } catch (IOException unused) {
                    return;
                }
                break;
        }
    }

    @Override // defpackage.jp2
    public final void cancel() {
        byte b = this.a;
    }

    @Override // defpackage.jp2
    public final void d(ej8 ej8Var, ip2 ip2Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ContentResolver contentResolver = ((Context) obj).getContentResolver();
                Uri uri = (Uri) this.c;
                Cursor cursorQuery = contentResolver.query(uri, d, null, null, null);
                String string = null;
                if (cursorQuery != null) {
                    try {
                        string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                        cursorQuery.close();
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                    break;
                }
                if (!TextUtils.isEmpty(string)) {
                    ip2Var.o(new File(string));
                    return;
                }
                ip2Var.b(new FileNotFoundException("Failed to find file path for: " + uri));
                return;
            case 1:
                ip2Var.o(((z41) this.c).j((byte[]) obj));
                return;
            default:
                try {
                    ByteArrayInputStream byteArrayInputStreamC = jbb.C((String) obj);
                    this.c = byteArrayInputStreamC;
                    ip2Var.o(byteArrayInputStreamC);
                    return;
                } catch (IllegalArgumentException e) {
                    ip2Var.b(e);
                    return;
                }
        }
    }

    @Override // defpackage.jp2
    public final int e() {
        byte b = this.a;
        return 1;
    }

    public rx6(String str, jbb jbbVar) {
        this.a = (byte) 2;
        this.b = str;
    }

    private final void b() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void i() {
    }
}
