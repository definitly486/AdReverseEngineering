package com.makeopinion.cpxresearchlib.misc;

import defpackage.ig1;
import defpackage.lz2;
import defpackage.tba;
import io.content.protobuf.sdk.MaskedSignals;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/makeopinion/cpxresearchlib/misc/CPXHash;", "", "<init>", "()V", "Companion", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class CPXHash {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\u0007"}, d2 = {"Lcom/makeopinion/cpxresearchlib/misc/CPXHash$Companion;", "", "<init>", "()V", "md5", "", "input", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        public final String md5(String input) throws NoSuchAlgorithmException {
            input.getClass();
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            byte[] bytes = input.getBytes(ig1.a);
            bytes.getClass();
            String string = new BigInteger(1, messageDigest.digest(bytes)).toString(16);
            string.getClass();
            return tba.B0(32, string);
        }

        private Companion() {
        }
    }
}
