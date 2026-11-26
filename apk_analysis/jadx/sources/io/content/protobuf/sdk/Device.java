package io.content.protobuf.sdk;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.BoolValue;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.StringValue;
import com.explorestack.protobuf.a;
import com.explorestack.protobuf.adcom.Context;
import com.explorestack.protobuf.b;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import com.explorestack.protobuf.x3;
import com.explorestack.protobuf.x4;
import defpackage.b48;
import defpackage.c02;
import defpackage.c54;
import defpackage.eg6;
import defpackage.er9;
import defpackage.h2;
import defpackage.iy0;
import defpackage.kj4;
import defpackage.m2;
import defpackage.oba;
import defpackage.qm5;
import defpackage.s56;
import defpackage.t56;
import defpackage.tz1;
import defpackage.vq8;
import io.content.Constants;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class Device extends w3 implements DeviceOrBuilder {
    public static final int ACCESS_FIELD_NUMBER = 19;
    public static final int AIRPLANE_FIELD_NUMBER = 12;
    public static final int APILEVEL_FIELD_NUMBER = 31;
    public static final int ATTS_FIELD_NUMBER = 22;
    public static final int AUDIOCONTEXT_FIELD_NUMBER = 24;
    public static final int BATTERYLEVEL_FIELD_NUMBER = 9;
    public static final int BATTERYSAVER_FIELD_NUMBER = 10;
    public static final int BM_IFV_FIELD_NUMBER = 2;
    public static final int CHARGING_FIELD_NUMBER = 7;
    public static final int CONNECTION_FIELD_NUMBER = 23;
    public static final int CPUNAME_FIELD_NUMBER = 25;
    public static final int CPUVENDOR_FIELD_NUMBER = 26;
    public static final int DARKMODE_FIELD_NUMBER = 11;
    public static final int DEVICENAME_FIELD_NUMBER = 14;
    public static final int DISKSPACE_FIELD_NUMBER = 4;
    public static final int DND_FIELD_NUMBER = 13;
    public static final int FREEMEM_FIELD_NUMBER = 30;
    public static final int GPUNAME_FIELD_NUMBER = 27;
    public static final int GPUVENDOR_FIELD_NUMBER = 28;
    public static final int HEADSETNAME_FIELD_NUMBER = 20;
    public static final int HEADSET_FIELD_NUMBER = 8;
    public static final int IFV_FIELD_NUMBER = 1;
    public static final int INPUTLANGUAGE_FIELD_NUMBER = 3;
    public static final int JAILBREAK_FIELD_NUMBER = 17;
    public static final int LASTBOOTUP_FIELD_NUMBER = 18;
    public static final int LASTBOOTUP_HISTORY_FIELD_NUMBER = 36;
    public static final int LASTBOOTUP_V2_FIELD_NUMBER = 35;
    public static final int NETWORKROAMING_FIELD_NUMBER = 34;
    public static final int RINGMUTE_FIELD_NUMBER = 6;
    public static final int SCREENBRIGHT_FIELD_NUMBER = 16;
    public static final int SIMCARRIER_FIELD_NUMBER = 32;
    public static final int SIMCOUNTRY_FIELD_NUMBER = 33;
    public static final int TIMEZONE_FIELD_NUMBER = 29;
    public static final int TIME_FIELD_NUMBER = 15;
    public static final int TOTALDISK_FIELD_NUMBER = 5;
    public static final int TOTALMEM_FIELD_NUMBER = 21;
    private static final long serialVersionUID = 0;
    private volatile Object access_;
    private boolean airplane_;
    private int apilevel_;
    private int atts_;
    private Context.Device.AudioContext audioContext_;
    private float batterylevel_;
    private boolean batterysaver_;
    private volatile Object bmIfv_;
    private boolean charging_;
    private Context.Device.Connection connection_;
    private volatile Object cpuname_;
    private volatile Object cpuvendor_;
    private boolean darkmode_;
    private volatile Object devicename_;
    private long diskspace_;
    private boolean dnd_;
    private long freemem_;
    private volatile Object gpuname_;
    private volatile Object gpuvendor_;
    private boolean headset_;
    private volatile Object headsetname_;
    private volatile Object ifv_;
    private t56 inputlanguage_;
    private boolean jailbreak_;
    private int lastbootupHistoryMemoizedSerializedSize;
    private qm5 lastbootupHistory_;
    private long lastbootupV2_;
    private long lastbootup_;
    private byte memoizedIsInitialized;
    private BoolValue networkRoaming_;
    private boolean ringmute_;
    private float screenbright_;
    private StringValue simCarrier_;
    private StringValue simCountry_;
    private long time_;
    private volatile Object timezone_;
    private long totaldisk_;
    private long totalmem_;
    private static final Device DEFAULT_INSTANCE = new Device();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Device.1
        @Override // defpackage.b48
        public Device parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Device(hVar, t2Var);
        }
    };

    private Device(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    try {
                        int iF = hVar.F();
                        switch (iF) {
                            case 0:
                                break;
                            case 10:
                                this.ifv_ = hVar.E();
                                continue;
                            case 18:
                                this.bmIfv_ = hVar.E();
                                continue;
                            case 26:
                                String strE = hVar.E();
                                int i2 = (i == true ? 1 : 0) & 1;
                                i = i;
                                if (i2 == 0) {
                                    this.inputlanguage_ = new s56();
                                    i = (i == true ? 1 : 0) | 1;
                                }
                                this.inputlanguage_.add(strE);
                                continue;
                            case 32:
                                this.diskspace_ = hVar.H();
                                continue;
                            case 40:
                                this.totaldisk_ = hVar.H();
                                continue;
                            case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                                this.ringmute_ = hVar.l();
                                continue;
                            case Constants.VIDEO_MINBITR /* 56 */:
                                this.charging_ = hVar.l();
                                continue;
                            case 64:
                                this.headset_ = hVar.l();
                                continue;
                            case 77:
                                this.batterylevel_ = hVar.r();
                                continue;
                            case 80:
                                this.batterysaver_ = hVar.l();
                                continue;
                            case 88:
                                this.darkmode_ = hVar.l();
                                continue;
                            case 96:
                                this.airplane_ = hVar.l();
                                continue;
                            case 104:
                                this.dnd_ = hVar.l();
                                continue;
                            case 114:
                                this.devicename_ = hVar.E();
                                continue;
                            case 120:
                                this.time_ = hVar.H();
                                continue;
                            case 133:
                                this.screenbright_ = hVar.r();
                                continue;
                            case 136:
                                this.jailbreak_ = hVar.l();
                                continue;
                            case 144:
                                this.lastbootup_ = hVar.H();
                                continue;
                            case 154:
                                this.access_ = hVar.E();
                                continue;
                            case 162:
                                this.headsetname_ = hVar.E();
                                continue;
                            case 168:
                                this.totalmem_ = hVar.H();
                                continue;
                            case 176:
                                this.atts_ = hVar.G();
                                continue;
                            case 186:
                                Context.Device.Connection connection = this.connection_;
                                Context.Device.Connection.Builder builder = connection != null ? connection.toBuilder() : null;
                                Context.Device.Connection connection2 = (Context.Device.Connection) hVar.v(Context.Device.Connection.parser(), t2Var);
                                this.connection_ = connection2;
                                if (builder != null) {
                                    builder.mergeFrom(connection2);
                                    this.connection_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 194:
                                Context.Device.AudioContext audioContext = this.audioContext_;
                                Context.Device.AudioContext.Builder builder2 = audioContext != null ? audioContext.toBuilder() : null;
                                Context.Device.AudioContext audioContext2 = (Context.Device.AudioContext) hVar.v(Context.Device.AudioContext.parser(), t2Var);
                                this.audioContext_ = audioContext2;
                                if (builder2 != null) {
                                    builder2.mergeFrom(audioContext2);
                                    this.audioContext_ = builder2.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED_VALUE:
                                this.cpuname_ = hVar.E();
                                continue;
                            case LOSS_REASON_CREATIVE_FILTERED_AD_TYPE_EXCLUSIONS_VALUE:
                                this.cpuvendor_ = hVar.E();
                                continue;
                            case 218:
                                this.gpuname_ = hVar.E();
                                continue;
                            case 226:
                                this.gpuvendor_ = hVar.E();
                                continue;
                            case 234:
                                this.timezone_ = hVar.E();
                                continue;
                            case 240:
                                this.freemem_ = hVar.H();
                                continue;
                            case 248:
                                this.apilevel_ = hVar.G();
                                continue;
                            case 258:
                                StringValue stringValue = this.simCarrier_;
                                StringValue.Builder builder3 = stringValue != null ? stringValue.toBuilder() : null;
                                StringValue stringValue2 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.simCarrier_ = stringValue2;
                                if (builder3 != null) {
                                    builder3.mergeFrom(stringValue2);
                                    this.simCarrier_ = builder3.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 266:
                                StringValue stringValue3 = this.simCountry_;
                                StringValue.Builder builder4 = stringValue3 != null ? stringValue3.toBuilder() : null;
                                StringValue stringValue4 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.simCountry_ = stringValue4;
                                if (builder4 != null) {
                                    builder4.mergeFrom(stringValue4);
                                    this.simCountry_ = builder4.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 274:
                                BoolValue boolValue = this.networkRoaming_;
                                BoolValue.Builder builder5 = boolValue != null ? boolValue.toBuilder() : null;
                                BoolValue boolValue2 = (BoolValue) hVar.v(BoolValue.parser(), t2Var);
                                this.networkRoaming_ = boolValue2;
                                if (builder5 != null) {
                                    builder5.mergeFrom(boolValue2);
                                    this.networkRoaming_ = builder5.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 280:
                                this.lastbootupV2_ = hVar.H();
                                continue;
                            case 288:
                                int i3 = (i == true ? 1 : 0) & 2;
                                i = i;
                                if (i3 == 0) {
                                    this.lastbootupHistory_ = w3.newLongList();
                                    i = (i == true ? 1 : 0) | 2;
                                }
                                ((eg6) this.lastbootupHistory_).b(hVar.H());
                                continue;
                            case 290:
                                int iK = hVar.k(hVar.x());
                                int i4 = (i == true ? 1 : 0) & 2;
                                i = i;
                                if (i4 == 0 && hVar.d() > 0) {
                                    i = i;
                                    this.lastbootupHistory_ = w3.newLongList();
                                    i = (i == true ? 1 : 0) | 2;
                                }
                                i = i;
                                while (hVar.d() > 0) {
                                    ((eg6) this.lastbootupHistory_).b(hVar.H());
                                }
                                hVar.j(iK);
                                continue;
                            default:
                                if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                                    break;
                                }
                                break;
                        }
                        z = true;
                    } catch (InvalidProtocolBufferException e) {
                        throw e.setUnfinishedMessage(this);
                    }
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                if (((i == true ? 1 : 0) & 1) != 0) {
                    this.inputlanguage_ = this.inputlanguage_.E();
                }
                if (((i == true ? 1 : 0) & 2) != 0) {
                    ((m2) this.lastbootupHistory_).a = false;
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (((i == true ? 1 : 0) & 1) != 0) {
            this.inputlanguage_ = this.inputlanguage_.E();
        }
        if (((i == true ? 1 : 0) & 2) != 0) {
            ((m2) this.lastbootupHistory_).a = false;
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static Device getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Device_descriptor;
    }

    public static Builder newBuilder(Device device) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(device);
    }

    public static Device parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (Device) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static Device parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (Device) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Device)) {
            return super.equals(obj);
        }
        Device device = (Device) obj;
        if (!getIfv().equals(device.getIfv()) || !getBmIfv().equals(device.getBmIfv()) || !getInputlanguageList().equals(device.getInputlanguageList()) || getDiskspace() != device.getDiskspace() || getTotaldisk() != device.getTotaldisk() || getRingmute() != device.getRingmute() || getCharging() != device.getCharging() || getHeadset() != device.getHeadset() || Float.floatToIntBits(getBatterylevel()) != Float.floatToIntBits(device.getBatterylevel()) || getBatterysaver() != device.getBatterysaver() || getDarkmode() != device.getDarkmode() || getAirplane() != device.getAirplane() || getDnd() != device.getDnd() || !getDevicename().equals(device.getDevicename()) || getTime() != device.getTime() || Float.floatToIntBits(getScreenbright()) != Float.floatToIntBits(device.getScreenbright()) || getJailbreak() != device.getJailbreak() || getLastbootup() != device.getLastbootup() || getLastbootupV2() != device.getLastbootupV2() || !getLastbootupHistoryList().equals(device.getLastbootupHistoryList()) || !getAccess().equals(device.getAccess()) || !getHeadsetname().equals(device.getHeadsetname()) || getTotalmem() != device.getTotalmem() || getAtts() != device.getAtts() || !getCpuname().equals(device.getCpuname()) || !getCpuvendor().equals(device.getCpuvendor()) || !getGpuname().equals(device.getGpuname()) || !getGpuvendor().equals(device.getGpuvendor()) || !getTimezone().equals(device.getTimezone()) || getFreemem() != device.getFreemem() || getApilevel() != device.getApilevel() || hasSimCarrier() != device.hasSimCarrier()) {
            return false;
        }
        if ((hasSimCarrier() && !getSimCarrier().equals(device.getSimCarrier())) || hasSimCountry() != device.hasSimCountry()) {
            return false;
        }
        if ((hasSimCountry() && !getSimCountry().equals(device.getSimCountry())) || hasNetworkRoaming() != device.hasNetworkRoaming()) {
            return false;
        }
        if ((hasNetworkRoaming() && !getNetworkRoaming().equals(device.getNetworkRoaming())) || hasConnection() != device.hasConnection()) {
            return false;
        }
        if ((!hasConnection() || getConnection().equals(device.getConnection())) && hasAudioContext() == device.hasAudioContext()) {
            return (!hasAudioContext() || getAudioContext().equals(device.getAudioContext())) && this.unknownFields.equals(device.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public String getAccess() {
        Object obj = this.access_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.access_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public ByteString getAccessBytes() {
        Object obj = this.access_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.access_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public boolean getAirplane() {
        return this.airplane_;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public int getApilevel() {
        return this.apilevel_;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public int getAtts() {
        return this.atts_;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public Context.Device.AudioContext getAudioContext() {
        Context.Device.AudioContext audioContext = this.audioContext_;
        return audioContext == null ? Context.Device.AudioContext.getDefaultInstance() : audioContext;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public Context.Device.AudioContextOrBuilder getAudioContextOrBuilder() {
        return getAudioContext();
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public float getBatterylevel() {
        return this.batterylevel_;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public boolean getBatterysaver() {
        return this.batterysaver_;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public String getBmIfv() {
        Object obj = this.bmIfv_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.bmIfv_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public ByteString getBmIfvBytes() {
        Object obj = this.bmIfv_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.bmIfv_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public boolean getCharging() {
        return this.charging_;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public Context.Device.Connection getConnection() {
        Context.Device.Connection connection = this.connection_;
        return connection == null ? Context.Device.Connection.getDefaultInstance() : connection;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public Context.Device.ConnectionOrBuilder getConnectionOrBuilder() {
        return getConnection();
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public String getCpuname() {
        Object obj = this.cpuname_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.cpuname_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public ByteString getCpunameBytes() {
        Object obj = this.cpuname_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.cpuname_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public String getCpuvendor() {
        Object obj = this.cpuvendor_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.cpuvendor_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public ByteString getCpuvendorBytes() {
        Object obj = this.cpuvendor_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.cpuvendor_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public boolean getDarkmode() {
        return this.darkmode_;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public String getDevicename() {
        Object obj = this.devicename_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.devicename_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public ByteString getDevicenameBytes() {
        Object obj = this.devicename_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.devicename_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public long getDiskspace() {
        return this.diskspace_;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public boolean getDnd() {
        return this.dnd_;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public long getFreemem() {
        return this.freemem_;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public String getGpuname() {
        Object obj = this.gpuname_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.gpuname_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public ByteString getGpunameBytes() {
        Object obj = this.gpuname_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.gpuname_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public String getGpuvendor() {
        Object obj = this.gpuvendor_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.gpuvendor_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public ByteString getGpuvendorBytes() {
        Object obj = this.gpuvendor_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.gpuvendor_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public boolean getHeadset() {
        return this.headset_;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public String getHeadsetname() {
        Object obj = this.headsetname_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.headsetname_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public ByteString getHeadsetnameBytes() {
        Object obj = this.headsetname_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.headsetname_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public String getIfv() {
        Object obj = this.ifv_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.ifv_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public ByteString getIfvBytes() {
        Object obj = this.ifv_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.ifv_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public String getInputlanguage(int i) {
        return (String) this.inputlanguage_.get(i);
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public ByteString getInputlanguageBytes(int i) {
        return this.inputlanguage_.p(i);
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public int getInputlanguageCount() {
        return this.inputlanguage_.size();
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public boolean getJailbreak() {
        return this.jailbreak_;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public long getLastbootup() {
        return this.lastbootup_;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public long getLastbootupHistory(int i) {
        return ((eg6) this.lastbootupHistory_).d(i);
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public int getLastbootupHistoryCount() {
        return ((eg6) this.lastbootupHistory_).size();
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public List<Long> getLastbootupHistoryList() {
        return this.lastbootupHistory_;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public long getLastbootupV2() {
        return this.lastbootupV2_;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public BoolValue getNetworkRoaming() {
        BoolValue boolValue = this.networkRoaming_;
        return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public iy0 getNetworkRoamingOrBuilder() {
        return getNetworkRoaming();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public boolean getRingmute() {
        return this.ringmute_;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public float getScreenbright() {
        return this.screenbright_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        int iComputeStringSize = !getIfvBytes().isEmpty() ? w3.computeStringSize(1, this.ifv_) : 0;
        if (!getBmIfvBytes().isEmpty()) {
            iComputeStringSize += w3.computeStringSize(2, this.bmIfv_);
        }
        int iG = 0;
        for (int i3 = 0; i3 < this.inputlanguage_.size(); i3++) {
            iG = tz1.g(this.inputlanguage_, i3, iG);
        }
        int size = getInputlanguageList().size() + iComputeStringSize + iG;
        long j = this.diskspace_;
        if (j != 0) {
            size += c02.v(4, j);
        }
        long j2 = this.totaldisk_;
        if (j2 != 0) {
            size += c02.v(5, j2);
        }
        if (this.ringmute_) {
            size += c02.c(6);
        }
        if (this.charging_) {
            size += c02.c(7);
        }
        if (this.headset_) {
            size += c02.c(8);
        }
        if (this.batterylevel_ != 0.0f) {
            size += c02.j(9);
        }
        if (this.batterysaver_) {
            size += c02.c(10);
        }
        if (this.darkmode_) {
            size += c02.c(11);
        }
        if (this.airplane_) {
            size += c02.c(12);
        }
        if (this.dnd_) {
            size += c02.c(13);
        }
        if (!getDevicenameBytes().isEmpty()) {
            size += w3.computeStringSize(14, this.devicename_);
        }
        long j3 = this.time_;
        if (j3 != 0) {
            size += c02.v(15, j3);
        }
        if (this.screenbright_ != 0.0f) {
            size += c02.j(16);
        }
        if (this.jailbreak_) {
            size += c02.c(17);
        }
        long j4 = this.lastbootup_;
        if (j4 != 0) {
            size += c02.v(18, j4);
        }
        if (!getAccessBytes().isEmpty()) {
            size += w3.computeStringSize(19, this.access_);
        }
        if (!getHeadsetnameBytes().isEmpty()) {
            size += w3.computeStringSize(20, this.headsetname_);
        }
        long j5 = this.totalmem_;
        if (j5 != 0) {
            size += c02.v(21, j5);
        }
        int i4 = this.atts_;
        if (i4 != 0) {
            size += c02.t(22, i4);
        }
        if (this.connection_ != null) {
            size += c02.o(23, getConnection());
        }
        if (this.audioContext_ != null) {
            size += c02.o(24, getAudioContext());
        }
        if (!getCpunameBytes().isEmpty()) {
            size += w3.computeStringSize(25, this.cpuname_);
        }
        if (!getCpuvendorBytes().isEmpty()) {
            size += w3.computeStringSize(26, this.cpuvendor_);
        }
        if (!getGpunameBytes().isEmpty()) {
            size += w3.computeStringSize(27, this.gpuname_);
        }
        if (!getGpuvendorBytes().isEmpty()) {
            size += w3.computeStringSize(28, this.gpuvendor_);
        }
        if (!getTimezoneBytes().isEmpty()) {
            size += w3.computeStringSize(29, this.timezone_);
        }
        long j6 = this.freemem_;
        if (j6 != 0) {
            size += c02.v(30, j6);
        }
        int i5 = this.apilevel_;
        if (i5 != 0) {
            size += c02.t(31, i5);
        }
        if (this.simCarrier_ != null) {
            size += c02.o(32, getSimCarrier());
        }
        if (this.simCountry_ != null) {
            size += c02.o(33, getSimCountry());
        }
        if (this.networkRoaming_ != null) {
            size += c02.o(34, getNetworkRoaming());
        }
        long j7 = this.lastbootupV2_;
        if (j7 != 0) {
            size += c02.v(35, j7);
        }
        int iW = 0;
        while (true) {
            eg6 eg6Var = (eg6) this.lastbootupHistory_;
            if (i2 >= eg6Var.c) {
                break;
            }
            iW += c02.w(eg6Var.d(i2));
            i2++;
        }
        int iM = size + iW;
        if (!getLastbootupHistoryList().isEmpty()) {
            iM = iM + 2 + c02.m(iW);
        }
        this.lastbootupHistoryMemoizedSerializedSize = iW;
        int serializedSize = this.unknownFields.getSerializedSize() + iM;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public StringValue getSimCarrier() {
        StringValue stringValue = this.simCarrier_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public oba getSimCarrierOrBuilder() {
        return getSimCarrier();
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public StringValue getSimCountry() {
        StringValue stringValue = this.simCountry_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public oba getSimCountryOrBuilder() {
        return getSimCountry();
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public long getTime() {
        return this.time_;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public String getTimezone() {
        Object obj = this.timezone_;
        if (obj instanceof String) {
            return (String) obj;
        }
        String stringUtf8 = ((ByteString) obj).toStringUtf8();
        this.timezone_ = stringUtf8;
        return stringUtf8;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public ByteString getTimezoneBytes() {
        Object obj = this.timezone_;
        if (!(obj instanceof String)) {
            return (ByteString) obj;
        }
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
        this.timezone_ = byteStringCopyFromUtf8;
        return byteStringCopyFromUtf8;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public long getTotaldisk() {
        return this.totaldisk_;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public long getTotalmem() {
        return this.totalmem_;
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public boolean hasAudioContext() {
        return this.audioContext_ != null;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public boolean hasConnection() {
        return this.connection_ != null;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public boolean hasNetworkRoaming() {
        return this.networkRoaming_ != null;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public boolean hasSimCarrier() {
        return this.simCarrier_ != null;
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public boolean hasSimCountry() {
        return this.simCountry_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getBmIfv().hashCode() + ((((getIfv().hashCode() + ((((getDescriptor().hashCode() + 779) * 37) + 1) * 53)) * 37) + 2) * 53);
        if (getInputlanguageCount() > 0) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + getInputlanguageList().hashCode();
        }
        int iD = x3.d(getLastbootupV2()) + ((((x3.d(getLastbootup()) + ((((x3.c(getJailbreak()) + ((((Float.floatToIntBits(getScreenbright()) + ((((x3.d(getTime()) + ((((getDevicename().hashCode() + ((((x3.c(getDnd()) + ((((x3.c(getAirplane()) + ((((x3.c(getDarkmode()) + ((((x3.c(getBatterysaver()) + ((((Float.floatToIntBits(getBatterylevel()) + ((((x3.c(getHeadset()) + ((((x3.c(getCharging()) + ((((x3.c(getRingmute()) + ((((x3.d(getTotaldisk()) + ((((x3.d(getDiskspace()) + er9.f(iHashCode, 37, 4, 53)) * 37) + 5) * 53)) * 37) + 6) * 53)) * 37) + 7) * 53)) * 37) + 8) * 53)) * 37) + 9) * 53)) * 37) + 10) * 53)) * 37) + 11) * 53)) * 37) + 12) * 53)) * 37) + 13) * 53)) * 37) + 14) * 53)) * 37) + 15) * 53)) * 37) + 16) * 53)) * 37) + 17) * 53)) * 37) + 18) * 53)) * 37) + 35) * 53);
        if (getLastbootupHistoryCount() > 0) {
            iD = er9.f(iD, 37, 36, 53) + getLastbootupHistoryList().hashCode();
        }
        int apilevel = getApilevel() + ((((x3.d(getFreemem()) + ((((getTimezone().hashCode() + ((((getGpuvendor().hashCode() + ((((getGpuname().hashCode() + ((((getCpuvendor().hashCode() + ((((getCpuname().hashCode() + ((((getAtts() + ((((x3.d(getTotalmem()) + ((((getHeadsetname().hashCode() + ((((getAccess().hashCode() + er9.f(iD, 37, 19, 53)) * 37) + 20) * 53)) * 37) + 21) * 53)) * 37) + 22) * 53)) * 37) + 25) * 53)) * 37) + 26) * 53)) * 37) + 27) * 53)) * 37) + 28) * 53)) * 37) + 29) * 53)) * 37) + 30) * 53)) * 37) + 31) * 53);
        if (hasSimCarrier()) {
            apilevel = getSimCarrier().hashCode() + er9.f(apilevel, 37, 32, 53);
        }
        if (hasSimCountry()) {
            apilevel = getSimCountry().hashCode() + er9.f(apilevel, 37, 33, 53);
        }
        if (hasNetworkRoaming()) {
            apilevel = getNetworkRoaming().hashCode() + er9.f(apilevel, 37, 34, 53);
        }
        if (hasConnection()) {
            apilevel = getConnection().hashCode() + er9.f(apilevel, 37, 23, 53);
        }
        if (hasAudioContext()) {
            apilevel = getAudioContext().hashCode() + er9.f(apilevel, 37, 24, 53);
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (apilevel * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Device_fieldAccessorTable;
        v3Var.a(Device.class, Builder.class);
        return v3Var;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    public final boolean isInitialized() {
        byte b = this.memoizedIsInitialized;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    @Override // com.explorestack.protobuf.w3
    public Builder newBuilderForType(g3 g3Var) {
        return new Builder(g3Var);
    }

    @Override // com.explorestack.protobuf.w3
    public Object newInstance(kj4 kj4Var) {
        return new Device();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        getSerializedSize();
        if (!getIfvBytes().isEmpty()) {
            w3.writeString(c02Var, 1, this.ifv_);
        }
        if (!getBmIfvBytes().isEmpty()) {
            w3.writeString(c02Var, 2, this.bmIfv_);
        }
        int i = 0;
        int iH = 0;
        while (iH < this.inputlanguage_.size()) {
            iH = tz1.h(this.inputlanguage_, iH, c02Var, 3, iH, 1);
        }
        long j = this.diskspace_;
        if (j != 0) {
            c02Var.V(4, j);
        }
        long j2 = this.totaldisk_;
        if (j2 != 0) {
            c02Var.V(5, j2);
        }
        boolean z = this.ringmute_;
        if (z) {
            c02Var.A(6, z);
        }
        boolean z2 = this.charging_;
        if (z2) {
            c02Var.A(7, z2);
        }
        boolean z3 = this.headset_;
        if (z3) {
            c02Var.A(8, z3);
        }
        float f = this.batterylevel_;
        if (f != 0.0f) {
            c02Var.J(9, f);
        }
        boolean z4 = this.batterysaver_;
        if (z4) {
            c02Var.A(10, z4);
        }
        boolean z5 = this.darkmode_;
        if (z5) {
            c02Var.A(11, z5);
        }
        boolean z6 = this.airplane_;
        if (z6) {
            c02Var.A(12, z6);
        }
        boolean z7 = this.dnd_;
        if (z7) {
            c02Var.A(13, z7);
        }
        if (!getDevicenameBytes().isEmpty()) {
            w3.writeString(c02Var, 14, this.devicename_);
        }
        long j3 = this.time_;
        if (j3 != 0) {
            c02Var.V(15, j3);
        }
        float f2 = this.screenbright_;
        if (f2 != 0.0f) {
            c02Var.J(16, f2);
        }
        boolean z8 = this.jailbreak_;
        if (z8) {
            c02Var.A(17, z8);
        }
        long j4 = this.lastbootup_;
        if (j4 != 0) {
            c02Var.V(18, j4);
        }
        if (!getAccessBytes().isEmpty()) {
            w3.writeString(c02Var, 19, this.access_);
        }
        if (!getHeadsetnameBytes().isEmpty()) {
            w3.writeString(c02Var, 20, this.headsetname_);
        }
        long j5 = this.totalmem_;
        if (j5 != 0) {
            c02Var.V(21, j5);
        }
        int i2 = this.atts_;
        if (i2 != 0) {
            c02Var.T(22, i2);
        }
        if (this.connection_ != null) {
            c02Var.M(23, getConnection());
        }
        if (this.audioContext_ != null) {
            c02Var.M(24, getAudioContext());
        }
        if (!getCpunameBytes().isEmpty()) {
            w3.writeString(c02Var, 25, this.cpuname_);
        }
        if (!getCpuvendorBytes().isEmpty()) {
            w3.writeString(c02Var, 26, this.cpuvendor_);
        }
        if (!getGpunameBytes().isEmpty()) {
            w3.writeString(c02Var, 27, this.gpuname_);
        }
        if (!getGpuvendorBytes().isEmpty()) {
            w3.writeString(c02Var, 28, this.gpuvendor_);
        }
        if (!getTimezoneBytes().isEmpty()) {
            w3.writeString(c02Var, 29, this.timezone_);
        }
        long j6 = this.freemem_;
        if (j6 != 0) {
            c02Var.V(30, j6);
        }
        int i3 = this.apilevel_;
        if (i3 != 0) {
            c02Var.T(31, i3);
        }
        if (this.simCarrier_ != null) {
            c02Var.M(32, getSimCarrier());
        }
        if (this.simCountry_ != null) {
            c02Var.M(33, getSimCountry());
        }
        if (this.networkRoaming_ != null) {
            c02Var.M(34, getNetworkRoaming());
        }
        long j7 = this.lastbootupV2_;
        if (j7 != 0) {
            c02Var.V(35, j7);
        }
        if (getLastbootupHistoryList().size() > 0) {
            c02Var.U(290);
            c02Var.U(this.lastbootupHistoryMemoizedSerializedSize);
        }
        while (true) {
            eg6 eg6Var = (eg6) this.lastbootupHistory_;
            if (i >= eg6Var.c) {
                this.unknownFields.writeTo(c02Var);
                return;
            } else {
                c02Var.W(eg6Var.d(i));
                i++;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements DeviceOrBuilder {
        private Object access_;
        private boolean airplane_;
        private int apilevel_;
        private int atts_;
        private x4 audioContextBuilder_;
        private Context.Device.AudioContext audioContext_;
        private float batterylevel_;
        private boolean batterysaver_;
        private int bitField0_;
        private Object bmIfv_;
        private boolean charging_;
        private x4 connectionBuilder_;
        private Context.Device.Connection connection_;
        private Object cpuname_;
        private Object cpuvendor_;
        private boolean darkmode_;
        private Object devicename_;
        private long diskspace_;
        private boolean dnd_;
        private long freemem_;
        private Object gpuname_;
        private Object gpuvendor_;
        private boolean headset_;
        private Object headsetname_;
        private Object ifv_;
        private t56 inputlanguage_;
        private boolean jailbreak_;
        private qm5 lastbootupHistory_;
        private long lastbootupV2_;
        private long lastbootup_;
        private x4 networkRoamingBuilder_;
        private BoolValue networkRoaming_;
        private boolean ringmute_;
        private float screenbright_;
        private x4 simCarrierBuilder_;
        private StringValue simCarrier_;
        private x4 simCountryBuilder_;
        private StringValue simCountry_;
        private long time_;
        private Object timezone_;
        private long totaldisk_;
        private long totalmem_;

        private Builder() {
            super(null);
            this.ifv_ = "";
            this.bmIfv_ = "";
            this.inputlanguage_ = s56.c;
            this.devicename_ = "";
            this.lastbootupHistory_ = w3.emptyLongList();
            this.access_ = "";
            this.headsetname_ = "";
            this.cpuname_ = "";
            this.cpuvendor_ = "";
            this.gpuname_ = "";
            this.gpuvendor_ = "";
            this.timezone_ = "";
            maybeForceBuilderInitialization();
        }

        private void ensureInputlanguageIsMutable() {
            if ((this.bitField0_ & 1) == 0) {
                this.inputlanguage_ = new s56(this.inputlanguage_);
                this.bitField0_ |= 1;
            }
        }

        private void ensureLastbootupHistoryIsMutable() {
            if ((this.bitField0_ & 2) == 0) {
                this.lastbootupHistory_ = w3.mutableCopy(this.lastbootupHistory_);
                this.bitField0_ |= 2;
            }
        }

        private x4 getAudioContextFieldBuilder() {
            x4 x4Var = this.audioContextBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getAudioContext(), getParentForChildren(), isClean());
            this.audioContextBuilder_ = x4Var2;
            this.audioContext_ = null;
            return x4Var2;
        }

        private x4 getConnectionFieldBuilder() {
            x4 x4Var = this.connectionBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getConnection(), getParentForChildren(), isClean());
            this.connectionBuilder_ = x4Var2;
            this.connection_ = null;
            return x4Var2;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Device_descriptor;
        }

        private x4 getNetworkRoamingFieldBuilder() {
            x4 x4Var = this.networkRoamingBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getNetworkRoaming(), getParentForChildren(), isClean());
            this.networkRoamingBuilder_ = x4Var2;
            this.networkRoaming_ = null;
            return x4Var2;
        }

        private x4 getSimCarrierFieldBuilder() {
            x4 x4Var = this.simCarrierBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getSimCarrier(), getParentForChildren(), isClean());
            this.simCarrierBuilder_ = x4Var2;
            this.simCarrier_ = null;
            return x4Var2;
        }

        private x4 getSimCountryFieldBuilder() {
            x4 x4Var = this.simCountryBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getSimCountry(), getParentForChildren(), isClean());
            this.simCountryBuilder_ = x4Var2;
            this.simCountry_ = null;
            return x4Var2;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        public Builder addAllInputlanguage(Iterable<String> iterable) {
            ensureInputlanguageIsMutable();
            a.addAll((Iterable) iterable, (List) this.inputlanguage_);
            onChanged();
            return this;
        }

        public Builder addAllLastbootupHistory(Iterable<? extends Long> iterable) {
            ensureLastbootupHistoryIsMutable();
            a.addAll((Iterable) iterable, (List) this.lastbootupHistory_);
            onChanged();
            return this;
        }

        public Builder addInputlanguage(String str) {
            str.getClass();
            ensureInputlanguageIsMutable();
            this.inputlanguage_.add(str);
            onChanged();
            return this;
        }

        public Builder addInputlanguageBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            ensureInputlanguageIsMutable();
            this.inputlanguage_.j(byteString);
            onChanged();
            return this;
        }

        public Builder addLastbootupHistory(long j) {
            ensureLastbootupHistoryIsMutable();
            ((eg6) this.lastbootupHistory_).b(j);
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Device build() {
            Device deviceBuildPartial = buildPartial();
            if (deviceBuildPartial.isInitialized()) {
                return deviceBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) deviceBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Device buildPartial() {
            Device device = new Device(this);
            device.ifv_ = this.ifv_;
            device.bmIfv_ = this.bmIfv_;
            if ((this.bitField0_ & 1) != 0) {
                this.inputlanguage_ = this.inputlanguage_.E();
                this.bitField0_ &= -2;
            }
            device.inputlanguage_ = this.inputlanguage_;
            device.diskspace_ = this.diskspace_;
            device.totaldisk_ = this.totaldisk_;
            device.ringmute_ = this.ringmute_;
            device.charging_ = this.charging_;
            device.headset_ = this.headset_;
            device.batterylevel_ = this.batterylevel_;
            device.batterysaver_ = this.batterysaver_;
            device.darkmode_ = this.darkmode_;
            device.airplane_ = this.airplane_;
            device.dnd_ = this.dnd_;
            device.devicename_ = this.devicename_;
            device.time_ = this.time_;
            device.screenbright_ = this.screenbright_;
            device.jailbreak_ = this.jailbreak_;
            device.lastbootup_ = this.lastbootup_;
            device.lastbootupV2_ = this.lastbootupV2_;
            int i = this.bitField0_;
            if ((i & 2) != 0) {
                ((m2) this.lastbootupHistory_).a = false;
                this.bitField0_ = i & (-3);
            }
            device.lastbootupHistory_ = this.lastbootupHistory_;
            device.access_ = this.access_;
            device.headsetname_ = this.headsetname_;
            device.totalmem_ = this.totalmem_;
            device.atts_ = this.atts_;
            device.cpuname_ = this.cpuname_;
            device.cpuvendor_ = this.cpuvendor_;
            device.gpuname_ = this.gpuname_;
            device.gpuvendor_ = this.gpuvendor_;
            device.timezone_ = this.timezone_;
            device.freemem_ = this.freemem_;
            device.apilevel_ = this.apilevel_;
            x4 x4Var = this.simCarrierBuilder_;
            if (x4Var == null) {
                device.simCarrier_ = this.simCarrier_;
            } else {
                device.simCarrier_ = (StringValue) x4Var.a();
            }
            x4 x4Var2 = this.simCountryBuilder_;
            if (x4Var2 == null) {
                device.simCountry_ = this.simCountry_;
            } else {
                device.simCountry_ = (StringValue) x4Var2.a();
            }
            x4 x4Var3 = this.networkRoamingBuilder_;
            if (x4Var3 == null) {
                device.networkRoaming_ = this.networkRoaming_;
            } else {
                device.networkRoaming_ = (BoolValue) x4Var3.a();
            }
            x4 x4Var4 = this.connectionBuilder_;
            if (x4Var4 == null) {
                device.connection_ = this.connection_;
            } else {
                device.connection_ = (Context.Device.Connection) x4Var4.a();
            }
            x4 x4Var5 = this.audioContextBuilder_;
            if (x4Var5 == null) {
                device.audioContext_ = this.audioContext_;
            } else {
                device.audioContext_ = (Context.Device.AudioContext) x4Var5.a();
            }
            onBuilt();
            return device;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            this.ifv_ = "";
            this.bmIfv_ = "";
            this.inputlanguage_ = s56.c;
            this.bitField0_ &= -2;
            this.diskspace_ = 0L;
            this.totaldisk_ = 0L;
            this.ringmute_ = false;
            this.charging_ = false;
            this.headset_ = false;
            this.batterylevel_ = 0.0f;
            this.batterysaver_ = false;
            this.darkmode_ = false;
            this.airplane_ = false;
            this.dnd_ = false;
            this.devicename_ = "";
            this.time_ = 0L;
            this.screenbright_ = 0.0f;
            this.jailbreak_ = false;
            this.lastbootup_ = 0L;
            this.lastbootupV2_ = 0L;
            this.lastbootupHistory_ = w3.emptyLongList();
            this.bitField0_ &= -3;
            this.access_ = "";
            this.headsetname_ = "";
            this.totalmem_ = 0L;
            this.atts_ = 0;
            this.cpuname_ = "";
            this.cpuvendor_ = "";
            this.gpuname_ = "";
            this.gpuvendor_ = "";
            this.timezone_ = "";
            this.freemem_ = 0L;
            this.apilevel_ = 0;
            if (this.simCarrierBuilder_ == null) {
                this.simCarrier_ = null;
            } else {
                this.simCarrier_ = null;
                this.simCarrierBuilder_ = null;
            }
            if (this.simCountryBuilder_ == null) {
                this.simCountry_ = null;
            } else {
                this.simCountry_ = null;
                this.simCountryBuilder_ = null;
            }
            if (this.networkRoamingBuilder_ == null) {
                this.networkRoaming_ = null;
            } else {
                this.networkRoaming_ = null;
                this.networkRoamingBuilder_ = null;
            }
            if (this.connectionBuilder_ == null) {
                this.connection_ = null;
            } else {
                this.connection_ = null;
                this.connectionBuilder_ = null;
            }
            if (this.audioContextBuilder_ == null) {
                this.audioContext_ = null;
                return this;
            }
            this.audioContext_ = null;
            this.audioContextBuilder_ = null;
            return this;
        }

        public Builder clearAccess() {
            this.access_ = Device.getDefaultInstance().getAccess();
            onChanged();
            return this;
        }

        public Builder clearAirplane() {
            this.airplane_ = false;
            onChanged();
            return this;
        }

        public Builder clearApilevel() {
            this.apilevel_ = 0;
            onChanged();
            return this;
        }

        public Builder clearAtts() {
            this.atts_ = 0;
            onChanged();
            return this;
        }

        public Builder clearAudioContext() {
            if (this.audioContextBuilder_ == null) {
                this.audioContext_ = null;
                onChanged();
                return this;
            }
            this.audioContext_ = null;
            this.audioContextBuilder_ = null;
            return this;
        }

        public Builder clearBatterylevel() {
            this.batterylevel_ = 0.0f;
            onChanged();
            return this;
        }

        public Builder clearBatterysaver() {
            this.batterysaver_ = false;
            onChanged();
            return this;
        }

        public Builder clearBmIfv() {
            this.bmIfv_ = Device.getDefaultInstance().getBmIfv();
            onChanged();
            return this;
        }

        public Builder clearCharging() {
            this.charging_ = false;
            onChanged();
            return this;
        }

        public Builder clearConnection() {
            if (this.connectionBuilder_ == null) {
                this.connection_ = null;
                onChanged();
                return this;
            }
            this.connection_ = null;
            this.connectionBuilder_ = null;
            return this;
        }

        public Builder clearCpuname() {
            this.cpuname_ = Device.getDefaultInstance().getCpuname();
            onChanged();
            return this;
        }

        public Builder clearCpuvendor() {
            this.cpuvendor_ = Device.getDefaultInstance().getCpuvendor();
            onChanged();
            return this;
        }

        public Builder clearDarkmode() {
            this.darkmode_ = false;
            onChanged();
            return this;
        }

        public Builder clearDevicename() {
            this.devicename_ = Device.getDefaultInstance().getDevicename();
            onChanged();
            return this;
        }

        public Builder clearDiskspace() {
            this.diskspace_ = 0L;
            onChanged();
            return this;
        }

        public Builder clearDnd() {
            this.dnd_ = false;
            onChanged();
            return this;
        }

        public Builder clearFreemem() {
            this.freemem_ = 0L;
            onChanged();
            return this;
        }

        public Builder clearGpuname() {
            this.gpuname_ = Device.getDefaultInstance().getGpuname();
            onChanged();
            return this;
        }

        public Builder clearGpuvendor() {
            this.gpuvendor_ = Device.getDefaultInstance().getGpuvendor();
            onChanged();
            return this;
        }

        public Builder clearHeadset() {
            this.headset_ = false;
            onChanged();
            return this;
        }

        public Builder clearHeadsetname() {
            this.headsetname_ = Device.getDefaultInstance().getHeadsetname();
            onChanged();
            return this;
        }

        public Builder clearIfv() {
            this.ifv_ = Device.getDefaultInstance().getIfv();
            onChanged();
            return this;
        }

        public Builder clearInputlanguage() {
            this.inputlanguage_ = s56.c;
            this.bitField0_ &= -2;
            onChanged();
            return this;
        }

        public Builder clearJailbreak() {
            this.jailbreak_ = false;
            onChanged();
            return this;
        }

        public Builder clearLastbootup() {
            this.lastbootup_ = 0L;
            onChanged();
            return this;
        }

        public Builder clearLastbootupHistory() {
            this.lastbootupHistory_ = w3.emptyLongList();
            this.bitField0_ &= -3;
            onChanged();
            return this;
        }

        public Builder clearLastbootupV2() {
            this.lastbootupV2_ = 0L;
            onChanged();
            return this;
        }

        public Builder clearNetworkRoaming() {
            if (this.networkRoamingBuilder_ == null) {
                this.networkRoaming_ = null;
                onChanged();
                return this;
            }
            this.networkRoaming_ = null;
            this.networkRoamingBuilder_ = null;
            return this;
        }

        public Builder clearRingmute() {
            this.ringmute_ = false;
            onChanged();
            return this;
        }

        public Builder clearScreenbright() {
            this.screenbright_ = 0.0f;
            onChanged();
            return this;
        }

        public Builder clearSimCarrier() {
            if (this.simCarrierBuilder_ == null) {
                this.simCarrier_ = null;
                onChanged();
                return this;
            }
            this.simCarrier_ = null;
            this.simCarrierBuilder_ = null;
            return this;
        }

        public Builder clearSimCountry() {
            if (this.simCountryBuilder_ == null) {
                this.simCountry_ = null;
                onChanged();
                return this;
            }
            this.simCountry_ = null;
            this.simCountryBuilder_ = null;
            return this;
        }

        public Builder clearTime() {
            this.time_ = 0L;
            onChanged();
            return this;
        }

        public Builder clearTimezone() {
            this.timezone_ = Device.getDefaultInstance().getTimezone();
            onChanged();
            return this;
        }

        public Builder clearTotaldisk() {
            this.totaldisk_ = 0L;
            onChanged();
            return this;
        }

        public Builder clearTotalmem() {
            this.totalmem_ = 0L;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public String getAccess() {
            Object obj = this.access_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.access_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public ByteString getAccessBytes() {
            Object obj = this.access_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.access_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public boolean getAirplane() {
            return this.airplane_;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public int getApilevel() {
            return this.apilevel_;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public int getAtts() {
            return this.atts_;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public Context.Device.AudioContext getAudioContext() {
            x4 x4Var = this.audioContextBuilder_;
            if (x4Var != null) {
                return (Context.Device.AudioContext) x4Var.d();
            }
            Context.Device.AudioContext audioContext = this.audioContext_;
            return audioContext == null ? Context.Device.AudioContext.getDefaultInstance() : audioContext;
        }

        public Context.Device.AudioContext.Builder getAudioContextBuilder() {
            onChanged();
            return (Context.Device.AudioContext.Builder) getAudioContextFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public Context.Device.AudioContextOrBuilder getAudioContextOrBuilder() {
            x4 x4Var = this.audioContextBuilder_;
            if (x4Var != null) {
                return (Context.Device.AudioContextOrBuilder) x4Var.e();
            }
            Context.Device.AudioContext audioContext = this.audioContext_;
            return audioContext == null ? Context.Device.AudioContext.getDefaultInstance() : audioContext;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public float getBatterylevel() {
            return this.batterylevel_;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public boolean getBatterysaver() {
            return this.batterysaver_;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public String getBmIfv() {
            Object obj = this.bmIfv_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.bmIfv_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public ByteString getBmIfvBytes() {
            Object obj = this.bmIfv_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.bmIfv_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public boolean getCharging() {
            return this.charging_;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public Context.Device.Connection getConnection() {
            x4 x4Var = this.connectionBuilder_;
            if (x4Var != null) {
                return (Context.Device.Connection) x4Var.d();
            }
            Context.Device.Connection connection = this.connection_;
            return connection == null ? Context.Device.Connection.getDefaultInstance() : connection;
        }

        public Context.Device.Connection.Builder getConnectionBuilder() {
            onChanged();
            return (Context.Device.Connection.Builder) getConnectionFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public Context.Device.ConnectionOrBuilder getConnectionOrBuilder() {
            x4 x4Var = this.connectionBuilder_;
            if (x4Var != null) {
                return (Context.Device.ConnectionOrBuilder) x4Var.e();
            }
            Context.Device.Connection connection = this.connection_;
            return connection == null ? Context.Device.Connection.getDefaultInstance() : connection;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public String getCpuname() {
            Object obj = this.cpuname_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.cpuname_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public ByteString getCpunameBytes() {
            Object obj = this.cpuname_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.cpuname_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public String getCpuvendor() {
            Object obj = this.cpuvendor_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.cpuvendor_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public ByteString getCpuvendorBytes() {
            Object obj = this.cpuvendor_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.cpuvendor_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public boolean getDarkmode() {
            return this.darkmode_;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Device_descriptor;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public String getDevicename() {
            Object obj = this.devicename_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.devicename_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public ByteString getDevicenameBytes() {
            Object obj = this.devicename_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.devicename_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public long getDiskspace() {
            return this.diskspace_;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public boolean getDnd() {
            return this.dnd_;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public long getFreemem() {
            return this.freemem_;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public String getGpuname() {
            Object obj = this.gpuname_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.gpuname_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public ByteString getGpunameBytes() {
            Object obj = this.gpuname_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.gpuname_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public String getGpuvendor() {
            Object obj = this.gpuvendor_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.gpuvendor_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public ByteString getGpuvendorBytes() {
            Object obj = this.gpuvendor_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.gpuvendor_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public boolean getHeadset() {
            return this.headset_;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public String getHeadsetname() {
            Object obj = this.headsetname_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.headsetname_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public ByteString getHeadsetnameBytes() {
            Object obj = this.headsetname_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.headsetname_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public String getIfv() {
            Object obj = this.ifv_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.ifv_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public ByteString getIfvBytes() {
            Object obj = this.ifv_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.ifv_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public String getInputlanguage(int i) {
            return (String) this.inputlanguage_.get(i);
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public ByteString getInputlanguageBytes(int i) {
            return this.inputlanguage_.p(i);
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public int getInputlanguageCount() {
            return this.inputlanguage_.size();
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public vq8 getInputlanguageList() {
            return this.inputlanguage_.E();
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public boolean getJailbreak() {
            return this.jailbreak_;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public long getLastbootup() {
            return this.lastbootup_;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public long getLastbootupHistory(int i) {
            return ((eg6) this.lastbootupHistory_).d(i);
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public int getLastbootupHistoryCount() {
            return ((eg6) this.lastbootupHistory_).size();
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public List<Long> getLastbootupHistoryList() {
            int i = this.bitField0_ & 2;
            qm5 qm5Var = this.lastbootupHistory_;
            return i != 0 ? Collections.unmodifiableList(qm5Var) : qm5Var;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public long getLastbootupV2() {
            return this.lastbootupV2_;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public BoolValue getNetworkRoaming() {
            x4 x4Var = this.networkRoamingBuilder_;
            if (x4Var != null) {
                return (BoolValue) x4Var.d();
            }
            BoolValue boolValue = this.networkRoaming_;
            return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
        }

        public BoolValue.Builder getNetworkRoamingBuilder() {
            onChanged();
            return (BoolValue.Builder) getNetworkRoamingFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public iy0 getNetworkRoamingOrBuilder() {
            x4 x4Var = this.networkRoamingBuilder_;
            if (x4Var != null) {
                return (iy0) x4Var.e();
            }
            BoolValue boolValue = this.networkRoaming_;
            return boolValue == null ? BoolValue.getDefaultInstance() : boolValue;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public boolean getRingmute() {
            return this.ringmute_;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public float getScreenbright() {
            return this.screenbright_;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public StringValue getSimCarrier() {
            x4 x4Var = this.simCarrierBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.simCarrier_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getSimCarrierBuilder() {
            onChanged();
            return (StringValue.Builder) getSimCarrierFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public oba getSimCarrierOrBuilder() {
            x4 x4Var = this.simCarrierBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.simCarrier_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public StringValue getSimCountry() {
            x4 x4Var = this.simCountryBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.simCountry_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getSimCountryBuilder() {
            onChanged();
            return (StringValue.Builder) getSimCountryFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public oba getSimCountryOrBuilder() {
            x4 x4Var = this.simCountryBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.simCountry_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public long getTime() {
            return this.time_;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public String getTimezone() {
            Object obj = this.timezone_;
            if (obj instanceof String) {
                return (String) obj;
            }
            String stringUtf8 = ((ByteString) obj).toStringUtf8();
            this.timezone_ = stringUtf8;
            return stringUtf8;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public ByteString getTimezoneBytes() {
            Object obj = this.timezone_;
            if (!(obj instanceof String)) {
                return (ByteString) obj;
            }
            ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8((String) obj);
            this.timezone_ = byteStringCopyFromUtf8;
            return byteStringCopyFromUtf8;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public long getTotaldisk() {
            return this.totaldisk_;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public long getTotalmem() {
            return this.totalmem_;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public boolean hasAudioContext() {
            return (this.audioContextBuilder_ == null && this.audioContext_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public boolean hasConnection() {
            return (this.connectionBuilder_ == null && this.connection_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public boolean hasNetworkRoaming() {
            return (this.networkRoamingBuilder_ == null && this.networkRoaming_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public boolean hasSimCarrier() {
            return (this.simCarrierBuilder_ == null && this.simCarrier_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.DeviceOrBuilder
        public boolean hasSimCountry() {
            return (this.simCountryBuilder_ == null && this.simCountry_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_Device_fieldAccessorTable;
            v3Var.a(Device.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeAudioContext(Context.Device.AudioContext audioContext) {
            x4 x4Var = this.audioContextBuilder_;
            if (x4Var != null) {
                x4Var.f(audioContext);
                return this;
            }
            Context.Device.AudioContext audioContext2 = this.audioContext_;
            if (audioContext2 != null) {
                this.audioContext_ = Context.Device.AudioContext.newBuilder(audioContext2).mergeFrom(audioContext).buildPartial();
            } else {
                this.audioContext_ = audioContext;
            }
            onChanged();
            return this;
        }

        public Builder mergeConnection(Context.Device.Connection connection) {
            x4 x4Var = this.connectionBuilder_;
            if (x4Var != null) {
                x4Var.f(connection);
                return this;
            }
            Context.Device.Connection connection2 = this.connection_;
            if (connection2 != null) {
                this.connection_ = Context.Device.Connection.newBuilder(connection2).mergeFrom(connection).buildPartial();
            } else {
                this.connection_ = connection;
            }
            onChanged();
            return this;
        }

        public Builder mergeFrom(Device device) {
            if (device == Device.getDefaultInstance()) {
                return this;
            }
            if (!device.getIfv().isEmpty()) {
                this.ifv_ = device.ifv_;
                onChanged();
            }
            if (!device.getBmIfv().isEmpty()) {
                this.bmIfv_ = device.bmIfv_;
                onChanged();
            }
            if (!device.inputlanguage_.isEmpty()) {
                if (this.inputlanguage_.isEmpty()) {
                    this.inputlanguage_ = device.inputlanguage_;
                    this.bitField0_ &= -2;
                } else {
                    ensureInputlanguageIsMutable();
                    this.inputlanguage_.addAll(device.inputlanguage_);
                }
                onChanged();
            }
            if (device.getDiskspace() != 0) {
                setDiskspace(device.getDiskspace());
            }
            if (device.getTotaldisk() != 0) {
                setTotaldisk(device.getTotaldisk());
            }
            if (device.getRingmute()) {
                setRingmute(device.getRingmute());
            }
            if (device.getCharging()) {
                setCharging(device.getCharging());
            }
            if (device.getHeadset()) {
                setHeadset(device.getHeadset());
            }
            if (device.getBatterylevel() != 0.0f) {
                setBatterylevel(device.getBatterylevel());
            }
            if (device.getBatterysaver()) {
                setBatterysaver(device.getBatterysaver());
            }
            if (device.getDarkmode()) {
                setDarkmode(device.getDarkmode());
            }
            if (device.getAirplane()) {
                setAirplane(device.getAirplane());
            }
            if (device.getDnd()) {
                setDnd(device.getDnd());
            }
            if (!device.getDevicename().isEmpty()) {
                this.devicename_ = device.devicename_;
                onChanged();
            }
            if (device.getTime() != 0) {
                setTime(device.getTime());
            }
            if (device.getScreenbright() != 0.0f) {
                setScreenbright(device.getScreenbright());
            }
            if (device.getJailbreak()) {
                setJailbreak(device.getJailbreak());
            }
            if (device.getLastbootup() != 0) {
                setLastbootup(device.getLastbootup());
            }
            if (device.getLastbootupV2() != 0) {
                setLastbootupV2(device.getLastbootupV2());
            }
            if (!device.lastbootupHistory_.isEmpty()) {
                if (this.lastbootupHistory_.isEmpty()) {
                    this.lastbootupHistory_ = device.lastbootupHistory_;
                    this.bitField0_ &= -3;
                } else {
                    ensureLastbootupHistoryIsMutable();
                    ((eg6) this.lastbootupHistory_).addAll(device.lastbootupHistory_);
                }
                onChanged();
            }
            if (!device.getAccess().isEmpty()) {
                this.access_ = device.access_;
                onChanged();
            }
            if (!device.getHeadsetname().isEmpty()) {
                this.headsetname_ = device.headsetname_;
                onChanged();
            }
            if (device.getTotalmem() != 0) {
                setTotalmem(device.getTotalmem());
            }
            if (device.getAtts() != 0) {
                setAtts(device.getAtts());
            }
            if (!device.getCpuname().isEmpty()) {
                this.cpuname_ = device.cpuname_;
                onChanged();
            }
            if (!device.getCpuvendor().isEmpty()) {
                this.cpuvendor_ = device.cpuvendor_;
                onChanged();
            }
            if (!device.getGpuname().isEmpty()) {
                this.gpuname_ = device.gpuname_;
                onChanged();
            }
            if (!device.getGpuvendor().isEmpty()) {
                this.gpuvendor_ = device.gpuvendor_;
                onChanged();
            }
            if (!device.getTimezone().isEmpty()) {
                this.timezone_ = device.timezone_;
                onChanged();
            }
            if (device.getFreemem() != 0) {
                setFreemem(device.getFreemem());
            }
            if (device.getApilevel() != 0) {
                setApilevel(device.getApilevel());
            }
            if (device.hasSimCarrier()) {
                mergeSimCarrier(device.getSimCarrier());
            }
            if (device.hasSimCountry()) {
                mergeSimCountry(device.getSimCountry());
            }
            if (device.hasNetworkRoaming()) {
                mergeNetworkRoaming(device.getNetworkRoaming());
            }
            if (device.hasConnection()) {
                mergeConnection(device.getConnection());
            }
            if (device.hasAudioContext()) {
                mergeAudioContext(device.getAudioContext());
            }
            mergeUnknownFields(((w3) device).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeNetworkRoaming(BoolValue boolValue) {
            x4 x4Var = this.networkRoamingBuilder_;
            if (x4Var != null) {
                x4Var.f(boolValue);
                return this;
            }
            BoolValue boolValue2 = this.networkRoaming_;
            if (boolValue2 != null) {
                this.networkRoaming_ = BoolValue.newBuilder(boolValue2).mergeFrom(boolValue).buildPartial();
            } else {
                this.networkRoaming_ = boolValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeSimCarrier(StringValue stringValue) {
            x4 x4Var = this.simCarrierBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.simCarrier_;
            if (stringValue2 != null) {
                this.simCarrier_ = c54.d(stringValue2, stringValue);
            } else {
                this.simCarrier_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeSimCountry(StringValue stringValue) {
            x4 x4Var = this.simCountryBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.simCountry_;
            if (stringValue2 != null) {
                this.simCountry_ = c54.d(stringValue2, stringValue);
            } else {
                this.simCountry_ = stringValue;
            }
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder setAccess(String str) {
            str.getClass();
            this.access_ = str;
            onChanged();
            return this;
        }

        public Builder setAccessBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.access_ = byteString;
            onChanged();
            return this;
        }

        public Builder setAirplane(boolean z) {
            this.airplane_ = z;
            onChanged();
            return this;
        }

        public Builder setApilevel(int i) {
            this.apilevel_ = i;
            onChanged();
            return this;
        }

        public Builder setAtts(int i) {
            this.atts_ = i;
            onChanged();
            return this;
        }

        public Builder setAudioContext(Context.Device.AudioContext.Builder builder) {
            x4 x4Var = this.audioContextBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.audioContext_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setBatterylevel(float f) {
            this.batterylevel_ = f;
            onChanged();
            return this;
        }

        public Builder setBatterysaver(boolean z) {
            this.batterysaver_ = z;
            onChanged();
            return this;
        }

        public Builder setBmIfv(String str) {
            str.getClass();
            this.bmIfv_ = str;
            onChanged();
            return this;
        }

        public Builder setBmIfvBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.bmIfv_ = byteString;
            onChanged();
            return this;
        }

        public Builder setCharging(boolean z) {
            this.charging_ = z;
            onChanged();
            return this;
        }

        public Builder setConnection(Context.Device.Connection.Builder builder) {
            x4 x4Var = this.connectionBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.connection_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setCpuname(String str) {
            str.getClass();
            this.cpuname_ = str;
            onChanged();
            return this;
        }

        public Builder setCpunameBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.cpuname_ = byteString;
            onChanged();
            return this;
        }

        public Builder setCpuvendor(String str) {
            str.getClass();
            this.cpuvendor_ = str;
            onChanged();
            return this;
        }

        public Builder setCpuvendorBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.cpuvendor_ = byteString;
            onChanged();
            return this;
        }

        public Builder setDarkmode(boolean z) {
            this.darkmode_ = z;
            onChanged();
            return this;
        }

        public Builder setDevicename(String str) {
            str.getClass();
            this.devicename_ = str;
            onChanged();
            return this;
        }

        public Builder setDevicenameBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.devicename_ = byteString;
            onChanged();
            return this;
        }

        public Builder setDiskspace(long j) {
            this.diskspace_ = j;
            onChanged();
            return this;
        }

        public Builder setDnd(boolean z) {
            this.dnd_ = z;
            onChanged();
            return this;
        }

        public Builder setFreemem(long j) {
            this.freemem_ = j;
            onChanged();
            return this;
        }

        public Builder setGpuname(String str) {
            str.getClass();
            this.gpuname_ = str;
            onChanged();
            return this;
        }

        public Builder setGpunameBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.gpuname_ = byteString;
            onChanged();
            return this;
        }

        public Builder setGpuvendor(String str) {
            str.getClass();
            this.gpuvendor_ = str;
            onChanged();
            return this;
        }

        public Builder setGpuvendorBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.gpuvendor_ = byteString;
            onChanged();
            return this;
        }

        public Builder setHeadset(boolean z) {
            this.headset_ = z;
            onChanged();
            return this;
        }

        public Builder setHeadsetname(String str) {
            str.getClass();
            this.headsetname_ = str;
            onChanged();
            return this;
        }

        public Builder setHeadsetnameBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.headsetname_ = byteString;
            onChanged();
            return this;
        }

        public Builder setIfv(String str) {
            str.getClass();
            this.ifv_ = str;
            onChanged();
            return this;
        }

        public Builder setIfvBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.ifv_ = byteString;
            onChanged();
            return this;
        }

        public Builder setInputlanguage(int i, String str) {
            str.getClass();
            ensureInputlanguageIsMutable();
            this.inputlanguage_.set(i, str);
            onChanged();
            return this;
        }

        public Builder setJailbreak(boolean z) {
            this.jailbreak_ = z;
            onChanged();
            return this;
        }

        public Builder setLastbootup(long j) {
            this.lastbootup_ = j;
            onChanged();
            return this;
        }

        public Builder setLastbootupHistory(int i, long j) {
            ensureLastbootupHistoryIsMutable();
            eg6 eg6Var = (eg6) this.lastbootupHistory_;
            eg6Var.a();
            eg6Var.c(i);
            long[] jArr = eg6Var.b;
            long j2 = jArr[i];
            jArr[i] = j;
            onChanged();
            return this;
        }

        public Builder setLastbootupV2(long j) {
            this.lastbootupV2_ = j;
            onChanged();
            return this;
        }

        public Builder setNetworkRoaming(BoolValue.Builder builder) {
            x4 x4Var = this.networkRoamingBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.networkRoaming_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setRingmute(boolean z) {
            this.ringmute_ = z;
            onChanged();
            return this;
        }

        public Builder setScreenbright(float f) {
            this.screenbright_ = f;
            onChanged();
            return this;
        }

        public Builder setSimCarrier(StringValue.Builder builder) {
            x4 x4Var = this.simCarrierBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.simCarrier_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setSimCountry(StringValue.Builder builder) {
            x4 x4Var = this.simCountryBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.simCountry_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setTime(long j) {
            this.time_ = j;
            onChanged();
            return this;
        }

        public Builder setTimezone(String str) {
            str.getClass();
            this.timezone_ = str;
            onChanged();
            return this;
        }

        public Builder setTimezoneBytes(ByteString byteString) {
            byteString.getClass();
            b.checkByteStringIsUtf8(byteString);
            this.timezone_ = byteString;
            onChanged();
            return this;
        }

        public Builder setTotaldisk(long j) {
            this.totaldisk_ = j;
            onChanged();
            return this;
        }

        public Builder setTotalmem(long j) {
            this.totalmem_ = j;
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
        public Builder addRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            super.addRepeatedField(fieldDescriptor, obj);
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
        public Builder clearField(Descriptors.FieldDescriptor fieldDescriptor) {
            super.clearField(fieldDescriptor);
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        public Device mo166getDefaultInstanceForType() {
            return Device.getDefaultInstance();
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
        public Builder setField(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
            super.setField(fieldDescriptor, obj);
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
        public Builder setRepeatedField(Descriptors.FieldDescriptor fieldDescriptor, int i, Object obj) {
            super.setRepeatedField(fieldDescriptor, i, obj);
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.Message.Builder
        public final Builder setUnknownFields(h5 h5Var) {
            super.setUnknownFields(h5Var);
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clearOneof(Descriptors.OneofDescriptor oneofDescriptor) {
            super.clearOneof(oneofDescriptor);
            return this;
        }

        public Builder setAudioContext(Context.Device.AudioContext audioContext) {
            x4 x4Var = this.audioContextBuilder_;
            if (x4Var == null) {
                audioContext.getClass();
                this.audioContext_ = audioContext;
                onChanged();
                return this;
            }
            x4Var.h(audioContext);
            return this;
        }

        public Builder setConnection(Context.Device.Connection connection) {
            x4 x4Var = this.connectionBuilder_;
            if (x4Var == null) {
                connection.getClass();
                this.connection_ = connection;
                onChanged();
                return this;
            }
            x4Var.h(connection);
            return this;
        }

        public Builder setNetworkRoaming(BoolValue boolValue) {
            x4 x4Var = this.networkRoamingBuilder_;
            if (x4Var == null) {
                boolValue.getClass();
                this.networkRoaming_ = boolValue;
                onChanged();
                return this;
            }
            x4Var.h(boolValue);
            return this;
        }

        public Builder setSimCarrier(StringValue stringValue) {
            x4 x4Var = this.simCarrierBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.simCarrier_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setSimCountry(StringValue stringValue) {
            x4 x4Var = this.simCountryBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.simCountry_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        private Builder(g3 g3Var) {
            super(g3Var);
            this.ifv_ = "";
            this.bmIfv_ = "";
            this.inputlanguage_ = s56.c;
            this.devicename_ = "";
            this.lastbootupHistory_ = w3.emptyLongList();
            this.access_ = "";
            this.headsetname_ = "";
            this.cpuname_ = "";
            this.cpuvendor_ = "";
            this.gpuname_ = "";
            this.gpuvendor_ = "";
            this.timezone_ = "";
            maybeForceBuilderInitialization();
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof Device) {
                return mergeFrom((Device) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            Device device = null;
            try {
                try {
                    Device device2 = (Device) Device.PARSER.parsePartialFrom(hVar, t2Var);
                    if (device2 != null) {
                        mergeFrom(device2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (device != null) {
                        mergeFrom(device);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                Device device3 = (Device) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    device = device3;
                    if (device != null) {
                        mergeFrom(device);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // io.content.protobuf.sdk.DeviceOrBuilder
    public vq8 getInputlanguageList() {
        return this.inputlanguage_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public Device mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static Device parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Device) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static Device parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (Device) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static Device parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (Device) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static Device parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (Device) PARSER.parseFrom(byteString, t2Var);
    }

    public static Device parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (Device) PARSER.parseFrom(bArr);
    }

    public static Device parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (Device) PARSER.parseFrom(bArr, t2Var);
    }

    public static Device parseFrom(InputStream inputStream) throws IOException {
        return (Device) w3.parseWithIOException(PARSER, inputStream);
    }

    public static Device parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (Device) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static Device parseFrom(h hVar) throws IOException {
        return (Device) w3.parseWithIOException(PARSER, hVar);
    }

    public static Device parseFrom(h hVar, t2 t2Var) throws IOException {
        return (Device) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private Device(f3 f3Var) {
        super(f3Var);
        this.lastbootupHistoryMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
    }

    private Device() {
        this.lastbootupHistoryMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.ifv_ = "";
        this.bmIfv_ = "";
        this.inputlanguage_ = s56.c;
        this.devicename_ = "";
        this.lastbootupHistory_ = w3.emptyLongList();
        this.access_ = "";
        this.headsetname_ = "";
        this.cpuname_ = "";
        this.cpuvendor_ = "";
        this.gpuname_ = "";
        this.gpuvendor_ = "";
        this.timezone_ = "";
    }
}
