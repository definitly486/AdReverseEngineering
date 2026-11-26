package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.ie2;
import defpackage.pw3;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tj0 extends ie2 {
    public pw3 a;
    public am b;
    public d8 c;
    public Iterator d;
    public String e;
    public boolean f;
    public int g;
    public int h;
    public /* synthetic */ Object i;
    public int j;

    public tj0(ie2 ie2Var) {
        super(ie2Var);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.j |= RecyclerView.UNDEFINED_DURATION;
        return zj0.a((pw3) null, (ArrayList) null, (am) null, (d8) null, false, (ie2) this);
    }
}
