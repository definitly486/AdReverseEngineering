package io.content;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements SessionManager.Observer {
    public final /* synthetic */ t a;

    public s(t tVar) {
        this.a = tVar;
    }

    @Override // io.bidmachine.SessionManager.Observer
    public final void onSessionEvent(SessionManager.Status status) {
        if (status != SessionManager.Status.START) {
            return;
        }
        this.a.c();
    }
}
