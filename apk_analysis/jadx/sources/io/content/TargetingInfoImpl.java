package io.content;

import android.location.Location;
import defpackage.bja;
import defpackage.ri4;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Calendar;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011R\u001c\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\tR\u0016\u0010 \u001a\u0004\u0018\u00010\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\tR\u0016\u0010\"\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\tR\u0016\u0010$\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\tR\u0016\u0010&\u001a\u0004\u0018\u00010%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006("}, d2 = {"Lio/bidmachine/TargetingInfoImpl;", "Lbja;", "Lio/bidmachine/TargetingParams;", "targetingParams", "<init>", "(Lio/bidmachine/TargetingParams;)V", "Lio/bidmachine/TargetingParams;", "", "getUserId", "()Ljava/lang/String;", "userId", "Lri4;", "getGender", "()Lri4;", "gender", "", "getUserBirthdayYear", "()Ljava/lang/Integer;", "userBirthdayYear", "getUserAge", "userAge", "", "getKeywords", "()Ljava/util/List;", "keywords", "Landroid/location/Location;", "getDeviceLocation", "()Landroid/location/Location;", "deviceLocation", "getCountry", "country", "getCity", "city", "getZip", "zip", "getStoreUrl", "storeUrl", "", "isPaid", "()Ljava/lang/Boolean;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class TargetingInfoImpl implements bja {
    private final TargetingParams targetingParams;

    public TargetingInfoImpl(TargetingParams targetingParams) {
        targetingParams.getClass();
        this.targetingParams = targetingParams;
    }

    public String getCity() {
        return this.targetingParams.getCity();
    }

    public String getCountry() {
        return this.targetingParams.getCountry();
    }

    public Location getDeviceLocation() {
        return this.targetingParams.getDeviceLocation();
    }

    public ri4 getGender() {
        return this.targetingParams.getGender();
    }

    public List<String> getKeywords() {
        return this.targetingParams.getKeywords();
    }

    public String getStoreUrl() {
        return this.targetingParams.getStoreUrl();
    }

    public Integer getUserAge() {
        Integer userBirthdayYear = getUserBirthdayYear();
        if (userBirthdayYear == null) {
            return null;
        }
        return Integer.valueOf(Calendar.getInstance().get(1) - userBirthdayYear.intValue());
    }

    public Integer getUserBirthdayYear() {
        return this.targetingParams.getBirthdayYear();
    }

    public String getUserId() {
        return this.targetingParams.getUserId();
    }

    public String getZip() {
        return this.targetingParams.getZip();
    }

    public Boolean isPaid() {
        return this.targetingParams.getPaid();
    }
}
