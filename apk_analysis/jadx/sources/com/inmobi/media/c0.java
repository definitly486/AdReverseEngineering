package com.inmobi.media;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.squareup.picasso.Picasso;
import defpackage.a9b;
import defpackage.ac1;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.w25;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 extends pfa implements kg4 {
    public int a;
    public final /* synthetic */ d0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ImageView d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(d0 d0Var, String str, ImageView imageView, he2 he2Var) {
        super(2, he2Var);
        this.b = d0Var;
        this.c = str;
        this.d = imageView;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        return new c0(this.b, this.c, this.d, he2Var);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((c0) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        hg2 hg2Var = hg2.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                n25.Q(obj);
                return obj;
            }
            defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        d0 d0Var = this.b;
        String str = this.c;
        ImageView imageView = this.d;
        this.a = 1;
        ac1 ac1Var = new ac1(1, w25.x(this));
        ac1Var.v();
        ac1Var.x(new a0(d0Var));
        Picasso picasso = k00.a;
        k00.b(d0Var.a).load(str).tag(d0Var.e).transform(new f00(Bitmap.Config.RGB_565)).into(imageView, new b0(d0Var, ac1Var));
        Object objT = ac1Var.t();
        return objT == hg2Var ? hg2Var : objT;
    }
}
