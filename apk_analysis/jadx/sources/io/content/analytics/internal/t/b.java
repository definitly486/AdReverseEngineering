package io.content.analytics.internal.t;

import com.applovin.shadow.okio.Segment;
import defpackage.a9b;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.ig1;
import defpackage.kg4;
import defpackage.lw6;
import defpackage.n25;
import defpackage.pfa;
import defpackage.pq5;
import defpackage.sq9;
import defpackage.tba;
import defpackage.wc;
import defpackage.xa0;
import defpackage.zq9;
import io.content.analytics.internal.I.g;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    private final e a;
    private final f b;
    private final gg2 c;
    private pq5 d;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface a {
        b a();
    }

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.t.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static final class C0085b extends pfa implements kg4 {
        int a;
        private /* synthetic */ Object b;
        final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0085b(String str, he2 he2Var) {
            super(2, he2Var);
            this.d = str;
        }

        @Override // defpackage.kg4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(gg2 gg2Var, he2 he2Var) {
            return ((C0085b) create(gg2Var, he2Var)).invokeSuspend(a9b.a);
        }

        @Override // defpackage.or0
        public final he2 create(Object obj, he2 he2Var) {
            C0085b c0085b = b.this.new C0085b(this.d, he2Var);
            c0085b.b = obj;
            return c0085b;
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            if (this.a != 0) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
            f fVar = b.this.b;
            b bVar = b.this;
            String str = this.d;
            synchronized (fVar) {
                try {
                    InputStream inputStreamA = bVar.b.a(tba.K0(g.b(str), new String[]{" "}, 0, 6));
                    BufferedReader bufferedReader = inputStreamA != null ? new BufferedReader(new InputStreamReader(inputStreamA, ig1.a), Segment.SIZE) : null;
                    if (bufferedReader != null) {
                        try {
                            bVar.a(str, zq9.Q(new xa0(bufferedReader, (byte) 2)));
                            bufferedReader.close();
                            bufferedReader.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                lw6.r(bufferedReader, th);
                                throw th2;
                            }
                        }
                    }
                } catch (Throwable unused) {
                }
            }
            return a9b.a;
        }
    }

    public b(e eVar, f fVar, gg2 gg2Var) {
        this.a = eVar;
        this.b = fVar;
        this.c = gg2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, sq9 sq9Var) {
        Iterator it = sq9Var.iterator();
        while (b() && it.hasNext()) {
            this.a.a(str, (String) it.next());
        }
    }

    private final boolean b() {
        pq5 pq5Var = this.d;
        return pq5Var != null && pq5Var.a();
    }

    public final void a(String str) {
        pq5 pq5Var = this.d;
        if (pq5Var != null) {
            pq5Var.b(null);
        }
        this.d = ep2.E(this.c, null, null, new C0085b(str, null), 3);
    }

    public final void a() {
        pq5 pq5Var = this.d;
        if (pq5Var != null) {
            pq5Var.b(null);
        }
        this.d = null;
        synchronized (this.b) {
            try {
                this.b.a();
            } catch (Throwable unused) {
            }
        }
    }
}
