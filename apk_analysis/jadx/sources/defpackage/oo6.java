package defpackage;

import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.c4;
import com.explorestack.protobuf.z3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class oo6 {
    public volatile boolean a;
    public volatile int b;
    public no6 c;
    public ArrayList d;
    public final mj5 e;

    public oo6(mj5 mj5Var, Map map) {
        this.e = mj5Var;
        this.a = true;
        this.b = 1;
        this.c = new no6(this, map);
        this.d = null;
    }

    public static oo6 e(c4 c4Var) {
        return new oo6(c4Var, Collections.EMPTY_MAP);
    }

    public static oo6 l(c4 c4Var) {
        return new oo6(c4Var, new LinkedHashMap());
    }

    public final void a() {
        this.c = new no6(this, new LinkedHashMap());
        this.b = 1;
    }

    public final no6 b(ArrayList arrayList) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Message message = (Message) it.next();
            this.e.getClass();
            c4 c4Var = (c4) message;
            linkedHashMap.put(c4Var.a, c4Var.b);
        }
        return new no6(this, linkedHashMap);
    }

    public final ArrayList c(no6 no6Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = ((mo6) no6Var.entrySet()).iterator();
        while (true) {
            Iterator it2 = ((lo6) it).b;
            if (!it2.hasNext()) {
                return arrayList;
            }
            Map.Entry entry = (Map.Entry) it2.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            z3 z3VarNewBuilderForType = ((c4) this.e.b).newBuilderForType();
            z3VarNewBuilderForType.b = key;
            z3VarNewBuilderForType.d = true;
            z3VarNewBuilderForType.c = value;
            z3VarNewBuilderForType.e = true;
            arrayList.add(new c4(z3VarNewBuilderForType.a, key, value));
        }
    }

    public final oo6 d() {
        return new oo6(this.e, po6.e(h()));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oo6) {
            return po6.g(h(), ((oo6) obj).h());
        }
        return false;
    }

    public final void f() {
        if (this.a) {
            return;
        }
        a91.a();
    }

    public final List g() {
        if (this.b == 1) {
            synchronized (this) {
                if (this.b == 1) {
                    this.d = c(this.c);
                    this.b = 3;
                }
            }
        }
        return Collections.unmodifiableList(this.d);
    }

    public final Map h() {
        if (this.b == 2) {
            synchronized (this) {
                if (this.b == 2) {
                    this.c = b(this.d);
                    this.b = 3;
                }
            }
        }
        return Collections.unmodifiableMap(this.c);
    }

    public final int hashCode() {
        return po6.a(h());
    }

    public final List i() {
        if (this.b != 2) {
            if (this.b == 1) {
                this.d = c(this.c);
            }
            this.c = null;
            this.b = 2;
        }
        return this.d;
    }

    public final no6 j() {
        if (this.b != 1) {
            if (this.b == 2) {
                this.c = b(this.d);
            }
            this.d = null;
            this.b = 1;
        }
        return this.c;
    }

    public final void k(oo6 oo6Var) {
        j().putAll(po6.e(oo6Var.h()));
    }

    public oo6(c4 c4Var, Map map) {
        this(new mj5((Object) c4Var, (byte) 5), map);
    }
}
