package com.inmobi.media;

import android.graphics.drawable.Drawable;
import defpackage.a9b;
import defpackage.gg2;
import defpackage.he2;
import defpackage.ka7;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ed extends pfa implements kg4 {
    public /* synthetic */ Object a;
    public final /* synthetic */ fd b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ed(fd fdVar, int i, int i2, int i3, int i4, int i5, he2 he2Var) {
        super(2, he2Var);
        this.b = fdVar;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        ed edVar = new ed(this.b, this.c, this.d, this.e, this.f, this.g, he2Var);
        edVar.a = obj;
        return edVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((ed) create((gg2) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        Drawable drawable = this.b.getContext().getDrawable(this.c);
        fd fdVar = this.b;
        a9b a9bVar = a9b.a;
        if (drawable != null) {
            fdVar.a(drawable, this.d, this.e, this.f, this.g);
            return a9bVar;
        }
        am amVar = fdVar.b;
        if (amVar != null) {
            ((bm) amVar).b("CustomView", ka7.i(fdVar.a, "CustomView drawable for ", " cannot be created"));
        }
        return a9bVar;
    }
}
