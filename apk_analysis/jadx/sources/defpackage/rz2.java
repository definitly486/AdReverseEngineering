package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventTypes;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rz2 implements cq2 {
    public final Context a;
    public final ArrayList b;
    public final cq2 c;
    public i14 d;
    public jb0 e;
    public vb2 f;
    public cq2 g;
    public p7b h;
    public xp2 i;
    public vv8 j;
    public cq2 k;

    public rz2(Context context, cq2 cq2Var) {
        this.a = context.getApplicationContext();
        cq2Var.getClass();
        this.c = cq2Var;
        this.b = new ArrayList();
    }

    public static void i(cq2 cq2Var, gz2 gz2Var) {
        if (cq2Var != null) {
            cq2Var.v(gz2Var);
        }
    }

    public final void a(cq2 cq2Var) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return;
            }
            cq2Var.v((gz2) arrayList.get(i));
            i++;
        }
    }

    @Override // defpackage.cq2
    public final void close() {
        cq2 cq2Var = this.k;
        if (cq2Var != null) {
            try {
                cq2Var.close();
            } finally {
                this.k = null;
            }
        }
    }

    @Override // defpackage.cq2
    public final Map getResponseHeaders() {
        cq2 cq2Var = this.k;
        return cq2Var == null ? Collections.EMPTY_MAP : cq2Var.getResponseHeaders();
    }

    @Override // defpackage.cq2
    public final Uri h() {
        cq2 cq2Var = this.k;
        if (cq2Var == null) {
            return null;
        }
        return cq2Var.h();
    }

    @Override // defpackage.cq2
    public final long p(iq2 iq2Var) {
        cq2 cq2Var;
        jdb.t(this.k == null);
        Uri uri = iq2Var.a;
        String scheme = uri.getScheme();
        int i = mdb.a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.a;
        if (zIsEmpty || "file".equals(scheme2)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.d == null) {
                    i14 i14Var = new i14(false);
                    this.d = i14Var;
                    a(i14Var);
                }
                cq2Var = this.d;
                this.k = cq2Var;
            } else {
                if (this.e == null) {
                    jb0 jb0Var = new jb0(context);
                    this.e = jb0Var;
                    a(jb0Var);
                }
                cq2Var = this.e;
                this.k = cq2Var;
            }
        } else if ("asset".equals(scheme)) {
            if (this.e == null) {
                jb0 jb0Var2 = new jb0(context);
                this.e = jb0Var2;
                a(jb0Var2);
            }
            cq2Var = this.e;
            this.k = cq2Var;
        } else if (AppLovinEventTypes.USER_VIEWED_CONTENT.equals(scheme)) {
            if (this.f == null) {
                vb2 vb2Var = new vb2(context);
                this.f = vb2Var;
                a(vb2Var);
            }
            cq2Var = this.f;
            this.k = cq2Var;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            cq2 cq2Var2 = this.c;
            if (zEquals) {
                cq2Var = this.g;
                if (cq2Var == null) {
                    try {
                        cq2 cq2Var3 = (cq2) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.g = cq2Var3;
                        a(cq2Var3);
                    } catch (ClassNotFoundException unused) {
                        yj.Z("Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e) {
                        tbc.d("Error instantiating RTMP extension", e);
                        return 0L;
                    }
                    cq2 cq2Var4 = this.g;
                    if (cq2Var4 == null) {
                        this.g = cq2Var2;
                    } else {
                        cq2Var2 = cq2Var4;
                    }
                    cq2Var = cq2Var2;
                }
                this.k = cq2Var;
            } else if ("udp".equals(scheme)) {
                if (this.h == null) {
                    p7b p7bVar = new p7b();
                    this.h = p7bVar;
                    a(p7bVar);
                }
                cq2Var = this.h;
                this.k = cq2Var;
            } else if ("data".equals(scheme)) {
                if (this.i == null) {
                    xp2 xp2Var = new xp2(false);
                    this.i = xp2Var;
                    a(xp2Var);
                }
                cq2Var = this.i;
                this.k = cq2Var;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.j == null) {
                    vv8 vv8Var = new vv8(context);
                    this.j = vv8Var;
                    a(vv8Var);
                }
                cq2Var = this.j;
                this.k = cq2Var;
            } else {
                this.k = cq2Var2;
                cq2Var = cq2Var2;
            }
        }
        return cq2Var.p(iq2Var);
    }

    @Override // defpackage.rp2
    public final int read(byte[] bArr, int i, int i2) {
        cq2 cq2Var = this.k;
        cq2Var.getClass();
        return cq2Var.read(bArr, i, i2);
    }

    @Override // defpackage.cq2
    public final void v(gz2 gz2Var) {
        gz2Var.getClass();
        this.c.v(gz2Var);
        this.b.add(gz2Var);
        i(this.d, gz2Var);
        i(this.e, gz2Var);
        i(this.f, gz2Var);
        i(this.g, gz2Var);
        i(this.h, gz2Var);
        i(this.i, gz2Var);
        i(this.j, gz2Var);
    }
}
