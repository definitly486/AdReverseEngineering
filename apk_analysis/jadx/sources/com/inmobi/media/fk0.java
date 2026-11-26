package com.inmobi.media;

import defpackage.aca;
import defpackage.ix3;
import defpackage.nv6;
import defpackage.tba;
import java.lang.reflect.Field;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fk0 {
    public static final void a(String str) {
        try {
            int i = ix3.Z;
            if (str == null || str.length() == 0) {
                return;
            }
            String str2 = null;
            try {
                HashSet hashSet = nv6.a;
                Field declaredField = nv6.class.getDeclaredField("VERSION");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(null);
                String str3 = obj instanceof String ? (String) obj : null;
                if (str3 != null && !tba.w0(str3)) {
                    str2 = str3;
                }
            } catch (Throwable unused) {
            }
            if (str2 == null) {
                throw new y10(8800);
            }
            w80 w80VarB = b(str2);
            if (w80VarB == null) {
                throw new y10(8802);
            }
            w80 w80VarB2 = b(str);
            if (w80VarB2 == null) {
                throw new y10(8803);
            }
            int i2 = w80VarB.a;
            int i3 = w80VarB2.a;
            if (i2 >= i3) {
                if (i2 != i3 || w80VarB.b > w80VarB2.b) {
                    throw new y10(8804);
                }
            }
        } catch (ClassNotFoundException unused2) {
            throw new y10(8800);
        }
    }

    public static final w80 b(String str) {
        List listK0 = tba.K0(str, new String[]{"."}, 3, 2);
        if (listK0.size() < 2) {
            return null;
        }
        int iC = c((String) listK0.get(0));
        int iC2 = c((String) listK0.get(1));
        int iC3 = listK0.size() >= 3 ? c((String) listK0.get(2)) : 0;
        if (iC < 0 || iC2 < 0) {
            return null;
        }
        return new w80(iC, iC2, iC3);
    }

    public static final int c(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!Character.isDigit(str.charAt(i))) {
                str = str.substring(0, i);
                break;
            }
        }
        Integer numH0 = aca.h0(str);
        if (numH0 != null) {
            return numH0.intValue();
        }
        return 0;
    }
}
