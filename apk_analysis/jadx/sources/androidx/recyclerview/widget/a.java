package androidx.recyclerview.widget;

import defpackage.ax3;
import defpackage.kf8;
import defpackage.rc;
import defpackage.s07;
import defpackage.wc;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final f d;
    public final kf8 a = new kf8(30);
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public int f = 0;
    public final s07 e = new s07(this, 5);

    public a(f fVar) {
        this.d = fVar;
    }

    public final boolean a(int i) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            rc rcVar = (rc) arrayList.get(i2);
            byte b = rcVar.a;
            if (b != 8) {
                if (b == 1) {
                    int i3 = rcVar.b;
                    int i4 = rcVar.d + i3;
                    while (i3 < i4) {
                        if (f(i3, i2 + 1) == i) {
                            return true;
                        }
                        i3++;
                    }
                } else {
                    continue;
                }
            } else {
                if (f(rcVar.d, i2 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void b() {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.d.a((rc) arrayList.get(i));
        }
        k(arrayList);
        this.f = 0;
    }

    public final void c() {
        f fVar = this.d;
        RecyclerView recyclerView = fVar.a;
        b();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            rc rcVar = (rc) arrayList.get(i);
            byte b = rcVar.a;
            if (b == 1) {
                fVar.a(rcVar);
                recyclerView.offsetPositionRecordsForInsert(rcVar.b, rcVar.d);
                recyclerView.mItemsAddedOrRemoved = true;
            } else if (b == 2) {
                fVar.a(rcVar);
                int i2 = rcVar.b;
                int i3 = rcVar.d;
                recyclerView.offsetPositionRecordsForRemove(i2, i3, true);
                recyclerView.mItemsAddedOrRemoved = true;
                recyclerView.mState.c += i3;
            } else if (b == 4) {
                fVar.a(rcVar);
                recyclerView.viewRangeUpdate(rcVar.b, rcVar.d, rcVar.c);
                recyclerView.mItemsChanged = true;
            } else if (b == 8) {
                fVar.a(rcVar);
                recyclerView.offsetPositionRecordsForMove(rcVar.b, rcVar.d);
                recyclerView.mItemsAddedOrRemoved = true;
            }
        }
        k(arrayList);
        this.f = 0;
    }

    public final void d(rc rcVar) {
        int i;
        kf8 kf8Var;
        byte b = rcVar.a;
        if (b == 1 || b == 8) {
            wc.t("should not dispatch add or move for pre layout");
            return;
        }
        int iL = l(rcVar.b, b);
        int i2 = rcVar.b;
        byte b2 = rcVar.a;
        if (b2 == 2) {
            i = 0;
        } else {
            if (b2 != 4) {
                ax3.j(rcVar, "op should be remove or update.");
                return;
            }
            i = 1;
        }
        int i3 = 1;
        int i4 = 1;
        while (true) {
            int i5 = rcVar.d;
            kf8Var = this.a;
            if (i3 >= i5) {
                break;
            }
            int iL2 = l((i * i3) + rcVar.b, rcVar.a);
            byte b3 = rcVar.a;
            if (b3 == 2 ? iL2 != iL : !(b3 == 4 && iL2 == iL + 1)) {
                rc rcVarH = h(rcVar.c, b3, iL, i4);
                e(rcVarH, i2);
                rcVarH.c = null;
                kf8Var.c(rcVarH);
                if (rcVar.a == 4) {
                    i2 += i4;
                }
                i4 = 1;
                iL = iL2;
            } else {
                i4++;
            }
            i3++;
        }
        Object obj = rcVar.c;
        rcVar.c = null;
        kf8Var.c(rcVar);
        if (i4 > 0) {
            rc rcVarH2 = h(obj, rcVar.a, iL, i4);
            e(rcVarH2, i2);
            rcVarH2.c = null;
            kf8Var.c(rcVarH2);
        }
    }

    public final void e(rc rcVar, int i) {
        f fVar = this.d;
        RecyclerView recyclerView = fVar.a;
        fVar.a(rcVar);
        byte b = rcVar.a;
        if (b != 2) {
            if (b != 4) {
                wc.t("only remove and update ops can be dispatched in first pass");
                return;
            } else {
                recyclerView.viewRangeUpdate(i, rcVar.d, rcVar.c);
                recyclerView.mItemsChanged = true;
                return;
            }
        }
        int i2 = rcVar.d;
        recyclerView.offsetPositionRecordsForRemove(i, i2, true);
        recyclerView.mItemsAddedOrRemoved = true;
        recyclerView.mState.c += i2;
    }

    public final int f(int i, int i2) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        while (i2 < size) {
            rc rcVar = (rc) arrayList.get(i2);
            byte b = rcVar.a;
            int i3 = rcVar.b;
            if (b == 8) {
                if (i3 == i) {
                    i = rcVar.d;
                } else {
                    if (i3 < i) {
                        i--;
                    }
                    if (rcVar.d <= i) {
                        i++;
                    }
                }
            } else if (i3 > i) {
                continue;
            } else if (b == 2) {
                int i4 = rcVar.d;
                if (i < i3 + i4) {
                    return -1;
                }
                i -= i4;
            } else if (b == 1) {
                i += rcVar.d;
            }
            i2++;
        }
        return i;
    }

    public final boolean g() {
        return this.b.size() > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final rc h(Object obj, int i, int i2, int i3) {
        rc rcVar = (rc) this.a.a();
        if (rcVar != null) {
            rcVar.a = i;
            rcVar.b = i2;
            rcVar.d = i3;
            rcVar.c = obj;
            return rcVar;
        }
        rc rcVar2 = new rc();
        rcVar2.a = i;
        rcVar2.b = i2;
        rcVar2.d = i3;
        rcVar2.c = obj;
        return rcVar2;
    }

    public final void i(rc rcVar) {
        RecyclerView recyclerView = this.d.a;
        this.c.add(rcVar);
        byte b = rcVar.a;
        if (b == 1) {
            recyclerView.offsetPositionRecordsForInsert(rcVar.b, rcVar.d);
            recyclerView.mItemsAddedOrRemoved = true;
            return;
        }
        if (b == 2) {
            recyclerView.offsetPositionRecordsForRemove(rcVar.b, rcVar.d, false);
            recyclerView.mItemsAddedOrRemoved = true;
        } else if (b == 4) {
            recyclerView.viewRangeUpdate(rcVar.b, rcVar.d, rcVar.c);
            recyclerView.mItemsChanged = true;
        } else if (b != 8) {
            ax3.j(rcVar, "Unknown update op type for ");
        } else {
            recyclerView.offsetPositionRecordsForMove(rcVar.b, rcVar.d);
            recyclerView.mItemsAddedOrRemoved = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0189  */
    /* JADX WARN: Code duplicated, block: B:102:0x018d  */
    /* JADX WARN: Code duplicated, block: B:133:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:158:0x0264  */
    /* JADX WARN: Code duplicated, block: B:190:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0072  */
    /* JADX WARN: Code duplicated, block: B:31:0x0077  */
    /* JADX WARN: Code duplicated, block: B:35:0x008e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0092  */
    /* JADX WARN: Code duplicated, block: B:38:0x009c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0123  */
    /* JADX WARN: Code duplicated, block: B:74:0x0125  */
    /* JADX WARN: Code duplicated, block: B:76:0x012b  */
    /* JADX WARN: Code duplicated, block: B:79:0x0136  */
    /* JADX WARN: Code duplicated, block: B:82:0x0141  */
    /* JADX WARN: Code duplicated, block: B:85:0x014c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0152  */
    /* JADX WARN: Code duplicated, block: B:87:0x0154  */
    /* JADX WARN: Code duplicated, block: B:89:0x015a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0165  */
    /* JADX WARN: Code duplicated, block: B:95:0x0170  */
    /* JADX WARN: Code duplicated, block: B:98:0x017b  */
    public final void j() {
        ArrayList arrayList;
        byte b;
        byte b2;
        byte b3;
        byte b4;
        byte b5;
        boolean z;
        byte b6;
        rc rcVarH;
        int i;
        int i2;
        int i3;
        rc rcVarH2;
        boolean z2;
        boolean z3;
        Object obj;
        rc rcVar;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        RecyclerView recyclerView = this.d.a;
        while (true) {
            arrayList = this.b;
            int size = arrayList.size() - 1;
            boolean z4 = false;
            while (true) {
                b = 8;
                b2 = -1;
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((rc) arrayList.get(size)).a != 8) {
                    z4 = true;
                } else if (z4) {
                    break;
                }
                size--;
            }
            b3 = 2;
            b4 = 4;
            if (size == -1) {
                break;
            }
            int i12 = size + 1;
            a aVar = (a) this.e.b;
            kf8 kf8Var = aVar.a;
            rc rcVar2 = (rc) arrayList.get(size);
            rc rcVar3 = (rc) arrayList.get(i12);
            byte b7 = rcVar3.a;
            if (b7 == 1) {
                int i13 = rcVar2.d;
                int i14 = rcVar3.b;
                int i15 = i13 < i14 ? -1 : 0;
                int i16 = rcVar2.b;
                if (i16 < i14) {
                    i15++;
                } else {
                    rcVar2.b = i16 + rcVar3.d;
                }
                int i17 = rcVar3.b;
                if (i17 <= i13) {
                    rcVar2.d = i13 + rcVar3.d;
                }
                rcVar3.b = i17 + i15;
                arrayList.set(size, rcVar3);
                arrayList.set(i12, rcVar2);
            } else if (b7 == 2) {
                int i18 = rcVar2.b;
                int i19 = rcVar2.d;
                int i20 = rcVar3.b;
                if (i18 < i19) {
                    z3 = i20 == i18 && rcVar3.d == i19 - i18;
                    z2 = false;
                } else if (i20 == i19 + 1 && rcVar3.d == i18 - i19) {
                    z3 = true;
                    z2 = true;
                } else {
                    z2 = true;
                    z3 = false;
                }
                if (i19 < i20) {
                    i20--;
                    rcVar3.b = i20;
                } else {
                    int i21 = rcVar3.d;
                    if (i19 < i20 + i21) {
                        rcVar3.d = i21 - 1;
                        rcVar2.a = (byte) 2;
                        rcVar2.d = 1;
                        if (rcVar3.d == 0) {
                            arrayList.remove(i12);
                            rcVar3.c = null;
                            kf8Var.c(rcVar3);
                        }
                    }
                }
                int i22 = rcVar2.b;
                if (i22 <= i20) {
                    rcVar3.b = i20 + 1;
                } else {
                    int i23 = i20 + rcVar3.d;
                    if (i22 < i23) {
                        obj = null;
                        rc rcVarH3 = aVar.h(null, 2, i22 + 1, i23 - i22);
                        rcVar3.d = rcVar2.b - rcVar3.b;
                        rcVar = rcVarH3;
                    }
                    if (z3) {
                        arrayList.set(size, rcVar3);
                        arrayList.remove(i12);
                        rcVar2.c = obj;
                        kf8Var.c(rcVar2);
                    } else {
                        if (z2) {
                            if (rcVar != null) {
                                i10 = rcVar2.b;
                                if (i10 > rcVar.b) {
                                    rcVar2.b = i10 - rcVar.d;
                                }
                                i11 = rcVar2.d;
                                if (i11 > rcVar.b) {
                                    rcVar2.d = i11 - rcVar.d;
                                }
                            }
                            i8 = rcVar2.b;
                            if (i8 > rcVar3.b) {
                                rcVar2.b = i8 - rcVar3.d;
                            }
                            i9 = rcVar2.d;
                            if (i9 > rcVar3.b) {
                                rcVar2.d = i9 - rcVar3.d;
                            }
                        } else {
                            if (rcVar != null) {
                                i6 = rcVar2.b;
                                if (i6 >= rcVar.b) {
                                    rcVar2.b = i6 - rcVar.d;
                                }
                                i7 = rcVar2.d;
                                if (i7 >= rcVar.b) {
                                    rcVar2.d = i7 - rcVar.d;
                                }
                            }
                            i4 = rcVar2.b;
                            if (i4 >= rcVar3.b) {
                                rcVar2.b = i4 - rcVar3.d;
                            }
                            i5 = rcVar2.d;
                            if (i5 >= rcVar3.b) {
                                rcVar2.d = i5 - rcVar3.d;
                            }
                        }
                        arrayList.set(size, rcVar3);
                        if (rcVar2.b != rcVar2.d) {
                            arrayList.set(i12, rcVar2);
                        } else {
                            arrayList.remove(i12);
                        }
                        if (rcVar != null) {
                            arrayList.add(size, rcVar);
                        }
                    }
                }
                obj = null;
                rcVar = null;
                if (z3) {
                    arrayList.set(size, rcVar3);
                    arrayList.remove(i12);
                    rcVar2.c = obj;
                    kf8Var.c(rcVar2);
                } else {
                    if (z2) {
                        if (rcVar != null) {
                            i10 = rcVar2.b;
                            if (i10 > rcVar.b) {
                                rcVar2.b = i10 - rcVar.d;
                            }
                            i11 = rcVar2.d;
                            if (i11 > rcVar.b) {
                                rcVar2.d = i11 - rcVar.d;
                            }
                        }
                        i8 = rcVar2.b;
                        if (i8 > rcVar3.b) {
                            rcVar2.b = i8 - rcVar3.d;
                        }
                        i9 = rcVar2.d;
                        if (i9 > rcVar3.b) {
                            rcVar2.d = i9 - rcVar3.d;
                        }
                    } else {
                        if (rcVar != null) {
                            i6 = rcVar2.b;
                            if (i6 >= rcVar.b) {
                                rcVar2.b = i6 - rcVar.d;
                            }
                            i7 = rcVar2.d;
                            if (i7 >= rcVar.b) {
                                rcVar2.d = i7 - rcVar.d;
                            }
                        }
                        i4 = rcVar2.b;
                        if (i4 >= rcVar3.b) {
                            rcVar2.b = i4 - rcVar3.d;
                        }
                        i5 = rcVar2.d;
                        if (i5 >= rcVar3.b) {
                            rcVar2.d = i5 - rcVar3.d;
                        }
                    }
                    arrayList.set(size, rcVar3);
                    if (rcVar2.b != rcVar2.d) {
                        arrayList.set(i12, rcVar2);
                    } else {
                        arrayList.remove(i12);
                    }
                    if (rcVar != null) {
                        arrayList.add(size, rcVar);
                    }
                }
            } else if (b7 == 4) {
                int i24 = rcVar2.d;
                int i25 = rcVar3.b;
                if (i24 < i25) {
                    rcVar3.b = i25 - 1;
                } else {
                    int i26 = rcVar3.d;
                    if (i24 < i25 + i26) {
                        rcVar3.d = i26 - 1;
                        rcVarH = aVar.h(rcVar3.c, 4, rcVar2.b, 1);
                    }
                    i = rcVar2.b;
                    i2 = rcVar3.b;
                    if (i <= i2) {
                        rcVar3.b = i2 + 1;
                    } else {
                        i3 = i2 + rcVar3.d;
                        if (i < i3) {
                            int i27 = i3 - i;
                            rcVarH2 = aVar.h(rcVar3.c, 4, i + 1, i27);
                            rcVar3.d -= i27;
                        }
                        arrayList.set(i12, rcVar2);
                        if (rcVar3.d > 0) {
                            arrayList.set(size, rcVar3);
                        } else {
                            arrayList.remove(size);
                            rcVar3.c = null;
                            kf8Var.c(rcVar3);
                        }
                        if (rcVarH != null) {
                            arrayList.add(size, rcVarH);
                        }
                        if (rcVarH2 != null) {
                            arrayList.add(size, rcVarH2);
                        }
                    }
                    rcVarH2 = null;
                    arrayList.set(i12, rcVar2);
                    if (rcVar3.d > 0) {
                        arrayList.set(size, rcVar3);
                    } else {
                        arrayList.remove(size);
                        rcVar3.c = null;
                        kf8Var.c(rcVar3);
                    }
                    if (rcVarH != null) {
                        arrayList.add(size, rcVarH);
                    }
                    if (rcVarH2 != null) {
                        arrayList.add(size, rcVarH2);
                    }
                }
                rcVarH = null;
                i = rcVar2.b;
                i2 = rcVar3.b;
                if (i <= i2) {
                    rcVar3.b = i2 + 1;
                } else {
                    i3 = i2 + rcVar3.d;
                    if (i < i3) {
                        int i28 = i3 - i;
                        rcVarH2 = aVar.h(rcVar3.c, 4, i + 1, i28);
                        rcVar3.d -= i28;
                    }
                    arrayList.set(i12, rcVar2);
                    if (rcVar3.d > 0) {
                        arrayList.set(size, rcVar3);
                    } else {
                        arrayList.remove(size);
                        rcVar3.c = null;
                        kf8Var.c(rcVar3);
                    }
                    if (rcVarH != null) {
                        arrayList.add(size, rcVarH);
                    }
                    if (rcVarH2 != null) {
                        arrayList.add(size, rcVarH2);
                    }
                }
                rcVarH2 = null;
                arrayList.set(i12, rcVar2);
                if (rcVar3.d > 0) {
                    arrayList.set(size, rcVar3);
                } else {
                    arrayList.remove(size);
                    rcVar3.c = null;
                    kf8Var.c(rcVar3);
                }
                if (rcVarH != null) {
                    arrayList.add(size, rcVarH);
                }
                if (rcVarH2 != null) {
                    arrayList.add(size, rcVarH2);
                }
            }
        }
        int size2 = arrayList.size();
        int i29 = 0;
        while (i29 < size2) {
            rc rcVarH4 = (rc) arrayList.get(i29);
            byte b8 = rcVarH4.a;
            if (b8 != 1) {
                kf8 kf8Var2 = this.a;
                if (b8 == b3) {
                    int i30 = rcVarH4.b;
                    int i31 = rcVarH4.d + i30;
                    int i32 = i30;
                    int i33 = 0;
                    byte b9 = -1;
                    while (i32 < i31) {
                        n nVarFindViewHolderForPosition = recyclerView.findViewHolderForPosition(i32, true);
                        if (nVarFindViewHolderForPosition != null) {
                            if (recyclerView.mChildHelper.c.contains(nVarFindViewHolderForPosition.itemView)) {
                                nVarFindViewHolderForPosition = null;
                            }
                        } else {
                            nVarFindViewHolderForPosition = null;
                        }
                        if (nVarFindViewHolderForPosition != null || a(i32)) {
                            if (b9 == 0) {
                                d(h(null, 2, i30, i33));
                                z = true;
                            } else {
                                z = false;
                            }
                            b6 = 1;
                        } else {
                            if (b9 == 1) {
                                i(h(null, 2, i30, i33));
                                z = true;
                            } else {
                                z = false;
                            }
                            b6 = 0;
                        }
                        if (z) {
                            i32 -= i33;
                            i31 -= i33;
                            i33 = 1;
                        } else {
                            i33++;
                        }
                        i32++;
                        b9 = b6;
                    }
                    if (i33 != rcVarH4.d) {
                        rcVarH4.c = null;
                        kf8Var2.c(rcVarH4);
                        b5 = 2;
                        rcVarH4 = h(null, 2, i30, i33);
                    } else {
                        b5 = 2;
                    }
                    if (b9 == 0) {
                        d(rcVarH4);
                    } else {
                        i(rcVarH4);
                    }
                } else if (b8 != b4) {
                    if (b8 == b) {
                        i(rcVarH4);
                    }
                    b5 = b3;
                } else {
                    int i34 = rcVarH4.b;
                    int i35 = rcVarH4.d + i34;
                    byte b10 = b2;
                    int i36 = i34;
                    int i37 = 0;
                    while (i34 < i35) {
                        n nVarFindViewHolderForPosition2 = recyclerView.findViewHolderForPosition(i34, true);
                        if (nVarFindViewHolderForPosition2 != null) {
                            if (recyclerView.mChildHelper.c.contains(nVarFindViewHolderForPosition2.itemView)) {
                                nVarFindViewHolderForPosition2 = null;
                            }
                        } else {
                            nVarFindViewHolderForPosition2 = null;
                        }
                        if (nVarFindViewHolderForPosition2 != null || a(i34)) {
                            if (b10 == 0) {
                                d(h(rcVarH4.c, 4, i36, i37));
                                i36 = i34;
                                i37 = 0;
                            }
                            b10 = 1;
                        } else {
                            if (b10 == 1) {
                                i(h(rcVarH4.c, 4, i36, i37));
                                i36 = i34;
                                i37 = 0;
                            }
                            b10 = 0;
                        }
                        i37++;
                        i34++;
                    }
                    if (i37 != rcVarH4.d) {
                        Object obj2 = rcVarH4.c;
                        rcVarH4.c = null;
                        kf8Var2.c(rcVarH4);
                        rcVarH4 = h(obj2, 4, i36, i37);
                    }
                    if (b10 == 0) {
                        d(rcVarH4);
                    } else {
                        i(rcVarH4);
                    }
                    b5 = 2;
                }
            } else {
                b5 = b3;
                i(rcVarH4);
            }
            i29++;
            b3 = b5;
            b = 8;
            b2 = -1;
            b4 = 4;
        }
        arrayList.clear();
    }

    public final void k(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            rc rcVar = (rc) arrayList.get(i);
            rcVar.c = null;
            this.a.c(rcVar);
        }
        arrayList.clear();
    }

    public final int l(int i, int i2) {
        int i3;
        int i4;
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            rc rcVar = (rc) arrayList.get(size);
            byte b = rcVar.a;
            int i5 = rcVar.b;
            if (b == 8) {
                int i6 = rcVar.d;
                if (i5 < i6) {
                    i4 = i6;
                    i3 = i5;
                } else {
                    i3 = i6;
                    i4 = i5;
                }
                if (i < i3 || i > i4) {
                    if (i < i5) {
                        if (i2 == 1) {
                            rcVar.b = i5 + 1;
                            rcVar.d = i6 + 1;
                        } else if (i2 == 2) {
                            rcVar.b = i5 - 1;
                            rcVar.d = i6 - 1;
                        }
                    }
                } else if (i3 == i5) {
                    if (i2 == 1) {
                        rcVar.d = i6 + 1;
                    } else if (i2 == 2) {
                        rcVar.d = i6 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        rcVar.b = i5 + 1;
                    } else if (i2 == 2) {
                        rcVar.b = i5 - 1;
                    }
                    i--;
                }
            } else if (i5 <= i) {
                if (b == 1) {
                    i -= rcVar.d;
                } else if (b == 2) {
                    i += rcVar.d;
                }
            } else if (i2 == 1) {
                rcVar.b = i5 + 1;
            } else if (i2 == 2) {
                rcVar.b = i5 - 1;
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            rc rcVar2 = (rc) arrayList.get(size2);
            byte b2 = rcVar2.a;
            int i7 = rcVar2.d;
            kf8 kf8Var = this.a;
            if (b2 == 8) {
                if (i7 == rcVar2.b || i7 < 0) {
                    arrayList.remove(size2);
                    rcVar2.c = null;
                    kf8Var.c(rcVar2);
                }
            } else if (i7 <= 0) {
                arrayList.remove(size2);
                rcVar2.c = null;
                kf8Var.c(rcVar2);
            }
        }
        return i;
    }
}
