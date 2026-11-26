package io.content.analytics.internal.p007h;

import defpackage.a9b;
import defpackage.my5;
import defpackage.uf4;
import io.content.analytics.internal.p000a.a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends my5 implements uf4 {
    final /* synthetic */ a a;
    final /* synthetic */ String b;
    final /* synthetic */ Throwable c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(a aVar, String str, Throwable th) {
        super(0);
        this.a = aVar;
        this.b = str;
        this.c = th;
    }

    public final void a() {
        e.a.a(this.a, this.b, this.c);
    }

    @Override // defpackage.uf4
    public /* bridge */ /* synthetic */ Object invoke() {
        a();
        return a9b.a;
    }
}
