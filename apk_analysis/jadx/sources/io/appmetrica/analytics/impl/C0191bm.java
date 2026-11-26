package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.networktasks.internal.RetryPolicyConfig;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.bm, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0191bm implements ProtobufConverter {
    public final C0209ce a = new C0209ce();
    public final N9 b = new N9();
    public final Cm c = new Cm();
    public final Q2 d = new Q2();
    public final V1 e = new V1();
    public final C0330h6 f = new C0330h6();
    public final C0776ym g = new C0776ym();
    public final Vc h = new Vc();
    public final C0384j9 i = new C0384j9();
    public final Kl j = new Kl();

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0601rm fromModel(C0268em c0268em) {
        C0601rm c0601rm = new C0601rm();
        c0601rm.t = c0268em.x;
        c0601rm.u = c0268em.y;
        String str = c0268em.a;
        if (str != null) {
            c0601rm.a = str;
        }
        List list = c0268em.f;
        if (list != null) {
            c0601rm.f = (String[]) list.toArray(new String[list.size()]);
        }
        List list2 = c0268em.g;
        if (list2 != null) {
            c0601rm.g = (String[]) list2.toArray(new String[list2.size()]);
        }
        List list3 = c0268em.h;
        if (list3 != null) {
            c0601rm.h = (String[]) list3.toArray(new String[list3.size()]);
        }
        List list4 = c0268em.b;
        if (list4 != null) {
            c0601rm.c = (String[]) list4.toArray(new String[list4.size()]);
        }
        List list5 = c0268em.i;
        if (list5 != null) {
            c0601rm.p = (String[]) list5.toArray(new String[list5.size()]);
        }
        Map<String, ? extends List<String>> map = c0268em.j;
        if (map != null) {
            c0601rm.i = this.f.fromModel(map);
        }
        C0183be c0183be = c0268em.v;
        if (c0183be != null) {
            c0601rm.w = this.a.fromModel(c0183be);
        }
        String str2 = c0268em.k;
        if (str2 != null) {
            c0601rm.k = str2;
        }
        String str3 = c0268em.c;
        if (str3 != null) {
            c0601rm.d = str3;
        }
        String str4 = c0268em.d;
        if (str4 != null) {
            c0601rm.e = str4;
        }
        String str5 = c0268em.e;
        if (str5 != null) {
            c0601rm.s = str5;
        }
        c0601rm.j = this.b.fromModel(c0268em.p);
        String str6 = c0268em.l;
        if (str6 != null) {
            c0601rm.l = str6;
        }
        String str7 = c0268em.m;
        if (str7 != null) {
            c0601rm.m = str7;
        }
        String str8 = c0268em.n;
        if (str8 != null) {
            c0601rm.E = str8;
        }
        c0601rm.F = this.j.a(c0268em.o);
        c0601rm.n = c0268em.s;
        c0601rm.b = c0268em.q;
        c0601rm.r = c0268em.r;
        RetryPolicyConfig retryPolicyConfig = c0268em.w;
        c0601rm.x = retryPolicyConfig.maxIntervalSeconds;
        c0601rm.y = retryPolicyConfig.exponentialMultiplier;
        String str9 = c0268em.t;
        if (str9 != null) {
            c0601rm.o = str9;
        }
        Bm bm = c0268em.u;
        if (bm != null) {
            this.c.getClass();
            C0577qm c0577qm = new C0577qm();
            c0577qm.a = bm.a;
            c0601rm.q = c0577qm;
        }
        c0601rm.v = c0268em.z;
        O2 o2 = c0268em.A;
        if (o2 != null) {
            this.d.getClass();
            C0397jm c0397jm = new C0397jm();
            c0397jm.a = o2.a;
            c0601rm.z = c0397jm;
        }
        U1 u1 = c0268em.B;
        if (u1 != null) {
            c0601rm.A = this.e.fromModel(u1);
        }
        c0601rm.B = this.g.fromModel(c0268em.C);
        c0601rm.C = this.h.fromModel(c0268em.D);
        c0601rm.D = this.i.fromModel(c0268em.E);
        return c0601rm;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0268em toModel(C0601rm c0601rm) {
        C0243dm c0243dm = new C0243dm(this.b.toModel(c0601rm.j));
        c0243dm.a = c0601rm.a;
        c0243dm.k = c0601rm.k;
        c0243dm.c = c0601rm.d;
        c0243dm.b = Arrays.asList(c0601rm.c);
        c0243dm.g = Arrays.asList(c0601rm.g);
        c0243dm.f = Arrays.asList(c0601rm.f);
        c0243dm.h = Arrays.asList(c0601rm.h);
        c0243dm.d = c0601rm.e;
        c0243dm.e = c0601rm.s;
        c0243dm.i = Arrays.asList(c0601rm.p);
        c0243dm.l = c0601rm.l;
        c0243dm.m = c0601rm.m;
        c0243dm.n = c0601rm.E;
        c0243dm.o = this.j.a(c0601rm.F);
        c0243dm.t = c0601rm.n;
        c0243dm.r = c0601rm.b;
        c0243dm.s = c0601rm.r;
        c0243dm.w = c0601rm.t;
        c0243dm.x = c0601rm.u;
        c0243dm.u = c0601rm.o;
        c0243dm.y = c0601rm.v;
        c0243dm.z = new RetryPolicyConfig(c0601rm.x, c0601rm.y);
        c0243dm.j = this.f.toModel(c0601rm.i);
        C0527om c0527om = c0601rm.w;
        if (c0527om != null) {
            this.a.getClass();
            c0243dm.q = new C0183be(c0527om.a, c0527om.b);
        }
        C0577qm c0577qm = c0601rm.q;
        if (c0577qm != null) {
            this.c.getClass();
            c0243dm.v = new Bm(c0577qm.a);
        }
        C0397jm c0397jm = c0601rm.z;
        if (c0397jm != null) {
            this.d.getClass();
            c0243dm.A = new O2(c0397jm.a);
        }
        C0371im c0371im = c0601rm.A;
        if (c0371im != null) {
            c0243dm.B = this.e.toModel(c0371im);
        }
        C0552pm c0552pm = c0601rm.B;
        if (c0552pm != null) {
            this.g.getClass();
            c0243dm.C = new C0751xm(c0552pm.a);
        }
        c0243dm.D = this.h.toModel(c0601rm.C);
        C0449lm c0449lm = c0601rm.D;
        if (c0449lm != null) {
            this.i.getClass();
            c0243dm.E = new C0359i9(c0449lm.a);
        }
        return new C0268em(c0243dm);
    }
}
