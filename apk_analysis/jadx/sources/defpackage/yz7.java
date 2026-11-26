package defpackage;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yz7 {
    public final wz7 a;

    public yz7(wz7 wz7Var) {
        wz7Var.getClass();
        this.a = wz7Var;
    }

    public final String a(int i) throws NoSuchAlgorithmException {
        xz7 xz7Var = this.a.a;
        String strValueOf = String.valueOf(i);
        strValueOf.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = strValueOf.getBytes(ig1.a);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        return va0.E0(bArrDigest, "", new ys3((byte) 9), 30);
    }

    public final boolean b(String str) {
        str.getClass();
        wz7 wz7Var = this.a;
        wz7Var.getClass();
        try {
            wz7Var.a.a.getPackageManager().getPackageInfo(str, 0);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
