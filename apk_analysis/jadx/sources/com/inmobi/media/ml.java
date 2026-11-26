package com.inmobi.media;

import android.database.sqlite.SQLiteDatabase;
import defpackage.a9b;
import defpackage.he2;
import defpackage.kg4;
import defpackage.n25;
import defpackage.pfa;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ml extends pfa implements kg4 {
    public /* synthetic */ Object a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String[] d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml(String str, String str2, String[] strArr, he2 he2Var) {
        super(2, he2Var);
        this.b = str;
        this.c = str2;
        this.d = strArr;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        ml mlVar = new ml(this.b, this.c, this.d, he2Var);
        mlVar.a = obj;
        return mlVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        return ((ml) create((ul) obj, (he2) obj2)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        n25.Q(obj);
        SQLiteDatabase sQLiteDatabase = ((ul) this.a).c;
        if (sQLiteDatabase != null) {
            new Integer(sQLiteDatabase.delete(this.b, this.c, this.d));
        }
        return a9b.a;
    }
}
