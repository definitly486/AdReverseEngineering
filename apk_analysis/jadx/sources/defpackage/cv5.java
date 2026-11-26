package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cv5 {
    public int a = -1;
    public int b = -1;
    public String c = null;
    public byte d;
    public HashMap e;

    public void a(HashMap map) {
        throw null;
    }

    public abstract cv5 b();

    public final cv5 c(cv5 cv5Var) {
        this.a = cv5Var.a;
        this.b = cv5Var.b;
        this.c = cv5Var.c;
        this.d = cv5Var.d;
        this.e = cv5Var.e;
        return this;
    }

    public abstract void e(Context context, AttributeSet attributeSet);

    public void d(HashSet hashSet) {
    }

    public void f(HashMap map) {
    }
}
