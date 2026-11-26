package defpackage;

import android.view.InputDevice;
import android.view.KeyEvent;
import io.content.protobuf.EventTypeExtended;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qh8 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qh8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) throws IllegalAccessException, InvocationTargetException {
        byte b = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                return ((vf8) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 1:
                int iIntValue = ((Number) obj).intValue();
                return ((t23) obj3).invoke(Integer.valueOf(iIntValue), ((List) obj2).get(iIntValue));
            case 2:
                ((hg9) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
                return "quest";
            case 3:
                return ((hg9) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case 4:
                return ((hg9) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 5:
                KeyEvent keyEvent = ((kv5) obj).a;
                u84 u84Var = (u84) obj3;
                InputDevice device = keyEvent.getDevice();
                boolean zH = false;
                if (device != null && device.supportsSource(EventTypeExtended.EVENT_TYPE_EXTENDED_TOKEN_GENERATED_VALUE) && ((!device.isVirtual() || keyEvent.getSource() == 33554433) && f15.L(keyEvent) == 2 && keyEvent.getSource() != 257)) {
                    if (tv4.K(19, keyEvent)) {
                        zH = ((x84) u84Var).h(5, true);
                    } else if (tv4.K(20, keyEvent)) {
                        zH = ((x84) u84Var).h(6, true);
                    } else if (tv4.K(21, keyEvent)) {
                        zH = ((x84) u84Var).h(3, true);
                    } else if (tv4.K(22, keyEvent)) {
                        zH = ((x84) u84Var).h(4, true);
                    } else if (tv4.K(23, keyEvent)) {
                        t3a t3aVar = ((k66) obj2).c;
                        if (t3aVar != null) {
                            ((h73) t3aVar).b();
                        }
                        zH = true;
                    }
                }
                return Boolean.valueOf(zH);
            default:
                ((wza) obj3).a.h.j((rpa) obj2);
                return a9b.a;
        }
    }
}
