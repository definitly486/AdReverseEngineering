package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class f7a implements ig2, he2 {
    public static final f7a a = new f7a();

    @Override // defpackage.ig2
    public final ig2 getCallerFrame() {
        return null;
    }

    @Override // defpackage.he2
    public final wf2 getContext() {
        return wq3.a;
    }

    @Override // defpackage.he2
    public final void resumeWith(Object obj) {
        throw new IllegalStateException("Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace.");
    }
}
