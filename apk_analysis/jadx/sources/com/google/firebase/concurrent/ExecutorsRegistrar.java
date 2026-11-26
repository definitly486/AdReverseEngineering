package com.google.firebase.concurrent;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.a42;
import defpackage.b42;
import defpackage.gy2;
import defpackage.n16;
import defpackage.ox0;
import defpackage.rp0;
import defpackage.rt8;
import defpackage.w76;
import defpackage.w7b;
import defpackage.z42;
import defpackage.zr4;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {
    public static final n16 a = new n16(new z42((byte) 1));
    public static final n16 b = new n16(new z42((byte) 2));
    public static final n16 c = new n16(new z42((byte) 3));
    public static final n16 d = new n16(new z42((byte) 4));

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        rt8 rt8Var = new rt8(rp0.class, ScheduledExecutorService.class);
        rt8[] rt8VarArr = {new rt8(rp0.class, ExecutorService.class), new rt8(rp0.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(rt8Var);
        for (int i = 0; i < 2; i++) {
            zr4.l(rt8VarArr[i], "Null interface");
        }
        Collections.addAll(hashSet, rt8VarArr);
        b42 b42Var = new b42(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new gy2((byte) 21), hashSet3);
        rt8 rt8Var2 = new rt8(ox0.class, ScheduledExecutorService.class);
        rt8[] rt8VarArr2 = {new rt8(ox0.class, ExecutorService.class), new rt8(ox0.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(rt8Var2);
        for (int i2 = 0; i2 < 2; i2++) {
            zr4.l(rt8VarArr2[i2], "Null interface");
        }
        Collections.addAll(hashSet4, rt8VarArr2);
        b42 b42Var2 = new b42(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new gy2((byte) 22), hashSet6);
        rt8 rt8Var3 = new rt8(w76.class, ScheduledExecutorService.class);
        rt8[] rt8VarArr3 = {new rt8(w76.class, ExecutorService.class), new rt8(w76.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(rt8Var3);
        for (int i3 = 0; i3 < 2; i3++) {
            zr4.l(rt8VarArr3[i3], "Null interface");
        }
        Collections.addAll(hashSet7, rt8VarArr3);
        b42 b42Var3 = new b42(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new gy2((byte) 23), hashSet9);
        a42 a42VarA = b42.a(new rt8(w7b.class, Executor.class));
        a42VarA.f = new gy2((byte) 24);
        return Arrays.asList(b42Var, b42Var2, b42Var3, a42VarA.b());
    }
}
