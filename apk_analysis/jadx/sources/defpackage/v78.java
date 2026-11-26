package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v78 extends z78 {
    public w78 g;

    @Override // defpackage.z78, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof wq8) {
            return super.containsKey((wq8) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof web) {
            return super.containsValue((web) obj);
        }
        return false;
    }

    @Override // defpackage.z78
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final w78 b() {
        s1b s1bVar = this.c;
        w78 w78Var = this.g;
        if (s1bVar != w78Var.a) {
            this.b = new tk3((byte) 23);
            w78Var = new w78(this.c, this.f);
        }
        this.g = w78Var;
        return w78Var;
    }

    @Override // defpackage.z78, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof wq8) {
            return (web) super.get((wq8) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof wq8) ? obj2 : (web) super.getOrDefault((wq8) obj, (web) obj2);
    }

    @Override // defpackage.z78, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof wq8) {
            return (web) super.remove((wq8) obj);
        }
        return null;
    }
}
