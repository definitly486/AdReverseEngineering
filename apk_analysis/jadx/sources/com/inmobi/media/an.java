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
public final class an extends cf {
    public final ul c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public an(ul ulVar) {
        super("crash", ulVar);
        ulVar.getClass();
        this.c = ulVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.inmobi.media.cf
    public final Object b(int i, ie2 ie2Var) {
        zm zmVar;
        if (ie2Var instanceof zm) {
            zmVar = (zm) ie2Var;
            int i2 = zmVar.c;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                zmVar.c = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                zmVar = new zm(this, ie2Var);
            }
        } else {
            zmVar = new zm(this, ie2Var);
        }
        Object objA = zmVar.a;
        int i3 = zmVar.c;
        if (i3 == 0) {
            n25.Q(objA);
            ul ulVar = this.c;
            zmVar.c = 1;
            ulVar.getClass();
            objA = ulVar.a(new ql(ulVar, "SELECT * FROM crash ORDER BY ts ASC LIMIT " + i, null), zmVar);
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
            String asString = contentValues.getAsString("eventId");
            String asString2 = contentValues.getAsString("eventType");
            String asString3 = contentValues.getAsString("componentType");
            String asString4 = contentValues.getAsString("payload");
            String asString5 = contentValues.getAsString("ts");
            asString5.getClass();
            long j = Long.parseLong(asString5);
            asString.getClass();
            asString3.getClass();
            asString2.getClass();
            dn dnVar = new dn(asString, asString3, asString2, asString4);
            dnVar.c = j;
            Integer asInteger = contentValues.getAsInteger("id");
            asInteger.getClass();
            dnVar.d = asInteger.intValue();
            arrayList.add(dnVar);
        }
        return arrayList;
    }
}
