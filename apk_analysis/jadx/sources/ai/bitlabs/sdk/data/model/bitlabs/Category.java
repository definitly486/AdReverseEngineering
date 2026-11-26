package ai.bitlabs.sdk.data.model.bitlabs;

import defpackage.ho5;
import defpackage.or9;
import defpackage.y3a;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lai/bitlabs/sdk/data/model/bitlabs/Category;", "", "name", "", "iconName", "iconUrl", "nameInternal", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getIconName", "getIconUrl", "getNameInternal", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "library_coreRelease"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class Category {
    public static final int $stable = 0;

    @or9("icon_name")
    private final String iconName;

    @or9("icon_url")
    private final String iconUrl;
    private final String name;

    @or9("name_internal")
    private final String nameInternal;

    public Category(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.name = str;
        this.iconName = str2;
        this.iconUrl = str3;
        this.nameInternal = str4;
    }

    public static /* synthetic */ Category copy$default(Category category, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = category.name;
        }
        if ((i & 2) != 0) {
            str2 = category.iconName;
        }
        if ((i & 4) != 0) {
            str3 = category.iconUrl;
        }
        if ((i & 8) != 0) {
            str4 = category.nameInternal;
        }
        return category.copy(str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getIconName() {
        return this.iconName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getNameInternal() {
        return this.nameInternal;
    }

    public final Category copy(String name, String iconName, String iconUrl, String nameInternal) {
        name.getClass();
        iconName.getClass();
        iconUrl.getClass();
        nameInternal.getClass();
        return new Category(name, iconName, iconUrl, nameInternal);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Category)) {
            return false;
        }
        Category category = (Category) other;
        return ho5.q(this.name, category.name) && ho5.q(this.iconName, category.iconName) && ho5.q(this.iconUrl, category.iconUrl) && ho5.q(this.nameInternal, category.nameInternal);
    }

    public final String getIconName() {
        return this.iconName;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final String getName() {
        return this.name;
    }

    public final String getNameInternal() {
        return this.nameInternal;
    }

    public int hashCode() {
        return this.nameInternal.hashCode() + y3a.d(y3a.d(this.name.hashCode() * 31, 31, this.iconName), 31, this.iconUrl);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Category(name=");
        sb.append(this.name);
        sb.append(", iconName=");
        sb.append(this.iconName);
        sb.append(", iconUrl=");
        sb.append(this.iconUrl);
        sb.append(", nameInternal=");
        return y3a.n(sb, this.nameInternal, ')');
    }
}
