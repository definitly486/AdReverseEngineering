package com.inmobi.media;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import defpackage.a9b;
import defpackage.ar3;
import defpackage.he2;
import defpackage.lw6;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wf4;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ql extends pfa implements wf4 {
    public final /* synthetic */ ul a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ql(ul ulVar, String str, he2 he2Var) {
        super(1, he2Var);
        this.a = ulVar;
        this.b = str;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new ql(this.a, this.b, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return new ql(this.a, this.b, (he2) obj).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        SQLiteDatabase sQLiteDatabase = this.a.d;
        if (sQLiteDatabase == null) {
            return ar3.a;
        }
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery(this.b, null);
            try {
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        ContentValues contentValues = new ContentValues();
                        DatabaseUtils.cursorRowToContentValues(cursorRawQuery, contentValues);
                        arrayList.add(contentValues);
                    } while (cursorRawQuery.moveToNext());
                }
                cursorRawQuery.close();
                return arrayList;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lw6.r(cursorRawQuery, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            return arrayList;
        }
    }
}
