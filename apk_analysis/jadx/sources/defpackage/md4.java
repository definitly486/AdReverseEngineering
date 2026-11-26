package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.pavloffmedev.dcn.R;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class md4 {
    public final gd4 A;
    public final ao3 B;
    public h7 C;
    public h7 D;
    public h7 E;
    public ArrayDeque F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public ArrayList L;
    public ArrayList M;
    public ArrayList N;
    public pd4 O;
    public final a6 P;
    public boolean b;
    public ArrayList e;
    public nt7 g;
    public final ed4 j;
    public final ArrayList n;
    public final vyb o;
    public final CopyOnWriteArrayList p;
    public final cd4 q;
    public final cd4 r;
    public final cd4 s;
    public final cd4 t;
    public final fd4 u;
    public int v;
    public zc4 w;
    public vc4 x;
    public nc4 y;
    public nc4 z;
    public final ArrayList a = new ArrayList();
    public final cs9 c = new cs9((byte) 1);
    public ArrayList d = new ArrayList();
    public final bd4 f = new bd4(this);
    public mp0 h = null;
    public boolean i = false;
    public final AtomicInteger k = new AtomicInteger();
    public final Map l = Collections.synchronizedMap(new HashMap());
    public final Map m = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v16, types: [cd4] */
    /* JADX WARN: Type inference failed for: r0v17, types: [cd4] */
    /* JADX WARN: Type inference failed for: r0v18, types: [cd4] */
    /* JADX WARN: Type inference failed for: r0v19, types: [cd4] */
    public md4() {
        final byte b = 0;
        this.j = new ed4(this, b);
        Collections.synchronizedMap(new HashMap());
        this.n = new ArrayList();
        this.o = new vyb(this);
        this.p = new CopyOnWriteArrayList();
        this.q = new hb2(this) { // from class: cd4
            public final /* synthetic */ md4 b;

            {
                this.b = this;
            }

            @Override // defpackage.hb2
            public final void accept(Object obj) {
                byte b2 = b;
                md4 md4Var = this.b;
                switch (b2) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        if (md4Var.N()) {
                            md4Var.j(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (md4Var.N() && num.intValue() == 80) {
                            md4Var.n(false);
                            break;
                        }
                        break;
                    case 2:
                        ic7 ic7Var = (ic7) obj;
                        if (md4Var.N()) {
                            md4Var.o(ic7Var.a, false);
                        }
                        break;
                    default:
                        s88 s88Var = (s88) obj;
                        if (md4Var.N()) {
                            md4Var.t(s88Var.a, false);
                        }
                        break;
                }
            }
        };
        final byte b2 = 1;
        this.r = new hb2(this) { // from class: cd4
            public final /* synthetic */ md4 b;

            {
                this.b = this;
            }

            @Override // defpackage.hb2
            public final void accept(Object obj) {
                byte b3 = b2;
                md4 md4Var = this.b;
                switch (b3) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        if (md4Var.N()) {
                            md4Var.j(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (md4Var.N() && num.intValue() == 80) {
                            md4Var.n(false);
                            break;
                        }
                        break;
                    case 2:
                        ic7 ic7Var = (ic7) obj;
                        if (md4Var.N()) {
                            md4Var.o(ic7Var.a, false);
                        }
                        break;
                    default:
                        s88 s88Var = (s88) obj;
                        if (md4Var.N()) {
                            md4Var.t(s88Var.a, false);
                        }
                        break;
                }
            }
        };
        final byte b3 = 2;
        this.s = new hb2(this) { // from class: cd4
            public final /* synthetic */ md4 b;

            {
                this.b = this;
            }

            @Override // defpackage.hb2
            public final void accept(Object obj) {
                byte b4 = b3;
                md4 md4Var = this.b;
                switch (b4) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        if (md4Var.N()) {
                            md4Var.j(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (md4Var.N() && num.intValue() == 80) {
                            md4Var.n(false);
                            break;
                        }
                        break;
                    case 2:
                        ic7 ic7Var = (ic7) obj;
                        if (md4Var.N()) {
                            md4Var.o(ic7Var.a, false);
                        }
                        break;
                    default:
                        s88 s88Var = (s88) obj;
                        if (md4Var.N()) {
                            md4Var.t(s88Var.a, false);
                        }
                        break;
                }
            }
        };
        final byte b4 = 3;
        this.t = new hb2(this) { // from class: cd4
            public final /* synthetic */ md4 b;

            {
                this.b = this;
            }

            @Override // defpackage.hb2
            public final void accept(Object obj) {
                byte b5 = b4;
                md4 md4Var = this.b;
                switch (b5) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        if (md4Var.N()) {
                            md4Var.j(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (md4Var.N() && num.intValue() == 80) {
                            md4Var.n(false);
                            break;
                        }
                        break;
                    case 2:
                        ic7 ic7Var = (ic7) obj;
                        if (md4Var.N()) {
                            md4Var.o(ic7Var.a, false);
                        }
                        break;
                    default:
                        s88 s88Var = (s88) obj;
                        if (md4Var.N()) {
                            md4Var.t(s88Var.a, false);
                        }
                        break;
                }
            }
        };
        this.u = new fd4(this);
        this.v = -1;
        this.A = new gd4(this);
        this.B = new ao3((byte) 7);
        this.F = new ArrayDeque();
        this.P = new a6((Object) this, (byte) 11);
    }

    public static HashSet G(mp0 mp0Var) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < mp0Var.a.size(); i++) {
            nc4 nc4Var = ((xd4) mp0Var.a.get(i)).b;
            if (nc4Var != null && mp0Var.g) {
                hashSet.add(nc4Var);
            }
        }
        return hashSet;
    }

    public static boolean L(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public static boolean M(nc4 nc4Var) {
        if (nc4Var.mHasMenu && nc4Var.mMenuVisible) {
            return true;
        }
        boolean zM = false;
        for (nc4 nc4Var2 : nc4Var.mChildFragmentManager.c.g()) {
            if (nc4Var2 != null) {
                zM = M(nc4Var2);
            }
            if (zM) {
                return true;
            }
        }
        return false;
    }

    public static boolean O(nc4 nc4Var) {
        if (nc4Var == null) {
            return true;
        }
        md4 md4Var = nc4Var.mFragmentManager;
        return nc4Var.equals(md4Var.z) && O(md4Var.y);
    }

    public static void d0(nc4 nc4Var) {
        if (L(2)) {
            nc4Var.toString();
        }
        if (nc4Var.mHidden) {
            nc4Var.mHidden = false;
            nc4Var.mHiddenChanged = !nc4Var.mHiddenChanged;
        }
    }

    public final boolean A(boolean z) {
        boolean zA;
        mp0 mp0Var;
        z(z);
        if (!this.i && (mp0Var = this.h) != null) {
            mp0Var.r = false;
            mp0Var.e();
            if (L(3)) {
                Objects.toString(this.h);
                Objects.toString(this.a);
            }
            this.h.f(false, false);
            this.a.add(0, this.h);
            Iterator it = this.h.a.iterator();
            while (it.hasNext()) {
                nc4 nc4Var = ((xd4) it.next()).b;
                if (nc4Var != null) {
                    nc4Var.mTransitioning = false;
                }
            }
            this.h = null;
        }
        boolean z2 = false;
        while (true) {
            ArrayList arrayList = this.L;
            ArrayList arrayList2 = this.M;
            synchronized (this.a) {
                if (this.a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.a.size();
                        zA = false;
                        for (int i = 0; i < size; i++) {
                            zA |= ((jd4) this.a.get(i)).a(arrayList, arrayList2);
                        }
                        this.a.clear();
                        this.w.c.removeCallbacks(this.P);
                    } catch (Throwable th) {
                        this.a.clear();
                        this.w.c.removeCallbacks(this.P);
                        throw th;
                    }
                }
            }
            if (!zA) {
                break;
            }
            this.b = true;
            try {
                V(this.L, this.M);
                e();
                z2 = true;
            } catch (Throwable th2) {
                e();
                throw th2;
            }
        }
        f0();
        if (this.K) {
            this.K = false;
            for (td4 td4Var : this.c.e()) {
                nc4 nc4Var2 = td4Var.c;
                if (nc4Var2.mDeferStart) {
                    if (this.b) {
                        this.K = true;
                    } else {
                        nc4Var2.mDeferStart = false;
                        td4Var.i();
                    }
                }
            }
        }
        ((HashMap) this.c.c).values().removeAll(Collections.singleton(null));
        return z2;
    }

    public final void B(mp0 mp0Var, boolean z) {
        if (z && (this.w == null || this.J)) {
            return;
        }
        z(z);
        mp0 mp0Var2 = this.h;
        if (mp0Var2 != null) {
            mp0Var2.r = false;
            mp0Var2.e();
            if (L(3)) {
                Objects.toString(this.h);
                mp0Var.toString();
            }
            this.h.f(false, false);
            this.h.a(this.L, this.M);
            Iterator it = this.h.a.iterator();
            while (it.hasNext()) {
                nc4 nc4Var = ((xd4) it.next()).b;
                if (nc4Var != null) {
                    nc4Var.mTransitioning = false;
                }
            }
            this.h = null;
        }
        mp0Var.a(this.L, this.M);
        this.b = true;
        try {
            V(this.L, this.M);
            e();
            f0();
            boolean z2 = this.K;
            cs9 cs9Var = this.c;
            if (z2) {
                this.K = false;
                for (td4 td4Var : cs9Var.e()) {
                    nc4 nc4Var2 = td4Var.c;
                    if (nc4Var2.mDeferStart) {
                        if (this.b) {
                            this.K = true;
                        } else {
                            nc4Var2.mDeferStart = false;
                            td4Var.i();
                        }
                    }
                }
            }
            ((HashMap) cs9Var.c).values().removeAll(Collections.singleton(null));
        } catch (Throwable th) {
            e();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0215 A[PHI: r15
      0x0215: PHI (r15v14 int) = (r15v13 int), (r15v16 int) binds: [B:100:0x0202, B:104:0x020c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x0167  */
    /* JADX WARN: Code duplicated, block: B:66:0x016d  */
    public final void C(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        boolean z;
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7 = i;
        boolean z3 = ((mp0) arrayList.get(i7)).o;
        ArrayList arrayList3 = this.N;
        if (arrayList3 == null) {
            this.N = new ArrayList();
        } else {
            arrayList3.clear();
        }
        ArrayList arrayList4 = this.N;
        cs9 cs9Var = this.c;
        arrayList4.addAll(cs9Var.i());
        nc4 nc4Var = this.z;
        int i8 = i7;
        boolean z4 = false;
        while (true) {
            int i9 = 1;
            if (i8 >= i2) {
                boolean z5 = z3;
                boolean z6 = z4;
                this.N.clear();
                if (!z5 && this.v >= 1) {
                    for (int i10 = i7; i10 < i2; i10++) {
                        Iterator it = ((mp0) arrayList.get(i10)).a.iterator();
                        while (it.hasNext()) {
                            nc4 nc4Var2 = ((xd4) it.next()).b;
                            if (nc4Var2 != null && nc4Var2.mFragmentManager != null) {
                                cs9Var.o(h(nc4Var2));
                            }
                        }
                    }
                }
                int i11 = i7;
                while (i11 < i2) {
                    mp0 mp0Var = (mp0) arrayList.get(i11);
                    if (((Boolean) arrayList2.get(i11)).booleanValue()) {
                        mp0Var.d(-1);
                        md4 md4Var = mp0Var.q;
                        ArrayList arrayList5 = mp0Var.a;
                        boolean z7 = true;
                        for (int size = arrayList5.size() - 1; size >= 0; size--) {
                            xd4 xd4Var = (xd4) arrayList5.get(size);
                            nc4 nc4Var3 = xd4Var.b;
                            if (nc4Var3 != null) {
                                nc4Var3.mBeingSaved = false;
                                nc4Var3.setPopDirection(z7);
                                int i12 = mp0Var.f;
                                int i13 = 8194;
                                int i14 = 4097;
                                if (i12 != 4097) {
                                    if (i12 != 8194) {
                                        i13 = 4100;
                                        if (i12 != 8197) {
                                            i14 = 4099;
                                            if (i12 != 4099) {
                                                i13 = i12 != 4100 ? 0 : 8197;
                                            } else {
                                                i13 = i14;
                                            }
                                        }
                                    } else {
                                        i13 = i14;
                                    }
                                }
                                nc4Var3.setNextTransition(i13);
                                nc4Var3.setSharedElementNames(mp0Var.n, mp0Var.m);
                            }
                            switch (xd4Var.a) {
                                case 1:
                                    nc4Var3.setAnimations(xd4Var.d, xd4Var.e, xd4Var.f, xd4Var.g);
                                    z7 = true;
                                    md4Var.Z(nc4Var3, true);
                                    md4Var.U(nc4Var3);
                                    break;
                                case 2:
                                default:
                                    ax3.h("Unknown cmd: ", xd4Var.a);
                                    return;
                                case 3:
                                    nc4Var3.setAnimations(xd4Var.d, xd4Var.e, xd4Var.f, xd4Var.g);
                                    md4Var.a(nc4Var3);
                                    z7 = true;
                                    break;
                                case 4:
                                    nc4Var3.setAnimations(xd4Var.d, xd4Var.e, xd4Var.f, xd4Var.g);
                                    md4Var.getClass();
                                    d0(nc4Var3);
                                    z7 = true;
                                    break;
                                case 5:
                                    nc4Var3.setAnimations(xd4Var.d, xd4Var.e, xd4Var.f, xd4Var.g);
                                    md4Var.Z(nc4Var3, true);
                                    md4Var.K(nc4Var3);
                                    z7 = true;
                                    break;
                                case 6:
                                    nc4Var3.setAnimations(xd4Var.d, xd4Var.e, xd4Var.f, xd4Var.g);
                                    md4Var.c(nc4Var3);
                                    z7 = true;
                                    break;
                                case 7:
                                    nc4Var3.setAnimations(xd4Var.d, xd4Var.e, xd4Var.f, xd4Var.g);
                                    md4Var.Z(nc4Var3, true);
                                    md4Var.i(nc4Var3);
                                    z7 = true;
                                    break;
                                case 8:
                                    md4Var.b0(null);
                                    z7 = true;
                                    break;
                                case 9:
                                    md4Var.b0(nc4Var3);
                                    z7 = true;
                                    break;
                                case 10:
                                    xd4Var.i = nc4Var3.mMaxState;
                                    md4Var.a0(nc4Var3, xd4Var.h);
                                    z7 = true;
                                    break;
                            }
                        }
                    } else {
                        mp0Var.d(1);
                        md4 md4Var2 = mp0Var.q;
                        ArrayList arrayList6 = mp0Var.a;
                        int size2 = arrayList6.size();
                        int i15 = 0;
                        while (i15 < size2) {
                            xd4 xd4Var2 = (xd4) arrayList6.get(i15);
                            nc4 nc4Var4 = xd4Var2.b;
                            if (nc4Var4 != null) {
                                nc4Var4.mBeingSaved = false;
                                nc4Var4.setPopDirection(false);
                                nc4Var4.setNextTransition(mp0Var.f);
                                nc4Var4.setSharedElementNames(mp0Var.m, mp0Var.n);
                            }
                            switch (xd4Var2.a) {
                                case 1:
                                    nc4Var4.setAnimations(xd4Var2.d, xd4Var2.e, xd4Var2.f, xd4Var2.g);
                                    md4Var2.Z(nc4Var4, false);
                                    md4Var2.a(nc4Var4);
                                    i15++;
                                    i11 = i11;
                                    break;
                                case 2:
                                default:
                                    ax3.h("Unknown cmd: ", xd4Var2.a);
                                    return;
                                case 3:
                                    nc4Var4.setAnimations(xd4Var2.d, xd4Var2.e, xd4Var2.f, xd4Var2.g);
                                    md4Var2.U(nc4Var4);
                                    i15++;
                                    i11 = i11;
                                    break;
                                case 4:
                                    nc4Var4.setAnimations(xd4Var2.d, xd4Var2.e, xd4Var2.f, xd4Var2.g);
                                    md4Var2.K(nc4Var4);
                                    i15++;
                                    i11 = i11;
                                    break;
                                case 5:
                                    nc4Var4.setAnimations(xd4Var2.d, xd4Var2.e, xd4Var2.f, xd4Var2.g);
                                    md4Var2.Z(nc4Var4, false);
                                    d0(nc4Var4);
                                    i15++;
                                    i11 = i11;
                                    break;
                                case 6:
                                    nc4Var4.setAnimations(xd4Var2.d, xd4Var2.e, xd4Var2.f, xd4Var2.g);
                                    md4Var2.i(nc4Var4);
                                    i15++;
                                    i11 = i11;
                                    break;
                                case 7:
                                    nc4Var4.setAnimations(xd4Var2.d, xd4Var2.e, xd4Var2.f, xd4Var2.g);
                                    md4Var2.Z(nc4Var4, false);
                                    md4Var2.c(nc4Var4);
                                    i15++;
                                    i11 = i11;
                                    break;
                                case 8:
                                    md4Var2.b0(nc4Var4);
                                    i15++;
                                    i11 = i11;
                                    break;
                                case 9:
                                    md4Var2.b0(null);
                                    i15++;
                                    i11 = i11;
                                    break;
                                case 10:
                                    xd4Var2.h = nc4Var4.mMaxState;
                                    md4Var2.a0(nc4Var4, xd4Var2.i);
                                    i15++;
                                    i11 = i11;
                                    break;
                            }
                        }
                    }
                    i11++;
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
                ArrayList arrayList7 = this.n;
                if (z6 && !arrayList7.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.addAll(G((mp0) it2.next()));
                    }
                    if (this.h == null) {
                        Iterator it3 = arrayList7.iterator();
                        while (it3.hasNext()) {
                            if (it3.next() != null) {
                                ah7.f();
                                return;
                            }
                            Iterator it4 = linkedHashSet.iterator();
                            if (it4.hasNext()) {
                                throw null;
                            }
                        }
                        Iterator it5 = arrayList7.iterator();
                        while (it5.hasNext()) {
                            if (it5.next() != null) {
                                ah7.f();
                                return;
                            }
                            Iterator it6 = linkedHashSet.iterator();
                            if (it6.hasNext()) {
                                throw null;
                            }
                        }
                    }
                }
                for (int i16 = i7; i16 < i2; i16++) {
                    mp0 mp0Var2 = (mp0) arrayList.get(i16);
                    if (zBooleanValue) {
                        for (int size3 = mp0Var2.a.size() - 1; size3 >= 0; size3--) {
                            nc4 nc4Var5 = ((xd4) mp0Var2.a.get(size3)).b;
                            if (nc4Var5 != null) {
                                h(nc4Var5).i();
                            }
                        }
                    } else {
                        Iterator it7 = mp0Var2.a.iterator();
                        while (it7.hasNext()) {
                            nc4 nc4Var6 = ((xd4) it7.next()).b;
                            if (nc4Var6 != null) {
                                h(nc4Var6).i();
                            }
                        }
                    }
                }
                P(this.v, true);
                for (f43 f43Var : g(arrayList, i7, i2)) {
                    f43Var.e = zBooleanValue;
                    f43Var.l();
                    f43Var.e();
                }
                while (i7 < i2) {
                    mp0 mp0Var3 = (mp0) arrayList.get(i7);
                    if (((Boolean) arrayList2.get(i7)).booleanValue() && mp0Var3.s >= 0) {
                        mp0Var3.s = -1;
                    }
                    if (mp0Var3.p != null) {
                        for (int i17 = 0; i17 < mp0Var3.p.size(); i17++) {
                            ((Runnable) mp0Var3.p.get(i17)).run();
                        }
                        mp0Var3.p = null;
                    }
                    i7++;
                }
                if (!z6 || arrayList7.size() <= 0) {
                    return;
                }
                arrayList7.get(0).getClass();
                ah7.f();
                return;
            }
            mp0 mp0Var4 = (mp0) arrayList.get(i8);
            boolean zBooleanValue2 = ((Boolean) arrayList2.get(i8)).booleanValue();
            ArrayList arrayList8 = this.N;
            if (zBooleanValue2) {
                z = z3;
                i3 = i8;
                z2 = z4;
                int i18 = 1;
                ArrayList arrayList9 = mp0Var4.a;
                int size4 = arrayList9.size() - 1;
                while (size4 >= 0) {
                    xd4 xd4Var3 = (xd4) arrayList9.get(size4);
                    int i19 = xd4Var3.a;
                    if (i19 == i18) {
                        arrayList8.remove(xd4Var3.b);
                    } else if (i19 != 3) {
                        switch (i19) {
                            case 6:
                                arrayList8.add(xd4Var3.b);
                                break;
                            case 7:
                                arrayList8.remove(xd4Var3.b);
                                break;
                            case 8:
                                nc4Var = null;
                                break;
                            case 9:
                                nc4Var = xd4Var3.b;
                                break;
                            case 10:
                                xd4Var3.i = xd4Var3.h;
                                break;
                        }
                    } else {
                        arrayList8.add(xd4Var3.b);
                    }
                    size4--;
                    i18 = 1;
                }
            } else {
                ArrayList arrayList10 = mp0Var4.a;
                int i20 = 0;
                while (i20 < arrayList10.size()) {
                    xd4 xd4Var4 = (xd4) arrayList10.get(i20);
                    boolean z8 = z3;
                    int i21 = xd4Var4.a;
                    if (i21 != i9) {
                        i4 = i8;
                        if (i21 != 2) {
                            if (i21 == 3 || i21 == 6) {
                                arrayList8.remove(xd4Var4.b);
                                nc4 nc4Var7 = xd4Var4.b;
                                if (nc4Var7 == nc4Var) {
                                    arrayList10.add(i20, new xd4(nc4Var7, 9));
                                    i20++;
                                    nc4Var = null;
                                }
                                i5 = 1;
                            } else if (i21 == 7) {
                                i5 = 1;
                            } else if (i21 == 8) {
                                arrayList10.add(i20, new xd4(nc4Var, 9, 0));
                                xd4Var4.c = true;
                                i20++;
                                nc4Var = xd4Var4.b;
                            }
                            i5 = 1;
                        } else {
                            nc4 nc4Var8 = xd4Var4.b;
                            int i22 = nc4Var8.mContainerId;
                            int size5 = arrayList8.size() - 1;
                            boolean z9 = false;
                            while (size5 >= 0) {
                                int i23 = size5;
                                nc4 nc4Var9 = (nc4) arrayList8.get(size5);
                                boolean z10 = z4;
                                if (nc4Var9.mContainerId != i22) {
                                    i22 = i22;
                                } else if (nc4Var9 == nc4Var8) {
                                    i22 = i22;
                                    z9 = true;
                                } else {
                                    if (nc4Var9 == nc4Var) {
                                        i6 = 0;
                                        arrayList10.add(i20, new xd4(nc4Var9, 9, 0));
                                        i20++;
                                        nc4Var = null;
                                    } else {
                                        i6 = 0;
                                    }
                                    xd4 xd4Var5 = new xd4(nc4Var9, 3, i6);
                                    xd4Var5.d = xd4Var4.d;
                                    xd4Var5.f = xd4Var4.f;
                                    xd4Var5.e = xd4Var4.e;
                                    xd4Var5.g = xd4Var4.g;
                                    arrayList10.add(i20, xd4Var5);
                                    arrayList8.remove(nc4Var9);
                                    i20++;
                                    nc4Var = nc4Var;
                                }
                                size5 = i23 - 1;
                                i22 = i22;
                                z4 = z10;
                            }
                            z4 = z4;
                            i5 = 1;
                            if (z9) {
                                arrayList10.remove(i20);
                                i20--;
                            } else {
                                xd4Var4.a = 1;
                                xd4Var4.c = true;
                                arrayList8.add(nc4Var8);
                            }
                        }
                        i20 += i5;
                        i9 = i5;
                        z3 = z8;
                        i8 = i4;
                        z4 = z4;
                    } else {
                        i4 = i8;
                        i5 = i9;
                    }
                    z4 = z4;
                    arrayList8.add(xd4Var4.b);
                    i20 += i5;
                    i9 = i5;
                    z3 = z8;
                    i8 = i4;
                    z4 = z4;
                }
                z = z3;
                i3 = i8;
                z2 = z4;
            }
            z4 = z2 || mp0Var4.g;
            i8 = i3 + 1;
            z3 = z;
        }
    }

    public final nc4 D(int i) {
        cs9 cs9Var = this.c;
        ArrayList arrayList = (ArrayList) cs9Var.b;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            nc4 nc4Var = (nc4) arrayList.get(size);
            if (nc4Var != null && nc4Var.mFragmentId == i) {
                return nc4Var;
            }
        }
        for (td4 td4Var : ((HashMap) cs9Var.c).values()) {
            if (td4Var != null) {
                nc4 nc4Var2 = td4Var.c;
                if (nc4Var2.mFragmentId == i) {
                    return nc4Var2;
                }
            }
        }
        return null;
    }

    public final nc4 E(String str) {
        cs9 cs9Var = this.c;
        ArrayList arrayList = (ArrayList) cs9Var.b;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            nc4 nc4Var = (nc4) arrayList.get(size);
            if (nc4Var != null && str.equals(nc4Var.mTag)) {
                return nc4Var;
            }
        }
        for (td4 td4Var : ((HashMap) cs9Var.c).values()) {
            if (td4Var != null) {
                nc4 nc4Var2 = td4Var.c;
                if (str.equals(nc4Var2.mTag)) {
                    return nc4Var2;
                }
            }
        }
        return null;
    }

    public final void F() {
        for (f43 f43Var : f()) {
            if (f43Var.f) {
                L(2);
                f43Var.f = false;
                f43Var.e();
            }
        }
    }

    public final ViewGroup H(nc4 nc4Var) {
        ViewGroup viewGroup = nc4Var.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (nc4Var.mContainerId <= 0 || !this.x.c()) {
            return null;
        }
        View viewB = this.x.b(nc4Var.mContainerId);
        if (viewB instanceof ViewGroup) {
            return (ViewGroup) viewB;
        }
        return null;
    }

    public final gd4 I() {
        nc4 nc4Var = this.y;
        return nc4Var != null ? nc4Var.mFragmentManager.I() : this.A;
    }

    public final ao3 J() {
        nc4 nc4Var = this.y;
        return nc4Var != null ? nc4Var.mFragmentManager.J() : this.B;
    }

    public final void K(nc4 nc4Var) {
        if (L(2)) {
            nc4Var.toString();
        }
        if (nc4Var.mHidden) {
            return;
        }
        nc4Var.mHidden = true;
        nc4Var.mHiddenChanged = !nc4Var.mHiddenChanged;
        c0(nc4Var);
    }

    public final boolean N() {
        nc4 nc4Var = this.y;
        if (nc4Var == null) {
            return true;
        }
        return nc4Var.isAdded() && this.y.getParentFragmentManager().N();
    }

    public final void P(int i, boolean z) {
        zc4 zc4Var;
        if (this.w == null && i != -1) {
            wc.u("No activity");
            return;
        }
        if (z || i != this.v) {
            this.v = i;
            cs9 cs9Var = this.c;
            HashMap map = (HashMap) cs9Var.c;
            Iterator it = ((ArrayList) cs9Var.b).iterator();
            while (it.hasNext()) {
                td4 td4Var = (td4) map.get(((nc4) it.next()).mWho);
                if (td4Var != null) {
                    td4Var.i();
                }
            }
            for (td4 td4Var2 : map.values()) {
                if (td4Var2 != null) {
                    td4Var2.i();
                    nc4 nc4Var = td4Var2.c;
                    if (nc4Var.mRemoving && !nc4Var.isInBackStack()) {
                        if (nc4Var.mBeingSaved && !((HashMap) cs9Var.d).containsKey(nc4Var.mWho)) {
                            cs9Var.t(td4Var2.l(), nc4Var.mWho);
                        }
                        cs9Var.p(td4Var2);
                    }
                }
            }
            for (td4 td4Var3 : cs9Var.e()) {
                nc4 nc4Var2 = td4Var3.c;
                if (nc4Var2.mDeferStart) {
                    if (this.b) {
                        this.K = true;
                    } else {
                        nc4Var2.mDeferStart = false;
                        td4Var3.i();
                    }
                }
            }
            if (this.G && (zc4Var = this.w) != null && this.v == 7) {
                ((rc4) zc4Var).e.invalidateMenu();
                this.G = false;
            }
        }
    }

    public final void Q() {
        if (this.w != null) {
            this.H = false;
            this.I = false;
            this.O.k = false;
            for (nc4 nc4Var : this.c.i()) {
                if (nc4Var != null) {
                    nc4Var.noteStateNotSaved();
                }
            }
        }
    }

    public final boolean R() {
        return S(-1, 0);
    }

    public final boolean S(int i, int i2) {
        A(false);
        z(true);
        nc4 nc4Var = this.z;
        if (nc4Var != null && i < 0 && nc4Var.getChildFragmentManager().R()) {
            return true;
        }
        boolean zT = T(this.L, this.M, i, i2);
        if (zT) {
            this.b = true;
            try {
                V(this.L, this.M);
                e();
            } catch (Throwable th) {
                e();
                throw th;
            }
        }
        f0();
        boolean z = this.K;
        cs9 cs9Var = this.c;
        if (z) {
            this.K = false;
            for (td4 td4Var : cs9Var.e()) {
                nc4 nc4Var2 = td4Var.c;
                if (nc4Var2.mDeferStart) {
                    if (this.b) {
                        this.K = true;
                    } else {
                        nc4Var2.mDeferStart = false;
                        td4Var.i();
                    }
                }
            }
        }
        ((HashMap) cs9Var.c).values().removeAll(Collections.singleton(null));
        return zT;
    }

    public final boolean T(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        boolean z = (i2 & 1) != 0;
        int size = -1;
        if (!this.d.isEmpty()) {
            if (i >= 0) {
                int size2 = this.d.size() - 1;
                while (true) {
                    if (size2 < 0) {
                        size = size2;
                        break;
                    }
                    mp0 mp0Var = (mp0) this.d.get(size2);
                    if (i >= 0 && i == mp0Var.s) {
                        if (!z) {
                            if (size2 == this.d.size() - 1) {
                                break;
                            }
                            size = size2 + 1;
                            break;
                        }
                        size = size2;
                        while (size > 0) {
                            mp0 mp0Var2 = (mp0) this.d.get(size - 1);
                            if (i < 0 || i != mp0Var2.s) {
                                break;
                            }
                            size--;
                        }
                        break;
                    }
                    size2--;
                }
            } else {
                size = z ? 0 : this.d.size() - 1;
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.d.size() - 1; size3 >= size; size3--) {
            arrayList.add((mp0) this.d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void U(nc4 nc4Var) {
        if (L(2)) {
            nc4Var.toString();
        }
        boolean zIsInBackStack = nc4Var.isInBackStack();
        if (nc4Var.mDetached && zIsInBackStack) {
            return;
        }
        cs9 cs9Var = this.c;
        synchronized (((ArrayList) cs9Var.b)) {
            ((ArrayList) cs9Var.b).remove(nc4Var);
        }
        nc4Var.mAdded = false;
        if (M(nc4Var)) {
            this.G = true;
        }
        nc4Var.mRemoving = true;
        c0(nc4Var);
    }

    public final void V(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            wc.u("Internal error with the back stack records");
            return;
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((mp0) arrayList.get(i)).o) {
                if (i2 != i) {
                    C(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((mp0) arrayList.get(i2)).o) {
                        i2++;
                    }
                }
                C(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            C(arrayList, arrayList2, i2, size);
        }
    }

    public final void W(Bundle bundle) {
        vyb vybVar;
        int i;
        int i2;
        td4 td4Var;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.w.b.getClassLoader());
                this.m.put(str.substring(7), bundle3);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.w.b.getClassLoader());
                map.put(str2.substring(9), bundle2);
            }
        }
        cs9 cs9Var = this.c;
        HashMap map2 = (HashMap) cs9Var.d;
        HashMap map3 = (HashMap) cs9Var.c;
        map2.clear();
        map2.putAll(map);
        od4 od4Var = (od4) bundle.getParcelable("state");
        if (od4Var == null) {
            return;
        }
        map3.clear();
        Iterator it = od4Var.a.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            vybVar = this.o;
            i = 2;
            if (!zHasNext) {
                break;
            }
            Bundle bundleT = cs9Var.t(null, (String) it.next());
            if (bundleT != null) {
                nc4 nc4Var = (nc4) this.O.f.get(((sd4) bundleT.getParcelable("state")).b);
                if (nc4Var != null) {
                    if (L(2)) {
                        nc4Var.toString();
                    }
                    td4Var = new td4(vybVar, cs9Var, nc4Var, bundleT);
                } else {
                    td4Var = new td4(this.o, this.c, this.w.b.getClassLoader(), I(), bundleT);
                }
                nc4 nc4Var2 = td4Var.c;
                nc4Var2.mSavedFragmentState = bundleT;
                nc4Var2.mFragmentManager = this;
                if (L(2)) {
                    nc4Var2.toString();
                }
                td4Var.j(this.w.b.getClassLoader());
                cs9Var.o(td4Var);
                td4Var.e = this.v;
            }
        }
        pd4 pd4Var = this.O;
        pd4Var.getClass();
        for (nc4 nc4Var3 : new ArrayList(pd4Var.f.values())) {
            if (map3.get(nc4Var3.mWho) == null) {
                if (L(2)) {
                    nc4Var3.toString();
                    Objects.toString(od4Var.a);
                }
                this.O.e(nc4Var3);
                nc4Var3.mFragmentManager = this;
                td4 td4Var2 = new td4(vybVar, cs9Var, nc4Var3);
                td4Var2.e = 1;
                td4Var2.i();
                nc4Var3.mRemoving = true;
                td4Var2.i();
            }
        }
        ArrayList<String> arrayList = od4Var.b;
        ((ArrayList) cs9Var.b).clear();
        if (arrayList != null) {
            for (String str3 : arrayList) {
                nc4 nc4VarC = cs9Var.c(str3);
                if (nc4VarC == null) {
                    wc.u(c54.g("No instantiated fragment for (", str3, ")"));
                    return;
                } else {
                    if (L(2)) {
                        nc4VarC.toString();
                    }
                    cs9Var.a(nc4VarC);
                }
            }
        }
        if (od4Var.c != null) {
            this.d = new ArrayList(od4Var.c.length);
            int i3 = 0;
            while (true) {
                np0[] np0VarArr = od4Var.c;
                if (i3 >= np0VarArr.length) {
                    break;
                }
                np0 np0Var = np0VarArr[i3];
                ArrayList arrayList2 = np0Var.b;
                mp0 mp0Var = new mp0(this);
                int[] iArr = np0Var.a;
                int i4 = 0;
                int i5 = 0;
                while (i4 < iArr.length) {
                    xd4 xd4Var = new xd4();
                    int i6 = i4 + 1;
                    xd4Var.a = iArr[i4];
                    if (L(i)) {
                        mp0Var.toString();
                        int i7 = iArr[i6];
                    }
                    int i8 = i;
                    xd4Var.h = v66.values()[np0Var.c[i5]];
                    xd4Var.i = v66.values()[np0Var.d[i5]];
                    int i9 = i4 + 2;
                    xd4Var.c = iArr[i6] != 0;
                    int i10 = iArr[i9];
                    xd4Var.d = i10;
                    int i11 = iArr[i4 + 3];
                    xd4Var.e = i11;
                    int i12 = i4 + 5;
                    int i13 = iArr[i4 + 4];
                    xd4Var.f = i13;
                    i4 += 6;
                    int i14 = iArr[i12];
                    xd4Var.g = i14;
                    mp0Var.b = i10;
                    mp0Var.c = i11;
                    mp0Var.d = i13;
                    mp0Var.e = i14;
                    mp0Var.b(xd4Var);
                    i5++;
                    i = i8;
                }
                int i15 = i;
                mp0Var.f = np0Var.e;
                mp0Var.h = np0Var.f;
                mp0Var.g = true;
                mp0Var.i = np0Var.h;
                mp0Var.j = np0Var.i;
                mp0Var.k = np0Var.j;
                mp0Var.l = np0Var.k;
                mp0Var.m = np0Var.l;
                mp0Var.n = np0Var.m;
                mp0Var.o = np0Var.n;
                mp0Var.s = np0Var.g;
                for (int i16 = 0; i16 < arrayList2.size(); i16++) {
                    String str4 = (String) arrayList2.get(i16);
                    if (str4 != null) {
                        ((xd4) mp0Var.a.get(i16)).b = cs9Var.c(str4);
                    }
                }
                mp0Var.d(1);
                if (L(i15)) {
                    mp0Var.toString();
                    PrintWriter printWriter = new PrintWriter(new ke6());
                    mp0Var.g("  ", printWriter, false);
                    printWriter.close();
                }
                this.d.add(mp0Var);
                i3++;
                i = i15;
            }
            i2 = 0;
        } else {
            i2 = 0;
            this.d = new ArrayList();
        }
        this.k.set(od4Var.d);
        String str5 = od4Var.e;
        if (str5 != null) {
            nc4 nc4VarC2 = cs9Var.c(str5);
            this.z = nc4VarC2;
            s(nc4VarC2);
        }
        ArrayList arrayList3 = od4Var.f;
        if (arrayList3 != null) {
            for (int i17 = i2; i17 < arrayList3.size(); i17++) {
                this.l.put((String) arrayList3.get(i17), (op0) od4Var.g.get(i17));
            }
        }
        this.F = new ArrayDeque(od4Var.h);
    }

    public final Bundle X() {
        ArrayList arrayList;
        np0[] np0VarArr;
        Bundle bundle = new Bundle();
        F();
        x();
        A(true);
        this.H = true;
        this.O.k = true;
        cs9 cs9Var = this.c;
        cs9Var.getClass();
        HashMap map = (HashMap) cs9Var.c;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (td4 td4Var : map.values()) {
            if (td4Var != null) {
                nc4 nc4Var = td4Var.c;
                cs9Var.t(td4Var.l(), nc4Var.mWho);
                arrayList2.add(nc4Var.mWho);
                if (L(2)) {
                    nc4Var.toString();
                    Objects.toString(nc4Var.mSavedFragmentState);
                }
            }
        }
        HashMap map2 = (HashMap) this.c.d;
        if (map2.isEmpty()) {
            L(2);
            return bundle;
        }
        cs9 cs9Var2 = this.c;
        synchronized (((ArrayList) cs9Var2.b)) {
            if (((ArrayList) cs9Var2.b).isEmpty()) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(((ArrayList) cs9Var2.b).size());
                for (nc4 nc4Var2 : (ArrayList) cs9Var2.b) {
                    arrayList.add(nc4Var2.mWho);
                    if (L(2)) {
                        nc4Var2.toString();
                    }
                }
            }
        }
        int size = this.d.size();
        if (size > 0) {
            np0VarArr = new np0[size];
            for (int i = 0; i < size; i++) {
                np0VarArr[i] = new np0((mp0) this.d.get(i));
                if (L(2)) {
                    Objects.toString(this.d.get(i));
                }
            }
        } else {
            np0VarArr = null;
        }
        od4 od4Var = new od4();
        od4Var.e = null;
        ArrayList arrayList3 = new ArrayList();
        od4Var.f = arrayList3;
        ArrayList arrayList4 = new ArrayList();
        od4Var.g = arrayList4;
        od4Var.a = arrayList2;
        od4Var.b = arrayList;
        od4Var.c = np0VarArr;
        od4Var.d = this.k.get();
        nc4 nc4Var3 = this.z;
        if (nc4Var3 != null) {
            od4Var.e = nc4Var3.mWho;
        }
        arrayList3.addAll(this.l.keySet());
        arrayList4.addAll(this.l.values());
        od4Var.h = new ArrayList(this.F);
        bundle.putParcelable("state", od4Var);
        for (String str : this.m.keySet()) {
            bundle.putBundle(y3a.l("result_", str), (Bundle) this.m.get(str));
        }
        for (String str2 : map2.keySet()) {
            bundle.putBundle(y3a.l("fragment_", str2), (Bundle) map2.get(str2));
        }
        return bundle;
    }

    public final void Y() {
        synchronized (this.a) {
            if (this.a.size() == 1) {
                this.w.c.removeCallbacks(this.P);
                this.w.c.post(this.P);
                f0();
            }
        }
    }

    public final void Z(nc4 nc4Var, boolean z) {
        ViewGroup viewGroupH = H(nc4Var);
        if (viewGroupH == null || !(viewGroupH instanceof wc4)) {
            return;
        }
        ((wc4) viewGroupH).setDrawDisappearingViewsLast(!z);
    }

    public final td4 a(nc4 nc4Var) {
        String str = nc4Var.mPreviousWho;
        if (str != null) {
            vd4.c(nc4Var, str);
        }
        if (L(2)) {
            nc4Var.toString();
        }
        td4 td4VarH = h(nc4Var);
        nc4Var.mFragmentManager = this;
        cs9 cs9Var = this.c;
        cs9Var.o(td4VarH);
        if (!nc4Var.mDetached) {
            cs9Var.a(nc4Var);
            nc4Var.mRemoving = false;
            if (nc4Var.mView == null) {
                nc4Var.mHiddenChanged = false;
            }
            if (M(nc4Var)) {
                this.G = true;
            }
        }
        return td4VarH;
    }

    public final void a0(nc4 nc4Var, v66 v66Var) {
        if (nc4Var.equals(this.c.c(nc4Var.mWho)) && (nc4Var.mHost == null || nc4Var.mFragmentManager == this)) {
            nc4Var.mMaxState = v66Var;
        } else {
            ca9.j("Fragment ", nc4Var, " is not an active fragment of FragmentManager ", this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(zc4 zc4Var, vc4 vc4Var, nc4 nc4Var) {
        pd4 pd4Var;
        h76 h76Var;
        if (this.w != null) {
            wc.u("Already attached");
            return;
        }
        this.w = zc4Var;
        this.x = vc4Var;
        this.y = nc4Var;
        CopyOnWriteArrayList copyOnWriteArrayList = this.p;
        if (nc4Var != null) {
            copyOnWriteArrayList.add(new hd4(nc4Var));
        } else if (zc4Var instanceof qd4) {
            copyOnWriteArrayList.add((qd4) zc4Var);
        }
        if (this.y != null) {
            f0();
        }
        if (zc4Var instanceof ot7) {
            ot7 ot7Var = (ot7) zc4Var;
            nt7 onBackPressedDispatcher = ot7Var.getOnBackPressedDispatcher();
            this.g = onBackPressedDispatcher;
            if (nc4Var != null) {
                h76Var = ot7Var;
                h76Var = nc4Var;
            }
            h76Var = ot7Var;
            onBackPressedDispatcher.a(h76Var, this.j);
        }
        byte b = 0;
        if (nc4Var != null) {
            pd4 pd4Var2 = nc4Var.mFragmentManager.O;
            HashMap map = pd4Var2.g;
            pd4Var = (pd4) map.get(nc4Var.mWho);
            if (pd4Var == null) {
                pd4Var = new pd4(pd4Var2.i);
                map.put(nc4Var.mWho, pd4Var);
            }
            this.O = pd4Var;
        } else if (zc4Var instanceof vmb) {
            umb viewModelStore = ((vmb) zc4Var).getViewModelStore();
            viewModelStore.getClass();
            bk2 bk2Var = bk2.b;
            bk2Var.getClass();
            cs9 cs9Var = new cs9(viewModelStore, pd4.l, bk2Var);
            bx1 bx1VarA = d09.a(pd4.class);
            String strE = bx1VarA.e();
            if (strE == null) {
                wc.t("Local and anonymous classes can not be ViewModels");
                return;
            } else {
                pd4Var = (pd4) cs9Var.l(bx1VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strE));
                this.O = pd4Var;
            }
        } else {
            pd4Var = new pd4(false);
            this.O = pd4Var;
        }
        pd4 pd4Var3 = pd4Var;
        byte b2 = 1;
        pd4Var.k = this.H || this.I;
        this.c.e = pd4Var3;
        Object obj = this.w;
        if ((obj instanceof ie9) && nc4Var == null) {
            fe9 savedStateRegistry = ((ie9) obj).getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new qd3(this, b2));
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                W(bundleA);
            }
        }
        Object obj2 = this.w;
        if (obj2 instanceof m7) {
            i7 activityResultRegistry = ((m7) obj2).getActivityResultRegistry();
            String strConcat = "FragmentManager:".concat(nc4Var != null ? ka7.o(new StringBuilder(), nc4Var.mWho, StringUtils.PROCESS_POSTFIX_DELIMITER) : "");
            this.C = activityResultRegistry.c(strConcat.concat("StartActivityForResult"), new w6((byte) 4), new dd4(this, b2));
            byte b3 = 2;
            this.D = activityResultRegistry.c(strConcat.concat("StartIntentSenderForResult"), new w6((byte) 6), new dd4(this, b3));
            this.E = activityResultRegistry.c(strConcat.concat("RequestPermissions"), new w6(b3), new dd4(this, b));
        }
        Object obj3 = this.w;
        if (obj3 instanceof pt7) {
            ((pt7) obj3).addOnConfigurationChangedListener(this.q);
        }
        Object obj4 = this.w;
        if (obj4 instanceof cu7) {
            ((cu7) obj4).addOnTrimMemoryListener(this.r);
        }
        Object obj5 = this.w;
        if (obj5 instanceof ut7) {
            ((ut7) obj5).addOnMultiWindowModeChangedListener(this.s);
        }
        Object obj6 = this.w;
        if (obj6 instanceof vt7) {
            ((vt7) obj6).addOnPictureInPictureModeChangedListener(this.t);
        }
        Object obj7 = this.w;
        if ((obj7 instanceof n07) && nc4Var == null) {
            ((n07) obj7).addMenuProvider(this.u);
        }
    }

    public final void b0(nc4 nc4Var) {
        if (nc4Var != null) {
            if (!nc4Var.equals(this.c.c(nc4Var.mWho)) || (nc4Var.mHost != null && nc4Var.mFragmentManager != this)) {
                ca9.j("Fragment ", nc4Var, " is not an active fragment of FragmentManager ", this);
                return;
            }
        }
        nc4 nc4Var2 = this.z;
        this.z = nc4Var;
        s(nc4Var2);
        s(this.z);
    }

    public final void c(nc4 nc4Var) {
        if (L(2)) {
            nc4Var.toString();
        }
        if (nc4Var.mDetached) {
            nc4Var.mDetached = false;
            if (nc4Var.mAdded) {
                return;
            }
            this.c.a(nc4Var);
            if (L(2)) {
                nc4Var.toString();
            }
            if (M(nc4Var)) {
                this.G = true;
            }
        }
    }

    public final void c0(nc4 nc4Var) {
        ViewGroup viewGroupH = H(nc4Var);
        if (viewGroupH != null) {
            if (nc4Var.getPopExitAnim() + nc4Var.getPopEnterAnim() + nc4Var.getExitAnim() + nc4Var.getEnterAnim() > 0) {
                if (viewGroupH.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupH.setTag(R.id.visible_removing_fragment_view_tag, nc4Var);
                }
                ((nc4) viewGroupH.getTag(R.id.visible_removing_fragment_view_tag)).setPopDirection(nc4Var.getPopDirection());
            }
        }
    }

    public final void d() {
        if (L(3)) {
            Objects.toString(this.h);
        }
        mp0 mp0Var = this.h;
        if (mp0Var != null) {
            mp0Var.r = false;
            mp0Var.e();
            mp0 mp0Var2 = this.h;
            qy2 qy2Var = new qy2(this, (byte) 11);
            ArrayList arrayList = mp0Var2.p;
            if (arrayList == null) {
                arrayList = new ArrayList();
                mp0Var2.p = arrayList;
            }
            arrayList.add(qy2Var);
            this.h.f(false, true);
            this.i = true;
            A(true);
            F();
            this.i = false;
            this.h = null;
        }
    }

    public final void e() {
        this.b = false;
        this.M.clear();
        this.L.clear();
    }

    public final void e0(IllegalStateException illegalStateException) {
        illegalStateException.getMessage();
        PrintWriter printWriter = new PrintWriter(new ke6());
        zc4 zc4Var = this.w;
        if (zc4Var == null) {
            try {
                w("  ", null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
                throw illegalStateException;
            }
        }
        try {
            ((rc4) zc4Var).e.dump("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e2) {
            Log.e("FragmentManager", "Failed dumping state", e2);
            throw illegalStateException;
        }
    }

    public final HashSet f() {
        f43 f43Var;
        HashSet hashSet = new HashSet();
        Iterator it = this.c.e().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((td4) it.next()).c.mContainer;
            if (viewGroup != null) {
                J().getClass();
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof f43) {
                    f43Var = (f43) tag;
                } else {
                    f43Var = new f43(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, f43Var);
                }
                hashSet.add(f43Var);
            }
        }
        return hashSet;
    }

    public final void f0() {
        synchronized (this.a) {
            if (!this.a.isEmpty()) {
                this.j.setEnabled(true);
                if (L(3)) {
                    toString();
                }
            } else {
                boolean z = this.d.size() + (this.h != null ? 1 : 0) > 0 && O(this.y);
                if (L(3)) {
                    toString();
                }
                this.j.setEnabled(z);
            }
        }
    }

    public final HashSet g(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            Iterator it = ((mp0) arrayList.get(i)).a.iterator();
            while (it.hasNext()) {
                nc4 nc4Var = ((xd4) it.next()).b;
                if (nc4Var != null && (viewGroup = nc4Var.mContainer) != null) {
                    hashSet.add(f43.j(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    public final td4 h(nc4 nc4Var) {
        String str = nc4Var.mWho;
        cs9 cs9Var = this.c;
        td4 td4Var = (td4) ((HashMap) cs9Var.c).get(str);
        if (td4Var != null) {
            return td4Var;
        }
        td4 td4Var2 = new td4(this.o, cs9Var, nc4Var);
        td4Var2.j(this.w.b.getClassLoader());
        td4Var2.e = this.v;
        return td4Var2;
    }

    public final void i(nc4 nc4Var) {
        if (L(2)) {
            nc4Var.toString();
        }
        if (nc4Var.mDetached) {
            return;
        }
        nc4Var.mDetached = true;
        if (nc4Var.mAdded) {
            if (L(2)) {
                nc4Var.toString();
            }
            cs9 cs9Var = this.c;
            synchronized (((ArrayList) cs9Var.b)) {
                ((ArrayList) cs9Var.b).remove(nc4Var);
            }
            nc4Var.mAdded = false;
            if (M(nc4Var)) {
                this.G = true;
            }
            c0(nc4Var);
        }
    }

    public final void j(boolean z, Configuration configuration) {
        if (z && (this.w instanceof pt7)) {
            e0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (nc4 nc4Var : this.c.i()) {
            if (nc4Var != null) {
                nc4Var.performConfigurationChanged(configuration);
                if (z) {
                    nc4Var.mChildFragmentManager.j(true, configuration);
                }
            }
        }
    }

    public final boolean k(MenuItem menuItem) {
        if (this.v < 1) {
            return false;
        }
        for (nc4 nc4Var : this.c.i()) {
            if (nc4Var != null && nc4Var.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final boolean l(Menu menu, MenuInflater menuInflater) {
        if (this.v < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (nc4 nc4Var : this.c.i()) {
            if (nc4Var != null && nc4Var.isMenuVisible() && nc4Var.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(nc4Var);
                z = true;
            }
        }
        if (this.e != null) {
            for (int i = 0; i < this.e.size(); i++) {
                nc4 nc4Var2 = (nc4) this.e.get(i);
                if (arrayList == null || !arrayList.contains(nc4Var2)) {
                    nc4Var2.onDestroyOptionsMenu();
                }
            }
        }
        this.e = arrayList;
        return z;
    }

    public final void m() {
        boolean zIsChangingConfigurations = true;
        this.J = true;
        A(true);
        x();
        zc4 zc4Var = this.w;
        boolean z = zc4Var instanceof vmb;
        cs9 cs9Var = this.c;
        if (z) {
            zIsChangingConfigurations = ((pd4) cs9Var.e).j;
        } else {
            Context context = zc4Var.b;
            if (context instanceof Activity) {
                zIsChangingConfigurations = true ^ ((Activity) context).isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it = this.l.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((op0) it.next()).a.iterator();
                while (it2.hasNext()) {
                    ((pd4) cs9Var.e).c((String) it2.next(), false);
                }
            }
        }
        v(-1);
        Object obj = this.w;
        if (obj instanceof cu7) {
            ((cu7) obj).removeOnTrimMemoryListener(this.r);
        }
        Object obj2 = this.w;
        if (obj2 instanceof pt7) {
            ((pt7) obj2).removeOnConfigurationChangedListener(this.q);
        }
        Object obj3 = this.w;
        if (obj3 instanceof ut7) {
            ((ut7) obj3).removeOnMultiWindowModeChangedListener(this.s);
        }
        Object obj4 = this.w;
        if (obj4 instanceof vt7) {
            ((vt7) obj4).removeOnPictureInPictureModeChangedListener(this.t);
        }
        Object obj5 = this.w;
        if ((obj5 instanceof n07) && this.y == null) {
            ((n07) obj5).removeMenuProvider(this.u);
        }
        this.w = null;
        this.x = null;
        this.y = null;
        if (this.g != null) {
            this.j.remove();
            this.g = null;
        }
        h7 h7Var = this.C;
        if (h7Var != null) {
            h7Var.b();
            this.D.b();
            this.E.b();
        }
    }

    public final void n(boolean z) {
        if (z && (this.w instanceof cu7)) {
            e0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (nc4 nc4Var : this.c.i()) {
            if (nc4Var != null) {
                nc4Var.performLowMemory();
                if (z) {
                    nc4Var.mChildFragmentManager.n(true);
                }
            }
        }
    }

    public final void o(boolean z, boolean z2) {
        if (z2 && (this.w instanceof ut7)) {
            e0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (nc4 nc4Var : this.c.i()) {
            if (nc4Var != null) {
                nc4Var.performMultiWindowModeChanged(z);
                if (z2) {
                    nc4Var.mChildFragmentManager.o(z, true);
                }
            }
        }
    }

    public final void p() {
        for (nc4 nc4Var : this.c.g()) {
            if (nc4Var != null) {
                nc4Var.onHiddenChanged(nc4Var.isHidden());
                nc4Var.mChildFragmentManager.p();
            }
        }
    }

    public final boolean q(MenuItem menuItem) {
        if (this.v < 1) {
            return false;
        }
        for (nc4 nc4Var : this.c.i()) {
            if (nc4Var != null && nc4Var.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void r(Menu menu) {
        if (this.v >= 1) {
            for (nc4 nc4Var : this.c.i()) {
                if (nc4Var != null) {
                    nc4Var.performOptionsMenuClosed(menu);
                }
            }
        }
    }

    public final void s(nc4 nc4Var) {
        if (nc4Var != null) {
            if (nc4Var.equals(this.c.c(nc4Var.mWho))) {
                nc4Var.performPrimaryNavigationFragmentChanged();
            }
        }
    }

    public final void t(boolean z, boolean z2) {
        if (z2 && (this.w instanceof vt7)) {
            e0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (nc4 nc4Var : this.c.i()) {
            if (nc4Var != null) {
                nc4Var.performPictureInPictureModeChanged(z);
                if (z2) {
                    nc4Var.mChildFragmentManager.t(z, true);
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        nc4 nc4Var = this.y;
        if (nc4Var != null) {
            sb.append(nc4Var.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.y)));
            sb.append("}");
        } else {
            zc4 zc4Var = this.w;
            if (zc4Var != null) {
                sb.append(zc4Var.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.w)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final boolean u(Menu menu) {
        boolean z = false;
        if (this.v < 1) {
            return false;
        }
        for (nc4 nc4Var : this.c.i()) {
            if (nc4Var != null && nc4Var.isMenuVisible() && nc4Var.performPrepareOptionsMenu(menu)) {
                z = true;
            }
        }
        return z;
    }

    public final void v(int i) {
        try {
            this.b = true;
            for (td4 td4Var : ((HashMap) this.c.c).values()) {
                if (td4Var != null) {
                    td4Var.e = i;
                }
            }
            P(i, false);
            Iterator it = f().iterator();
            while (it.hasNext()) {
                ((f43) it.next()).i();
            }
            this.b = false;
            A(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final void w(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String strL = er9.l(str, "    ");
        cs9 cs9Var = this.c;
        ArrayList arrayList = (ArrayList) cs9Var.b;
        String strL2 = er9.l(str, "    ");
        HashMap map = (HashMap) cs9Var.c;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (td4 td4Var : map.values()) {
                printWriter.print(str);
                if (td4Var != null) {
                    nc4 nc4Var = td4Var.c;
                    printWriter.println(nc4Var);
                    nc4Var.dump(strL2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size2; i++) {
                nc4 nc4Var2 = (nc4) arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(nc4Var2.toString());
            }
        }
        ArrayList arrayList2 = this.e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size; i2++) {
                nc4 nc4Var3 = (nc4) this.e.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(nc4Var3.toString());
            }
        }
        int size3 = this.d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size3; i3++) {
                mp0 mp0Var = (mp0) this.d.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(mp0Var.toString());
                mp0Var.g(strL, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.k.get());
        synchronized (this.a) {
            int size4 = this.a.size();
            if (size4 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                for (int i4 = 0; i4 < size4; i4++) {
                    Object obj = (jd4) this.a.get(i4);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i4);
                    printWriter.print(": ");
                    printWriter.println(obj);
                }
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.w);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.x);
        if (this.y != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.y);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.v);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.H);
        printWriter.print(" mStopped=");
        printWriter.print(this.I);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.J);
        if (this.G) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.G);
        }
    }

    public final void x() {
        Iterator it = f().iterator();
        while (it.hasNext()) {
            ((f43) it.next()).i();
        }
    }

    public final void y(jd4 jd4Var, boolean z) {
        if (!z) {
            if (this.w == null) {
                if (this.J) {
                    wc.u("FragmentManager has been destroyed");
                    return;
                } else {
                    wc.u("FragmentManager has not been attached to a host.");
                    return;
                }
            }
            if (this.H || this.I) {
                wc.u("Can not perform this action after onSaveInstanceState");
                return;
            }
        }
        synchronized (this.a) {
            if (this.w == null) {
                if (!z) {
                    throw new IllegalStateException("Activity has been destroyed");
                }
            } else {
                this.a.add(jd4Var);
                Y();
            }
        }
    }

    public final void z(boolean z) {
        if (this.b) {
            wc.u("FragmentManager is already executing transactions");
            return;
        }
        if (this.w == null) {
            if (this.J) {
                wc.u("FragmentManager has been destroyed");
                return;
            } else {
                wc.u("FragmentManager has not been attached to a host.");
                return;
            }
        }
        if (Looper.myLooper() != this.w.c.getLooper()) {
            wc.u("Must be called from main thread of fragment host");
            return;
        }
        if (!z && (this.H || this.I)) {
            wc.u("Can not perform this action after onSaveInstanceState");
        } else if (this.L == null) {
            this.L = new ArrayList();
            this.M = new ArrayList();
        }
    }
}
