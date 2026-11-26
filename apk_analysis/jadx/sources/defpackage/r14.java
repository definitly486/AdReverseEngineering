package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.a;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r14 implements jp2 {
    public final /* synthetic */ byte a;
    public final Comparable b;
    public final Object c;
    public Object d;

    public /* synthetic */ r14(byte b, Comparable comparable, Object obj) {
        this.a = b;
        this.b = comparable;
        this.c = obj;
    }

    public static r14 b(Context context, Uri uri, eta etaVar) {
        return new r14((byte) 1, uri, new fha(a.a(context).c.a().e(), etaVar, a.a(context).d, context.getContentResolver()));
    }

    @Override // defpackage.jp2
    public final Class a() {
        switch (this.a) {
            case 0:
                return ((s14) this.c).a();
            default:
                return InputStream.class;
        }
    }

    @Override // defpackage.jp2
    public final void c() {
        switch (this.a) {
            case 0:
                Object obj = this.d;
                if (obj != null) {
                    try {
                        ((s14) this.c).l(obj);
                    } catch (IOException unused) {
                        return;
                    }
                }
                break;
            default:
                InputStream inputStream = (InputStream) this.d;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused2) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // defpackage.jp2
    public final void cancel() {
        byte b = this.a;
    }

    @Override // defpackage.jp2
    public final void d(ej8 ej8Var, ip2 ip2Var) throws Throwable {
        switch (this.a) {
            case 0:
                try {
                    Object objX = ((s14) this.c).x((File) this.b);
                    this.d = objX;
                    ip2Var.o(objX);
                } catch (FileNotFoundException e) {
                    ip2Var.b(e);
                    return;
                }
                break;
            default:
                try {
                    InputStream inputStreamH = h();
                    this.d = inputStreamH;
                    ip2Var.o(inputStreamH);
                } catch (FileNotFoundException e2) {
                    ip2Var.b(e2);
                }
                break;
        }
    }

    @Override // defpackage.jp2
    public final int e() {
        byte b = this.a;
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0080  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0084 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public final InputStream h() throws Throwable {
        Cursor cursorP;
        String string;
        InputStream inputStreamOpenInputStream;
        int iV;
        File file;
        fha fhaVar = (fha) this.c;
        ContentResolver contentResolver = (ContentResolver) fhaVar.c;
        Uri uri = (Uri) this.b;
        Cursor cursor = null;
        inputStreamOpenInputStream = null;
        InputStream inputStreamOpenInputStream2 = null;
        try {
            cursorP = ((eta) fhaVar.a).p(uri);
            if (cursorP != null) {
                try {
                    if (cursorP.moveToFirst()) {
                        string = cursorP.getString(0);
                        cursorP.close();
                    } else {
                        cursorP.close();
                        string = null;
                    }
                } catch (SecurityException unused) {
                    if (cursorP != null) {
                    }
                    string = null;
                    if (TextUtils.isEmpty(string)) {
                        inputStreamOpenInputStream = null;
                    } else {
                        file = new File(string);
                        if (file.exists()) {
                            inputStreamOpenInputStream = null;
                        } else {
                            inputStreamOpenInputStream = null;
                        }
                    }
                    if (inputStreamOpenInputStream != null) {
                        try {
                            inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                            iV = y15.v((ArrayList) fhaVar.d, inputStreamOpenInputStream2, (j26) fhaVar.b);
                            if (inputStreamOpenInputStream2 != null) {
                                try {
                                    inputStreamOpenInputStream2.close();
                                } catch (IOException unused2) {
                                }
                            }
                        } catch (IOException | NullPointerException unused3) {
                            if (inputStreamOpenInputStream2 != null) {
                                try {
                                    inputStreamOpenInputStream2.close();
                                } catch (IOException unused4) {
                                }
                            }
                            iV = -1;
                        } catch (Throwable th) {
                            if (inputStreamOpenInputStream2 != null) {
                                try {
                                    inputStreamOpenInputStream2.close();
                                } catch (IOException unused5) {
                                }
                            }
                            throw th;
                        }
                    } else {
                        iV = -1;
                    }
                    if (iV != -1) {
                        return new gw3(inputStreamOpenInputStream, iV);
                    }
                    return inputStreamOpenInputStream;
                } catch (Throwable th2) {
                    th = th2;
                    cursor = cursorP;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } else {
                string = null;
            }
        } catch (SecurityException unused6) {
            cursorP = null;
        } catch (Throwable th3) {
            th = th3;
        }
        if (TextUtils.isEmpty(string)) {
            file = new File(string);
            if (file.exists() || 0 >= file.length()) {
                inputStreamOpenInputStream = null;
            } else {
                Uri uriFromFile = Uri.fromFile(file);
                try {
                    inputStreamOpenInputStream = contentResolver.openInputStream(uriFromFile);
                } catch (NullPointerException e) {
                    throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + uriFromFile).initCause(e));
                }
            }
        } else {
            inputStreamOpenInputStream = null;
        }
        if (inputStreamOpenInputStream != null) {
            inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
            iV = y15.v((ArrayList) fhaVar.d, inputStreamOpenInputStream2, (j26) fhaVar.b);
            if (inputStreamOpenInputStream2 != null) {
                inputStreamOpenInputStream2.close();
            }
        } else {
            iV = -1;
        }
        if (iV != -1) {
            return new gw3(inputStreamOpenInputStream, iV);
        }
        return inputStreamOpenInputStream;
    }

    private final void f() {
    }

    private final void g() {
    }
}
