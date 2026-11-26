package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w78 extends x78 implements h82 {
    public static final w78 d = new w78(s1b.e, 0);

    @Override // defpackage.x78, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof wq8) {
            return super.containsKey((wq8) obj);
        }
        return false;
    }

    @Override // defpackage.x78, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof web) {
            return super.containsValue((web) obj);
        }
        return false;
    }

    @Override // defpackage.x78
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final v78 b() {
        v78 v78Var = new v78(this);
        v78Var.g = this;
        return v78Var;
    }

    public final w78 f(wq8 wq8Var, web webVar) {
        zy0 zy0VarU = this.a.u(wq8Var.hashCode(), 0, wq8Var, webVar);
        return zy0VarU == null ? this : new w78((s1b) zy0VarU.b, this.b + (zy0VarU.a ? 1 : 0));
    }

    @Override // defpackage.x78, java.util.Map
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
}
