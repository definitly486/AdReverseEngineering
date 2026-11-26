package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class l3b {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public sla r;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final void a(l3b l3bVar) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (l3bVar != null) {
            if (!this.c && l3bVar.c) {
                this.b = l3bVar.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = l3bVar.h;
            }
            if (this.i == -1) {
                this.i = l3bVar.i;
            }
            if (this.a == null && (str = l3bVar.a) != null) {
                this.a = str;
            }
            if (this.f == -1) {
                this.f = l3bVar.f;
            }
            if (this.g == -1) {
                this.g = l3bVar.g;
            }
            if (this.n == -1) {
                this.n = l3bVar.n;
            }
            if (this.o == null && (alignment2 = l3bVar.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = l3bVar.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = l3bVar.q;
            }
            if (this.j == -1) {
                this.j = l3bVar.j;
                this.k = l3bVar.k;
            }
            if (this.r == null) {
                this.r = l3bVar.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = l3bVar.s;
            }
            if (!this.e && l3bVar.e) {
                this.d = l3bVar.d;
                this.e = true;
            }
            if (this.m != -1 || (i = l3bVar.m) == -1) {
                return;
            }
            this.m = i;
        }
    }
}
