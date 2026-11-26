package com.iab.omid.library.inmobi.walking.async;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends b {
    protected final HashSet<String> c;
    protected final JSONObject d;
    protected final long e;

    public a(b.InterfaceC0037b interfaceC0037b, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(interfaceC0037b);
        this.c = new HashSet<>(hashSet);
        this.d = jSONObject;
        this.e = j;
    }
}
