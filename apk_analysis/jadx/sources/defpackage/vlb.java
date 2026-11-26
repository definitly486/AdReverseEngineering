package defpackage;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.pavloffmedev.dcn.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vlb {
    public static final ArrayList d = new ArrayList();
    public WeakHashMap a;
    public SparseArray b;
    public WeakReference c;

    public final View a(View view) {
        int size;
        WeakHashMap weakHashMap = this.a;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View viewA = a(viewGroup.getChildAt(childCount));
                    if (viewA != null) {
                        return viewA;
                    }
                }
            }
            ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                arrayList.get(size).getClass();
                ah7.f();
            }
        }
        return null;
    }
}
