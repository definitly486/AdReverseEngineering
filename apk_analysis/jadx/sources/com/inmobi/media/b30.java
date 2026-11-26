package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.af7;
import defpackage.ie2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b30 extends ie2 {
    public JSONObject a;
    public af7 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ e30 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b30(e30 e30Var, ie2 ie2Var) {
        super(ie2Var);
        this.d = e30Var;
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= RecyclerView.UNDEFINED_DURATION;
        return this.d.a((JSONObject) null, this);
    }
}
