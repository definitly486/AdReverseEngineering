package com.pubscale.caterpillar.analytics;

import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.af7;
import defpackage.b64;
import defpackage.bx2;
import defpackage.cf7;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;
import defpackage.wc;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e0<T> implements b64 {
    public final /* synthetic */ b0 a;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @bx2(c = "com.pubscale.caterpillar.analytics.implementation.main.EventBatcher$initEventChannelCollector$2", f = "EventBatcher.kt", l = {97}, m = "emit")
    public static final class a extends ie2 {
        public k0 a;
        public af7 b;
        public b0 c;
        public /* synthetic */ Object d;
        public final /* synthetic */ e0<T> e;
        public int f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(e0<? super T> e0Var, he2<? super a> he2Var) {
            super(he2Var);
            this.e = e0Var;
        }

        @Override // defpackage.or0
        public final Object invokeSuspend(Object obj) {
            this.d = obj;
            this.f |= RecyclerView.UNDEFINED_DURATION;
            return this.e.emit(null, this);
        }
    }

    public e0(b0 b0Var) {
        this.a = b0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.b64
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Object emit(k0 k0Var, he2<? super a9b> he2Var) {
        a aVar;
        b0 b0Var;
        k0 k0Var2;
        af7 af7Var;
        if (he2Var instanceof a) {
            aVar = (a) he2Var;
            int i = aVar.f;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                aVar.f = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                aVar = new a(this, he2Var);
            }
        } else {
            aVar = new a(this, he2Var);
        }
        Object obj = aVar.d;
        int i2 = aVar.f;
        if (i2 == 0) {
            n25.Q(obj);
            af7 af7Var2 = this.a.c;
            b0Var = this.a;
            aVar.a = k0Var;
            aVar.b = af7Var2;
            aVar.c = b0Var;
            aVar.f = 1;
            cf7 cf7Var = (cf7) af7Var2;
            Object objE = cf7Var.e(aVar);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                return hg2Var;
            }
            k0Var2 = k0Var;
            af7Var = cf7Var;
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b0Var = aVar.c;
            af7Var = aVar.b;
            k0Var2 = aVar.a;
            n25.Q(obj);
        }
        try {
            ((ArrayList) b0Var.d).add(k0Var2);
            return a9b.a;
        } finally {
            ((cf7) af7Var).g(null);
        }
    }
}
