package defpackage;

import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mp0 extends yd4 implements jd4 {
    public final md4 q;
    public boolean r;
    public int s;

    public mp0(md4 md4Var) {
        md4Var.I();
        zc4 zc4Var = md4Var.w;
        if (zc4Var != null) {
            zc4Var.b.getClassLoader();
        }
        this.a = new ArrayList();
        this.o = false;
        this.s = -1;
        this.q = md4Var;
    }

    @Override // defpackage.jd4
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (md4.L(2)) {
            toString();
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.g) {
            return true;
        }
        this.q.d.add(this);
        return true;
    }

    @Override // defpackage.yd4
    public final void c(int i, nc4 nc4Var, String str) {
        String str2 = nc4Var.mPreviousWho;
        if (str2 != null) {
            vd4.c(nc4Var, str2);
        }
        Class<?> cls = nc4Var.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            wc.m(cls.getCanonicalName(), " must be a public static class to be  properly recreated from instance state.", "Fragment ");
            return;
        }
        if (str != null) {
            String str3 = nc4Var.mTag;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb = new StringBuilder("Can't change tag of fragment ");
                sb.append(nc4Var);
                sb.append(": was ");
                wc.u(y3a.o(sb, nc4Var.mTag, " now ", str));
                return;
            }
            nc4Var.mTag = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + nc4Var + " with tag " + str + " to container view with no id");
            }
            int i2 = nc4Var.mFragmentId;
            if (i2 != 0 && i2 != i) {
                StringBuilder sb2 = new StringBuilder("Can't change container ID of fragment ");
                sb2.append(nc4Var);
                int i3 = nc4Var.mFragmentId;
                sb2.append(": was ");
                sb2.append(i3);
                sb2.append(" now ");
                sb2.append(i);
                throw new IllegalStateException(sb2.toString());
            }
            nc4Var.mFragmentId = i;
            nc4Var.mContainerId = i;
        }
        b(new xd4(nc4Var, 1));
        nc4Var.mFragmentManager = this.q;
    }

    public final void d(int i) {
        ArrayList arrayList = this.a;
        if (this.g) {
            if (md4.L(2)) {
                toString();
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                xd4 xd4Var = (xd4) arrayList.get(i2);
                nc4 nc4Var = xd4Var.b;
                if (nc4Var != null) {
                    nc4Var.mBackStackNesting += i;
                    if (md4.L(2)) {
                        Objects.toString(xd4Var.b);
                        int i3 = xd4Var.b.mBackStackNesting;
                    }
                }
            }
        }
    }

    public final void e() {
        ArrayList arrayList = this.a;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            xd4 xd4Var = (xd4) arrayList.get(size);
            if (xd4Var.c) {
                if (xd4Var.a == 8) {
                    xd4Var.c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i = xd4Var.b.mContainerId;
                    xd4Var.a = 2;
                    xd4Var.c = false;
                    for (int i2 = size - 1; i2 >= 0; i2--) {
                        xd4 xd4Var2 = (xd4) arrayList.get(i2);
                        if (xd4Var2.c && xd4Var2.b.mContainerId == i) {
                            arrayList.remove(i2);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public final int f(boolean z, boolean z2) {
        if (this.r) {
            wc.u("commit already called");
            return 0;
        }
        if (md4.L(2)) {
            toString();
            PrintWriter printWriter = new PrintWriter(new ke6());
            g("  ", printWriter, true);
            printWriter.close();
        }
        this.r = true;
        boolean z3 = this.g;
        md4 md4Var = this.q;
        if (z3) {
            this.s = md4Var.k.getAndIncrement();
        } else {
            this.s = -1;
        }
        if (z2) {
            md4Var.y(this, z);
        }
        return this.s;
    }

    public final void g(String str, PrintWriter printWriter, boolean z) {
        String str2;
        ArrayList arrayList = this.a;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.h);
            printWriter.print(" mIndex=");
            printWriter.print(this.s);
            printWriter.print(" mCommitted=");
            printWriter.println(this.r);
            if (this.f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f));
            }
            if (this.b != 0 || this.c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.c));
            }
            if (this.d != 0 || this.e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.e));
            }
            if (this.i != 0 || this.j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.j);
            }
            if (this.k != 0 || this.l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.l);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            xd4 xd4Var = (xd4) arrayList.get(i);
            switch (xd4Var.a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + xd4Var.a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(xd4Var.b);
            if (z) {
                if (xd4Var.d != 0 || xd4Var.e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(xd4Var.d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(xd4Var.e));
                }
                if (xd4Var.f != 0 || xd4Var.g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(xd4Var.f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(xd4Var.g));
                }
            }
        }
    }

    public final mp0 h(nc4 nc4Var) {
        md4 md4Var = nc4Var.mFragmentManager;
        if (md4Var == null || md4Var == this.q) {
            b(new xd4(nc4Var, 3));
            return this;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + nc4Var.toString() + " is already attached to a FragmentManager.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.s >= 0) {
            sb.append(" #");
            sb.append(this.s);
        }
        if (this.h != null) {
            sb.append(" ");
            sb.append(this.h);
        }
        sb.append("}");
        return sb.toString();
    }
}
