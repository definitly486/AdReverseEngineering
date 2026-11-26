package com.inmobi.media;

import android.content.ContentValues;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.l02;
import defpackage.n25;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pe0 extends cf {
    public final ul c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pe0(ul ulVar) {
        super("telemetry", ulVar);
        ulVar.getClass();
        this.c = ulVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.inmobi.media.cf
    public final Object b(int i, ie2 ie2Var) {
        oe0 oe0Var;
        if (ie2Var instanceof oe0) {
            oe0Var = (oe0) ie2Var;
            int i2 = oe0Var.c;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                oe0Var.c = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                oe0Var = new oe0(this, ie2Var);
            }
        } else {
            oe0Var = new oe0(this, ie2Var);
        }
        Object objA = oe0Var.a;
        int i3 = oe0Var.c;
        if (i3 == 0) {
            n25.Q(objA);
            ul ulVar = this.c;
            oe0Var.c = 1;
            ulVar.getClass();
            objA = ulVar.a(new ql(ulVar, "SELECT * FROM telemetry ORDER BY ts ASC LIMIT " + i, null), oe0Var);
            hg2 hg2Var = hg2.a;
            if (objA == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i3 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objA);
        }
        List<ContentValues> list = (List) objA;
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        for (ContentValues contentValues : list) {
            contentValues.getClass();
            String asString = contentValues.getAsString("eventType");
            String asString2 = contentValues.getAsString("payload");
            String asString3 = contentValues.getAsString("eventSource");
            String asString4 = contentValues.getAsString("ts");
            asString4.getClass();
            long j = Long.parseLong(asString4);
            asString.getClass();
            asString3.getClass();
            qe0 qe0Var = new qe0(asString, asString2, asString3);
            qe0Var.c = j;
            Integer asInteger = contentValues.getAsInteger("id");
            asInteger.getClass();
            qe0Var.d = asInteger.intValue();
            arrayList.add(qe0Var);
        }
        return arrayList;
    }
}
