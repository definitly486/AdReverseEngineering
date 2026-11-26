package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bi7 extends di7 {
    public final Class r;

    public bi7(Class cls) {
        super(0, cls);
        if (cls.isEnum()) {
            this.r = cls;
        } else {
            ah7.i(cls, " is not an Enum type.");
            throw null;
        }
    }

    @Override // defpackage.di7, defpackage.ei7
    public final String b() {
        return this.r.getName();
    }

    @Override // defpackage.di7
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final Enum d(String str) {
        Object obj;
        Class cls = this.r;
        Object[] enumConstants = cls.getEnumConstants();
        enumConstants.getClass();
        int length = enumConstants.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                obj = null;
                break;
            }
            obj = enumConstants[i];
            if (aca.Y(((Enum) obj).name(), str, true)) {
                break;
            }
            i++;
        }
        Enum r4 = (Enum) obj;
        if (r4 != null) {
            return r4;
        }
        wc.t(ka7.n("Enum value ", str, " not found for type ", cls.getName(), "."));
        return null;
    }
}
