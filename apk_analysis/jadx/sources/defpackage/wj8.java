package defpackage;

import android.content.Context;
import android.os.Process;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wj8 {
    public final Context a;
    public final lga b;
    public final int c;
    public final lga d;
    public final lga e;
    public boolean f;

    public wj8(Context context, ieb iebVar) {
        context.getClass();
        iebVar.getClass();
        this.a = context;
        final byte b = 0;
        this.b = new lga(new uf4(this) { // from class: vj8
            public final /* synthetic */ wj8 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b2 = b;
                wj8 wj8Var = this.b;
                switch (b2) {
                    case 0:
                        return ((yj8) wj8Var.e.getValue()).a;
                    default:
                        return xcb.y(wj8Var.a);
                }
            }
        });
        this.c = Process.myPid();
        this.d = new lga(new dk7(iebVar, (byte) 8));
        final byte b2 = 1;
        this.e = new lga(new uf4(this) { // from class: vj8
            public final /* synthetic */ wj8 b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b3 = b2;
                wj8 wj8Var = this.b;
                switch (b3) {
                    case 0:
                        return ((yj8) wj8Var.e.getValue()).a;
                    default:
                        return xcb.y(wj8Var.a);
                }
            }
        });
    }

    public final String a() {
        return (String) this.b.getValue();
    }

    public final String b() {
        Object value = this.d.getValue();
        value.getClass();
        return (String) value;
    }

    public final Map c(Map map) {
        if (map != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.put(a(), new uj8(Process.myPid(), b()));
            return bp6.d0(linkedHashMap);
        }
        Map mapSingletonMap = Collections.singletonMap(a(), new uj8(Process.myPid(), b()));
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }
}
