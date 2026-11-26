package io.content;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.PowerManager;
import android.provider.Settings;
import android.util.Size;
import com.explorestack.protobuf.Any;
import com.explorestack.protobuf.BoolValue;
import com.explorestack.protobuf.StringValue;
import com.explorestack.protobuf.adcom.ConnectionType;
import com.explorestack.protobuf.adcom.OS;
import com.explorestack.protobuf.f3;
import defpackage.be;
import defpackage.dgc;
import defpackage.f79;
import defpackage.hgc;
import defpackage.igc;
import defpackage.j6;
import defpackage.lgc;
import defpackage.r93;
import defpackage.s93;
import defpackage.sx0;
import defpackage.t93;
import defpackage.tba;
import defpackage.tdb;
import defpackage.te0;
import defpackage.ub;
import defpackage.xb;
import io.content.protobuf.RequestTokenPayload;
import io.content.protobuf.sdk.Device;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J1\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J7\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J;\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019JA\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ5\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u001fJ?\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u001e\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010#¨\u0006$"}, d2 = {"Lio/bidmachine/DeviceParams;", "", "Lio/bidmachine/DeviceConnectionParams;", "deviceConnectionParams", "<init>", "(Lio/bidmachine/DeviceConnectionParams;)V", "Landroid/content/Context;", "context", "Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;", "maskedSignalsBuilder", "Llgc;", "privacyGroupRestrictions", "Ldgc;", "privacyDataMasker", "Lio/bidmachine/protobuf/sdk/Device$Builder;", "createDeviceBuilder", "(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Llgc;Ldgc;)Lio/bidmachine/protobuf/sdk/Device$Builder;", "builder", "La9b;", "fillDeviceBuilder", "(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Llgc;Ldgc;)V", "Lcom/explorestack/protobuf/adcom/ConnectionType;", "connectionType", "Lcom/explorestack/protobuf/adcom/Context$Device$Builder;", "createDeviceContextBuilder", "(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Llgc;Ldgc;Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;", "fillDeviceContextBuilder", "(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Llgc;Ldgc;Lcom/explorestack/protobuf/adcom/ConnectionType;)V", "Lio/bidmachine/protobuf/RequestTokenPayload$Builder;", "requestTokenPayloadBuilder", "build", "(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Llgc;Ldgc;)V", "Lcom/explorestack/protobuf/adcom/Context$Builder;", "contextBuilder", "(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Builder;Llgc;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Ldgc;Lcom/explorestack/protobuf/adcom/ConnectionType;)V", "Lio/bidmachine/DeviceConnectionParams;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class DeviceParams {
    private final DeviceConnectionParams deviceConnectionParams;

    public DeviceParams(DeviceConnectionParams deviceConnectionParams) {
        deviceConnectionParams.getClass();
        this.deviceConnectionParams = deviceConnectionParams;
    }

    private final Device.Builder createDeviceBuilder(Context context, MaskedSignals.Builder maskedSignalsBuilder, lgc privacyGroupRestrictions, dgc privacyDataMasker) {
        Object f79Var;
        try {
            Device.Builder builderNewBuilder = Device.newBuilder();
            builderNewBuilder.getClass();
            fillDeviceBuilder(context, builderNewBuilder, maskedSignalsBuilder, privacyGroupRestrictions, privacyDataMasker);
            f79Var = builderNewBuilder;
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        boolean z = f79Var instanceof f79;
        Object obj = f79Var;
        if (z) {
            obj = null;
        }
        return (Device.Builder) obj;
    }

    private final com.explorestack.protobuf.adcom.Context.Device.Builder createDeviceContextBuilder(Context context, MaskedSignals.Builder maskedSignalsBuilder, lgc privacyGroupRestrictions, dgc privacyDataMasker, ConnectionType connectionType) {
        Object f79Var;
        try {
            com.explorestack.protobuf.adcom.Context.Device.Builder builderNewBuilder = com.explorestack.protobuf.adcom.Context.Device.newBuilder();
            builderNewBuilder.getClass();
            fillDeviceContextBuilder(context, builderNewBuilder, maskedSignalsBuilder, privacyGroupRestrictions, privacyDataMasker, connectionType);
            f79Var = builderNewBuilder;
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        boolean z = f79Var instanceof f79;
        Object obj = f79Var;
        if (z) {
            obj = null;
        }
        return (com.explorestack.protobuf.adcom.Context.Device.Builder) obj;
    }

    private final void fillDeviceBuilder(Context context, Device.Builder builder, MaskedSignals.Builder maskedSignalsBuilder, lgc privacyGroupRestrictions, dgc privacyDataMasker) throws Throwable {
        Boolean boolValueOf;
        Boolean boolValueOf2;
        Boolean boolValueOf3;
        Boolean boolValueOf4;
        o oVarC = o.c();
        DeviceInfo deviceInfoObtain = DeviceInfo.INSTANCE.obtain(context);
        deviceInfoObtain.updateHwInfo(context);
        builder.setBmIfv(oVarC.e(context));
        lgc.b(privacyGroupRestrictions, new ub(oVarC, builder, (byte) 1), new r93(oVarC, maskedSignalsBuilder, privacyDataMasker, (byte) 0));
        privacyGroupRestrictions.c(new s93(context, builder, oVarC, deviceInfoObtain, (byte) 0), new t93(context, maskedSignalsBuilder, privacyDataMasker, oVarC, deviceInfoObtain));
        try {
            IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
            Intent intentRegisterReceiver = Build.VERSION.SDK_INT >= 34 ? context.registerReceiver(null, intentFilter, 4) : context.registerReceiver(null, intentFilter);
            if (intentRegisterReceiver != null) {
                int intExtra = intentRegisterReceiver.getIntExtra("plugged", -1);
                boolValueOf = Boolean.valueOf(intExtra == 1 || intExtra == 2 || intExtra == 4);
            } else {
                boolValueOf = null;
            }
        } catch (Exception unused) {
        }
        if (boolValueOf != null) {
            builder.setCharging(boolValueOf.booleanValue());
        }
        int[] iArr = sx0.a;
        if (tdb.j(context, "android.permission.BLUETOOTH")) {
            try {
                BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
                boolValueOf2 = Boolean.valueOf((defaultAdapter != null ? defaultAdapter.getProfileConnectionState(1) : -1) == 2);
            } catch (Exception unused2) {
                boolValueOf2 = null;
            }
        } else {
            boolValueOf2 = null;
        }
        if (boolValueOf2 != null) {
            builder.setHeadset(boolValueOf2.booleanValue());
        }
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        Boolean boolValueOf5 = powerManager != null ? Boolean.valueOf(powerManager.isPowerSaveMode()) : null;
        if (boolValueOf5 != null) {
            builder.setBatterysaver(boolValueOf5.booleanValue());
        }
        builder.setDarkmode((context.getResources().getConfiguration().uiMode & 48) == 32);
        try {
            boolValueOf3 = Boolean.valueOf(Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on") != 0);
        } catch (Exception unused3) {
            boolValueOf3 = null;
        }
        if (boolValueOf3 != null) {
            builder.setAirplane(boolValueOf3.booleanValue());
        }
        try {
            boolValueOf4 = Boolean.valueOf(Settings.Global.getInt(context.getContentResolver(), "zen_mode") != 0);
        } catch (Exception unused4) {
            boolValueOf4 = null;
        }
        if (boolValueOf4 != null) {
            builder.setDnd(boolValueOf4.booleanValue());
        }
        ConnectionType connectionTypeZ = be.z(context);
        connectionTypeZ.getClass();
        this.deviceConnectionParams.build(context, builder, connectionTypeZ);
        builder.setApilevel(Build.VERSION.SDK_INT);
        String id = TimeZone.getDefault().getID();
        if (id != null) {
            String str = id.length() > 0 ? id : null;
            if (str != null) {
                builder.setTimezone(str);
            }
        }
        builder.setJailbreak(deviceInfoObtain.isDeviceRooted());
        Boolean boolIsRingMuted = deviceInfoObtain.getAudio().isRingMuted(context);
        if (boolIsRingMuted != null) {
            builder.setRingmute(boolIsRingMuted.booleanValue());
        }
        String simCountry = deviceInfoObtain.getSimCountry();
        if (simCountry != null) {
            if (!tba.w0(simCountry)) {
                builder.setSimCountry(StringValue.of(simCountry));
            }
        }
        Boolean boolIsNetworkInRoaming = deviceInfoObtain.isNetworkInRoaming();
        if (boolIsNetworkInRoaming != null) {
            builder.setNetworkRoaming(BoolValue.of(boolIsNetworkInRoaming.booleanValue()));
        }
    }

    private final void fillDeviceContextBuilder(Context context, com.explorestack.protobuf.adcom.Context.Device.Builder builder, MaskedSignals.Builder maskedSignalsBuilder, lgc privacyGroupRestrictions, dgc privacyDataMasker, ConnectionType connectionType) {
        ConnectionType connectionTypeZ;
        DeviceInfo deviceInfoObtain = DeviceInfo.INSTANCE.obtain(context);
        builder.setType(DeviceInfoKt.toProtobufDeviceType(deviceInfoObtain.getDeviceType()));
        builder.setOs(OS.OS_ANDROID);
        builder.setOsv(Build.VERSION.RELEASE);
        builder.setMake(Build.MANUFACTURER);
        String language = Locale.getDefault().getLanguage();
        if (language != null && !tba.w0(language)) {
            builder.setLang(language);
        }
        if (connectionType == null) {
            connectionTypeZ = be.z(context);
            connectionTypeZ.getClass();
        } else {
            connectionTypeZ = connectionType;
        }
        builder.setContype(connectionTypeZ);
        this.deviceConnectionParams.build(context, builder, connectionTypeZ);
        Size sizeZ = te0.z(context);
        builder.setW(sizeZ.getWidth());
        builder.setH(sizeZ.getHeight());
        privacyGroupRestrictions.c(new r93(builder, deviceInfoObtain, context, (byte) 1), new s93((f3) maskedSignalsBuilder, (Object) privacyDataMasker, (Object) deviceInfoObtain, context, (byte) 1));
        byte b = 2;
        ub ubVar = new ub(builder, context, (byte) 2);
        s93 s93Var = new s93((f3) builder, (Object) maskedSignalsBuilder, (Object) privacyDataMasker, context, (byte) 2);
        xb xbVar = new xb(builder, (byte) 2);
        hgc hgcVar = privacyGroupRestrictions.a;
        int[] iArr = igc.a;
        int i = iArr[hgcVar.ordinal()];
        byte b2 = 3;
        if (i == 1) {
            ubVar.invoke();
        } else if (i == 2) {
            s93Var.invoke();
        } else if (i == 3) {
            xbVar.invoke();
        }
        ub ubVar2 = new ub(deviceInfoObtain, builder, (byte) 3);
        r93 r93Var = new r93(deviceInfoObtain, maskedSignalsBuilder, privacyDataMasker, b);
        int i2 = iArr[privacyGroupRestrictions.b.ordinal()];
        if (i2 == 1) {
            ubVar2.invoke();
        } else if (i2 == 2) {
            r93Var.invoke();
        }
        j6 j6Var = new j6(context, b2);
        maskedSignalsBuilder.getClass();
        privacyDataMasker.getClass();
        com.explorestack.protobuf.adcom.Context.Geo.Builder builderNewBuilder = com.explorestack.protobuf.adcom.Context.Geo.newBuilder();
        Handler handler = tdb.a;
        builderNewBuilder.setUtcoffset((int) (((long) TimeZone.getDefault().getOffset(System.currentTimeMillis())) / 60000));
        privacyGroupRestrictions.d(new ub(j6Var, builderNewBuilder, (byte) 19), new r93(j6Var, maskedSignalsBuilder, privacyDataMasker, b2));
        builder.setGeo(builderNewBuilder.build());
    }

    public final void build(Context context, com.explorestack.protobuf.adcom.Context.Builder contextBuilder, lgc privacyGroupRestrictions, MaskedSignals.Builder maskedSignalsBuilder, dgc privacyDataMasker, ConnectionType connectionType) {
        Device deviceBuild;
        Any anyPack;
        context.getClass();
        contextBuilder.getClass();
        privacyGroupRestrictions.getClass();
        maskedSignalsBuilder.getClass();
        privacyDataMasker.getClass();
        com.explorestack.protobuf.adcom.Context.Device.Builder builderCreateDeviceContextBuilder = createDeviceContextBuilder(context, maskedSignalsBuilder, privacyGroupRestrictions, privacyDataMasker, connectionType);
        if (builderCreateDeviceContextBuilder == null) {
            return;
        }
        Device.Builder builderCreateDeviceBuilder = createDeviceBuilder(context, maskedSignalsBuilder, privacyGroupRestrictions, privacyDataMasker);
        if (builderCreateDeviceBuilder != null && (deviceBuild = builderCreateDeviceBuilder.build()) != null && (anyPack = Any.pack(deviceBuild)) != null) {
            builderCreateDeviceContextBuilder.addExtProto(anyPack);
        }
        contextBuilder.setDevice(builderCreateDeviceContextBuilder.build());
    }

    public final void build(Context context, RequestTokenPayload.Builder requestTokenPayloadBuilder, MaskedSignals.Builder maskedSignalsBuilder, lgc privacyGroupRestrictions, dgc privacyDataMasker) {
        context.getClass();
        requestTokenPayloadBuilder.getClass();
        maskedSignalsBuilder.getClass();
        privacyGroupRestrictions.getClass();
        privacyDataMasker.getClass();
        Device.Builder builderCreateDeviceBuilder = createDeviceBuilder(context, maskedSignalsBuilder, privacyGroupRestrictions, privacyDataMasker);
        if (builderCreateDeviceBuilder != null) {
            requestTokenPayloadBuilder.setDeviceData(builderCreateDeviceBuilder);
        }
    }
}
