package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gf4 implements dfa {
    public final Context a;
    public final String b;
    public final jya c;
    public final boolean d;
    public final boolean e;
    public final lga f;
    public boolean g;

    public gf4(Context context, String str, jya jyaVar, boolean z, boolean z2) {
        jyaVar.getClass();
        this.a = context;
        this.b = str;
        this.c = jyaVar;
        this.d = z;
        this.e = z2;
        this.f = new lga(new xb(this, (byte) 3));
    }

    public final bfa a() {
        return ((ff4) this.f.getValue()).a(true);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        lga lgaVar = this.f;
        if (lgaVar.isInitialized()) {
            ((ff4) lgaVar.getValue()).close();
        }
    }
}
