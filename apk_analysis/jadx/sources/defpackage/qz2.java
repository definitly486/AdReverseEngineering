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
public final class qz2 implements bq2 {
    public final Context a;
    public final ArrayList b;
    public final bq2 c;
    public h14 d;
    public ib0 e;
    public ub2 f;
    public bq2 g;
    public o7b h;
    public wp2 i;
    public uv8 j;
    public bq2 k;

    public qz2(Context context, bq2 bq2Var) {
        this.a = context.getApplicationContext();
        bq2Var.getClass();
        this.c = bq2Var;
        this.b = new ArrayList();
    }

    public static void i(bq2 bq2Var, fz2 fz2Var) {
        if (bq2Var != null) {
            bq2Var.s(fz2Var);
        }
    }

    public final void a(bq2 bq2Var) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return;
            }
            bq2Var.s((fz2) arrayList.get(i));
            i++;
        }
    }

    @Override // defpackage.bq2
    public final void close() {
        bq2 bq2Var = this.k;
        if (bq2Var != null) {
            try {
                bq2Var.close();
            } finally {
                this.k = null;
            }
        }
    }

    @Override // defpackage.bq2
    public final Map getResponseHeaders() {
        bq2 bq2Var = this.k;
        return bq2Var == null ? Collections.EMPTY_MAP : bq2Var.getResponseHeaders();
    }

    @Override // defpackage.bq2
    public final Uri h() {
        bq2 bq2Var = this.k;
        if (bq2Var == null) {
            return null;
        }
        return bq2Var.h();
    }

    @Override // defpackage.qp2
    public final int read(byte[] bArr, int i, int i2) {
        bq2 bq2Var = this.k;
        bq2Var.getClass();
        return bq2Var.read(bArr, i, i2);
    }

    @Override // defpackage.bq2
    public final void s(fz2 fz2Var) {
        fz2Var.getClass();
        this.c.s(fz2Var);
        this.b.add(fz2Var);
        i(this.d, fz2Var);
        i(this.e, fz2Var);
        i(this.f, fz2Var);
        i(this.g, fz2Var);
        i(this.h, fz2Var);
        i(this.i, fz2Var);
        i(this.j, fz2Var);
    }

    @Override // defpackage.bq2
    public final long w(hq2 hq2Var) {
        bq2 bq2Var;
        yj.u(this.k == null);
        Uri uri = hq2Var.a;
        String scheme = uri.getScheme();
        int i = kdb.a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.a;
        if (zIsEmpty || "file".equals(scheme2)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.d == null) {
                    h14 h14Var = new h14(false);
                    this.d = h14Var;
                    a(h14Var);
                }
                bq2Var = this.d;
                this.k = bq2Var;
            } else {
                if (this.e == null) {
                    ib0 ib0Var = new ib0(context);
                    this.e = ib0Var;
                    a(ib0Var);
                }
                bq2Var = this.e;
                this.k = bq2Var;
            }
        } else if ("asset".equals(scheme)) {
            if (this.e == null) {
                ib0 ib0Var2 = new ib0(context);
                this.e = ib0Var2;
                a(ib0Var2);
            }
            bq2Var = this.e;
            this.k = bq2Var;
        } else if (AppLovinEventTypes.USER_VIEWED_CONTENT.equals(scheme)) {
            if (this.f == null) {
                ub2 ub2Var = new ub2(context);
                this.f = ub2Var;
                a(ub2Var);
            }
            bq2Var = this.f;
            this.k = bq2Var;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            bq2 bq2Var2 = this.c;
            if (zEquals) {
                bq2Var = this.g;
                if (bq2Var == null) {
                    try {
                        bq2 bq2Var3 = (bq2) Class.forName("io.bidmachine.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.g = bq2Var3;
                        a(bq2Var3);
                    } catch (ClassNotFoundException unused) {
                        nkc.Q("Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e) {
                        tbc.d("Error instantiating RTMP extension", e);
                        return 0L;
                    }
                    bq2 bq2Var4 = this.g;
                    if (bq2Var4 == null) {
                        this.g = bq2Var2;
                    } else {
                        bq2Var2 = bq2Var4;
                    }
                    bq2Var = bq2Var2;
                }
                this.k = bq2Var;
            } else if ("udp".equals(scheme)) {
                if (this.h == null) {
                    o7b o7bVar = new o7b();
                    this.h = o7bVar;
                    a(o7bVar);
                }
                bq2Var = this.h;
                this.k = bq2Var;
            } else if ("data".equals(scheme)) {
                if (this.i == null) {
                    wp2 wp2Var = new wp2(false);
                    this.i = wp2Var;
                    a(wp2Var);
                }
                bq2Var = this.i;
                this.k = bq2Var;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.j == null) {
                    uv8 uv8Var = new uv8(context);
                    this.j = uv8Var;
                    a(uv8Var);
                }
                bq2Var = this.j;
                this.k = bq2Var;
            } else {
                this.k = bq2Var2;
                bq2Var = bq2Var2;
            }
        }
        return bq2Var.w(hq2Var);
    }
}
