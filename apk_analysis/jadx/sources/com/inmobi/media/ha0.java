package com.inmobi.media;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.inmobi.media.ads.network.inmobiJson.model.Image;
import com.squareup.picasso.Picasso;
import defpackage.a9b;
import defpackage.bp6;
import defpackage.bz8;
import defpackage.f79;
import defpackage.g79;
import defpackage.gg2;
import defpackage.he2;
import defpackage.jx6;
import defpackage.ka7;
import defpackage.kg4;
import defpackage.l28;
import defpackage.n25;
import defpackage.pfa;
import defpackage.y3a;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ha0 extends pfa implements kg4 {
    public /* synthetic */ Object a;
    public final /* synthetic */ List b;
    public final /* synthetic */ ka0 c;
    public final /* synthetic */ bz8 d;
    public final /* synthetic */ ImageView e;
    public final /* synthetic */ Bitmap.Config f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ha0(List list, ka0 ka0Var, bz8 bz8Var, ImageView imageView, Bitmap.Config config, he2 he2Var) {
        super(2, he2Var);
        this.b = list;
        this.c = ka0Var;
        this.d = bz8Var;
        this.e = imageView;
        this.f = config;
    }

    public static final void a(ka0 ka0Var, ImageView imageView, l28 l28Var) {
        am amVar = ka0Var.e;
        if (amVar != null) {
            ((bm) amVar).a("StaticExperienceManager", "loadImagesIntoImageView - setting bitmap to ImageView");
        }
        ka0Var.a(imageView, (Image) l28Var.b);
        imageView.setImageBitmap((Bitmap) l28Var.a);
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        ha0 ha0Var = new ha0(this.b, this.c, this.d, this.e, this.f, he2Var);
        ha0Var.a = obj;
        return ha0Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((ha0) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws ps {
        l28 l28Var;
        Object f79Var;
        n25.Q(obj);
        List list = this.b;
        ka0 ka0Var = this.c;
        Bitmap.Config config = this.f;
        bz8 bz8Var = this.d;
        Iterator it = list.iterator();
        do {
            l28Var = null;
            if (!it.hasNext()) {
                break;
            }
            Image image = (Image) it.next();
            am amVar = ka0Var.e;
            if (amVar != null) {
                ((bm) amVar).a("StaticExperienceManager", y3a.l("loadImagesIntoImageView - trying to load image from URL: ", image.getUrl()));
            }
            try {
                Picasso picasso = k00.a;
                f79Var = k00.b(ka0Var.a).load(image.getUrl()).tag(ka0Var.f).transform(new f00(config)).get();
            } catch (Throwable th) {
                f79Var = new f79(th);
            }
            Throwable thA = g79.a(f79Var);
            if (thA != null) {
                am amVar2 = ka0Var.e;
                if (amVar2 != null) {
                    ((bm) amVar2).a("StaticExperienceManager", ka7.m("Bitmap Failure ", image.getUrl(), " ", thA.getMessage()));
                }
                if (thA instanceof iq) {
                    bz8Var.a = true;
                }
            }
            if (f79Var instanceof f79) {
                f79Var = null;
            }
            Bitmap bitmap = (Bitmap) f79Var;
            if (bitmap != null) {
                l28Var = new l28(bitmap, image);
            }
        } while (l28Var == null);
        if (l28Var != null) {
            ImageView imageView = this.e;
            return Boolean.valueOf(imageView.post(new jx6((Object) this.c, (Object) imageView, (Object) l28Var, (byte) 21)));
        }
        am amVar3 = this.c.e;
        if (amVar3 != null) {
            ((bm) amVar3).b("StaticExperienceManager", "Bitmap Load Failure - no images could be loaded");
        }
        ka0 ka0Var2 = this.c;
        short s = this.d.a ? (short) 81 : (short) 82;
        LinkedHashMap linkedHashMapE0 = bp6.e0(ue0.a(ka0Var2.c.b.a));
        linkedHashMapE0.put("errorCode", Short.valueOf(s));
        ie0.a("MainImageLoadFailure", linkedHashMapE0);
        throw new ps();
    }
}
