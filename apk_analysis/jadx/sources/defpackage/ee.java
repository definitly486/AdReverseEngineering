package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ee implements bq2 {
    public final bq2 a;
    public final byte[] b;
    public final byte[] c;
    public CipherInputStream d;

    public ee(bq2 bq2Var, byte[] bArr, byte[] bArr2) {
        this.a = bq2Var;
        this.b = bArr;
        this.c = bArr2;
    }

    @Override // defpackage.bq2
    public final void close() {
        if (this.d != null) {
            this.d = null;
            this.a.close();
        }
    }

    @Override // defpackage.bq2
    public final Map getResponseHeaders() {
        return this.a.getResponseHeaders();
    }

    @Override // defpackage.bq2
    public final Uri h() {
        return this.a.h();
    }

    @Override // defpackage.qp2
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        this.d.getClass();
        int i3 = this.d.read(bArr, i, i2);
        if (i3 < 0) {
            return -1;
        }
        return i3;
    }

    @Override // defpackage.bq2
    public final void s(fz2 fz2Var) {
        fz2Var.getClass();
        this.a.s(fz2Var);
    }

    @Override // defpackage.bq2
    public final long w(hq2 hq2Var) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.b, "AES"), new IvParameterSpec(this.c));
                fq2 fq2Var = new fq2(this.a, hq2Var);
                this.d = new CipherInputStream(fq2Var, cipher);
                fq2Var.a();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e) {
                va5.k(e);
                return 0L;
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e2) {
            va5.k(e2);
            return 0L;
        }
    }
}
