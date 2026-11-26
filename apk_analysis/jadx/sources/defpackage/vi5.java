package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vi5 {
    public final LinkedHashMap a;

    public vi5(byte b) {
        switch (b) {
            case 1:
                this.a = new LinkedHashMap(0, 0.75f, true);
                break;
            case 2:
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = new LinkedHashMap();
                break;
        }
    }

    public final void a(bx1 bx1Var, wf4 wf4Var) {
        wf4Var.getClass();
        LinkedHashMap linkedHashMap = this.a;
        if (linkedHashMap.containsKey(bx1Var)) {
            wc.r(c54.g("A `initializer` with the same `clazz` has already been added: ", bx1Var.e(), "."));
        } else {
            linkedHashMap.put(bx1Var, new qmb(bx1Var, wf4Var));
        }
    }

    public final void b(w47... w47VarArr) {
        for (w47 w47Var : w47VarArr) {
            int i = w47Var.startVersion;
            int i2 = w47Var.endVersion;
            Integer numValueOf = Integer.valueOf(i);
            LinkedHashMap linkedHashMap = this.a;
            Object treeMap = linkedHashMap.get(numValueOf);
            if (treeMap == null) {
                treeMap = new TreeMap();
                linkedHashMap.put(numValueOf, treeMap);
            }
            TreeMap treeMap2 = (TreeMap) treeMap;
            if (treeMap2.containsKey(Integer.valueOf(i2))) {
                Objects.toString(treeMap2.get(Integer.valueOf(i2)));
                w47Var.toString();
            }
            treeMap2.put(Integer.valueOf(i2), w47Var);
        }
    }

    public final n7 c() {
        Collection collectionValues = this.a.values();
        collectionValues.getClass();
        qmb[] qmbVarArr = (qmb[]) collectionValues.toArray(new qmb[0]);
        return new n7((qmb[]) Arrays.copyOf(qmbVarArr, qmbVarArr.length), (byte) 2);
    }
}
