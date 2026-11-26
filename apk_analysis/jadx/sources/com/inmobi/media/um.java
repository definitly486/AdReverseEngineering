package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.unifiedId.InMobiUnifiedIdService;
import defpackage.af7;
import defpackage.he2;
import defpackage.ie2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class um extends ie2 {
    public Object a;
    public af7 b;
    public /* synthetic */ Object c;
    public int d;

    public um(he2 he2Var) {
        super(he2Var);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.d |= RecyclerView.UNDEFINED_DURATION;
        return InMobiUnifiedIdService.fetchUnifiedIdsInternal$media_release(null, this);
    }
}
