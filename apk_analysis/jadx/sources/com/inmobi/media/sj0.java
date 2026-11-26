package com.inmobi.media;

import android.media.MediaPlayer;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.ie2;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sj0 extends ie2 {
    public MediaPlayer a;
    public am b;
    public Iterator c;
    public String d;
    public /* synthetic */ Object e;
    public int f;

    public sj0(ie2 ie2Var) {
        super(ie2Var);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.f |= RecyclerView.UNDEFINED_DURATION;
        return zj0.a((MediaPlayer) null, (List) null, (am) null, this);
    }
}
