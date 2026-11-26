package com.pubscale.caterpillar.analytics.implementation.scheduled_reader;

import androidx.recyclerview.widget.RecyclerView;
import com.google.gson.reflect.TypeToken;
import com.pubscale.caterpillar.analytics.d;
import com.pubscale.caterpillar.analytics.d1;
import com.pubscale.caterpillar.analytics.e;
import com.pubscale.caterpillar.analytics.f;
import com.pubscale.caterpillar.analytics.k0;
import com.pubscale.caterpillar.analytics.s0;
import com.pubscale.caterpillar.analytics.t;
import com.pubscale.caterpillar.analytics.v0;
import com.pubscale.caterpillar.analytics.w0;
import com.pubscale.caterpillar.analytics.z0;
import defpackage.bx2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;
import defpackage.ry4;
import defpackage.wc;
import io.content.Constants;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class BatchedEventJob implements v0 {
    public final t a;
    public final f b;
    public final d1 c;
    public final s0 d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @bx2(c = "com.pubscale.caterpillar.analytics.implementation.scheduled_reader.BatchedEventJob", f = "BatchedEventjob.kt", l = {40, 42, MaskedSignals.ATTS_FIELD_NUMBER, 50, 54, Constants.VIDEO_MINBITR}, m = "doJob")
    public static final class a extends ie2 {
        public Object a;
        public /* synthetic */ Object b;
        public int d;

        public a(he2<? super a> he2Var) {
            super(he2Var);
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= RecyclerView.UNDEFINED_DURATION;
            return BatchedEventJob.this.a(this);
        }
    }

    public BatchedEventJob(t tVar, f fVar, d1 d1Var, z0 z0Var) {
        tVar.getClass();
        fVar.getClass();
        d1Var.getClass();
        z0Var.getClass();
        this.a = tVar;
        this.b = fVar;
        this.c = d1Var;
        this.d = z0Var;
        String string = UUID.randomUUID().toString();
        string.getClass();
        this.e = string;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:41:0x0111 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x0112 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.pubscale.caterpillar.analytics.v0
    public final Object a(he2<? super w0> he2Var) {
        a aVar;
        w0 w0Var;
        f fVar;
        int iC;
        f fVar2;
        t tVar;
        w0 w0Var2;
        f fVar3;
        int iC2;
        f fVar4;
        t tVar2;
        if (he2Var instanceof a) {
            aVar = (a) he2Var;
            int i = aVar.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                aVar.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                aVar = new a(he2Var);
            }
        } else {
            aVar = new a(he2Var);
        }
        Object objA = aVar.b;
        int i2 = aVar.d;
        hg2 hg2Var = hg2.a;
        switch (i2) {
            case 0:
                n25.Q(objA);
                String strA = this.a.a();
                String str = this.e;
                if (strA != null) {
                    Object objC = new ry4().c(this.a.d(), TypeToken.get(new TypeToken<List<? extends k0>>() { // from class: com.pubscale.caterpillar.analytics.implementation.scheduled_reader.BatchedEventJob$doJob$$inlined$fromJson$1
                    }.getType()));
                    objC.getClass();
                    d dVar = new d(str, (List) objC, this.c.b(), this.c.c(), this.c.a());
                    s0 s0Var = this.d;
                    String strA2 = this.a.a();
                    String str2 = this.e;
                    aVar.a = this;
                    aVar.d = 1;
                    objA = s0Var.a(strA2, str2, dVar, aVar);
                    if (objA != hg2Var) {
                        w0Var = (w0) objA;
                        if (!(w0Var instanceof w0.b)) {
                            if (w0Var instanceof w0.a) {
                                fVar = this.b;
                                iC = this.a.c();
                                aVar.a = objA;
                                aVar.d = 3;
                                if (fVar.a(iC, System.currentTimeMillis(), aVar) == hg2Var) {
                                }
                            }
                            return objA;
                        }
                        fVar2 = this.b;
                        tVar = this.a;
                        aVar.a = objA;
                        aVar.d = 2;
                        if (fVar2.a(tVar, aVar) != hg2Var) {
                            return objA;
                        }
                    }
                } else {
                    e eVar = new e(str, this.a.d());
                    s0 s0Var2 = this.d;
                    String str3 = this.e;
                    aVar.a = this;
                    aVar.d = 4;
                    objA = s0Var2.a(str3, eVar, aVar);
                    if (objA != hg2Var) {
                        w0Var2 = (w0) objA;
                        if (!(w0Var2 instanceof w0.b)) {
                            if (w0Var2 instanceof w0.a) {
                                fVar3 = this.b;
                                iC2 = this.a.c();
                                aVar.a = objA;
                                aVar.d = 6;
                                if (fVar3.a(iC2, System.currentTimeMillis(), aVar) == hg2Var) {
                                }
                            }
                            return objA;
                        }
                        fVar4 = this.b;
                        tVar2 = this.a;
                        aVar.a = objA;
                        aVar.d = 5;
                        if (fVar4.a(tVar2, aVar) != hg2Var) {
                            return objA;
                        }
                    }
                }
                return hg2Var;
            case 1:
                this = (BatchedEventJob) aVar.a;
                n25.Q(objA);
                w0Var = (w0) objA;
                if (!(w0Var instanceof w0.b)) {
                    fVar2 = this.b;
                    tVar = this.a;
                    aVar.a = objA;
                    aVar.d = 2;
                    if (fVar2.a(tVar, aVar) != hg2Var) {
                        return hg2Var;
                    }
                    return objA;
                }
                if (w0Var instanceof w0.a) {
                    fVar = this.b;
                    iC = this.a.c();
                    aVar.a = objA;
                    aVar.d = 3;
                    if (fVar.a(iC, System.currentTimeMillis(), aVar) == hg2Var) {
                        return hg2Var;
                    }
                }
                return objA;
            case 2:
            case 3:
            case 5:
            case 6:
                Object obj = aVar.a;
                n25.Q(objA);
                return obj;
            case 4:
                this = (BatchedEventJob) aVar.a;
                n25.Q(objA);
                w0Var2 = (w0) objA;
                if (!(w0Var2 instanceof w0.b)) {
                    fVar4 = this.b;
                    tVar2 = this.a;
                    aVar.a = objA;
                    aVar.d = 5;
                    if (fVar4.a(tVar2, aVar) != hg2Var) {
                        return hg2Var;
                    }
                    return objA;
                }
                if (w0Var2 instanceof w0.a) {
                    fVar3 = this.b;
                    iC2 = this.a.c();
                    aVar.a = objA;
                    aVar.d = 6;
                    if (fVar3.a(iC2, System.currentTimeMillis(), aVar) == hg2Var) {
                        return hg2Var;
                    }
                }
                return objA;
            default:
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final String a() {
        return this.e;
    }
}
