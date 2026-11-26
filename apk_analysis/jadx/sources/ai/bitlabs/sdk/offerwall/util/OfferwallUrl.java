package ai.bitlabs.sdk.offerwall.util;

import android.net.Uri;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.br3;
import defpackage.dk7;
import defpackage.ho5;
import defpackage.lga;
import defpackage.lz2;
import defpackage.m16;
import defpackage.y3a;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\n \f*\u0004\u0018\u00010\u000b0\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÂ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÂ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0002HÂ\u0003¢\u0006\u0004\b\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0002HÂ\u0003¢\u0006\u0004\b\u0013\u0010\u0010J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0007HÂ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002¢\u0006\u0004\b\u0019\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002¢\u0006\u0004\b\u001b\u0010\u0018JN\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0010J\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010&R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010&R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010&R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010&R \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010'R\u001b\u0010+\u001a\u00020\u00028FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010\u0010¨\u0006,"}, d2 = {"Lai/bitlabs/sdk/offerwall/util/OfferwallUrl;", "", "", "token", "uid", "sdk", "maid", "", "tags", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "Landroid/net/Uri$Builder;", "kotlin.jvm.PlatformType", "baseUri", "()Landroid/net/Uri$Builder;", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "()Ljava/util/Map;", "offerId", "offerUrl", "(Ljava/lang/String;)Ljava/lang/String;", "magicReceiptsOfferUrl", "merchantId", "magicReceiptsMerchantUrl", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lai/bitlabs/sdk/offerwall/util/OfferwallUrl;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "Ljava/util/Map;", "url$delegate", "Lm16;", "getUrl", ImagesContract.URL, "library_coreRelease"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class OfferwallUrl {
    public static final int $stable = 8;
    private final String maid;
    private final String sdk;
    private final Map<String, Object> tags;
    private final String token;
    private final String uid;

    /* JADX INFO: renamed from: url$delegate, reason: from kotlin metadata */
    private final m16 url;

    public OfferwallUrl(String str, String str2, String str3, String str4, Map<String, ? extends Object> map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        map.getClass();
        this.token = str;
        this.uid = str2;
        this.sdk = str3;
        this.maid = str4;
        this.tags = map;
        this.url = new lga(new dk7(this, (byte) 1));
    }

    private final Uri.Builder baseUri() {
        Uri.Builder builderAppendQueryParameter = Uri.parse("https://web.bitlabs.ai").buildUpon().appendQueryParameter("os", "ANDROID").appendQueryParameter("token", this.token).appendQueryParameter("uid", this.uid).appendQueryParameter("sdk", this.sdk);
        if (this.maid.length() > 0) {
            builderAppendQueryParameter.appendQueryParameter("maid", this.maid);
        }
        for (Map.Entry<String, Object> entry : this.tags.entrySet()) {
            builderAppendQueryParameter.appendQueryParameter(entry.getKey(), entry.getValue().toString());
        }
        return builderAppendQueryParameter;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final String getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final String getUid() {
        return this.uid;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    private final String getSdk() {
        return this.sdk;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    private final String getMaid() {
        return this.maid;
    }

    private final Map<String, Object> component5() {
        return this.tags;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OfferwallUrl copy$default(OfferwallUrl offerwallUrl, String str, String str2, String str3, String str4, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = offerwallUrl.token;
        }
        if ((i & 2) != 0) {
            str2 = offerwallUrl.uid;
        }
        if ((i & 4) != 0) {
            str3 = offerwallUrl.sdk;
        }
        if ((i & 8) != 0) {
            str4 = offerwallUrl.maid;
        }
        if ((i & 16) != 0) {
            map = offerwallUrl.tags;
        }
        Map map2 = map;
        String str5 = str3;
        return offerwallUrl.copy(str, str2, str5, str4, map2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String url_delegate$lambda$0(OfferwallUrl offerwallUrl) {
        String string = offerwallUrl.baseUri().build().toString();
        string.getClass();
        return string;
    }

    public final OfferwallUrl copy(String token, String uid, String sdk, String maid, Map<String, ? extends Object> tags) {
        token.getClass();
        uid.getClass();
        sdk.getClass();
        maid.getClass();
        tags.getClass();
        return new OfferwallUrl(token, uid, sdk, maid, tags);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OfferwallUrl)) {
            return false;
        }
        OfferwallUrl offerwallUrl = (OfferwallUrl) other;
        return ho5.q(this.token, offerwallUrl.token) && ho5.q(this.uid, offerwallUrl.uid) && ho5.q(this.sdk, offerwallUrl.sdk) && ho5.q(this.maid, offerwallUrl.maid) && ho5.q(this.tags, offerwallUrl.tags);
    }

    public final String getUrl() {
        return (String) this.url.getValue();
    }

    public int hashCode() {
        return this.tags.hashCode() + y3a.d(y3a.d(y3a.d(this.token.hashCode() * 31, 31, this.uid), 31, this.sdk), 31, this.maid);
    }

    public final String magicReceiptsMerchantUrl(String merchantId) {
        merchantId.getClass();
        String string = baseUri().appendPath("magic-receipts").appendPath("merchant").appendPath(merchantId).build().toString();
        string.getClass();
        return string;
    }

    public final String magicReceiptsOfferUrl(String offerId) {
        offerId.getClass();
        String string = baseUri().appendPath("magic-receipts").appendPath("offer").appendPath(offerId).build().toString();
        string.getClass();
        return string;
    }

    public final String offerUrl(String offerId) {
        offerId.getClass();
        String string = baseUri().appendPath("offers").appendQueryParameter("offer-id", offerId).build().toString();
        string.getClass();
        return string;
    }

    public String toString() {
        return "OfferwallUrl(token=" + this.token + ", uid=" + this.uid + ", sdk=" + this.sdk + ", maid=" + this.maid + ", tags=" + this.tags + ')';
    }

    public /* synthetic */ OfferwallUrl(String str, String str2, String str3, String str4, Map map, int i, lz2 lz2Var) {
        this(str, str2, str3, str4, (i & 16) != 0 ? br3.a : map);
    }
}
