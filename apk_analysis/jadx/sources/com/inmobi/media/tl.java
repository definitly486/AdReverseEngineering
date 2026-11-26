package com.inmobi.media;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tl extends pfa implements wf4 {
    public SQLiteDatabase a;
    public int b;
    public final /* synthetic */ ul c;
    public final /* synthetic */ kg4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tl(ul ulVar, kg4 kg4Var, he2 he2Var) {
        super(1, he2Var);
        this.c = ulVar;
        this.d = kg4Var;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new tl(this.c, this.d, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return new tl(this.c, this.d, (he2) obj).invokeSuspend(a9b.a);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x005d A[Catch: SQLiteException -> 0x0061, TRY_LEAVE, TryCatch #5 {SQLiteException -> 0x0061, blocks: (B:36:0x0057, B:38:0x005d), top: B:62:0x0057 }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        Throwable th;
        SQLiteException e;
        SQLiteDatabase sQLiteDatabase2;
        int i = this.b;
        try {
            if (i == 0) {
                n25.Q(obj);
                ul ulVar = this.c;
                sQLiteDatabase = ulVar.c;
                if (sQLiteDatabase == 0) {
                    return null;
                }
                kg4 kg4Var = this.d;
                try {
                    if (ulVar.b.c == 2) {
                        sQLiteDatabase.beginTransactionNonExclusive();
                    } else {
                        sQLiteDatabase.beginTransaction();
                    }
                    try {
                        this.a = sQLiteDatabase;
                        this.b = 1;
                        Object objInvoke = kg4Var.invoke(ulVar, this);
                        hg2 hg2Var = hg2.a;
                        if (objInvoke == hg2Var) {
                            return hg2Var;
                        }
                        sQLiteDatabase2 = sQLiteDatabase;
                    } catch (SQLiteException e2) {
                        e = e2;
                        sQLiteDatabase2 = sQLiteDatabase;
                        e.getMessage();
                        if (sQLiteDatabase2.inTransaction()) {
                            sQLiteDatabase2.endTransaction();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            if (sQLiteDatabase.inTransaction()) {
                                sQLiteDatabase.endTransaction();
                            }
                        } catch (SQLiteException e3) {
                            e3.getMessage();
                        }
                        throw th;
                    }
                } catch (SQLiteDatabaseLockedException e4) {
                    e4.getMessage();
                }
            } else {
                if (i != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sQLiteDatabase2 = this.a;
                try {
                    n25.Q(obj);
                    sQLiteDatabase2 = sQLiteDatabase2;
                } catch (SQLiteException e5) {
                    e = e5;
                    e.getMessage();
                    try {
                        if (sQLiteDatabase2.inTransaction()) {
                            sQLiteDatabase2.endTransaction();
                        }
                    } catch (SQLiteException e6) {
                        e6.getMessage();
                    }
                }
            }
            sQLiteDatabase2.setTransactionSuccessful();
            try {
                if (sQLiteDatabase2.inTransaction()) {
                    sQLiteDatabase2.endTransaction();
                }
            } catch (SQLiteException e7) {
                e7.getMessage();
            }
            return a9b.a;
        } catch (Throwable th3) {
            sQLiteDatabase = this;
            th = th3;
        }
    }
}
