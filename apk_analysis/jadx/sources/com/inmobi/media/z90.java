package com.inmobi.media;

import android.graphics.Bitmap;
import com.squareup.picasso.Picasso;
import defpackage.a9b;
import defpackage.f79;
import defpackage.g79;
import defpackage.gg2;
import defpackage.he2;
import defpackage.kg4;
import defpackage.lfc;
import defpackage.n25;
import defpackage.pfa;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z90 extends pfa implements kg4 {
    public /* synthetic */ Object a;
    public final /* synthetic */ qa0 b;
    public final /* synthetic */ ba0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Bitmap.Config e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z90(qa0 qa0Var, ba0 ba0Var, String str, Bitmap.Config config, he2 he2Var) {
        super(2, he2Var);
        this.b = qa0Var;
        this.c = ba0Var;
        this.d = str;
        this.e = config;
    }

    public static final void a(qa0 qa0Var, Bitmap bitmap) {
        qa0Var.setImageBitmap(bitmap);
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        z90 z90Var = new z90(this.b, this.c, this.d, this.e, he2Var);
        z90Var.a = obj;
        return z90Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((z90) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws os {
        Object f79Var;
        am amVar;
        n25.Q(obj);
        ba0 ba0Var = this.c;
        String str = this.d;
        Bitmap.Config config = this.e;
        try {
            Picasso picasso = k00.a;
            f79Var = k00.b(ba0Var.a).load(str).tag(ba0Var.c).transform(new f00(config)).get();
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        ba0 ba0Var2 = this.c;
        Throwable thA = g79.a(f79Var);
        if (thA != null && (amVar = ba0Var2.b) != null) {
            ((bm) amVar).b("StaticCompanionLoader", y3a.l("Companion Load Exception: ", thA.getMessage()));
        }
        if (f79Var instanceof f79) {
            f79Var = null;
        }
        Bitmap bitmap = (Bitmap) f79Var;
        if (bitmap == null) {
            throw new os("Companion Load Error");
        }
        qa0 qa0Var = this.b;
        return Boolean.valueOf(qa0Var.post(new lfc(qa0Var, bitmap, (byte) 14)));
    }
}
