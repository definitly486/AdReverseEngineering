package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class hr9 implements gr9, v91 {
    public final gr9 a;
    public final String b;
    public final Set c;

    public hr9(gr9 gr9Var) {
        gr9Var.getClass();
        this.a = gr9Var;
        this.b = gr9Var.i() + '?';
        this.c = zs4.m(gr9Var);
    }

    @Override // defpackage.v91
    public final Set a() {
        return this.c;
    }

    @Override // defpackage.gr9
    public final boolean b() {
        return true;
    }

    @Override // defpackage.gr9
    public final int c(String str) {
        str.getClass();
        return this.a.c(str);
    }

    @Override // defpackage.gr9
    public final e25 d() {
        return this.a.d();
    }

    @Override // defpackage.gr9
    public final int e() {
        return this.a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hr9) {
            return ho5.q(this.a, ((hr9) obj).a);
        }
        return false;
    }

    @Override // defpackage.gr9
    public final String f(int i) {
        return this.a.f(i);
    }

    @Override // defpackage.gr9
    public final List g(int i) {
        return this.a.g(i);
    }

    @Override // defpackage.gr9
    public final List getAnnotations() {
        return this.a.getAnnotations();
    }

    @Override // defpackage.gr9
    public final gr9 h(int i) {
        return this.a.h(i);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    @Override // defpackage.gr9
    public final String i() {
        return this.b;
    }

    @Override // defpackage.gr9
    public final boolean isInline() {
        return this.a.isInline();
    }

    @Override // defpackage.gr9
    public final boolean j(int i) {
        return this.a.j(i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('?');
        return sb.toString();
    }
}
