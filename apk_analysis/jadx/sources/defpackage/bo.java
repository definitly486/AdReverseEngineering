package defpackage;

import android.net.Uri;
import android.webkit.ValueCallback;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bo implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ me7 b;

    public /* synthetic */ bo(me7 me7Var, byte b) {
        this.a = b;
        this.b = me7Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        me7 me7Var = this.b;
        switch (b) {
            case 0:
                me7Var.setValue((zz5) obj);
                return a9bVar;
            case 1:
                zrb zrbVar = (zrb) obj;
                zrbVar.getClass();
                me7Var.setValue(zrbVar);
                return a9bVar;
            case 2:
                me7Var.setValue((ValueCallback) obj);
                return a9bVar;
            case 3:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                me7Var.setValue(bool);
                return a9bVar;
            case 4:
                me7Var.setValue((zz5) obj);
                return a9bVar;
            case 5:
                cka ckaVar = (cka) obj;
                me7Var.setValue(ckaVar.c ? ckaVar.b : ckaVar.a);
                return a9bVar;
            case 6:
                List list = (List) obj;
                if (me7Var != null) {
                    me7Var.setValue(list);
                }
                return a9bVar;
            case 7:
                Uri uri = (Uri) obj;
                uri.getClass();
                ((wf4) me7Var.getValue()).invoke(uri);
                return a9bVar;
            case 8:
                Uri uri2 = (Uri) obj;
                uri2.getClass();
                me7Var.setValue(uri2);
                return a9bVar;
            case 9:
                Uri uri3 = (Uri) obj;
                uri3.getClass();
                me7Var.setValue(uri3);
                return a9bVar;
            case 10:
                Float f = (Float) obj;
                f.getClass();
                ((wf4) me7Var.getValue()).invoke(f);
                return a9bVar;
            case 11:
                by9 by9Var = (by9) obj;
                by9Var.getClass();
                return Boolean.valueOf(by9Var != by9.a || ((Boolean) me7Var.getValue()).booleanValue());
            case 12:
                ((zb0) obj).getClass();
                me7Var.setValue(null);
                return a9bVar;
            case 13:
                me7Var.setValue((zz5) obj);
                return a9bVar;
            case 14:
                v06 v06Var = (v06) obj;
                v06Var.getClass();
                ri3.Q(v06Var, ((q02) me7Var.getValue()).a, 0L, 0L, 0.0f, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                v06Var.b();
                return a9bVar;
            case 15:
                Float f2 = (Float) obj;
                f2.getClass();
                return Float.valueOf(((Number) ((wf4) me7Var.getValue()).invoke(f2)).floatValue());
            case 16:
                Integer num = (Integer) obj;
                num.getClass();
                ((wf4) me7Var.getValue()).invoke(num);
                return a9bVar;
            case 17:
                ((wf4) me7Var.getValue()).invoke((xr7) obj);
                return a9bVar;
            case 18:
                me7Var.setValue((zz5) obj);
                return a9bVar;
            default:
                me7Var.setValue(new xr7(((zz5) obj).S(0L)));
                return a9bVar;
        }
    }
}
