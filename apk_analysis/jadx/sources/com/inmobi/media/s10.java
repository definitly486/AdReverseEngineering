package com.inmobi.media;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.a9b;
import defpackage.bz8;
import defpackage.he2;
import defpackage.kg4;
import defpackage.lw6;
import defpackage.n25;
import defpackage.pfa;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s10 extends pfa implements kg4 {
    public /* synthetic */ Object a;
    public final /* synthetic */ l00 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ bz8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s10(l00 l00Var, int i, bz8 bz8Var, he2 he2Var) {
        super(2, he2Var);
        this.b = l00Var;
        this.c = i;
        this.d = bz8Var;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        s10 s10Var = new s10(this.b, this.c, this.d, he2Var);
        s10Var.a = obj;
        return s10Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((s10) create((ul) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws IOException {
        SQLiteStatement sQLiteStatementCompileStatement;
        n25.Q(obj);
        SQLiteDatabase sQLiteDatabase = ((ul) this.a).c;
        a9b a9bVar = a9b.a;
        if (sQLiteDatabase == null || (sQLiteStatementCompileStatement = sQLiteDatabase.compileStatement("INSERT OR IGNORE INTO pings (id, url, headers, allow_redirects, priority, ack_required, time_created, owner, retry_count, retryAfter, telemetry_metadata, status) SELECT ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? WHERE (SELECT COUNT(*) FROM pings) < ?")) == null) {
            return a9bVar;
        }
        l00 l00Var = this.b;
        int i = this.c;
        bz8 bz8Var = this.d;
        try {
            ContentValues contentValuesA = w10.a(l00Var);
            sQLiteStatementCompileStatement.bindString(1, contentValuesA.getAsString("id"));
            sQLiteStatementCompileStatement.bindString(2, contentValuesA.getAsString(ImagesContract.URL));
            sQLiteStatementCompileStatement.bindString(3, contentValuesA.getAsString("headers"));
            sQLiteStatementCompileStatement.bindString(4, contentValuesA.getAsString("allow_redirects"));
            sQLiteStatementCompileStatement.bindString(5, contentValuesA.getAsString("priority"));
            sQLiteStatementCompileStatement.bindString(6, contentValuesA.getAsString("ack_required"));
            Long asLong = contentValuesA.getAsLong("time_created");
            asLong.getClass();
            sQLiteStatementCompileStatement.bindLong(7, asLong.longValue());
            sQLiteStatementCompileStatement.bindString(8, contentValuesA.getAsString("owner"));
            Long asLong2 = contentValuesA.getAsLong("retry_count");
            asLong2.getClass();
            sQLiteStatementCompileStatement.bindLong(9, asLong2.longValue());
            Long asLong3 = contentValuesA.getAsLong("retryAfter");
            asLong3.getClass();
            sQLiteStatementCompileStatement.bindLong(10, asLong3.longValue());
            String asString = contentValuesA.getAsString("telemetry_metadata");
            if (asString != null) {
                sQLiteStatementCompileStatement.bindString(11, asString);
            } else {
                sQLiteStatementCompileStatement.bindNull(11);
            }
            sQLiteStatementCompileStatement.bindString(12, contentValuesA.getAsString("status"));
            sQLiteStatementCompileStatement.bindLong(13, i);
            bz8Var.a = sQLiteStatementCompileStatement.executeInsert() != -1;
            sQLiteStatementCompileStatement.close();
            return a9bVar;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                lw6.r(sQLiteStatementCompileStatement, th);
                throw th2;
            }
        }
    }
}
