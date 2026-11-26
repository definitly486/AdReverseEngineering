package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vs implements f8a {
    public final o3b a;
    public final r38 b;
    public ct c;
    public long d;
    public long e;
    public boolean f;

    public vs(o3b o3bVar, Object obj, ct ctVar, long j, long j2, boolean z) {
        ct ctVarU;
        this.a = o3bVar;
        this.b = zr4.z(obj);
        if (ctVar != null) {
            ctVarU = ep2.u(ctVar);
        } else {
            ctVarU = (ct) o3bVar.a.invoke(obj);
            ctVarU.d();
        }
        this.c = ctVarU;
        this.d = j;
        this.e = j2;
        this.f = z;
    }

    public final Object b() {
        return this.a.b.invoke(this.c);
    }

    @Override // defpackage.f8a
    public final Object getValue() {
        return this.b.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.b.getValue() + ", velocity=" + b() + ", isRunning=" + this.f + ", lastFrameTimeNanos=" + this.d + ", finishedTimeNanos=" + this.e + ")";
    }

    public /* synthetic */ vs(o3b o3bVar, Object obj, ct ctVar, int i) {
        this(o3bVar, obj, (i & 4) != 0 ? null : ctVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
