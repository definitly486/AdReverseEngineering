package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k8b {
    public xhc a;
    public xhc b;
    public int c;
    public Long d;
    public boolean e;

    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    public final void a(wpa wpaVar) {
        xhc xhcVar;
        rt rtVar = wpaVar.a;
        this.e = false;
        xhc xhcVar2 = this.a;
        if (wpaVar.equals(xhcVar2 != null ? (wpa) xhcVar2.c : null)) {
            return;
        }
        String str = rtVar.b;
        xhc xhcVar3 = this.a;
        boolean zQ = ho5.q(str, xhcVar3 != null ? ((wpa) xhcVar3.c).a.b : null);
        xhc xhcVar4 = this.a;
        if (zQ) {
            if (xhcVar4 != null) {
                xhcVar4.c = wpaVar;
                return;
            }
            return;
        }
        this.a = new xhc(xhcVar4, wpaVar, (byte) 24);
        this.b = null;
        int length = rtVar.b.length() + this.c;
        this.c = length;
        if (length > 100000) {
            xhc xhcVar5 = this.a;
            if ((xhcVar5 != null ? (xhc) xhcVar5.b : null) != null) {
                while (true) {
                    if (xhcVar5 == null) {
                        xhcVar = null;
                    } else {
                        xhc xhcVar6 = (xhc) xhcVar5.b;
                        if (xhcVar6 != null) {
                            xhcVar = (xhc) xhcVar6.b;
                        } else {
                            xhcVar = null;
                        }
                    }
                    if (xhcVar == null) {
                        break;
                    } else {
                        xhcVar5 = (xhc) xhcVar5.b;
                    }
                }
                if (xhcVar5 != null) {
                    xhcVar5.b = null;
                }
            }
        }
    }
}
