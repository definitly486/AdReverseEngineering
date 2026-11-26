package com.inmobi.media;

import defpackage.ig1;
import defpackage.m71;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ey implements dy {
    public final int a;
    public final m71 b;
    public final xx c;

    public ey(String str, int i, m71 m71Var, xx xxVar) {
        str.getClass();
        m71Var.getClass();
        this.a = i;
        this.b = m71Var;
        this.c = xxVar;
    }

    @Override // com.inmobi.media.dy
    public final int a() {
        return this.a;
    }

    @Override // com.inmobi.media.dy
    public final Object b() {
        return jb.class.cast(to.a(new JSONObject(this.b.n(ig1.a)), jb.class, null, null));
    }

    @Override // com.inmobi.media.dy
    public final xx c() {
        return this.c;
    }

    @Override // com.inmobi.media.dy
    public final m71 d() {
        return this.b;
    }

    @Override // com.inmobi.media.dy
    public final String e() {
        return null;
    }
}
