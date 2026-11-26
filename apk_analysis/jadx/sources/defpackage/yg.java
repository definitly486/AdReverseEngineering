package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yg {
    public final /* synthetic */ zg a;

    public /* synthetic */ yg(zg zgVar) {
        this.a = zgVar;
    }

    public final void a(k12 k12Var) {
        zg zgVar = this.a;
        synchronized (zgVar) {
            ((ArrayList) zgVar.a).add(k12Var);
        }
    }
}
