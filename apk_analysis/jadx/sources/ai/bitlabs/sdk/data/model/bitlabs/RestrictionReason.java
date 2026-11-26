package ai.bitlabs.sdk.data.model.bitlabs;

import defpackage.ho5;
import defpackage.or9;
import defpackage.y3a;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u0013\u001a\u00020\u0006J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006HÆ\u0003JJ\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00032\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0006HÖ\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000e\u0010\fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010¨\u0006 "}, d2 = {"Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;", "", "notVerified", "", "usingVpn", "bannedUntil", "", "reason", "unsupportedCountry", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getNotVerified", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getUsingVpn", "getBannedUntil", "()Ljava/lang/String;", "getReason", "getUnsupportedCountry", "prettyPrint", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lai/bitlabs/sdk/data/model/bitlabs/RestrictionReason;", "equals", "other", "hashCode", "", "toString", "library_coreRelease"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class RestrictionReason {
    public static final int $stable = 0;

    @or9("banned_until")
    private final String bannedUntil;

    @or9("not_verified")
    private final Boolean notVerified;
    private final String reason;

    @or9("unsupported_country")
    private final String unsupportedCountry;

    @or9("using_vpn")
    private final Boolean usingVpn;

    public RestrictionReason(Boolean bool, Boolean bool2, String str, String str2, String str3) {
        this.notVerified = bool;
        this.usingVpn = bool2;
        this.bannedUntil = str;
        this.reason = str2;
        this.unsupportedCountry = str3;
    }

    public static /* synthetic */ RestrictionReason copy$default(RestrictionReason restrictionReason, Boolean bool, Boolean bool2, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = restrictionReason.notVerified;
        }
        if ((i & 2) != 0) {
            bool2 = restrictionReason.usingVpn;
        }
        if ((i & 4) != 0) {
            str = restrictionReason.bannedUntil;
        }
        if ((i & 8) != 0) {
            str2 = restrictionReason.reason;
        }
        if ((i & 16) != 0) {
            str3 = restrictionReason.unsupportedCountry;
        }
        String str4 = str3;
        String str5 = str;
        return restrictionReason.copy(bool, bool2, str5, str2, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getNotVerified() {
        return this.notVerified;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getUsingVpn() {
        return this.usingVpn;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBannedUntil() {
        return this.bannedUntil;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getReason() {
        return this.reason;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getUnsupportedCountry() {
        return this.unsupportedCountry;
    }

    public final RestrictionReason copy(Boolean notVerified, Boolean usingVpn, String bannedUntil, String reason, String unsupportedCountry) {
        return new RestrictionReason(notVerified, usingVpn, bannedUntil, reason, unsupportedCountry);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RestrictionReason)) {
            return false;
        }
        RestrictionReason restrictionReason = (RestrictionReason) other;
        return ho5.q(this.notVerified, restrictionReason.notVerified) && ho5.q(this.usingVpn, restrictionReason.usingVpn) && ho5.q(this.bannedUntil, restrictionReason.bannedUntil) && ho5.q(this.reason, restrictionReason.reason) && ho5.q(this.unsupportedCountry, restrictionReason.unsupportedCountry);
    }

    public final String getBannedUntil() {
        return this.bannedUntil;
    }

    public final Boolean getNotVerified() {
        return this.notVerified;
    }

    public final String getReason() {
        return this.reason;
    }

    public final String getUnsupportedCountry() {
        return this.unsupportedCountry;
    }

    public final Boolean getUsingVpn() {
        return this.usingVpn;
    }

    public int hashCode() {
        int iHashCode = (((((this.notVerified == null ? 0 : this.notVerified.hashCode()) * 31) + (this.usingVpn == null ? 0 : this.usingVpn.hashCode())) * 31) + (this.bannedUntil == null ? 0 : this.bannedUntil.hashCode())) * 31;
        String str = this.reason;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.unsupportedCountry != null ? this.unsupportedCountry.hashCode() : 0);
    }

    public final String prettyPrint() {
        Boolean bool = this.notVerified;
        Boolean bool2 = Boolean.TRUE;
        if (ho5.q(bool, bool2)) {
            return "The publisher account that owns this app has not been verified and therefore cannot receive surveys.";
        }
        if (ho5.q(this.usingVpn, bool2)) {
            return "The user is using a VPN and cannot access surveys.";
        }
        if (this.bannedUntil != null) {
            return "The user is banned until " + this.bannedUntil;
        }
        if (this.unsupportedCountry == null) {
            String str = this.reason;
            return str == null ? "Unknown Reason" : str;
        }
        return "Unsupported Country: " + this.unsupportedCountry;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RestrictionReason(notVerified=");
        sb.append(this.notVerified);
        sb.append(", usingVpn=");
        sb.append(this.usingVpn);
        sb.append(", bannedUntil=");
        sb.append(this.bannedUntil);
        sb.append(", reason=");
        sb.append(this.reason);
        sb.append(", unsupportedCountry=");
        return y3a.n(sb, this.unsupportedCountry, ')');
    }
}
