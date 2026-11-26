package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wc1 implements Map.Entry, pu5 {
    public final /* synthetic */ byte a = 1;
    public Object b;
    public Object c;
    public final /* synthetic */ mu5 d;

    public wc1(q8a q8aVar) {
        this.d = q8aVar;
        Map.Entry entry = (Map.Entry) q8aVar.e;
        entry.getClass();
        this.b = entry.getKey();
        Map.Entry entry2 = (Map.Entry) q8aVar.e;
        entry2.getClass();
        this.c = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (((String) this.c).equals(entry.getKey()) && this.b.equals(entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.a) {
            case 0:
                return (String) this.c;
            default:
                return this.b;
        }
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.c;
        }
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        switch (this.a) {
            case 0:
                return ((String) this.c).hashCode() ^ this.b.hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        byte b = this.a;
        mu5 mu5Var = this.d;
        switch (b) {
            case 0:
                obj.getClass();
                Object obj2 = this.b;
                this.b = obj;
                yc1 yc1Var = (yc1) mu5Var;
                int iA = yc1Var.a((String) this.c);
                if (iA >= 0) {
                    yc1Var.b[iA] = obj;
                }
                return obj2;
            default:
                q8a q8aVar = (q8a) mu5Var;
                j3a j3aVar = (j3a) q8aVar.c;
                if (j3aVar.e().d != q8aVar.b) {
                    wc.g();
                    return null;
                }
                Object obj3 = this.c;
                j3aVar.put(this.b, obj);
                this.c = obj;
                return obj3;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return ((String) this.c) + '=' + this.b;
            default:
                return super.toString();
        }
    }

    public wc1(yc1 yc1Var, String str, Object obj) {
        this.d = yc1Var;
        this.c = str;
        this.b = obj;
    }
}
