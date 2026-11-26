package com.google.android.datatransport.cct;

import android.content.Context;
import defpackage.ad1;
import defpackage.cl0;
import defpackage.e1b;
import defpackage.zj2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class CctBackendFactory {
    public e1b create(zj2 zj2Var) {
        Context context = ((cl0) zj2Var).a;
        cl0 cl0Var = (cl0) zj2Var;
        return new ad1(context, cl0Var.b, cl0Var.c);
    }
}
