package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import com.explorestack.protobuf.StringValue;
import com.explorestack.protobuf.f3;
import io.content.AdvertisingDataManager$AdvertisingData;
import io.content.DeviceInfo;
import io.content.UserAgentManager;
import io.content.o;
import io.content.protobuf.sdk.Device;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s93 extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s93(f3 f3Var, Object obj, Object obj2, Context context, byte b) {
        super(0);
        this.e = b;
        this.h = f3Var;
        this.i = obj;
        this.f = obj2;
        this.g = context;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        String str;
        byte b = this.e;
        a9b a9bVar = a9b.a;
        Object obj = this.f;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (b) {
            case 0:
                o oVar = (o) obj2;
                DeviceInfo deviceInfo = (DeviceInfo) obj;
                Device.Builder builder = (Device.Builder) obj3;
                Context context = (Context) obj4;
                HashSet hashSetC = be.C(context);
                if (!hashSetC.isEmpty()) {
                    builder.addAllInputlanguage(hashSetC);
                }
                Double dY = be.y(context);
                if (dY != null) {
                    builder.setBatterylevel((float) dY.doubleValue());
                }
                String strA = be.A(context);
                if (strA != null) {
                    if (!tba.w0(strA)) {
                        builder.setDevicename(strA);
                    }
                }
                Double dE = be.E(context);
                if (dE != null) {
                    builder.setScreenbright((float) dE.doubleValue());
                }
                builder.setTime(System.currentTimeMillis());
                builder.setLastbootup(SystemClock.elapsedRealtime());
                builder.setLastbootupV2(oVar.g(context));
                List listF = oVar.f(context);
                if (!listF.isEmpty()) {
                    builder.addAllLastbootupHistory(listF);
                }
                HashSet hashSetA = sx0.a(context);
                if (hashSetA != null) {
                    if (hashSetA.isEmpty()) {
                        hashSetA = null;
                    }
                    if (hashSetA != null && (str = (String) k02.w0(hashSetA)) != null) {
                        builder.setHeadsetname(str);
                    }
                }
                Long availableDiskSpaceInMB = deviceInfo.getAvailableDiskSpaceInMB();
                if (availableDiskSpaceInMB != null) {
                    builder.setDiskspace(availableDiskSpaceInMB.longValue());
                }
                Long totalDiskSpaceInMB = deviceInfo.getTotalDiskSpaceInMB();
                if (totalDiskSpaceInMB != null) {
                    builder.setTotaldisk(totalDiskSpaceInMB.longValue());
                }
                Long totalMemBytes = deviceInfo.getRam().getTotalMemBytes();
                if (totalMemBytes != null) {
                    builder.setTotalmem(totalMemBytes.longValue());
                }
                Long freeMemBytes = deviceInfo.getRam().getFreeMemBytes();
                if (freeMemBytes != null) {
                    builder.setFreemem(freeMemBytes.longValue());
                }
                String name = deviceInfo.getCpu().getName();
                if (name != null) {
                    if (name.length() <= 0) {
                        name = null;
                    }
                    if (name != null) {
                        builder.setCpuname(name);
                    }
                }
                String vendor = deviceInfo.getCpu().getVendor();
                if (vendor != null) {
                    if (vendor.length() <= 0) {
                        vendor = null;
                    }
                    if (vendor != null) {
                        builder.setCpuvendor(vendor);
                    }
                }
                String name2 = deviceInfo.getGpu().getName();
                if (name2 != null) {
                    if (name2.length() <= 0) {
                        name2 = null;
                    }
                    if (name2 != null) {
                        builder.setGpuname(name2);
                    }
                }
                String vendor2 = deviceInfo.getGpu().getVendor();
                if (vendor2 != null) {
                    if (vendor2.length() <= 0) {
                        vendor2 = null;
                    }
                    if (vendor2 != null) {
                        builder.setGpuvendor(vendor2);
                    }
                }
                String simCarrier = deviceInfo.getSimCarrier();
                if (simCarrier != null) {
                    String str2 = simCarrier.length() > 0 ? simCarrier : null;
                    if (str2 != null) {
                        builder.setSimCarrier(StringValue.of(str2));
                    }
                }
                Float volumeLevel = deviceInfo.getAudio().getVolumeLevel(context);
                if (volumeLevel != null) {
                    builder.setAudioContext(com.explorestack.protobuf.adcom.Context.Device.AudioContext.newBuilder().setVolumelevel(volumeLevel.floatValue()).build());
                }
                break;
            case 1:
                MaskedSignals.Builder builder2 = (MaskedSignals.Builder) obj3;
                dgc dgcVar = (dgc) obj2;
                DeviceInfo deviceInfo2 = (DeviceInfo) obj;
                builder2.setPxratio(uv4.m0(dgcVar.a(pu4.C(deviceInfo2.getScreenDensity()))));
                builder2.setPpi(uv4.m0(dgcVar.a(pu4.D(deviceInfo2.getScreenDpi()))));
                builder2.setModel(uv4.m0(dgcVar.a(pu4.F(deviceInfo2.getModel()))));
                String hwv = deviceInfo2.getHWV();
                if (hwv != null) {
                    builder2.setHwv(uv4.m0(dgcVar.a(pu4.F(hwv))));
                }
                String userAgent = UserAgentManager.getUserAgent((Context) obj4);
                if (userAgent != null) {
                    if (!tba.w0(userAgent)) {
                        builder2.setUa(uv4.m0(dgcVar.a(pu4.F(userAgent))));
                    }
                }
                break;
            case 2:
                ((com.explorestack.protobuf.adcom.Context.Device.Builder) obj3).setIfa("00000000-0000-0000-0000-000000000000");
                MaskedSignals.Builder builder3 = (MaskedSignals.Builder) obj2;
                dgc dgcVar2 = (dgc) obj;
                String strA2 = ae.a((Context) obj4);
                strA2.getClass();
                builder3.setIfa(uv4.m0(dgcVar2.a(pu4.F(strA2))));
                AdvertisingDataManager$AdvertisingData advertisingDataManager$AdvertisingData = ae.d;
                builder3.setLmt(uv4.m0(dgcVar2.a(pu4.D((advertisingDataManager$AdvertisingData == null || !advertisingDataManager$AdvertisingData.isLimitAdTrackingEnabled()) ? 0 : 1))));
                break;
            default:
                ((x5c) obj4).invoke((View) obj3);
                ((j4c) obj2).invoke();
                ((kj) obj).invoke();
                break;
        }
        return a9bVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s93(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        super(0);
        this.e = b;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.f = obj4;
    }
}
