package io.content;

import defpackage.f;
import defpackage.hgc;
import defpackage.lgc;
import defpackage.lo7;
import defpackage.qfc;
import defpackage.sp2;
import defpackage.tba;
import defpackage.tp0;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000fR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u000fR\u0014\u0010\u001b\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u000fR\u0014\u0010\u001d\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u000fR\u0014\u0010\u001f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u000fR\u0014\u0010!\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u000f¨\u0006\""}, d2 = {"Lio/bidmachine/DataRestrictionsImpl;", "Lsp2;", "Llgc;", "privacyGroupRestrictions", "Lf;", "publisherPrivacySettings", "Lqfc;", "platformPrivacySettings", "<init>", "(Llgc;Lf;Lqfc;)V", "Llgc;", "Lf;", "Lqfc;", "", "isUserInGdprScope", "()Z", "isUserHasConsent", "isUserAgeRestricted", "", "getUsPrivacyString", "()Ljava/lang/String;", "usPrivacyString", "isUserInCcpaScope", "isUserHasCcpaConsent", "getHasAdIdsPermission", "hasAdIdsPermission", "getHasNetworkPermission", "hasNetworkPermission", "getHasPreciseLocationPermission", "hasPreciseLocationPermission", "getHasDeviceInfoPermission", "hasDeviceInfoPermission", "getHasDemographicsPermission", "hasDemographicsPermission", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class DataRestrictionsImpl implements sp2 {
    private final qfc platformPrivacySettings;
    private final lgc privacyGroupRestrictions;
    private final f publisherPrivacySettings;

    public DataRestrictionsImpl(lgc lgcVar, f fVar, qfc qfcVar) {
        lgcVar.getClass();
        fVar.getClass();
        qfcVar.getClass();
        this.privacyGroupRestrictions = lgcVar;
        this.publisherPrivacySettings = fVar;
        this.platformPrivacySettings = qfcVar;
    }

    public boolean getHasAdIdsPermission() {
        return this.privacyGroupRestrictions.a == hgc.c;
    }

    public boolean getHasDemographicsPermission() {
        return this.privacyGroupRestrictions.e == hgc.c;
    }

    public boolean getHasDeviceInfoPermission() {
        return this.privacyGroupRestrictions.d == hgc.c;
    }

    public boolean getHasNetworkPermission() {
        return this.privacyGroupRestrictions.b == hgc.c;
    }

    public boolean getHasPreciseLocationPermission() {
        return this.privacyGroupRestrictions.c == hgc.c;
    }

    public String getUsPrivacyString() {
        String str = this.publisherPrivacySettings.e;
        return str == null ? this.platformPrivacySettings.e : str;
    }

    public boolean isUserAgeRestricted() {
        Boolean bool = this.publisherPrivacySettings.d;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public boolean isUserHasCcpaConsent() {
        String usPrivacyString = getUsPrivacyString();
        return usPrivacyString != null && usPrivacyString.length() == 4 && usPrivacyString.charAt(0) == '1' && tp0.f0(usPrivacyString.charAt(2), 'N', true);
    }

    public boolean isUserHasConsent() {
        Boolean bool = this.publisherPrivacySettings.c;
        if (bool != null) {
            return bool.booleanValue();
        }
        lo7 lo7Var = (lo7) this.platformPrivacySettings.h.getValue();
        Boolean boolValueOf = lo7Var != null ? Boolean.valueOf(lo7Var.a) : null;
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }

    public boolean isUserInCcpaScope() {
        String usPrivacyString = getUsPrivacyString();
        return usPrivacyString != null && usPrivacyString.length() == 4 && usPrivacyString.charAt(0) == '1' && !tba.j0(usPrivacyString, "---", false);
    }

    public boolean isUserInGdprScope() {
        Boolean bool = this.publisherPrivacySettings.b;
        if (bool != null) {
            return bool.booleanValue();
        }
        Boolean bool2 = this.platformPrivacySettings.d;
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        return false;
    }
}
