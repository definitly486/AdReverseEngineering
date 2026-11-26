package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class kq3 {
    public final q47 b;
    public long d;
    public o5b e;
    public int f;
    public int g;
    public byte a = 1;
    public int c = -1;

    public kq3(q47 q47Var) {
        this.b = q47Var;
    }

    public final boolean a() {
        return ((this.d >>> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX) != 0;
    }

    public final void b() {
        this.a = (byte) 1;
        this.c = -1;
        this.d = 0L;
        this.g = 0;
    }

    public final boolean c() {
        if (a()) {
            return ((this.d >>> 48) & 1) != 0 || this.f == 65039;
        }
        return false;
    }
}
