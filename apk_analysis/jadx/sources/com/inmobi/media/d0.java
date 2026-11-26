package com.inmobi.media;

import android.content.Context;
import android.webkit.URLUtil;
import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.media.ads.network.inmobiJson.model.Image;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.ep2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.km6;
import defpackage.l33;
import defpackage.n25;
import defpackage.vx4;
import defpackage.y3a;
import defpackage.zc3;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 {
    public final Context a;
    public final Image b;
    public final AdConfig.AdChoiceConfig c;
    public final am d;
    public final String e;

    public d0(Context context, Image image, AdConfig.AdChoiceConfig adChoiceConfig, bm bmVar) {
        context.getClass();
        adChoiceConfig.getClass();
        this.a = context;
        this.b = image;
        this.c = adChoiceConfig;
        this.d = bmVar;
        String string = UUID.randomUUID().toString();
        string.getClass();
        this.e = "AdChoice-Image-".concat(string);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0016  */
    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    public final Object a(mv mvVar) {
        String url;
        int width;
        int height;
        Image image = this.b;
        if (image == null || (url = image.getUrl()) == null) {
            url = this.c.getUrl();
        } else {
            if (!URLUtil.isNetworkUrl(url)) {
                url = null;
            }
            if (url == null) {
                url = this.c.getUrl();
            }
        }
        String str = url;
        Image image2 = this.b;
        if (image2 != null) {
            int width2 = image2.getWidth();
            Integer numValueOf = Integer.valueOf(width2);
            if (width2 <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                width = numValueOf.intValue();
            } else {
                width = this.c.getWidth();
            }
        } else {
            width = this.c.getWidth();
        }
        int i = width;
        Image image3 = this.b;
        if (image3 != null) {
            int height2 = image3.getHeight();
            Integer numValueOf2 = height2 > 0 ? Integer.valueOf(height2) : null;
            if (numValueOf2 != null) {
                height = numValueOf2.intValue();
            } else {
                height = this.c.getHeight();
            }
        } else {
            height = this.c.getHeight();
        }
        int i2 = height;
        int loadTimeout = this.c.getLoadTimeout();
        if (URLUtil.isNetworkUrl(str)) {
            l33 l33Var = zc3.a;
            return ep2.L(km6.a, new y(this, str, loadTimeout, i, i2, null), mvVar);
        }
        am amVar = this.d;
        if (amVar != null) {
            ((bm) amVar).b("AdChoiceViewManager", y3a.l("Invalid URL: ", str));
        }
        throw new ps();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(d0 d0Var, qa0 qa0Var, String str, int i, ie2 ie2Var) {
        z zVar;
        if (ie2Var instanceof z) {
            zVar = (z) ie2Var;
            int i2 = zVar.c;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                zVar.c = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                zVar = new z(d0Var, ie2Var);
            }
        } else {
            zVar = new z(d0Var, ie2Var);
        }
        Object objD0 = zVar.a;
        int i3 = zVar.c;
        if (i3 == 0) {
            n25.Q(objD0);
            c0 c0Var = new c0(d0Var, str, qa0Var, null);
            zVar.c = 1;
            objD0 = vx4.d0(i, c0Var, zVar);
            hg2 hg2Var = hg2.a;
            if (objD0 == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i3 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objD0);
        }
        Boolean bool = (Boolean) objD0;
        return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
    }
}
