package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q53 {
    public static final nx7 i = new x22(new rj((byte) 10));
    public ux3 a;
    public gz2 b;
    public final Object c;
    public final j9b d;
    public final boolean e;
    public final e53 f;
    public final g53 g;
    public ud0 h;

    public q53(Context context) {
        j9b j9bVar = new j9b((byte) 4);
        int i2 = e53.A;
        e53 e53Var = new e53(new c53(context));
        this.c = new Object();
        context.getApplicationContext();
        this.d = j9bVar;
        this.f = e53Var;
        this.h = ud0.b;
        boolean zA = mdb.A(context);
        this.e = zA;
        if (zA || mdb.a < 32) {
            return;
        }
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        this.g = audioManager == null ? null : new g53(audioManager.getSpatializer());
    }

    public static int a(qb4 qb4Var, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(qb4Var.d)) {
            return 4;
        }
        String strC = c(str);
        String strC2 = c(qb4Var.d);
        if (strC2 == null || strC == null) {
            if (z && strC2 == null) {
                return 1;
            }
        } else {
            if (strC2.startsWith(strC) || strC.startsWith(strC2)) {
                return 3;
            }
            int i2 = mdb.a;
            if (strC2.split("-", 2)[0].equals(strC.split("-", 2)[0])) {
                return 2;
            }
        }
        return 0;
    }

    public static String c(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static Pair d(int i2, a10 a10Var, int[][][] iArr, k53 k53Var, Comparator comparator) {
        int i3;
        RandomAccess randomAccessO;
        a10 a10Var2 = a10Var;
        ArrayList arrayList = new ArrayList();
        int i4 = a10Var2.a;
        int i5 = 0;
        while (i5 < i4) {
            if (i2 == ((int[]) a10Var2.b)[i5]) {
                vxa vxaVar = ((vxa[]) a10Var2.c)[i5];
                for (int i6 = 0; i6 < vxaVar.a; i6++) {
                    txa txaVarA = vxaVar.a(i6);
                    y09 y09VarD = k53Var.d(i5, txaVarA, iArr[i5][i6]);
                    int i7 = txaVarA.a;
                    boolean[] zArr = new boolean[i7];
                    int i8 = 0;
                    while (i8 < i7) {
                        m53 m53Var = (m53) y09VarD.get(i8);
                        int iA = m53Var.a();
                        if (zArr[i8] || iA == 0) {
                            i3 = i4;
                        } else {
                            if (iA == 1) {
                                randomAccessO = pg5.o(m53Var);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(m53Var);
                                int i9 = i8 + 1;
                                while (i9 < i7) {
                                    m53 m53Var2 = (m53) y09VarD.get(i9);
                                    int i10 = i4;
                                    if (m53Var2.a() == 2 && m53Var.b(m53Var2)) {
                                        arrayList2.add(m53Var2);
                                        zArr[i9] = true;
                                    }
                                    i9++;
                                    i4 = i10;
                                }
                                randomAccessO = arrayList2;
                            }
                            i3 = i4;
                            arrayList.add(randomAccessO);
                        }
                        i8++;
                        i4 = i3;
                    }
                }
            }
            i5++;
            a10Var2 = a10Var;
            i4 = i4;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i11 = 0; i11 < list.size(); i11++) {
            iArr2[i11] = ((m53) list.get(i11)).c;
        }
        m53 m53Var3 = (m53) list.get(0);
        return Pair.create(new wx3(m53Var3.b, iArr2), Integer.valueOf(m53Var3.a));
    }

    public final void b() {
        boolean z;
        ux3 ux3Var;
        g53 g53Var;
        synchronized (this.c) {
            z = this.f.v && !this.e && mdb.a >= 32 && (g53Var = this.g) != null && g53Var.b;
        }
        if (!z || (ux3Var = this.a) == null) {
            return;
        }
        ux3Var.h.e(10);
    }
}
