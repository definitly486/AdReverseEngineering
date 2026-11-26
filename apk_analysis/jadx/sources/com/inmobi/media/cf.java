package com.inmobi.media;

import defpackage.a9b;
import defpackage.c54;
import defpackage.er9;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.k02;
import defpackage.ka7;
import defpackage.lrb;
import defpackage.pfa;
import defpackage.tz1;
import defpackage.y3a;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cf {
    public final String a;
    public final ul b;

    public cf(String str, ul ulVar) {
        ulVar.getClass();
        this.a = str;
        this.b = ulVar;
    }

    public final Object a(ArrayList arrayList, pfa pfaVar) {
        if (!arrayList.isEmpty()) {
            Object objA = ul.a(this.b, this.a, c54.g("id IN (", k02.D0(arrayList, StringUtils.COMMA, null, null, new lrb((byte) 10), 30), ")"), pfaVar, 4);
            if (objA == hg2.a) {
                return objA;
            }
        }
        return a9b.a;
    }

    public abstract Object b(int i, ie2 ie2Var);

    public final Object a(ie2 ie2Var) {
        String strL = y3a.l("SELECT COUNT(*) FROM ", this.a);
        ul ulVar = this.b;
        ulVar.getClass();
        return ulVar.a(new ll(ulVar, strL, null), ie2Var);
    }

    public static final CharSequence a(int i) {
        return String.valueOf(i);
    }

    public final Object a(long j, ie2 ie2Var) {
        Object objA = ul.a(this.b, this.a, ka7.j(j, "ts < "), ie2Var, 4);
        return objA == hg2.a ? objA : a9b.a;
    }

    public final Object a(int i, ie2 ie2Var) {
        String str = this.a;
        Object objA = this.b.a(er9.n(tz1.p("DELETE FROM ", str, " WHERE id IN (SELECT id FROM ", str, " ORDER BY ts ASC LIMIT "), i, ")"), ie2Var);
        return objA == hg2.a ? objA : a9b.a;
    }
}
