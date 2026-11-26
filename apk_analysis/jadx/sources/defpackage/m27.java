package defpackage;

import android.os.Handler;
import io.content.protobuf.ErrorReason;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m27 {
    public final boolean a;
    public boolean b;
    public boolean h;
    public q27 i;
    public nl5 j;
    public int l;
    public final r38 c = zr4.z(ir3.a);
    public final r38 d = zr4.z(Boolean.FALSE);
    public final o38 e = new o38(0);
    public final HashMap f = new HashMap();
    public List g = ar3.a;
    public final ArrayList k = new ArrayList();

    public m27(boolean z) {
        this.a = z;
    }

    public final void a() {
        nl5 nl5Var;
        q27 q27Var = this.i;
        if (q27Var == null || (nl5Var = this.j) == null) {
            return;
        }
        long j = nl5Var.a;
        ArrayList<l27> arrayList = this.k;
        for (l27 l27Var : arrayList) {
            long jC = nl5.c(l27Var.c, j);
            el3 el3Var = new el3(l27Var.a, l27Var.b, (int) (jC >> 32), (int) (jC & 4294967295L));
            dl3 dl3Var = q27Var.f;
            Handler handler = q27Var.e;
            if (dl3Var == null || handler == null) {
                q27Var.g.add(el3Var);
            } else {
                handler.post(new yk2(dl3Var, el3Var, (byte) 28));
            }
        }
        arrayList.clear();
    }

    public final void b(int i) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.f;
        if (map.remove(numValueOf) != null) {
            o38 o38Var = this.e;
            o38Var.i(o38Var.h() + 1);
            Set setKeySet = map.keySet();
            setKeySet.getClass();
            this.c.setValue(k02.Y0(setKeySet));
        }
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0124  */
    public final List c(List list, boolean z, h56 h56Var, ii4 ii4Var, int i) {
        boolean z2;
        List list2;
        int i2;
        Object next;
        List<f27> list3 = list;
        list3.getClass();
        h56Var.getClass();
        boolean zE = ((((i & 14) ^ 6) > 4 && ii4Var.g(list3)) || (i & 6) == 4) | ii4Var.e(this.e.h());
        Object objQ = ii4Var.Q();
        Object obj = w62.a;
        if (zE || objQ == obj) {
            List list4 = this.g;
            HashMap map = this.f;
            if (list3 != list4) {
                if (!this.a || !this.b || list4.isEmpty() || list3.isEmpty()) {
                    z2 = true;
                } else {
                    int i3 = ((f27) k02.v0(list3)).a;
                    int i4 = ((f27) k02.E0(list3)).a;
                    boolean z3 = (z || this.h) ? false : true;
                    s2a s2aVarD = uk8.d();
                    wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
                    z2 = true;
                    s2a s2aVarG = uk8.g(s2aVarD);
                    try {
                        List list5 = h56Var.j().n;
                        uk8.i(s2aVarD, s2aVarG, wf4VarE);
                        Iterator it = list5.iterator();
                        ArrayList<f27> arrayList = null;
                        while (it.hasNext()) {
                            Object obj2 = ((c56) it.next()).l;
                            Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
                            if (num != null) {
                                int iIntValue = num.intValue();
                                if (map.containsKey(num) || iIntValue < i4 || (iIntValue > i3 && !z3)) {
                                    list2 = list4;
                                } else {
                                    int size = list3.size();
                                    ldb.R(list3.size(), size);
                                    int i5 = size - 1;
                                    int i6 = 0;
                                    while (true) {
                                        if (i6 > i5) {
                                            list2 = list4;
                                            i2 = -(i6 + 1);
                                            break;
                                        }
                                        list2 = list4;
                                        int i7 = (i6 + i5) >>> 1;
                                        f27 f27Var = (f27) list3.get(i7);
                                        f27Var.getClass();
                                        int iV = ho5.v(iIntValue, f27Var.a);
                                        if (iV >= 0) {
                                            if (iV <= 0) {
                                                i2 = i7;
                                                break;
                                            }
                                            i5 = i7 - 1;
                                        } else {
                                            i6 = i7 + 1;
                                        }
                                        list4 = list2;
                                    }
                                    if (i2 < 0) {
                                        Iterator it2 = list2.iterator();
                                        do {
                                            if (!it2.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = it2.next();
                                        } while (((f27) next).a != iIntValue);
                                        f27 f27Var2 = (f27) next;
                                        if (f27Var2 != null) {
                                            if (arrayList == null) {
                                                arrayList = new ArrayList();
                                            }
                                            arrayList.add(f27Var2);
                                        }
                                    }
                                }
                            } else {
                                list2 = list4;
                            }
                            list4 = list2;
                        }
                        if (arrayList != null) {
                            if (map.size() + arrayList.size() <= 6) {
                                for (f27 f27Var3 : arrayList) {
                                    map.put(Integer.valueOf(f27Var3.a), f27Var3);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        uk8.i(s2aVarD, s2aVarG, wf4VarE);
                        throw th;
                    }
                }
                this.g = list3;
            } else {
                z2 = true;
            }
            if (!map.isEmpty()) {
                Collection collectionValues = map.values();
                collectionValues.getClass();
                List listN0 = k02.N0(collectionValues, new q94((byte) 28));
                ArrayList arrayList2 = new ArrayList(listN0.size() + list3.size());
                int i8 = 0;
                for (f27 f27Var4 : list3) {
                    while (i8 < listN0.size() && ((f27) listN0.get(i8)).a > f27Var4.a) {
                        arrayList2.add(listN0.get(i8));
                        i8++;
                    }
                    if (i8 < listN0.size() && ((f27) listN0.get(i8)).a == f27Var4.a) {
                        i8++;
                    }
                    arrayList2.add(f27Var4);
                }
                while (i8 < listN0.size()) {
                    arrayList2.add(listN0.get(i8));
                    i8++;
                }
                list3 = arrayList2;
            }
            ii4Var.m0(list3);
            objQ = list3;
        } else {
            z2 = true;
        }
        List list6 = (List) objQ;
        int i9 = (i & 7168) ^ 3072;
        boolean z4 = (((i9 <= 2048 || !ii4Var.g(this)) && (i & 3072) != 2048) ? false : z2) | (((((i & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) <= 32 || !ii4Var.h(z)) && (i & 48) != 32) ? false : z2);
        Object objQ2 = ii4Var.Q();
        if (z4 || objQ2 == obj) {
            objQ2 = new it0((Object) this, z, (byte) 3);
            ii4Var.m0(objQ2);
        }
        i7c.o((uf4) objQ2, ii4Var);
        Set set = (Set) this.c.getValue();
        boolean z5 = ((i9 <= 2048 || !ii4Var.g(this)) && (i & 3072) != 2048) ? false : z2;
        Object objQ3 = ii4Var.Q();
        if (z5 || objQ3 == obj) {
            objQ3 = new da4((byte) 14, (he2) null, (Object) this);
            ii4Var.m0(objQ3);
        }
        i7c.i((kg4) objQ3, ii4Var, set);
        return list6;
    }
}
