package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class no2 implements u24 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final oj5 i;
    public final bv6 j;
    public final Uri k;
    public final no8 l;
    public final List m;

    public no2(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, no8 no8Var, oj5 oj5Var, bv6 bv6Var, Uri uri, ArrayList arrayList) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = j4;
        this.f = j5;
        this.g = j6;
        this.h = j7;
        this.l = no8Var;
        this.i = oj5Var;
        this.k = uri;
        this.j = bv6Var;
        this.m = arrayList;
    }

    @Override // defpackage.u24
    public final Object a(List list) {
        long j;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new qaa());
        ArrayList arrayList = new ArrayList();
        long j2 = 0;
        int i = 0;
        while (true) {
            if (i >= this.m.size()) {
                break;
            }
            if (((qaa) linkedList.peek()).a != i) {
                long jC = c(i);
                if (jC != -9223372036854775807L) {
                    j2 += jC;
                }
            } else {
                u78 u78VarB = b(i);
                List list2 = u78VarB.c;
                qaa qaaVar = (qaa) linkedList.poll();
                int i2 = qaaVar.a;
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    int i3 = qaaVar.b;
                    pc pcVar = (pc) list2.get(i3);
                    List list3 = pcVar.c;
                    ArrayList arrayList3 = new ArrayList();
                    do {
                        arrayList3.add((w39) list3.get(qaaVar.c));
                        qaaVar = (qaa) linkedList.poll();
                        if (qaaVar.a != i2) {
                            break;
                        }
                    } while (qaaVar.b == i3);
                    j = j2;
                    arrayList2.add(new pc(pcVar.a, pcVar.b, arrayList3, pcVar.d, pcVar.e, pcVar.f));
                    if (qaaVar.a != i2) {
                        break;
                    }
                    j2 = j;
                }
                linkedList.addFirst(qaaVar);
                arrayList.add(new u78(u78VarB.a, u78VarB.b - j, arrayList2, u78VarB.d));
                j2 = j;
            }
            i++;
        }
        long j3 = j2;
        long j4 = this.b;
        return new no2(this.a, j4 != -9223372036854775807L ? j4 - j3 : -9223372036854775807L, this.c, this.d, this.e, this.f, this.g, this.h, this.l, this.i, this.j, this.k, arrayList);
    }

    public final u78 b(int i) {
        return (u78) this.m.get(i);
    }

    public final long c(int i) {
        long j;
        long j2;
        List list = this.m;
        if (i == list.size() - 1) {
            j = this.b;
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            j2 = ((u78) list.get(i)).b;
        } else {
            j = ((u78) list.get(i + 1)).b;
            j2 = ((u78) list.get(i)).b;
        }
        return j - j2;
    }

    public final long d(int i) {
        return kdb.K(c(i));
    }
}
