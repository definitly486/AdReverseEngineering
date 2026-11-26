package io.content.analytics.internal.p003d;

import defpackage.ldb;
import defpackage.lz2;
import defpackage.o02;
import io.content.analytics.internal.p004e.b;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import javax.crypto.KeyAgreement;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    private final byte[] a;
    private final String b;
    private final byte[] c;
    private final boolean d;
    private final byte[] e;
    private final Key f;
    private final b g;

    public a(byte[] bArr, String str, byte[] bArr2, boolean z) {
        this.a = bArr;
        this.b = str;
        this.c = bArr2;
        this.d = z;
        KeyPair keyPairA = new io.content.analytics.internal.p005f.a().a();
        this.e = keyPairA.getPublic().getEncoded();
        this.f = keyPairA.getPrivate();
        this.g = new io.content.analytics.internal.p004e.a();
    }

    private final byte[] a(byte[] bArr, byte[] bArr2) throws IOException {
        ArrayList arrayListN = ldb.N(ByteBuffer.wrap(bArr), ByteBuffer.wrap(bArr2));
        o02.e0(arrayListN);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byteArrayOutputStream.write(((ByteBuffer) arrayListN.get(0)).array());
        byteArrayOutputStream.write(((ByteBuffer) arrayListN.get(1)).array());
        return byteArrayOutputStream.toByteArray();
    }

    public final byte[] b() {
        return this.e;
    }

    public /* synthetic */ a(byte[] bArr, String str, byte[] bArr2, boolean z, int i, lz2 lz2Var) {
        this(bArr, str, (i & 4) != 0 ? null : bArr2, (i & 8) != 0 ? false : z);
    }

    public final Key a(Key key, byte[] bArr, byte[] bArr2) {
        return new SecretKeySpec(this.g.a(a(key, bArr2), this.d ? a(bArr, bArr2) : null, this.c), this.b);
    }

    private final byte[] a(Key key, byte[] bArr) throws InvalidKeySpecException, NoSuchAlgorithmException, InvalidKeyException {
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("EC").generatePublic(new X509EncodedKeySpec(bArr));
        KeyAgreement keyAgreement = KeyAgreement.getInstance("ECDH");
        keyAgreement.init(key);
        keyAgreement.doPhase(publicKeyGeneratePublic, true);
        return keyAgreement.generateSecret();
    }

    public final Key a() {
        return a(this.f, this.e, this.a);
    }
}
