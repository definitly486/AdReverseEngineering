package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ala extends oka {
    public final String b;
    public final int c;
    public final wf4 d;

    public ala(Object obj, String str, int i, wf4 wf4Var) {
        super(obj);
        this.b = str;
        this.c = i;
        this.d = wf4Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextContextMenuItem(key=");
        sb.append(this.a);
        sb.append(", label=\"");
        sb.append(this.b);
        sb.append("\", leadingIcon=");
        return er9.n(sb, this.c, ")");
    }
}
