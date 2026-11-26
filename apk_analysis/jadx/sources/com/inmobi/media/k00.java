package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.AdConfig;
import com.squareup.picasso.OkHttp3Downloader;
import com.squareup.picasso.Picasso;
import defpackage.af7;
import defpackage.cf7;
import defpackage.ex2;
import defpackage.ss7;
import defpackage.ts7;
import defpackage.wq3;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class k00 {
    public static volatile Picasso a;
    public static final af7 b = new cf7();
    public static final ArrayList c = new ArrayList();
    public static final j00 d = new j00();

    public static final Picasso a(Context context) {
        long maxImageSize = ((long) ((AdConfig) ua.a.a(AdConfig.class)).getNative().getAssetConfig().getMaxImageSize()) << 20;
        ss7 ss7Var = new ss7();
        ss7Var.c.add(new hk(maxImageSize));
        Picasso picassoBuild = new Picasso.Builder(context).downloader(new OkHttp3Downloader(new ts7(ss7Var))).build();
        picassoBuild.getClass();
        return picassoBuild;
    }

    public static Picasso b(Context context) {
        context.getClass();
        return (Picasso) ex2.O(wq3.a, new g00(context, null));
    }
}
