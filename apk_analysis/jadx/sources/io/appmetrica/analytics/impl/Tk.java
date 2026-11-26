package io.appmetrica.analytics.impl;

import defpackage.ig1;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Tk {
    public final S1 a;

    public Tk(S1 s1) {
        this.a = s1;
    }

    public final ArrayList a(Iterable iterable) {
        String hexString;
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                String strA = this.a.a(str);
                if (strA == null || (hexString = StringUtils.toHexString(MessageDigest.getInstance("SHA-256").digest(strA.getBytes(ig1.a)))) == null) {
                    PublicLogger.INSTANCE.getAnonymousInstance().info("Input " + str + " is not a valid data", new Object[0]);
                    hexString = null;
                }
            } catch (NoSuchAlgorithmException unused) {
            }
            if (hexString != null) {
                arrayList.add(hexString);
            }
        }
        return arrayList;
    }
}
