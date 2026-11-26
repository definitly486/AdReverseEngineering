package com.inmobi.media;

import android.content.ContentValues;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.l02;
import defpackage.n25;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xb {
    public final ul a;

    public xb(ul ulVar) {
        ulVar.getClass();
        this.a = ulVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ie2 ie2Var) {
        vb vbVar;
        if (ie2Var instanceof vb) {
            vbVar = (vb) ie2Var;
            int i = vbVar.c;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                vbVar.c = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                vbVar = new vb(this, ie2Var);
            }
        } else {
            vbVar = new vb(this, ie2Var);
        }
        Object objA = vbVar.a;
        int i2 = vbVar.c;
        if (i2 == 0) {
            n25.Q(objA);
            ul ulVar = this.a;
            vbVar.c = 1;
            ulVar.getClass();
            objA = ulVar.a(new ql(ulVar, "SELECT * FROM c_data", null), vbVar);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objA);
        }
        Iterable<ContentValues> iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(l02.d0(iterable, 10));
        for (ContentValues contentValues : iterable) {
            contentValues.getClass();
            String asString = contentValues.getAsString("e_data");
            asString.getClass();
            Long asLong = contentValues.getAsLong("timestamp");
            asLong.getClass();
            arrayList.add(new ve(asString, asLong.longValue()));
        }
        return arrayList;
    }

    public final Object a(int i, long j, ec ecVar) {
        Object objA = this.a.a("DELETE FROM c_data WHERE id NOT IN (SELECT id FROM (SELECT id FROM c_data WHERE timestamp > " + j + " ORDER BY timestamp DESC LIMIT " + i + ") foo);", ecVar);
        return objA == hg2.a ? objA : a9b.a;
    }
}
