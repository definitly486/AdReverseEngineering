package com.inmobi.media;

import android.content.Context;
import android.net.Uri;
import android.os.storage.StorageManager;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.av6;
import defpackage.ax3;
import defpackage.bv6;
import defpackage.dv6;
import defpackage.fv6;
import defpackage.hv6;
import defpackage.jk7;
import defpackage.kg5;
import defpackage.lv6;
import defpackage.m16;
import defpackage.m7a;
import defpackage.mz2;
import defpackage.ngb;
import defpackage.oc2;
import defpackage.p03;
import defpackage.pg5;
import defpackage.r91;
import defpackage.s23;
import defpackage.snc;
import defpackage.sv6;
import defpackage.sw6;
import defpackage.tz1;
import defpackage.v56;
import defpackage.w05;
import defpackage.wy9;
import defpackage.y09;
import defpackage.yn3;
import defpackage.z56;
import defpackage.zp2;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d8 {
    public static final m16 g = w05.t(v56.a, new ngb((byte) 20));
    public final Object a = new Object();
    public final Context b;
    public final AdConfig.VideoCacheConfig c;
    public final z56 d;
    public final m7a e;
    public volatile wy9 f;

    public d8() {
        Context context = m80.b;
        context.getClass();
        this.b = context;
        this.c = ((AdConfig) ua.a.a(AdConfig.class)).getHybridNative().getVideoCache();
        this.e = new m7a(context.getApplicationContext(), "exoplayer_internal.db", null, 1);
        this.d = new z56(a(context));
    }

    public static final d8 b() {
        return new d8();
    }

    public final sw6 a(String str, boolean z) {
        zp2 sncVar;
        wy9 wy9VarA;
        str.getClass();
        defpackage.ym ymVar = new defpackage.ym();
        new yn3((byte) 21);
        List list = Collections.EMPTY_LIST;
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        bv6 bv6Var = new bv6();
        hv6 hv6Var = hv6.a;
        Uri uri = Uri.parse(str);
        lv6 lv6Var = new lv6("", new av6(ymVar), uri != null ? new fv6(uri, null, null, list, str, y09Var, -9223372036854775807L) : null, new dv6(bv6Var), sv6.y, hv6Var);
        if (this.c.getIsEnabled() && z) {
            snc sncVar2 = new snc(this.b, (byte) 9);
            synchronized (this.a) {
                wy9VarA = this.f;
                if (wy9VarA == null) {
                    wy9VarA = a();
                    this.f = wy9VarA;
                }
            }
            defpackage.uc0 uc0Var = new defpackage.uc0();
            uc0Var.c = wy9VarA;
            uc0Var.f = sncVar2;
            jk7 jk7Var = new jk7();
            jk7Var.a = wy9VarA;
            uc0Var.e = jk7Var;
            uc0Var.a = false;
            uc0Var.d = new yn3((byte) 6, false);
            uc0Var.b = (byte) 2;
            sncVar = uc0Var;
        } else {
            sncVar = new snc(this.b, (byte) 9);
        }
        sw6 sw6VarC = new s23(sncVar, new p03()).c(lv6Var);
        sw6VarC.getClass();
        return sw6VarC;
    }

    public final wy9 a() throws IOException {
        File file = new File(this.b.getCacheDir(), "im_exoplayer_video_cache");
        if (!file.exists() && !file.mkdirs()) {
            ax3.g(tz1.m(file, "Could not create cache directory: "));
            return null;
        }
        return new wy9(file, this.d, this.e);
    }

    public final int a(String str) {
        wy9 wy9Var;
        long jA;
        str.getClass();
        try {
            synchronized (this.a) {
                wy9Var = this.f;
            }
            if (wy9Var != null) {
                mz2 mz2VarE = wy9Var.e(str);
                mz2VarE.getClass();
                long jA2 = oc2.a(mz2VarE);
                if (jA2 > 0) {
                    synchronized (wy9Var) {
                        long j = jA2 == -1 ? Long.MAX_VALUE : jA2;
                        try {
                            r91 r91VarP = wy9Var.c.p(str);
                            jA = r91VarP != null ? r91VarP.a(j) : -j;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return (int) ((jA * 100) / jA2);
                }
            }
            return 0;
        } catch (Exception e) {
            e.getMessage();
            return 0;
        }
    }

    public final long a(Context context) {
        long maxSize = this.c.getMaxSize() << 20;
        ud.a.getClass();
        if (ud.A()) {
            try {
                Object systemService = context.getSystemService("storage");
                systemService.getClass();
                StorageManager storageManager = (StorageManager) systemService;
                UUID uuidForPath = storageManager.getUuidForPath(context.getCacheDir());
                uuidForPath.getClass();
                return Math.min(maxSize, storageManager.getCacheQuotaBytes(uuidForPath));
            } catch (Exception e) {
                e.getMessage();
            }
        }
        return maxSize;
    }
}
