package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qg1 {
    public static final q09 a = new q09("(?<!\\S)@[\\p{L}\\p{N}_]+");
    public static final q09 b = new q09("[^\\p{L}\\p{N}]+");
    public static final q09 c = new q09("(?<!\\S)@[A-Za-z_]+");

    public static final f07 a(spa spaVar) {
        spaVar.getClass();
        CharSequence charSequence = spaVar.d().c;
        long j = spaVar.d().d;
        charSequence.getClass();
        if (!ora.d(j)) {
            return null;
        }
        int i = (int) (j & 4294967295L);
        for (int i2 = i - 1; i2 >= 0; i2--) {
            char cCharAt = charSequence.charAt(i2);
            if (cCharAt == '@') {
                if (i2 <= 0 || tp0.k0(charSequence.charAt(i2 - 1))) {
                    return new f07(i2, i, charSequence.subSequence(i2 + 1, i).toString());
                }
                return null;
            }
            if (tp0.k0(cCharAt)) {
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0010  */
    public static final String b(wcb wcbVar) {
        wcbVar.getClass();
        String str = wcbVar.h;
        if (str == null) {
            str = wcbVar.d;
        } else {
            if (tba.w0(str)) {
                str = null;
            }
            if (str == null) {
                str = wcbVar.d;
            }
        }
        return y3a.l("@", str);
    }

    public static final ArrayList c(int i, List list) {
        list.getClass();
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f27 f27Var = (f27) it.next();
            wcb wcbVar = f27Var.b;
            f27 f27Var2 = f27Var.c;
            for (wcb wcbVar2 : va0.x0(new wcb[]{wcbVar, f27Var2 != null ? f27Var2.b : null})) {
                int i2 = wcbVar2.c;
                if (i2 != i && hashSet.add(Integer.valueOf(i2))) {
                    arrayList.add(wcbVar2);
                }
            }
        }
        return arrayList;
    }
}
