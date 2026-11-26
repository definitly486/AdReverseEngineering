package com.inmobi.media;

import defpackage.ho5;
import defpackage.m16;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wr {
    public static void a(c60 c60Var) {
        Objects.toString(c60Var);
        if (c60Var != null) {
            try {
                Iterator it = xr.a.iterator();
                it.getClass();
                while (it.hasNext()) {
                    WeakReference weakReference = (WeakReference) it.next();
                    if (weakReference.get() == null || ho5.q(weakReference.get(), c60Var)) {
                        xr.a.remove(weakReference);
                    }
                }
            } catch (Exception e) {
                m16 m16Var = cn.a;
                wl.a(e);
            }
        }
    }

    public static void b(c60 c60Var) {
        Objects.toString(c60Var);
        xr.a.add(new WeakReference(c60Var));
    }

    public static ArrayList a() {
        ArrayList arrayList = new ArrayList();
        try {
            Iterator it = xr.a.iterator();
            while (it.hasNext()) {
                c60 c60Var = (c60) ((WeakReference) it.next()).get();
                if (c60Var != null) {
                    arrayList.add(c60Var);
                }
            }
        } catch (Exception e) {
            m16 m16Var = cn.a;
            wl.a(e);
        }
        arrayList.toString();
        return arrayList;
    }

    public static boolean a(String str) {
        str.getClass();
        try {
            Iterator it = xr.a.iterator();
            while (it.hasNext()) {
                c60 c60Var = (c60) ((WeakReference) it.next()).get();
                if (ho5.q(c60Var != null ? c60Var.j : null, str)) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            m16 m16Var = cn.a;
            wl.a(e);
            return false;
        }
    }
}
