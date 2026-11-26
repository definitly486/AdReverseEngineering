package defpackage;

import android.util.ArrayMap;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.ActivityStack;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cz7 {
    public final ActivityEmbeddingComponent a;
    public final ReentrantLock b = new ReentrantLock();
    public final ArrayMap c = new ArrayMap();
    public final ArrayMap d = new ArrayMap();
    public final ArrayMap e = new ArrayMap();

    public cz7(ActivityEmbeddingComponent activityEmbeddingComponent, jp3 jp3Var) {
        this.a = activityEmbeddingComponent;
        int iA = py3.a();
        if (iA < 8) {
            ah7.m(er9.j(8, iA, "This API requires extension version ", ", but the device is on "));
            throw null;
        }
        activityEmbeddingComponent.setActivityStackAttributesCalculator(new bz7());
        activityEmbeddingComponent.registerActivityStackCallback(new y90((byte) 2), new u7(new e56(this, (byte) 13)));
    }

    public static final void a(cz7 cz7Var, List list) {
        list.getClass();
        ReentrantLock reentrantLock = cz7Var.b;
        ArrayMap arrayMap = cz7Var.e;
        reentrantLock.lock();
        try {
            Set setKeySet = arrayMap.keySet();
            setKeySet.getClass();
            arrayMap.clear();
            List<ActivityStack> listC = c(list);
            ArrayList arrayList = new ArrayList(l02.d0(listC, 10));
            for (ActivityStack activityStack : listC) {
                String tag = activityStack.getTag();
                tag.getClass();
                arrayList.add(new l28(tag, activityStack));
            }
            bp6.Z(arrayMap, arrayList);
            cz7Var.b(setKeySet);
        } finally {
            reentrantLock.unlock();
        }
    }

    public static List c(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((ActivityStack) obj).getTag() != null) {
                arrayList.add(obj);
            }
        }
        return k02.T0(arrayList);
    }

    public final void b(Set set) {
        if (set.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Set setKeySet = this.e.keySet();
        setKeySet.getClass();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!setKeySet.contains(str) && this.a.getActivityStackToken(str) == null) {
                arrayList.add(str);
            }
        }
        Iterator it2 = arrayList.iterator();
        it2.getClass();
        while (it2.hasNext()) {
            Object next = it2.next();
            next.getClass();
            String str2 = (String) next;
            this.c.remove(str2);
            this.d.remove(str2);
        }
    }
}
