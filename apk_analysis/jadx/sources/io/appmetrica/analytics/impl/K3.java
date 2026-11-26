package io.appmetrica.analytics.impl;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class K3 {
    public final Object a;
    public final I4 b;
    public final HashMap c;
    public final C0231da d;
    public final Context e;
    public final S3 f;

    public K3(Context context, I4 i4, S3 s3) {
        this.a = new Object();
        this.c = new HashMap();
        this.d = new C0231da();
        this.e = context.getApplicationContext();
        this.b = i4;
        this.f = s3;
    }

    public final void a(String str, Integer num, String str2) {
        synchronized (this.a) {
            C0231da c0231da = this.d;
            Collection collection = (Collection) c0231da.a.remove(new J3(str, num, str2));
            if (!AbstractC0399jo.a(collection)) {
                collection.size();
                ArrayList arrayList = new ArrayList(collection.size());
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    arrayList.add((P3) this.c.remove((C0782z3) it.next()));
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((P3) it2.next()).a();
                }
            }
        }
    }

    public K3(Context context, I4 i4) {
        this(context, i4, new S3());
    }

    public final P3 a(C0782z3 c0782z3, X3 x3) {
        P3 p3A;
        synchronized (this.a) {
            p3A = (P3) this.c.get(c0782z3);
            if (p3A == null) {
                this.f.getClass();
                p3A = S3.a(c0782z3).a(this.e, this.b, c0782z3, x3);
                this.c.put(c0782z3, p3A);
                this.d.a(new J3(c0782z3.b, c0782z3.c, c0782z3.d), c0782z3);
            }
        }
        return p3A;
    }
}
