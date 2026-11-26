package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.ig1;
import defpackage.uf4;
import defpackage.wf4;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.r8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0587r8 {
    public final String a;
    public String b;
    public byte[] c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final S6 h;
    public final Ja i;
    public final Integer j;
    public final String k;
    public final Integer l;
    public final Integer m;
    public final String n;
    public final String o;
    public final L9 p;
    public final R8 q;
    public final Boolean r;
    public final Integer s;
    public final byte[] t;
    public final String u;
    public final long v;
    public final Integer w;

    /* JADX WARN: Multi-variable type inference failed */
    public C0587r8(ContentValues contentValues) {
        O6 o6A = new P6(null, 1, 0 == true ? 1 : 0).toModel(contentValues);
        this.a = o6A.a().k();
        this.b = o6A.a().q();
        this.c = o6A.a().r();
        this.d = o6A.c();
        this.e = o6A.b();
        this.f = o6A.a().l();
        this.g = o6A.d();
        this.h = o6A.a().j();
        this.i = o6A.e();
        this.j = o6A.a().f();
        this.k = o6A.a().g();
        this.l = o6A.a().p();
        this.m = o6A.a().e();
        this.n = o6A.a().d();
        this.o = o6A.a().n();
        L9 l9I = o6A.a().i();
        this.p = l9I == null ? L9.a(null) : l9I;
        this.q = o6A.a().o();
        this.r = o6A.a().c();
        this.s = o6A.a().m();
        this.t = o6A.a().h();
        String strA = o6A.a().a();
        this.u = strA == null ? JsonUtils.EMPTY_JSON : strA;
        Long lB = o6A.a().b();
        this.v = lB != null ? lB.longValue() : 0L;
        this.w = o6A.a().t();
    }

    public final Object a(wf4 wf4Var, wf4 wf4Var2, uf4 uf4Var) {
        String str = this.b;
        if (str != null) {
            return wf4Var.invoke(str);
        }
        byte[] bArr = this.c;
        return bArr != null ? wf4Var2.invoke(bArr) : uf4Var.invoke();
    }

    public final void a(String str) {
        this.b = null;
        this.c = str != null ? str.getBytes(ig1.a) : null;
    }
}
