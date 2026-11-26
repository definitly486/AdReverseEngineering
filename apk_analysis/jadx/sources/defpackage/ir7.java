package defpackage;

import com.inmobi.media.wz;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ir7 {
    private Object value;

    public ir7(wz wzVar) {
        this.value = wzVar;
    }

    public abstract void afterChange(uu5 uu5Var, Object obj, Object obj2);

    public boolean beforeChange(uu5 uu5Var, Object obj, Object obj2) {
        uu5Var.getClass();
        return true;
    }

    public Object getValue(Object obj, uu5 uu5Var) {
        uu5Var.getClass();
        return this.value;
    }

    public void setValue(Object obj, uu5 uu5Var, Object obj2) {
        uu5Var.getClass();
        Object obj3 = this.value;
        if (beforeChange(uu5Var, obj3, obj2)) {
            this.value = obj2;
            afterChange(uu5Var, obj3, obj2);
        }
    }

    public String toString() {
        return "ObservableProperty(value=" + this.value + ')';
    }
}
