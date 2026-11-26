package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z53 {
    public final mkb a;
    public final sga b;
    public final tkb c;
    public final ArrayDeque d;
    public final pb4 e;
    public long f;
    public final zkb g;
    public final Executor h;
    public jkb i;

    public z53(mkb mkbVar, sga sgaVar) {
        this.a = mkbVar;
        mkbVar.l = sgaVar;
        this.b = sgaVar;
        this.c = new tkb(new vyb(this), mkbVar);
        this.d = new ArrayDeque();
        this.e = new pb4(new nb4());
        this.f = -9223372036854775807L;
        this.g = zkb.b;
        this.h = new y90((byte) 1);
        this.i = new x53();
    }

    public final void a(long j, long j2) {
        if (j != this.f) {
            tkb tkbVar = this.c;
            sta staVar = tkbVar.e;
            long j3 = tkbVar.g;
            staVar.a(j3 == -9223372036854775807L ? 0L : j3 + 1, Long.valueOf(j));
            this.f = j;
        }
    }
}
