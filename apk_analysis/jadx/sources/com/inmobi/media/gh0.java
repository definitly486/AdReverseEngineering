package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.ie2;
import defpackage.wf4;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gh0 extends ie2 {
    public XmlPullParser a;
    public String b;
    public wf4 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ rh0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gh0(rh0 rh0Var, ie2 ie2Var) {
        super(ie2Var);
        this.e = rh0Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= RecyclerView.UNDEFINED_DURATION;
        return this.e.a((XmlPullParser) null, (String) null, (wf4) null, this);
    }
}
