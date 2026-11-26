package com.inmobi.media;

import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import defpackage.a9b;
import defpackage.he2;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ll extends pfa implements wf4 {
    public final /* synthetic */ ul a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ll(ul ulVar, String str, he2 he2Var) {
        super(1, he2Var);
        this.a = ulVar;
        this.b = str;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new ll(this.a, this.b, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return new ll(this.a, this.b, (he2) obj).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        SQLiteDatabase sQLiteDatabase = this.a.d;
        int iLongForQuery = 0;
        if (sQLiteDatabase == null) {
            return new Integer(0);
        }
        try {
            iLongForQuery = (int) DatabaseUtils.longForQuery(sQLiteDatabase, this.b, null);
        } catch (SQLiteException e) {
            e.getMessage();
        }
        return new Integer(iLongForQuery);
    }
}
