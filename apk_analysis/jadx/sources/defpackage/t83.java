package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class t83 implements o83 {
    public final otb d;
    public int f;
    public int g;
    public otb a = null;
    public boolean b = false;
    public boolean c = false;
    public int e = 1;
    public int h = 1;
    public db3 i = null;
    public boolean j = false;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();

    public t83(otb otbVar) {
        this.d = otbVar;
    }

    @Override // defpackage.o83
    public final void a(o83 o83Var) {
        ArrayList<t83> arrayList = this.l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((t83) it.next()).j) {
                return;
            }
        }
        this.c = true;
        otb otbVar = this.a;
        if (otbVar != null) {
            otbVar.a(this);
        }
        if (this.b) {
            this.d.a(this);
            return;
        }
        t83 t83Var = null;
        int i = 0;
        for (t83 t83Var2 : arrayList) {
            if (!(t83Var2 instanceof db3)) {
                i++;
                t83Var = t83Var2;
            }
        }
        if (t83Var != null && i == 1 && t83Var.j) {
            db3 db3Var = this.i;
            if (db3Var != null) {
                if (!db3Var.j) {
                    return;
                } else {
                    this.f = this.h * db3Var.g;
                }
            }
            d(t83Var.g + this.f);
        }
        otb otbVar2 = this.a;
        if (otbVar2 != null) {
            otbVar2.a(this);
        }
    }

    public final void b(otb otbVar) {
        this.k.add(otbVar);
        if (this.j) {
            otbVar.a(otbVar);
        }
    }

    public final void c() {
        this.l.clear();
        this.k.clear();
        this.j = false;
        this.g = 0;
        this.c = false;
        this.b = false;
    }

    public void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        for (o83 o83Var : this.k) {
            o83Var.a(o83Var);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.b.j0);
        sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
        switch (this.e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.j ? Integer.valueOf(this.g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.l.size());
        sb.append(":d=");
        sb.append(this.k.size());
        sb.append(">");
        return sb.toString();
    }
}
