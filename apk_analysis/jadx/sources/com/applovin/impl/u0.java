package com.applovin.impl;

import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class u0 {
    private final StringBuilder a = new StringBuilder();

    private String a(w0 w0Var) {
        w0.b bVarD = w0Var.d();
        if (bVarD == w0.b.EVENT) {
            return ((z0) w0Var).g();
        }
        return bVarD == w0.b.DECISION ? StringUtils.emptyIfNull(w0Var.b()) : StringUtils.emptyIfNull(w0Var.e());
    }

    public void b(String str) {
        a(y3a.l("Invalid state: ", str));
    }

    public String toString() {
        return this.a.toString();
    }

    public void b() {
        a("Invalid Activity");
    }

    public void a(w0 w0Var, boolean z, long j) {
        a(a(w0Var) + ": " + z, j);
    }

    public void a() {
        this.a.setLength(0);
    }

    private void a(String str, long j) {
        a(str + " after " + j + "ms");
    }

    private void a(String str) {
        StringBuilder sb = this.a;
        sb.append(str);
        sb.append("\n");
    }

    public void a(w0 w0Var, long j) {
        if (w0Var.d() == w0.b.DECISION) {
            return;
        }
        a(a(w0Var), j);
    }
}
