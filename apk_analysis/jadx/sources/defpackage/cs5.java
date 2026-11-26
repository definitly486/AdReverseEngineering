package defpackage;

import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cs5 implements sr3 {
    public static final as5 f;
    public static final as5 g;
    public final HashMap a;
    public final HashMap b;
    public final zr5 c;
    public boolean d;
    public static final zr5 e = new zr5((byte) 0);
    public static final bs5 h = new bs5();

    /* JADX WARN: Type inference failed for: r0v1, types: [as5] */
    /* JADX WARN: Type inference failed for: r0v2, types: [as5] */
    static {
        final byte b = 0;
        f = new ueb() { // from class: as5
            @Override // defpackage.pr3
            public final void a(Object obj, Object obj2) {
                switch (b) {
                    case 0:
                        ((veb) obj2).b((String) obj);
                        break;
                    default:
                        ((veb) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final byte b2 = 1;
        g = new ueb() { // from class: as5
            @Override // defpackage.pr3
            public final void a(Object obj, Object obj2) {
                switch (b2) {
                    case 0:
                        ((veb) obj2).b((String) obj);
                        break;
                    default:
                        ((veb) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public cs5() {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        this.c = e;
        this.d = false;
        map2.put(String.class, f);
        map.remove(String.class);
        map2.put(Boolean.class, g);
        map.remove(Boolean.class);
        map2.put(Date.class, h);
        map.remove(Date.class);
    }

    public final sr3 a(Class cls, wq7 wq7Var) {
        this.a.put(cls, wq7Var);
        this.b.remove(cls);
        return this;
    }
}
