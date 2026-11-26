package androidx.work;

import defpackage.ca9;
import defpackage.ho5;
import defpackage.nj5;
import defpackage.vp2;
import defpackage.yo2;
import io.content.protobuf.sdk.MaskedSignals;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/work/ArrayCreatingInputMerger;", "Lnj5;", "<init>", "()V", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class ArrayCreatingInputMerger extends nj5 {
    @Override // defpackage.nj5
    public final yo2 a(ArrayList arrayList) throws Throwable {
        Object objNewInstance;
        vp2 vp2Var = new vp2((byte) 1);
        HashMap map = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Map mapUnmodifiableMap = Collections.unmodifiableMap(((yo2) it.next()).a);
            mapUnmodifiableMap.getClass();
            for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                Class<?> cls = value != null ? value.getClass() : String.class;
                Object obj = map.get(str);
                str.getClass();
                if (obj != null) {
                    Class<?> cls2 = obj.getClass();
                    if (cls2.equals(cls)) {
                        value.getClass();
                        int length = Array.getLength(obj);
                        int length2 = Array.getLength(value);
                        Class<?> componentType = obj.getClass().getComponentType();
                        componentType.getClass();
                        Object objNewInstance2 = Array.newInstance(componentType, length + length2);
                        System.arraycopy(obj, 0, objNewInstance2, 0, length);
                        System.arraycopy(value, 0, objNewInstance2, length, length2);
                        value = objNewInstance2;
                    } else {
                        if (!ho5.q(cls2.getComponentType(), cls)) {
                            ca9.d();
                            return null;
                        }
                        int length3 = Array.getLength(obj);
                        objNewInstance = Array.newInstance(cls, length3 + 1);
                        System.arraycopy(obj, 0, objNewInstance, 0, length3);
                        Array.set(objNewInstance, length3, value);
                        value = objNewInstance;
                    }
                } else if (!cls.isArray()) {
                    objNewInstance = Array.newInstance(cls, 1);
                    Array.set(objNewInstance, 0, value);
                    objNewInstance.getClass();
                    value = objNewInstance;
                }
                value.getClass();
                map.put(str, value);
            }
        }
        vp2Var.b(map);
        yo2 yo2Var = new yo2(vp2Var.a);
        yo2.b(yo2Var);
        return yo2Var;
    }
}
