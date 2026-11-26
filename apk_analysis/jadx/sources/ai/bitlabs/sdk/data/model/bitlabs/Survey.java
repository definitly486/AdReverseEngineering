package ai.bitlabs.sdk.data.model.bitlabs;

import ai.bitlabs.sdk.offerwall.BitLabsOfferwallActivity;
import ai.bitlabs.sdk.offerwall.util.OfferwallUrl;
import android.content.Context;
import android.content.Intent;
import defpackage.c54;
import defpackage.er9;
import defpackage.ho5;
import defpackage.lw0;
import defpackage.or9;
import defpackage.tba;
import defpackage.y3a;
import io.content.protobuf.EventTypeExtended;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0016\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00020\u0010HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0084\u0001\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u0010HÆ\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b+\u0010\u001aJ\u0010\u0010,\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b,\u0010$J\u001a\u0010/\u001a\u00020.2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00101\u001a\u0004\b2\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00101\u001a\u0004\b3\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u00101\u001a\u0004\b4\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u00101\u001a\u0004\b5\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u00101\u001a\u0004\b6\u0010\u001aR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u00107\u001a\u0004\b8\u0010 R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u00101\u001a\u0004\b9\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u00101\u001a\u0004\b:\u0010\u001aR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010;\u001a\u0004\b<\u0010$R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010=\u001a\u0004\b>\u0010&R\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010?\u001a\u0004\b@\u0010(¨\u0006A"}, d2 = {"Lai/bitlabs/sdk/data/model/bitlabs/Survey;", "", "", "id", "type", "clickUrl", "cpi", "value", "", "loi", "country", "language", "", "rating", "Lai/bitlabs/sdk/data/model/bitlabs/Category;", "category", "", "tags", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ILai/bitlabs/sdk/data/model/bitlabs/Category;Ljava/util/List;)V", "Landroid/content/Context;", "context", "La9b;", "open", "(Landroid/content/Context;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "()D", "component7", "component8", "component9", "()I", "component10", "()Lai/bitlabs/sdk/data/model/bitlabs/Category;", "component11", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ILai/bitlabs/sdk/data/model/bitlabs/Category;Ljava/util/List;)Lai/bitlabs/sdk/data/model/bitlabs/Survey;", "toString", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getType", "getClickUrl", "getCpi", "getValue", "D", "getLoi", "getCountry", "getLanguage", "I", "getRating", "Lai/bitlabs/sdk/data/model/bitlabs/Category;", "getCategory", "Ljava/util/List;", "getTags", "library_coreRelease"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class Survey {
    public static final int $stable = 8;
    private final Category category;

    @or9("click_url")
    private final String clickUrl;
    private final String country;
    private final String cpi;
    private final String id;
    private final String language;
    private final double loi;
    private final int rating;
    private final List<String> tags;
    private final String type;
    private final String value;

    public Survey(String str, String str2, String str3, String str4, String str5, double d, String str6, String str7, int i, Category category, List<String> list) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        category.getClass();
        list.getClass();
        this.id = str;
        this.type = str2;
        this.clickUrl = str3;
        this.cpi = str4;
        this.value = str5;
        this.loi = d;
        this.country = str6;
        this.language = str7;
        this.rating = i;
        this.category = category;
        this.tags = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Survey copy$default(Survey survey, String str, String str2, String str3, String str4, String str5, double d, String str6, String str7, int i, Category category, List list, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = survey.id;
        }
        if ((i2 & 2) != 0) {
            str2 = survey.type;
        }
        if ((i2 & 4) != 0) {
            str3 = survey.clickUrl;
        }
        if ((i2 & 8) != 0) {
            str4 = survey.cpi;
        }
        if ((i2 & 16) != 0) {
            str5 = survey.value;
        }
        if ((i2 & 32) != 0) {
            d = survey.loi;
        }
        if ((i2 & 64) != 0) {
            str6 = survey.country;
        }
        if ((i2 & 128) != 0) {
            str7 = survey.language;
        }
        if ((i2 & 256) != 0) {
            i = survey.rating;
        }
        if ((i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0) {
            category = survey.category;
        }
        if ((i2 & 1024) != 0) {
            list = survey.tags;
        }
        List list2 = list;
        int i3 = i;
        String str8 = str6;
        double d2 = d;
        String str9 = str4;
        String str10 = str5;
        String str11 = str3;
        return survey.copy(str, str2, str11, str9, str10, d2, str8, str7, i3, category, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Category getCategory() {
        return this.category;
    }

    public final List<String> component11() {
        return this.tags;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getClickUrl() {
        return this.clickUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCpi() {
        return this.cpi;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final double getLoi() {
        return this.loi;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final int getRating() {
        return this.rating;
    }

    public final Survey copy(String id, String type, String clickUrl, String cpi, String value, double loi, String country, String language, int rating, Category category, List<String> tags) {
        id.getClass();
        type.getClass();
        clickUrl.getClass();
        cpi.getClass();
        value.getClass();
        country.getClass();
        language.getClass();
        category.getClass();
        tags.getClass();
        return new Survey(id, type, clickUrl, cpi, value, loi, country, language, rating, category, tags);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Survey)) {
            return false;
        }
        Survey survey = (Survey) other;
        return ho5.q(this.id, survey.id) && ho5.q(this.type, survey.type) && ho5.q(this.clickUrl, survey.clickUrl) && ho5.q(this.cpi, survey.cpi) && ho5.q(this.value, survey.value) && Double.compare(this.loi, survey.loi) == 0 && ho5.q(this.country, survey.country) && ho5.q(this.language, survey.language) && this.rating == survey.rating && ho5.q(this.category, survey.category) && ho5.q(this.tags, survey.tags);
    }

    public final Category getCategory() {
        return this.category;
    }

    public final String getClickUrl() {
        return this.clickUrl;
    }

    public final String getCountry() {
        return this.country;
    }

    public final String getCpi() {
        return this.cpi;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final double getLoi() {
        return this.loi;
    }

    public final int getRating() {
        return this.rating;
    }

    public final List<String> getTags() {
        return this.tags;
    }

    public final String getType() {
        return this.type;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.tags.hashCode() + ((this.category.hashCode() + er9.e(this.rating, y3a.d(y3a.d((Double.hashCode(this.loi) + y3a.d(y3a.d(y3a.d(y3a.d(this.id.hashCode() * 31, 31, this.type), 31, this.clickUrl), 31, this.cpi), 31, this.value)) * 31, 31, this.country), 31, this.language), 31)) * 31);
    }

    public final void open(Context context) {
        context.getClass();
        LinkedHashMap linkedHashMap = lw0.a;
        if ((!tba.w0("")) && (!tba.w0(""))) {
            Intent intent = new Intent(context, (Class<?>) BitLabsOfferwallActivity.class);
            intent.setFlags(805306368);
            intent.putExtra("bundle-key-url", new OfferwallUrl("", "", "NATIVE", "", lw0.a).getUrl());
            intent.putExtra("bundle-key-uid", "");
            intent.putExtra("bundle-key-token", "");
            context.startActivity(intent);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Survey(id=");
        sb.append(this.id);
        sb.append(", type=");
        sb.append(this.type);
        sb.append(", clickUrl=");
        sb.append(this.clickUrl);
        sb.append(", cpi=");
        sb.append(this.cpi);
        sb.append(", value=");
        sb.append(this.value);
        sb.append(", loi=");
        sb.append(this.loi);
        sb.append(", country=");
        sb.append(this.country);
        sb.append(", language=");
        sb.append(this.language);
        sb.append(", rating=");
        sb.append(this.rating);
        sb.append(", category=");
        sb.append(this.category);
        sb.append(", tags=");
        return c54.i(sb, this.tags, ')');
    }
}
