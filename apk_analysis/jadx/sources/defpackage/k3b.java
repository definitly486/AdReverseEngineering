package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class k3b {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public rla r;
    public String t;
    public String u;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final void a(k3b k3bVar) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (k3bVar != null) {
            if (!this.c && k3bVar.c) {
                this.b = k3bVar.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = k3bVar.h;
            }
            if (this.i == -1) {
                this.i = k3bVar.i;
            }
            if (this.a == null && (str = k3bVar.a) != null) {
                this.a = str;
            }
            if (this.f == -1) {
                this.f = k3bVar.f;
            }
            if (this.g == -1) {
                this.g = k3bVar.g;
            }
            if (this.n == -1) {
                this.n = k3bVar.n;
            }
            if (this.o == null && (alignment2 = k3bVar.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = k3bVar.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = k3bVar.q;
            }
            if (this.j == -1) {
                this.j = k3bVar.j;
                this.k = k3bVar.k;
            }
            if (this.r == null) {
                this.r = k3bVar.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = k3bVar.s;
            }
            if (this.t == null) {
                this.t = k3bVar.t;
            }
            if (this.u == null) {
                this.u = k3bVar.u;
            }
            if (!this.e && k3bVar.e) {
                this.d = k3bVar.d;
                this.e = true;
            }
            if (this.m != -1 || (i = k3bVar.m) == -1) {
                return;
            }
            this.m = i;
        }
    }
}
