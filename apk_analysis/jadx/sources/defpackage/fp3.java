package defpackage;

import android.app.Activity;
import android.content.Intent;
import com.inmobi.media.ib;
import com.inmobi.media.x50;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fp3 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Set b;

    public /* synthetic */ fp3(Set set, byte b) {
        this.a = b;
        this.b = set;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006a  */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        Set set = this.b;
        switch (b) {
            case 0:
                Intent intent = (Intent) obj;
                intent.getClass();
                Set set2 = set;
                if ((set2 instanceof Collection) && set2.isEmpty()) {
                    z = false;
                } else {
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        if (((g6) it.next()).b(intent)) {
                        }
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                Activity activity = (Activity) obj;
                activity.getClass();
                Set set3 = set;
                if ((set3 instanceof Collection) && set3.isEmpty()) {
                    z = false;
                } else {
                    Iterator it2 = set3.iterator();
                    while (it2.hasNext()) {
                        if (((g6) it2.next()).a(activity)) {
                        }
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(x50.a(set, (ib) obj));
        }
    }
}
