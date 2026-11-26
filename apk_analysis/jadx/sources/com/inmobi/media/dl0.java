package com.inmobi.media;

import defpackage.bp6;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dl0 {
    public final n0 a;
    public final boolean[] b;

    public dl0(n0 n0Var) {
        n0Var.getClass();
        this.a = n0Var;
        boolean[] zArr = new boolean[5];
        for (int i = 0; i < 5; i++) {
            zArr[i] = false;
        }
        this.b = zArr;
    }

    public final void a(ns nsVar) {
        nsVar.getClass();
        if (nsVar instanceof oj0) {
            ie0.a("VideoLoadStarted", ue0.a(this.a));
            return;
        }
        if (nsVar instanceof rj0) {
            ie0.a("VideoLoadSuccess", ue0.a(this.a));
            return;
        }
        if (nsVar instanceof xk0) {
            boolean[] zArr = this.b;
            if (zArr[0]) {
                return;
            }
            zArr[0] = true;
            ie0.a("VideoStart", ue0.a(this.a));
            return;
        }
        if (nsVar instanceof jj0) {
            boolean[] zArr2 = this.b;
            if (zArr2[1]) {
                return;
            }
            zArr2[1] = true;
            ie0.a("VideoFirstQuartile", ue0.a(this.a));
            return;
        }
        if (nsVar instanceof vk0) {
            boolean[] zArr3 = this.b;
            if (zArr3[2]) {
                return;
            }
            zArr3[2] = true;
            ie0.a("VideoSecondQuartile", ue0.a(this.a));
            return;
        }
        if (nsVar instanceof el0) {
            boolean[] zArr4 = this.b;
            if (zArr4[3]) {
                return;
            }
            zArr4[3] = true;
            ie0.a("VideoThirdQuartile", ue0.a(this.a));
            return;
        }
        if (nsVar instanceof bi0) {
            boolean[] zArr5 = this.b;
            if (zArr5[4]) {
                return;
            }
            zArr5[4] = true;
            ie0.a("VideoComplete", ue0.a(this.a));
            return;
        }
        if (nsVar instanceof ci0) {
            LinkedHashMap linkedHashMapE0 = bp6.e0(ue0.a(this.a));
            linkedHashMapE0.put("errorCode", (short) 66);
            ie0.a("VideoLoadFailure", linkedHashMapE0);
        }
    }
}
