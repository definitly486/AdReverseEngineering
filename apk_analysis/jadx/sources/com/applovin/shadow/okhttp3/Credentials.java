package com.applovin.shadow.okhttp3;

import com.applovin.sdk.AppLovinEventParameters;
import com.applovin.shadow.okio.ByteString;
import defpackage.y3a;
import io.content.protobuf.sdk.MaskedSignals;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\t"}, d2 = {"Lcom/applovin/shadow/okhttp3/Credentials;", "", "()V", "basic", "", AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, "password", "charset", "Ljava/nio/charset/Charset;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class Credentials {
    public static final Credentials INSTANCE = new Credentials();

    private Credentials() {
    }

    public static final String basic(String username, String password, Charset charset) {
        username.getClass();
        password.getClass();
        charset.getClass();
        return y3a.l("Basic ", ByteString.INSTANCE.encodeString(username + ':' + password, charset).base64());
    }

    public static /* synthetic */ String basic$default(String str, String str2, Charset charset, int i, Object obj) {
        if ((i & 4) != 0) {
            charset = StandardCharsets.ISO_8859_1;
            charset.getClass();
        }
        return basic(str, str2, charset);
    }

    public static final String basic(String str, String str2) {
        str.getClass();
        str2.getClass();
        return basic$default(str, str2, null, 4, null);
    }
}
