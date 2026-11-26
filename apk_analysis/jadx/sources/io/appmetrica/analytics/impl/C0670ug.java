package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.impl.C0670ug;
import io.appmetrica.analytics.impl.Ra;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ug, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0670ug {
    public final Context a;
    public final Vk b;
    public final V5 c;
    public final Va d = new Va();
    public final X3 e = new X3(new Rl(), new W3(), null);
    public final Consumer f;

    public C0670ug(Context context, final L5 l5, final Ja ja, Vk vk, V5 v5) {
        this.a = context;
        this.b = vk;
        this.c = v5;
        this.f = new Consumer() { // from class: cgc
            @Override // io.appmetrica.analytics.coreapi.internal.backport.Consumer
            public final void consume(Object obj) {
                C0670ug.a(ja, this, l5, (Ra) obj);
            }
        };
    }

    public static final void a(Ja ja, C0670ug c0670ug, L5 l5, Ra ra) {
        C0782z3 c0782z3 = new C0782z3(ra.g, ra.d, ra.e, ra.f, ra.h);
        C0709w5 c0709w5 = C0734x5.q;
        String str = ra.b;
        byte[] bArr = ra.a;
        int i = ra.c;
        String str2 = ra.i;
        long jA = ((E9) c0670ug.c).a(ra);
        c0709w5.getClass();
        C0734x5 c0734x5 = new C0734x5();
        c0734x5.a = str;
        c0734x5.b = bArr;
        c0734x5.d = ja.a;
        c0734x5.f = i;
        c0734x5.c = str2;
        c0734x5.i = jA;
        ((C0620sg) l5).a(c0782z3, c0734x5, c0670ug.e);
    }
}
