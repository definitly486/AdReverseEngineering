package com.inmobi.media;

import android.database.sqlite.SQLiteDatabase;
import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nl extends pfa implements kg4 {
    public /* synthetic */ Object a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl(String str, he2 he2Var) {
        super(2, he2Var);
        this.b = str;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        nl nlVar = new nl(this.b, he2Var);
        nlVar.a = obj;
        return nlVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        nl nlVar = new nl(this.b, (he2) obj2);
        nlVar.a = (ul) obj;
        return nlVar.invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        SQLiteDatabase sQLiteDatabase = ((ul) this.a).c;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.execSQL(this.b);
        }
        return a9b.a;
    }
}
