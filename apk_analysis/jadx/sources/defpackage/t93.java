package defpackage;

import android.content.Context;
import android.os.SystemClock;
import io.content.DeviceInfo;
import io.content.o;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t93 extends my5 implements uf4 {
    public final /* synthetic */ Context e;
    public final /* synthetic */ MaskedSignals.Builder f;
    public final /* synthetic */ dgc g;
    public final /* synthetic */ o h;
    public final /* synthetic */ DeviceInfo i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t93(Context context, MaskedSignals.Builder builder, dgc dgcVar, o oVar, DeviceInfo deviceInfo) {
        super(0);
        this.e = context;
        this.f = builder;
        this.g = dgcVar;
        this.h = oVar;
        this.i = deviceInfo;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        String str;
        Context context = this.e;
        HashSet hashSetC = be.C(context);
        boolean zIsEmpty = hashSetC.isEmpty();
        dgc dgcVar = this.g;
        MaskedSignals.Builder builder = this.f;
        if (!zIsEmpty) {
            builder.setInputlanguage(uv4.m0(dgcVar.a(pu4.G(hashSetC))));
        }
        Double dY = be.y(context);
        if (dY != null) {
            builder.setBatterylevel(uv4.m0(dgcVar.a(pu4.C((float) dY.doubleValue()))));
        }
        String strA = be.A(context);
        if (strA != null) {
            if (!tba.w0(strA)) {
                builder.setDevicename(uv4.m0(dgcVar.a(pu4.F(strA))));
            }
        }
        Double dE = be.E(context);
        if (dE != null) {
            builder.setScreenbright(uv4.m0(dgcVar.a(pu4.C((float) dE.doubleValue()))));
        }
        builder.setTime(uv4.m0(dgcVar.a(pu4.E(System.currentTimeMillis()))));
        builder.setLastbootup(uv4.m0(dgcVar.a(pu4.E(SystemClock.elapsedRealtime()))));
        o oVar = this.h;
        builder.setLastbootupV2(uv4.m0(dgcVar.a(pu4.E(oVar.g(context)))));
        List listF = oVar.f(context);
        if (!listF.isEmpty()) {
            builder.setLastbootupHistory(uv4.m0(dgcVar.a(pu4.G(listF))));
        }
        HashSet hashSetA = sx0.a(context);
        if (hashSetA != null) {
            if (hashSetA.isEmpty()) {
                hashSetA = null;
            }
            if (hashSetA != null && (str = (String) k02.w0(hashSetA)) != null) {
                builder.setHeadsetname(uv4.m0(dgcVar.a(pu4.F(str))));
            }
        }
        DeviceInfo deviceInfo = this.i;
        Long availableDiskSpaceInMB = deviceInfo.getAvailableDiskSpaceInMB();
        if (availableDiskSpaceInMB != null) {
            builder.setDiskspace(uv4.m0(dgcVar.a(pu4.E(availableDiskSpaceInMB.longValue()))));
        }
        Long totalDiskSpaceInMB = deviceInfo.getTotalDiskSpaceInMB();
        if (totalDiskSpaceInMB != null) {
            builder.setTotaldisk(uv4.m0(dgcVar.a(pu4.E(totalDiskSpaceInMB.longValue()))));
        }
        Long totalMemBytes = deviceInfo.getRam().getTotalMemBytes();
        if (totalMemBytes != null) {
            builder.setTotalmem(uv4.m0(dgcVar.a(pu4.E(totalMemBytes.longValue()))));
        }
        Long freeMemBytes = deviceInfo.getRam().getFreeMemBytes();
        if (freeMemBytes != null) {
            builder.setFreemem(uv4.m0(dgcVar.a(pu4.E(freeMemBytes.longValue()))));
        }
        String name = deviceInfo.getCpu().getName();
        if (name != null) {
            if (name.length() <= 0) {
                name = null;
            }
            if (name != null) {
                builder.setCpuname(uv4.m0(dgcVar.a(pu4.F(name))));
            }
        }
        String vendor = deviceInfo.getCpu().getVendor();
        if (vendor != null) {
            if (vendor.length() <= 0) {
                vendor = null;
            }
            if (vendor != null) {
                builder.setCpuvendor(uv4.m0(dgcVar.a(pu4.F(vendor))));
            }
        }
        String name2 = deviceInfo.getGpu().getName();
        if (name2 != null) {
            if (name2.length() <= 0) {
                name2 = null;
            }
            if (name2 != null) {
                builder.setGpuname(uv4.m0(dgcVar.a(pu4.F(name2))));
            }
        }
        String vendor2 = deviceInfo.getGpu().getVendor();
        if (vendor2 != null) {
            if (vendor2.length() <= 0) {
                vendor2 = null;
            }
            if (vendor2 != null) {
                builder.setGpuvendor(uv4.m0(dgcVar.a(pu4.F(vendor2))));
            }
        }
        String simCarrier = deviceInfo.getSimCarrier();
        if (simCarrier != null) {
            String str2 = simCarrier.length() > 0 ? simCarrier : null;
            if (str2 != null) {
                builder.setSimCarrier(uv4.m0(dgcVar.a(pu4.F(str2))));
            }
        }
        Float volumeLevel = deviceInfo.getAudio().getVolumeLevel(context);
        if (volumeLevel != null) {
            builder.setVolumeLevel(uv4.m0(dgcVar.a(pu4.C(volumeLevel.floatValue()))));
        }
        return a9b.a;
    }
}
