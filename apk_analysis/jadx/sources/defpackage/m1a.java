package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.recyclerview.widget.i;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m1a {
    public static final m06 h = new m06(6);
    public static final m06 i = new m06(8);
    public static final m06 j = new m06(7);
    public static final m06 k = new m06(9);
    public final /* synthetic */ byte a;
    public final ArrayList b;
    public int c;
    public int d;
    public int e;
    public int f;
    public final Object g;

    public m1a(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.g = new l1a[5];
                this.b = new ArrayList();
                this.c = -1;
                break;
            default:
                this.g = new k1a[5];
                this.b = new ArrayList();
                this.c = -1;
                break;
        }
    }

    public final void a(int i2, float f) {
        k1a k1aVar;
        l1a l1aVar;
        byte b = this.a;
        ArrayList arrayList = this.b;
        Object obj = this.g;
        switch (b) {
            case 0:
                k1a[] k1aVarArr = (k1a[]) obj;
                if (this.c != 1) {
                    Collections.sort(arrayList, h);
                    this.c = 1;
                }
                int i3 = this.f;
                if (i3 > 0) {
                    int i4 = i3 - 1;
                    this.f = i4;
                    k1aVar = k1aVarArr[i4];
                } else {
                    k1aVar = new k1a();
                }
                int i5 = this.d;
                this.d = i5 + 1;
                k1aVar.a = i5;
                k1aVar.b = i2;
                k1aVar.c = f;
                arrayList.add(k1aVar);
                this.e += i2;
                while (true) {
                    int i6 = this.e;
                    if (i6 <= 2000) {
                        break;
                    } else {
                        int i7 = i6 - 2000;
                        k1a k1aVar2 = (k1a) arrayList.get(0);
                        int i8 = k1aVar2.b;
                        if (i8 <= i7) {
                            this.e -= i8;
                            arrayList.remove(0);
                            int i9 = this.f;
                            if (i9 < 5) {
                                this.f = i9 + 1;
                                k1aVarArr[i9] = k1aVar2;
                            }
                        } else {
                            k1aVar2.b = i8 - i7;
                            this.e -= i7;
                        }
                    }
                }
                break;
            default:
                l1a[] l1aVarArr = (l1a[]) obj;
                if (this.c != 1) {
                    Collections.sort(arrayList, j);
                    this.c = 1;
                }
                int i10 = this.f;
                if (i10 > 0) {
                    int i11 = i10 - 1;
                    this.f = i11;
                    l1aVar = l1aVarArr[i11];
                } else {
                    l1aVar = new l1a();
                }
                int i12 = this.d;
                this.d = i12 + 1;
                l1aVar.a = i12;
                l1aVar.b = i2;
                l1aVar.c = f;
                arrayList.add(l1aVar);
                this.e += i2;
                while (true) {
                    int i13 = this.e;
                    if (i13 <= 2000) {
                        break;
                    } else {
                        int i14 = i13 - 2000;
                        l1a l1aVar2 = (l1a) arrayList.get(0);
                        int i15 = l1aVar2.b;
                        if (i15 <= i14) {
                            this.e -= i15;
                            arrayList.remove(0);
                            int i16 = this.f;
                            if (i16 < 5) {
                                this.f = i16 + 1;
                                l1aVarArr[i16] = l1aVar2;
                            }
                        } else {
                            l1aVar2.b = i15 - i14;
                            this.e -= i14;
                        }
                    }
                }
                break;
        }
    }

    public final void b() {
        View view = (View) er9.i(1, this.b);
        h7a h7aVar = (h7a) view.getLayoutParams();
        this.d = ((StaggeredGridLayoutManager) this.g).r.b(view);
        h7aVar.getClass();
    }

    public final void c() {
        this.b.clear();
        this.c = RecyclerView.UNDEFINED_DURATION;
        this.d = RecyclerView.UNDEFINED_DURATION;
        this.e = 0;
    }

    public final int d() {
        boolean z = ((StaggeredGridLayoutManager) this.g).w;
        ArrayList arrayList = this.b;
        return z ? f(arrayList.size() - 1, -1) : f(0, arrayList.size());
    }

    public final int e() {
        boolean z = ((StaggeredGridLayoutManager) this.g).w;
        ArrayList arrayList = this.b;
        return z ? f(0, arrayList.size()) : f(arrayList.size() - 1, -1);
    }

    public final int f(int i2, int i3) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.g;
        int iJ = staggeredGridLayoutManager.r.j();
        int iG = staggeredGridLayoutManager.r.g();
        int i4 = i3 > i2 ? 1 : -1;
        while (i2 != i3) {
            View view = (View) this.b.get(i2);
            int iE = staggeredGridLayoutManager.r.e(view);
            int iB = staggeredGridLayoutManager.r.b(view);
            boolean z = iE <= iG;
            boolean z2 = iB >= iJ;
            if (z && z2 && (iE < iJ || iB > iG)) {
                return i.H(view);
            }
            i2 += i4;
        }
        return -1;
    }

    public final int g(int i2) {
        int i3 = this.d;
        if (i3 != Integer.MIN_VALUE) {
            return i3;
        }
        if (this.b.size() == 0) {
            return i2;
        }
        b();
        return this.d;
    }

    public final View h(int i2, int i3) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.g;
        View view = null;
        ArrayList arrayList = this.b;
        if (i3 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.w && i.H(view2) >= i2) || ((!staggeredGridLayoutManager.w && i.H(view2) <= i2) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i4 = 0;
        while (i4 < size2) {
            View view3 = (View) arrayList.get(i4);
            if ((staggeredGridLayoutManager.w && i.H(view3) <= i2) || ((!staggeredGridLayoutManager.w && i.H(view3) >= i2) || !view3.hasFocusable())) {
                break;
            }
            i4++;
            view = view3;
        }
        return view;
    }

    public final float i() {
        byte b = this.a;
        ArrayList arrayList = this.b;
        int i2 = 0;
        switch (b) {
            case 0:
                if (this.c != 0) {
                    Collections.sort(arrayList, i);
                    this.c = 0;
                }
                float f = 0.5f * this.e;
                int i3 = 0;
                while (i2 < arrayList.size()) {
                    k1a k1aVar = (k1a) arrayList.get(i2);
                    i3 += k1aVar.b;
                    if (i3 >= f) {
                        return k1aVar.c;
                    }
                    i2++;
                }
                if (arrayList.isEmpty()) {
                    return Float.NaN;
                }
                return ((k1a) er9.i(1, arrayList)).c;
            default:
                if (this.c != 0) {
                    Collections.sort(arrayList, k);
                    this.c = 0;
                }
                float f2 = 0.5f * this.e;
                int i4 = 0;
                while (i2 < arrayList.size()) {
                    l1a l1aVar = (l1a) arrayList.get(i2);
                    i4 += l1aVar.b;
                    if (i4 >= f2) {
                        return l1aVar.c;
                    }
                    i2++;
                }
                if (arrayList.isEmpty()) {
                    return Float.NaN;
                }
                return ((l1a) er9.i(1, arrayList)).c;
        }
    }

    public final int j(int i2) {
        int i3 = this.c;
        if (i3 != Integer.MIN_VALUE) {
            return i3;
        }
        ArrayList arrayList = this.b;
        if (arrayList.size() == 0) {
            return i2;
        }
        View view = (View) arrayList.get(0);
        h7a h7aVar = (h7a) view.getLayoutParams();
        this.c = ((StaggeredGridLayoutManager) this.g).r.e(view);
        h7aVar.getClass();
        return this.c;
    }

    public m1a(StaggeredGridLayoutManager staggeredGridLayoutManager, int i2) {
        this.a = (byte) 2;
        this.g = staggeredGridLayoutManager;
        this.b = new ArrayList();
        this.c = RecyclerView.UNDEFINED_DURATION;
        this.d = RecyclerView.UNDEFINED_DURATION;
        this.e = 0;
        this.f = i2;
    }
}
