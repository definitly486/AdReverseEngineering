package defpackage;

import android.location.Location;
import com.explorestack.protobuf.adcom.Context;
import io.content.DeviceInfo;
import io.content.UserAgentManager;
import io.content.o;
import io.content.protobuf.sdk.MaskedSignals;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class r93 extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r93(Object obj, Object obj2, Object obj3, byte b) {
        super(0);
        this.e = b;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        switch (this.e) {
            case 0:
                String str = (String) ((o) this.f).n.b;
                if (str != null) {
                    MaskedSignals.Builder builder = (MaskedSignals.Builder) this.g;
                    dgc dgcVar = (dgc) this.h;
                    if (!tba.w0(str)) {
                        builder.setIfv(uv4.m0(dgcVar.a(pu4.F(str))));
                    }
                }
                break;
            case 1:
                Context.Device.Builder builder2 = (Context.Device.Builder) this.f;
                DeviceInfo deviceInfo = (DeviceInfo) this.g;
                builder2.setPxratio(deviceInfo.getScreenDensity());
                builder2.setPpi(deviceInfo.getScreenDpi());
                builder2.setModel(deviceInfo.getModel());
                String hwv = deviceInfo.getHWV();
                if (hwv != null) {
                    builder2.setHwv(hwv);
                }
                String userAgent = UserAgentManager.getUserAgent((android.content.Context) this.h);
                if (userAgent != null) {
                    if (!tba.w0(userAgent)) {
                        builder2.setUa(userAgent);
                    }
                }
                break;
            case 2:
                dgc dgcVar2 = (dgc) this.h;
                MaskedSignals.Builder builder3 = (MaskedSignals.Builder) this.g;
                DeviceInfo deviceInfo2 = (DeviceInfo) this.f;
                String phoneMCCMNC = deviceInfo2.getPhoneMCCMNC();
                if (phoneMCCMNC != null) {
                    if (!tba.w0(phoneMCCMNC)) {
                        builder3.setMccmnc(uv4.m0(dgcVar2.a(pu4.F(phoneMCCMNC))));
                    }
                }
                String phoneCarrier = deviceInfo2.getPhoneCarrier();
                if (phoneCarrier != null) {
                    if (!tba.w0(phoneCarrier)) {
                        builder3.setCarrier(uv4.m0(dgcVar2.a(pu4.F(phoneCarrier))));
                    }
                }
                break;
            default:
                Location location = (Location) ((j6) this.f).invoke();
                if (location != null) {
                    MaskedSignals.Builder builder4 = (MaskedSignals.Builder) this.g;
                    dgc dgcVar3 = (dgc) this.h;
                    builder4.setDeviceLat(uv4.m0(dgcVar3.a(pu4.C((float) location.getLatitude()))));
                    builder4.setDeviceLon(uv4.m0(dgcVar3.a(pu4.C((float) location.getLongitude()))));
                    builder4.setAccuracy(uv4.m0(dgcVar3.a(pu4.D((int) location.getAccuracy()))));
                    builder4.setLastfix(uv4.m0(dgcVar3.a(pu4.E(location.getTime()))));
                }
                break;
        }
        return a9b.a;
    }
}
