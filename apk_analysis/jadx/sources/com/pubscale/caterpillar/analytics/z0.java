package com.pubscale.caterpillar.analytics;

import com.pubscale.caterpillar.analytics.implementation.scheduled_reader.BatchedEventJob;
import defpackage.ac1;
import defpackage.bt5;
import defpackage.d35;
import defpackage.f49;
import defpackage.g49;
import defpackage.he2;
import defpackage.ht5;
import defpackage.l28;
import defpackage.oa1;
import defpackage.p69;
import defpackage.q09;
import defpackage.tx6;
import defpackage.w25;
import defpackage.xs5;
import defpackage.ya1;
import defpackage.zb1;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class z0 implements s0 {
    public static final z0 b = new z0(new b1());
    public final b1 a;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a {
        public static z0 a() {
            return z0.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class b implements ya1 {
        public final /* synthetic */ zb1 a;
        public final /* synthetic */ String b;

        public b(ac1 ac1Var, String str) {
            this.a = ac1Var;
            this.b = str;
        }

        @Override // defpackage.ya1
        public final void onFailure(oa1<Void> oa1Var, Throwable th) {
            oa1Var.getClass();
            th.getClass();
            this.a.resumeWith(new w0.a(this.b));
        }

        @Override // defpackage.ya1
        public final void onResponse(oa1<Void> oa1Var, p69<Void> p69Var) {
            oa1Var.getClass();
            p69Var.getClass();
            this.a.resumeWith(new w0.b(this.b));
        }
    }

    public z0(b1 b1Var) {
        b1Var.getClass();
        this.a = b1Var;
    }

    @Override // com.pubscale.caterpillar.analytics.s0
    public final Object a(String str, String str2, d dVar, BatchedEventJob.a aVar) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        ac1 ac1Var = new ac1(1, w25.x(aVar));
        ac1Var.v();
        l28 l28VarA = a0.a(str, y0.a(dVar));
        String str3 = (String) l28VarA.a;
        bt5 bt5Var = new bt5();
        String str4 = (String) l28VarA.b;
        bt5Var.a.put("payload", str4 == null ? xs5.a : new ht5(str4));
        j0 j0VarA = this.a.a();
        f49 f49Var = g49.Companion;
        String string = bt5Var.toString();
        q09 q09Var = tx6.e;
        tx6 tx6VarY = d35.y("text/plain");
        f49Var.getClass();
        j0VarA.a(str3, str, f49.b(string, tx6VarY)).b(new f0(new a1(ac1Var, str2)));
        return ac1Var.t();
    }

    @Override // com.pubscale.caterpillar.analytics.s0
    public final Object a(String str, e eVar, he2<? super w0> he2Var) {
        ac1 ac1Var = new ac1(1, w25.x(he2Var));
        ac1Var.v();
        j0 j0VarA = this.a.a();
        String strA = y0.a(eVar);
        f49 f49Var = g49.Companion;
        String strB = y0.b(eVar);
        q09 q09Var = tx6.e;
        tx6 tx6VarY = d35.y("text/plain");
        f49Var.getClass();
        j0VarA.a(strA, f49.b(strB, tx6VarY)).b(new f0(new b(ac1Var, str)));
        return ac1Var.t();
    }
}
