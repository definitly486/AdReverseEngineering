package defpackage;

import android.location.Location;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.ExternalUserId;
import io.content.TargetingParams;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zx5 extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ TargetingParams.Data f;
    public final /* synthetic */ MaskedSignals.Builder g;
    public final /* synthetic */ dgc h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zx5(TargetingParams.Data data, MaskedSignals.Builder builder, dgc dgcVar, byte b) {
        super(0);
        this.e = b;
        this.f = data;
        this.g = builder;
        this.h = dgcVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        a9b a9bVar = a9b.a;
        TargetingParams.Data data = this.f;
        MaskedSignals.Builder builder = this.g;
        dgc dgcVar = this.h;
        switch (b) {
            case 0:
                String userId = data.getUserId();
                if (userId != null) {
                    builder.setUserId(uv4.m0(dgcVar.a(pu4.F(userId))));
                }
                List<ExternalUserId> externalUserIdList = data.getExternalUserIdList();
                if (externalUserIdList != null) {
                    ArrayList arrayList = new ArrayList(l02.d0(externalUserIdList, 10));
                    for (ExternalUserId externalUserId : externalUserIdList) {
                        arrayList.add(bp6.V(new l28("id", externalUserId.getSourceId()), new l28("value", externalUserId.getValue())));
                    }
                    builder.setExternalUserIds(uv4.m0(dgcVar.a(pu4.G(arrayList))));
                }
                break;
            case 1:
                Integer birthdayYear = data.getBirthdayYear();
                if (birthdayYear != null) {
                    builder.setYob(uv4.m0(dgcVar.a(pu4.D(birthdayYear.intValue()))));
                }
                ri4 gender = data.getGender();
                if (gender != null) {
                    builder.setGender(uv4.m0(dgcVar.a(pu4.F(gender.a))));
                }
                List<String> keywords = data.getKeywords();
                String strD0 = (keywords == null || keywords.isEmpty()) ? null : k02.D0(keywords, StringUtils.COMMA, null, null, null, 62);
                if (strD0 != null) {
                    builder.setKeywords(uv4.m0(dgcVar.a(pu4.F(strD0))));
                }
                break;
            default:
                String city = data.getCity();
                if (city != null) {
                    builder.setUserCity(uv4.m0(dgcVar.a(pu4.F(city))));
                }
                String zip = data.getZip();
                if (zip != null) {
                    builder.setUserZip(uv4.m0(dgcVar.a(pu4.F(zip))));
                }
                Location deviceLocation = data.getDeviceLocation();
                if (deviceLocation != null) {
                    builder.setUserLat(uv4.m0(dgcVar.a(pu4.C((float) deviceLocation.getLatitude()))));
                    builder.setUserLon(uv4.m0(dgcVar.a(pu4.C((float) deviceLocation.getLongitude()))));
                }
                break;
        }
        return a9bVar;
    }
}
