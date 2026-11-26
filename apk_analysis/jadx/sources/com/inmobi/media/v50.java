package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.ie2;
import defpackage.lk8;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v50 extends ie2 {
    public String a;
    public String b;
    public lk8 c;
    public List d;
    public dy e;
    public List f;
    public Iterator g;
    public List h;
    public int i;
    public int j;
    public int k;
    public int l;
    public boolean m;
    public long n;
    public /* synthetic */ Object o;
    public final /* synthetic */ x50 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v50(x50 x50Var, ie2 ie2Var) {
        super(ie2Var);
        this.p = x50Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= RecyclerView.UNDEFINED_DURATION;
        return this.p.a(null, null, null, null, null, this);
    }
}
