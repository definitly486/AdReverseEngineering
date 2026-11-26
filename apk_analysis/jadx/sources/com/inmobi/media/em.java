package com.inmobi.media;

import defpackage.m16;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class em {
    public static final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final cm c = new cm();

    public static void a(ur urVar) {
        urVar.getClass();
        if (!b.getAndSet(true)) {
            ug0.a(new dm(null));
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = a;
        copyOnWriteArrayList.add(new WeakReference(urVar));
        try {
            for (WeakReference weakReference : copyOnWriteArrayList) {
                if (weakReference.get() == null) {
                    a.remove(weakReference);
                }
            }
        } catch (Exception e) {
            m16 m16Var = cn.a;
            wl.a(e);
        }
    }
}
