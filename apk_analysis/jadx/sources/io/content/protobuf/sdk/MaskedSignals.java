package io.content.protobuf.sdk;

import com.explorestack.protobuf.AbstractMessage;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.InvalidProtocolBufferException;
import com.explorestack.protobuf.Message;
import com.explorestack.protobuf.StringValue;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import com.explorestack.protobuf.x4;
import defpackage.b48;
import defpackage.c02;
import defpackage.c54;
import defpackage.er9;
import defpackage.h2;
import defpackage.kj4;
import defpackage.oba;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class MaskedSignals extends w3 implements MaskedSignalsOrBuilder {
    public static final int ACCESS_FIELD_NUMBER = 39;
    public static final int ACCURACY_FIELD_NUMBER = 12;
    public static final int ATTS_FIELD_NUMBER = 44;
    public static final int BATTERYLEVEL_FIELD_NUMBER = 30;
    public static final int BUYERUID_FIELD_NUMBER = 5;
    public static final int CARRIER_FIELD_NUMBER = 7;
    public static final int CPUNAME_FIELD_NUMBER = 40;
    public static final int CPUVENDOR_FIELD_NUMBER = 41;
    public static final int DEVICENAME_FIELD_NUMBER = 34;
    public static final int DEVICE_CITY_FIELD_NUMBER = 16;
    public static final int DEVICE_LAT_FIELD_NUMBER = 10;
    public static final int DEVICE_LON_FIELD_NUMBER = 11;
    public static final int DEVICE_ZIP_FIELD_NUMBER = 14;
    public static final int DISKSPACE_FIELD_NUMBER = 26;
    public static final int EXTERNAL_USER_IDS_FIELD_NUMBER = 6;
    public static final int FREEMEM_FIELD_NUMBER = 29;
    public static final int GENDER_FIELD_NUMBER = 46;
    public static final int GPUNAME_FIELD_NUMBER = 42;
    public static final int GPUVENDOR_FIELD_NUMBER = 43;
    public static final int HEADSETNAME_FIELD_NUMBER = 32;
    public static final int HWV_FIELD_NUMBER = 22;
    public static final int IFA_FIELD_NUMBER = 1;
    public static final int IFV_FIELD_NUMBER = 3;
    public static final int INPUTLANGUAGE_FIELD_NUMBER = 38;
    public static final int KEYWORDS_FIELD_NUMBER = 47;
    public static final int LASTBOOTUP_FIELD_NUMBER = 35;
    public static final int LASTBOOTUP_HISTORY_FIELD_NUMBER = 48;
    public static final int LASTBOOTUP_V2_FIELD_NUMBER = 36;
    public static final int LASTFIX_FIELD_NUMBER = 13;
    public static final int LMT_FIELD_NUMBER = 2;
    public static final int MCCMNC_FIELD_NUMBER = 8;
    public static final int METRO_FIELD_NUMBER = 15;
    public static final int MODEL_FIELD_NUMBER = 21;
    public static final int PPI_FIELD_NUMBER = 23;
    public static final int PXRATIO_FIELD_NUMBER = 24;
    public static final int SCREENBRIGHT_FIELD_NUMBER = 31;
    public static final int SIM_CARRIER_FIELD_NUMBER = 9;
    public static final int TIME_FIELD_NUMBER = 37;
    public static final int TOTALDISK_FIELD_NUMBER = 27;
    public static final int TOTALMEM_FIELD_NUMBER = 28;
    public static final int UA_FIELD_NUMBER = 25;
    public static final int USER_CITY_FIELD_NUMBER = 20;
    public static final int USER_ID_FIELD_NUMBER = 4;
    public static final int USER_LAT_FIELD_NUMBER = 17;
    public static final int USER_LON_FIELD_NUMBER = 18;
    public static final int USER_ZIP_FIELD_NUMBER = 19;
    public static final int VOLUME_LEVEL_FIELD_NUMBER = 33;
    public static final int YOB_FIELD_NUMBER = 45;
    private static final long serialVersionUID = 0;
    private StringValue access_;
    private StringValue accuracy_;
    private StringValue atts_;
    private StringValue batterylevel_;
    private StringValue buyeruid_;
    private StringValue carrier_;
    private StringValue cpuname_;
    private StringValue cpuvendor_;
    private StringValue deviceCity_;
    private StringValue deviceLat_;
    private StringValue deviceLon_;
    private StringValue deviceZip_;
    private StringValue devicename_;
    private StringValue diskspace_;
    private StringValue externalUserIds_;
    private StringValue freemem_;
    private StringValue gender_;
    private StringValue gpuname_;
    private StringValue gpuvendor_;
    private StringValue headsetname_;
    private StringValue hwv_;
    private StringValue ifa_;
    private StringValue ifv_;
    private StringValue inputlanguage_;
    private StringValue keywords_;
    private StringValue lastbootupHistory_;
    private StringValue lastbootupV2_;
    private StringValue lastbootup_;
    private StringValue lastfix_;
    private StringValue lmt_;
    private StringValue mccmnc_;
    private byte memoizedIsInitialized;
    private StringValue metro_;
    private StringValue model_;
    private StringValue ppi_;
    private StringValue pxratio_;
    private StringValue screenbright_;
    private StringValue simCarrier_;
    private StringValue time_;
    private StringValue totaldisk_;
    private StringValue totalmem_;
    private StringValue ua_;
    private StringValue userCity_;
    private StringValue userId_;
    private StringValue userLat_;
    private StringValue userLon_;
    private StringValue userZip_;
    private StringValue volumeLevel_;
    private StringValue yob_;
    private static final MaskedSignals DEFAULT_INSTANCE = new MaskedSignals();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.MaskedSignals.1
        @Override // defpackage.b48
        public MaskedSignals parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new MaskedSignals(hVar, t2Var);
        }
    };

    private MaskedSignals(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        StringValue.Builder builder;
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        while (!z) {
            try {
                try {
                    try {
                        int iF = hVar.F();
                        switch (iF) {
                            case 0:
                                break;
                            case 10:
                                StringValue stringValue = this.ifa_;
                                builder = stringValue != null ? stringValue.toBuilder() : null;
                                StringValue stringValue2 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.ifa_ = stringValue2;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue2);
                                    this.ifa_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 18:
                                StringValue stringValue3 = this.lmt_;
                                builder = stringValue3 != null ? stringValue3.toBuilder() : null;
                                StringValue stringValue4 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.lmt_ = stringValue4;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue4);
                                    this.lmt_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 26:
                                StringValue stringValue5 = this.ifv_;
                                builder = stringValue5 != null ? stringValue5.toBuilder() : null;
                                StringValue stringValue6 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.ifv_ = stringValue6;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue6);
                                    this.ifv_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 34:
                                StringValue stringValue7 = this.userId_;
                                builder = stringValue7 != null ? stringValue7.toBuilder() : null;
                                StringValue stringValue8 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.userId_ = stringValue8;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue8);
                                    this.userId_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 42:
                                StringValue stringValue9 = this.buyeruid_;
                                builder = stringValue9 != null ? stringValue9.toBuilder() : null;
                                StringValue stringValue10 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.buyeruid_ = stringValue10;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue10);
                                    this.buyeruid_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 50:
                                StringValue stringValue11 = this.externalUserIds_;
                                builder = stringValue11 != null ? stringValue11.toBuilder() : null;
                                StringValue stringValue12 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.externalUserIds_ = stringValue12;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue12);
                                    this.externalUserIds_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 58:
                                StringValue stringValue13 = this.carrier_;
                                builder = stringValue13 != null ? stringValue13.toBuilder() : null;
                                StringValue stringValue14 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.carrier_ = stringValue14;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue14);
                                    this.carrier_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 66:
                                StringValue stringValue15 = this.mccmnc_;
                                builder = stringValue15 != null ? stringValue15.toBuilder() : null;
                                StringValue stringValue16 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.mccmnc_ = stringValue16;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue16);
                                    this.mccmnc_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 74:
                                StringValue stringValue17 = this.simCarrier_;
                                builder = stringValue17 != null ? stringValue17.toBuilder() : null;
                                StringValue stringValue18 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.simCarrier_ = stringValue18;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue18);
                                    this.simCarrier_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 82:
                                StringValue stringValue19 = this.deviceLat_;
                                builder = stringValue19 != null ? stringValue19.toBuilder() : null;
                                StringValue stringValue20 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.deviceLat_ = stringValue20;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue20);
                                    this.deviceLat_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                                StringValue stringValue21 = this.deviceLon_;
                                builder = stringValue21 != null ? stringValue21.toBuilder() : null;
                                StringValue stringValue22 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.deviceLon_ = stringValue22;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue22);
                                    this.deviceLon_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 98:
                                StringValue stringValue23 = this.accuracy_;
                                builder = stringValue23 != null ? stringValue23.toBuilder() : null;
                                StringValue stringValue24 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.accuracy_ = stringValue24;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue24);
                                    this.accuracy_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case ERROR_REASON_WAS_DESTROYED_VALUE:
                                StringValue stringValue25 = this.lastfix_;
                                builder = stringValue25 != null ? stringValue25.toBuilder() : null;
                                StringValue stringValue26 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.lastfix_ = stringValue26;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue26);
                                    this.lastfix_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 114:
                                StringValue stringValue27 = this.deviceZip_;
                                builder = stringValue27 != null ? stringValue27.toBuilder() : null;
                                StringValue stringValue28 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.deviceZip_ = stringValue28;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue28);
                                    this.deviceZip_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 122:
                                StringValue stringValue29 = this.metro_;
                                builder = stringValue29 != null ? stringValue29.toBuilder() : null;
                                StringValue stringValue30 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.metro_ = stringValue30;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue30);
                                    this.metro_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 130:
                                StringValue stringValue31 = this.deviceCity_;
                                builder = stringValue31 != null ? stringValue31.toBuilder() : null;
                                StringValue stringValue32 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.deviceCity_ = stringValue32;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue32);
                                    this.deviceCity_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 138:
                                StringValue stringValue33 = this.userLat_;
                                builder = stringValue33 != null ? stringValue33.toBuilder() : null;
                                StringValue stringValue34 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.userLat_ = stringValue34;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue34);
                                    this.userLat_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 146:
                                StringValue stringValue35 = this.userLon_;
                                builder = stringValue35 != null ? stringValue35.toBuilder() : null;
                                StringValue stringValue36 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.userLon_ = stringValue36;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue36);
                                    this.userLon_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 154:
                                StringValue stringValue37 = this.userZip_;
                                builder = stringValue37 != null ? stringValue37.toBuilder() : null;
                                StringValue stringValue38 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.userZip_ = stringValue38;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue38);
                                    this.userZip_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 162:
                                StringValue stringValue39 = this.userCity_;
                                builder = stringValue39 != null ? stringValue39.toBuilder() : null;
                                StringValue stringValue40 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.userCity_ = stringValue40;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue40);
                                    this.userCity_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 170:
                                StringValue stringValue41 = this.model_;
                                builder = stringValue41 != null ? stringValue41.toBuilder() : null;
                                StringValue stringValue42 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.model_ = stringValue42;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue42);
                                    this.model_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 178:
                                StringValue stringValue43 = this.hwv_;
                                builder = stringValue43 != null ? stringValue43.toBuilder() : null;
                                StringValue stringValue44 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.hwv_ = stringValue44;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue44);
                                    this.hwv_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 186:
                                StringValue stringValue45 = this.ppi_;
                                builder = stringValue45 != null ? stringValue45.toBuilder() : null;
                                StringValue stringValue46 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.ppi_ = stringValue46;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue46);
                                    this.ppi_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 194:
                                StringValue stringValue47 = this.pxratio_;
                                builder = stringValue47 != null ? stringValue47.toBuilder() : null;
                                StringValue stringValue48 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.pxratio_ = stringValue48;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue48);
                                    this.pxratio_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED_VALUE:
                                StringValue stringValue49 = this.ua_;
                                builder = stringValue49 != null ? stringValue49.toBuilder() : null;
                                StringValue stringValue50 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.ua_ = stringValue50;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue50);
                                    this.ua_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case LOSS_REASON_CREATIVE_FILTERED_AD_TYPE_EXCLUSIONS_VALUE:
                                StringValue stringValue51 = this.diskspace_;
                                builder = stringValue51 != null ? stringValue51.toBuilder() : null;
                                StringValue stringValue52 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.diskspace_ = stringValue52;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue52);
                                    this.diskspace_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 218:
                                StringValue stringValue53 = this.totaldisk_;
                                builder = stringValue53 != null ? stringValue53.toBuilder() : null;
                                StringValue stringValue54 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.totaldisk_ = stringValue54;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue54);
                                    this.totaldisk_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 226:
                                StringValue stringValue55 = this.totalmem_;
                                builder = stringValue55 != null ? stringValue55.toBuilder() : null;
                                StringValue stringValue56 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.totalmem_ = stringValue56;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue56);
                                    this.totalmem_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 234:
                                StringValue stringValue57 = this.freemem_;
                                builder = stringValue57 != null ? stringValue57.toBuilder() : null;
                                StringValue stringValue58 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.freemem_ = stringValue58;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue58);
                                    this.freemem_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 242:
                                StringValue stringValue59 = this.batterylevel_;
                                builder = stringValue59 != null ? stringValue59.toBuilder() : null;
                                StringValue stringValue60 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.batterylevel_ = stringValue60;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue60);
                                    this.batterylevel_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 250:
                                StringValue stringValue61 = this.screenbright_;
                                builder = stringValue61 != null ? stringValue61.toBuilder() : null;
                                StringValue stringValue62 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.screenbright_ = stringValue62;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue62);
                                    this.screenbright_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 258:
                                StringValue stringValue63 = this.headsetname_;
                                builder = stringValue63 != null ? stringValue63.toBuilder() : null;
                                StringValue stringValue64 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.headsetname_ = stringValue64;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue64);
                                    this.headsetname_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 266:
                                StringValue stringValue65 = this.volumeLevel_;
                                builder = stringValue65 != null ? stringValue65.toBuilder() : null;
                                StringValue stringValue66 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.volumeLevel_ = stringValue66;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue66);
                                    this.volumeLevel_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 274:
                                StringValue stringValue67 = this.devicename_;
                                builder = stringValue67 != null ? stringValue67.toBuilder() : null;
                                StringValue stringValue68 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.devicename_ = stringValue68;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue68);
                                    this.devicename_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 282:
                                StringValue stringValue69 = this.lastbootup_;
                                builder = stringValue69 != null ? stringValue69.toBuilder() : null;
                                StringValue stringValue70 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.lastbootup_ = stringValue70;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue70);
                                    this.lastbootup_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 290:
                                StringValue stringValue71 = this.lastbootupV2_;
                                builder = stringValue71 != null ? stringValue71.toBuilder() : null;
                                StringValue stringValue72 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.lastbootupV2_ = stringValue72;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue72);
                                    this.lastbootupV2_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 298:
                                StringValue stringValue73 = this.time_;
                                builder = stringValue73 != null ? stringValue73.toBuilder() : null;
                                StringValue stringValue74 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.time_ = stringValue74;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue74);
                                    this.time_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 306:
                                StringValue stringValue75 = this.inputlanguage_;
                                builder = stringValue75 != null ? stringValue75.toBuilder() : null;
                                StringValue stringValue76 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.inputlanguage_ = stringValue76;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue76);
                                    this.inputlanguage_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 314:
                                StringValue stringValue77 = this.access_;
                                builder = stringValue77 != null ? stringValue77.toBuilder() : null;
                                StringValue stringValue78 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.access_ = stringValue78;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue78);
                                    this.access_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 322:
                                StringValue stringValue79 = this.cpuname_;
                                builder = stringValue79 != null ? stringValue79.toBuilder() : null;
                                StringValue stringValue80 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.cpuname_ = stringValue80;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue80);
                                    this.cpuname_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 330:
                                StringValue stringValue81 = this.cpuvendor_;
                                builder = stringValue81 != null ? stringValue81.toBuilder() : null;
                                StringValue stringValue82 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.cpuvendor_ = stringValue82;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue82);
                                    this.cpuvendor_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 338:
                                StringValue stringValue83 = this.gpuname_;
                                builder = stringValue83 != null ? stringValue83.toBuilder() : null;
                                StringValue stringValue84 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.gpuname_ = stringValue84;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue84);
                                    this.gpuname_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 346:
                                StringValue stringValue85 = this.gpuvendor_;
                                builder = stringValue85 != null ? stringValue85.toBuilder() : null;
                                StringValue stringValue86 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.gpuvendor_ = stringValue86;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue86);
                                    this.gpuvendor_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 354:
                                StringValue stringValue87 = this.atts_;
                                builder = stringValue87 != null ? stringValue87.toBuilder() : null;
                                StringValue stringValue88 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.atts_ = stringValue88;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue88);
                                    this.atts_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 362:
                                StringValue stringValue89 = this.yob_;
                                builder = stringValue89 != null ? stringValue89.toBuilder() : null;
                                StringValue stringValue90 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.yob_ = stringValue90;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue90);
                                    this.yob_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 370:
                                StringValue stringValue91 = this.gender_;
                                builder = stringValue91 != null ? stringValue91.toBuilder() : null;
                                StringValue stringValue92 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.gender_ = stringValue92;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue92);
                                    this.gender_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 378:
                                StringValue stringValue93 = this.keywords_;
                                builder = stringValue93 != null ? stringValue93.toBuilder() : null;
                                StringValue stringValue94 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.keywords_ = stringValue94;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue94);
                                    this.keywords_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
                            case 386:
                                StringValue stringValue95 = this.lastbootupHistory_;
                                builder = stringValue95 != null ? stringValue95.toBuilder() : null;
                                StringValue stringValue96 = (StringValue) hVar.v(StringValue.parser(), t2Var);
                                this.lastbootupHistory_ = stringValue96;
                                if (builder != null) {
                                    builder.mergeFrom(stringValue96);
                                    this.lastbootupHistory_ = builder.buildPartial();
                                } else {
                                    continue;
                                }
                                break;
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
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static MaskedSignals getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_descriptor;
    }

    public static Builder newBuilder(MaskedSignals maskedSignals) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(maskedSignals);
    }

    public static MaskedSignals parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (MaskedSignals) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static MaskedSignals parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (MaskedSignals) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof MaskedSignals)) {
            return super.equals(obj);
        }
        MaskedSignals maskedSignals = (MaskedSignals) obj;
        if (hasIfa() != maskedSignals.hasIfa()) {
            return false;
        }
        if ((hasIfa() && !getIfa().equals(maskedSignals.getIfa())) || hasLmt() != maskedSignals.hasLmt()) {
            return false;
        }
        if ((hasLmt() && !getLmt().equals(maskedSignals.getLmt())) || hasIfv() != maskedSignals.hasIfv()) {
            return false;
        }
        if ((hasIfv() && !getIfv().equals(maskedSignals.getIfv())) || hasUserId() != maskedSignals.hasUserId()) {
            return false;
        }
        if ((hasUserId() && !getUserId().equals(maskedSignals.getUserId())) || hasBuyeruid() != maskedSignals.hasBuyeruid()) {
            return false;
        }
        if ((hasBuyeruid() && !getBuyeruid().equals(maskedSignals.getBuyeruid())) || hasExternalUserIds() != maskedSignals.hasExternalUserIds()) {
            return false;
        }
        if ((hasExternalUserIds() && !getExternalUserIds().equals(maskedSignals.getExternalUserIds())) || hasCarrier() != maskedSignals.hasCarrier()) {
            return false;
        }
        if ((hasCarrier() && !getCarrier().equals(maskedSignals.getCarrier())) || hasMccmnc() != maskedSignals.hasMccmnc()) {
            return false;
        }
        if ((hasMccmnc() && !getMccmnc().equals(maskedSignals.getMccmnc())) || hasSimCarrier() != maskedSignals.hasSimCarrier()) {
            return false;
        }
        if ((hasSimCarrier() && !getSimCarrier().equals(maskedSignals.getSimCarrier())) || hasDeviceLat() != maskedSignals.hasDeviceLat()) {
            return false;
        }
        if ((hasDeviceLat() && !getDeviceLat().equals(maskedSignals.getDeviceLat())) || hasDeviceLon() != maskedSignals.hasDeviceLon()) {
            return false;
        }
        if ((hasDeviceLon() && !getDeviceLon().equals(maskedSignals.getDeviceLon())) || hasAccuracy() != maskedSignals.hasAccuracy()) {
            return false;
        }
        if ((hasAccuracy() && !getAccuracy().equals(maskedSignals.getAccuracy())) || hasLastfix() != maskedSignals.hasLastfix()) {
            return false;
        }
        if ((hasLastfix() && !getLastfix().equals(maskedSignals.getLastfix())) || hasDeviceZip() != maskedSignals.hasDeviceZip()) {
            return false;
        }
        if ((hasDeviceZip() && !getDeviceZip().equals(maskedSignals.getDeviceZip())) || hasMetro() != maskedSignals.hasMetro()) {
            return false;
        }
        if ((hasMetro() && !getMetro().equals(maskedSignals.getMetro())) || hasDeviceCity() != maskedSignals.hasDeviceCity()) {
            return false;
        }
        if ((hasDeviceCity() && !getDeviceCity().equals(maskedSignals.getDeviceCity())) || hasUserLat() != maskedSignals.hasUserLat()) {
            return false;
        }
        if ((hasUserLat() && !getUserLat().equals(maskedSignals.getUserLat())) || hasUserLon() != maskedSignals.hasUserLon()) {
            return false;
        }
        if ((hasUserLon() && !getUserLon().equals(maskedSignals.getUserLon())) || hasUserZip() != maskedSignals.hasUserZip()) {
            return false;
        }
        if ((hasUserZip() && !getUserZip().equals(maskedSignals.getUserZip())) || hasUserCity() != maskedSignals.hasUserCity()) {
            return false;
        }
        if ((hasUserCity() && !getUserCity().equals(maskedSignals.getUserCity())) || hasModel() != maskedSignals.hasModel()) {
            return false;
        }
        if ((hasModel() && !getModel().equals(maskedSignals.getModel())) || hasHwv() != maskedSignals.hasHwv()) {
            return false;
        }
        if ((hasHwv() && !getHwv().equals(maskedSignals.getHwv())) || hasPpi() != maskedSignals.hasPpi()) {
            return false;
        }
        if ((hasPpi() && !getPpi().equals(maskedSignals.getPpi())) || hasPxratio() != maskedSignals.hasPxratio()) {
            return false;
        }
        if ((hasPxratio() && !getPxratio().equals(maskedSignals.getPxratio())) || hasUa() != maskedSignals.hasUa()) {
            return false;
        }
        if ((hasUa() && !getUa().equals(maskedSignals.getUa())) || hasDiskspace() != maskedSignals.hasDiskspace()) {
            return false;
        }
        if ((hasDiskspace() && !getDiskspace().equals(maskedSignals.getDiskspace())) || hasTotaldisk() != maskedSignals.hasTotaldisk()) {
            return false;
        }
        if ((hasTotaldisk() && !getTotaldisk().equals(maskedSignals.getTotaldisk())) || hasTotalmem() != maskedSignals.hasTotalmem()) {
            return false;
        }
        if ((hasTotalmem() && !getTotalmem().equals(maskedSignals.getTotalmem())) || hasFreemem() != maskedSignals.hasFreemem()) {
            return false;
        }
        if ((hasFreemem() && !getFreemem().equals(maskedSignals.getFreemem())) || hasBatterylevel() != maskedSignals.hasBatterylevel()) {
            return false;
        }
        if ((hasBatterylevel() && !getBatterylevel().equals(maskedSignals.getBatterylevel())) || hasScreenbright() != maskedSignals.hasScreenbright()) {
            return false;
        }
        if ((hasScreenbright() && !getScreenbright().equals(maskedSignals.getScreenbright())) || hasHeadsetname() != maskedSignals.hasHeadsetname()) {
            return false;
        }
        if ((hasHeadsetname() && !getHeadsetname().equals(maskedSignals.getHeadsetname())) || hasVolumeLevel() != maskedSignals.hasVolumeLevel()) {
            return false;
        }
        if ((hasVolumeLevel() && !getVolumeLevel().equals(maskedSignals.getVolumeLevel())) || hasDevicename() != maskedSignals.hasDevicename()) {
            return false;
        }
        if ((hasDevicename() && !getDevicename().equals(maskedSignals.getDevicename())) || hasLastbootup() != maskedSignals.hasLastbootup()) {
            return false;
        }
        if ((hasLastbootup() && !getLastbootup().equals(maskedSignals.getLastbootup())) || hasLastbootupV2() != maskedSignals.hasLastbootupV2()) {
            return false;
        }
        if ((hasLastbootupV2() && !getLastbootupV2().equals(maskedSignals.getLastbootupV2())) || hasLastbootupHistory() != maskedSignals.hasLastbootupHistory()) {
            return false;
        }
        if ((hasLastbootupHistory() && !getLastbootupHistory().equals(maskedSignals.getLastbootupHistory())) || hasTime() != maskedSignals.hasTime()) {
            return false;
        }
        if ((hasTime() && !getTime().equals(maskedSignals.getTime())) || hasInputlanguage() != maskedSignals.hasInputlanguage()) {
            return false;
        }
        if ((hasInputlanguage() && !getInputlanguage().equals(maskedSignals.getInputlanguage())) || hasAccess() != maskedSignals.hasAccess()) {
            return false;
        }
        if ((hasAccess() && !getAccess().equals(maskedSignals.getAccess())) || hasCpuname() != maskedSignals.hasCpuname()) {
            return false;
        }
        if ((hasCpuname() && !getCpuname().equals(maskedSignals.getCpuname())) || hasCpuvendor() != maskedSignals.hasCpuvendor()) {
            return false;
        }
        if ((hasCpuvendor() && !getCpuvendor().equals(maskedSignals.getCpuvendor())) || hasGpuname() != maskedSignals.hasGpuname()) {
            return false;
        }
        if ((hasGpuname() && !getGpuname().equals(maskedSignals.getGpuname())) || hasGpuvendor() != maskedSignals.hasGpuvendor()) {
            return false;
        }
        if ((hasGpuvendor() && !getGpuvendor().equals(maskedSignals.getGpuvendor())) || hasAtts() != maskedSignals.hasAtts()) {
            return false;
        }
        if ((hasAtts() && !getAtts().equals(maskedSignals.getAtts())) || hasYob() != maskedSignals.hasYob()) {
            return false;
        }
        if ((hasYob() && !getYob().equals(maskedSignals.getYob())) || hasGender() != maskedSignals.hasGender()) {
            return false;
        }
        if ((!hasGender() || getGender().equals(maskedSignals.getGender())) && hasKeywords() == maskedSignals.hasKeywords()) {
            return (!hasKeywords() || getKeywords().equals(maskedSignals.getKeywords())) && this.unknownFields.equals(maskedSignals.unknownFields);
        }
        return false;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getAccess() {
        StringValue stringValue = this.access_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getAccessOrBuilder() {
        return getAccess();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getAccuracy() {
        StringValue stringValue = this.accuracy_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getAccuracyOrBuilder() {
        return getAccuracy();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getAtts() {
        StringValue stringValue = this.atts_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getAttsOrBuilder() {
        return getAtts();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getBatterylevel() {
        StringValue stringValue = this.batterylevel_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getBatterylevelOrBuilder() {
        return getBatterylevel();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getBuyeruid() {
        StringValue stringValue = this.buyeruid_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getBuyeruidOrBuilder() {
        return getBuyeruid();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getCarrier() {
        StringValue stringValue = this.carrier_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getCarrierOrBuilder() {
        return getCarrier();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getCpuname() {
        StringValue stringValue = this.cpuname_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getCpunameOrBuilder() {
        return getCpuname();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getCpuvendor() {
        StringValue stringValue = this.cpuvendor_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getCpuvendorOrBuilder() {
        return getCpuvendor();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getDeviceCity() {
        StringValue stringValue = this.deviceCity_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getDeviceCityOrBuilder() {
        return getDeviceCity();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getDeviceLat() {
        StringValue stringValue = this.deviceLat_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getDeviceLatOrBuilder() {
        return getDeviceLat();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getDeviceLon() {
        StringValue stringValue = this.deviceLon_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getDeviceLonOrBuilder() {
        return getDeviceLon();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getDeviceZip() {
        StringValue stringValue = this.deviceZip_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getDeviceZipOrBuilder() {
        return getDeviceZip();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getDevicename() {
        StringValue stringValue = this.devicename_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getDevicenameOrBuilder() {
        return getDevicename();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getDiskspace() {
        StringValue stringValue = this.diskspace_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getDiskspaceOrBuilder() {
        return getDiskspace();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getExternalUserIds() {
        StringValue stringValue = this.externalUserIds_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getExternalUserIdsOrBuilder() {
        return getExternalUserIds();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getFreemem() {
        StringValue stringValue = this.freemem_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getFreememOrBuilder() {
        return getFreemem();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getGender() {
        StringValue stringValue = this.gender_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getGenderOrBuilder() {
        return getGender();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getGpuname() {
        StringValue stringValue = this.gpuname_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getGpunameOrBuilder() {
        return getGpuname();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getGpuvendor() {
        StringValue stringValue = this.gpuvendor_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getGpuvendorOrBuilder() {
        return getGpuvendor();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getHeadsetname() {
        StringValue stringValue = this.headsetname_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getHeadsetnameOrBuilder() {
        return getHeadsetname();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getHwv() {
        StringValue stringValue = this.hwv_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getHwvOrBuilder() {
        return getHwv();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getIfa() {
        StringValue stringValue = this.ifa_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getIfaOrBuilder() {
        return getIfa();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getIfv() {
        StringValue stringValue = this.ifv_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getIfvOrBuilder() {
        return getIfv();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getInputlanguage() {
        StringValue stringValue = this.inputlanguage_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getInputlanguageOrBuilder() {
        return getInputlanguage();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getKeywords() {
        StringValue stringValue = this.keywords_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getKeywordsOrBuilder() {
        return getKeywords();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getLastbootup() {
        StringValue stringValue = this.lastbootup_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getLastbootupHistory() {
        StringValue stringValue = this.lastbootupHistory_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getLastbootupHistoryOrBuilder() {
        return getLastbootupHistory();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getLastbootupOrBuilder() {
        return getLastbootup();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getLastbootupV2() {
        StringValue stringValue = this.lastbootupV2_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getLastbootupV2OrBuilder() {
        return getLastbootupV2();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getLastfix() {
        StringValue stringValue = this.lastfix_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getLastfixOrBuilder() {
        return getLastfix();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getLmt() {
        StringValue stringValue = this.lmt_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getLmtOrBuilder() {
        return getLmt();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getMccmnc() {
        StringValue stringValue = this.mccmnc_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getMccmncOrBuilder() {
        return getMccmnc();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getMetro() {
        StringValue stringValue = this.metro_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getMetroOrBuilder() {
        return getMetro();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getModel() {
        StringValue stringValue = this.model_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getModelOrBuilder() {
        return getModel();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getPpi() {
        StringValue stringValue = this.ppi_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getPpiOrBuilder() {
        return getPpi();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getPxratio() {
        StringValue stringValue = this.pxratio_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getPxratioOrBuilder() {
        return getPxratio();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getScreenbright() {
        StringValue stringValue = this.screenbright_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getScreenbrightOrBuilder() {
        return getScreenbright();
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
        int iO = this.ifa_ != null ? c02.o(1, getIfa()) : 0;
        if (this.lmt_ != null) {
            iO += c02.o(2, getLmt());
        }
        if (this.ifv_ != null) {
            iO += c02.o(3, getIfv());
        }
        if (this.userId_ != null) {
            iO += c02.o(4, getUserId());
        }
        if (this.buyeruid_ != null) {
            iO += c02.o(5, getBuyeruid());
        }
        if (this.externalUserIds_ != null) {
            iO += c02.o(6, getExternalUserIds());
        }
        if (this.carrier_ != null) {
            iO += c02.o(7, getCarrier());
        }
        if (this.mccmnc_ != null) {
            iO += c02.o(8, getMccmnc());
        }
        if (this.simCarrier_ != null) {
            iO += c02.o(9, getSimCarrier());
        }
        if (this.deviceLat_ != null) {
            iO += c02.o(10, getDeviceLat());
        }
        if (this.deviceLon_ != null) {
            iO += c02.o(11, getDeviceLon());
        }
        if (this.accuracy_ != null) {
            iO += c02.o(12, getAccuracy());
        }
        if (this.lastfix_ != null) {
            iO += c02.o(13, getLastfix());
        }
        if (this.deviceZip_ != null) {
            iO += c02.o(14, getDeviceZip());
        }
        if (this.metro_ != null) {
            iO += c02.o(15, getMetro());
        }
        if (this.deviceCity_ != null) {
            iO += c02.o(16, getDeviceCity());
        }
        if (this.userLat_ != null) {
            iO += c02.o(17, getUserLat());
        }
        if (this.userLon_ != null) {
            iO += c02.o(18, getUserLon());
        }
        if (this.userZip_ != null) {
            iO += c02.o(19, getUserZip());
        }
        if (this.userCity_ != null) {
            iO += c02.o(20, getUserCity());
        }
        if (this.model_ != null) {
            iO += c02.o(21, getModel());
        }
        if (this.hwv_ != null) {
            iO += c02.o(22, getHwv());
        }
        if (this.ppi_ != null) {
            iO += c02.o(23, getPpi());
        }
        if (this.pxratio_ != null) {
            iO += c02.o(24, getPxratio());
        }
        if (this.ua_ != null) {
            iO += c02.o(25, getUa());
        }
        if (this.diskspace_ != null) {
            iO += c02.o(26, getDiskspace());
        }
        if (this.totaldisk_ != null) {
            iO += c02.o(27, getTotaldisk());
        }
        if (this.totalmem_ != null) {
            iO += c02.o(28, getTotalmem());
        }
        if (this.freemem_ != null) {
            iO += c02.o(29, getFreemem());
        }
        if (this.batterylevel_ != null) {
            iO += c02.o(30, getBatterylevel());
        }
        if (this.screenbright_ != null) {
            iO += c02.o(31, getScreenbright());
        }
        if (this.headsetname_ != null) {
            iO += c02.o(32, getHeadsetname());
        }
        if (this.volumeLevel_ != null) {
            iO += c02.o(33, getVolumeLevel());
        }
        if (this.devicename_ != null) {
            iO += c02.o(34, getDevicename());
        }
        if (this.lastbootup_ != null) {
            iO += c02.o(35, getLastbootup());
        }
        if (this.lastbootupV2_ != null) {
            iO += c02.o(36, getLastbootupV2());
        }
        if (this.time_ != null) {
            iO += c02.o(37, getTime());
        }
        if (this.inputlanguage_ != null) {
            iO += c02.o(38, getInputlanguage());
        }
        if (this.access_ != null) {
            iO += c02.o(39, getAccess());
        }
        if (this.cpuname_ != null) {
            iO += c02.o(40, getCpuname());
        }
        if (this.cpuvendor_ != null) {
            iO += c02.o(41, getCpuvendor());
        }
        if (this.gpuname_ != null) {
            iO += c02.o(42, getGpuname());
        }
        if (this.gpuvendor_ != null) {
            iO += c02.o(43, getGpuvendor());
        }
        if (this.atts_ != null) {
            iO += c02.o(44, getAtts());
        }
        if (this.yob_ != null) {
            iO += c02.o(45, getYob());
        }
        if (this.gender_ != null) {
            iO += c02.o(46, getGender());
        }
        if (this.keywords_ != null) {
            iO += c02.o(47, getKeywords());
        }
        if (this.lastbootupHistory_ != null) {
            iO += c02.o(48, getLastbootupHistory());
        }
        int serializedSize = this.unknownFields.getSerializedSize() + iO;
        this.memoizedSize = serializedSize;
        return serializedSize;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getSimCarrier() {
        StringValue stringValue = this.simCarrier_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getSimCarrierOrBuilder() {
        return getSimCarrier();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getTime() {
        StringValue stringValue = this.time_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getTimeOrBuilder() {
        return getTime();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getTotaldisk() {
        StringValue stringValue = this.totaldisk_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getTotaldiskOrBuilder() {
        return getTotaldisk();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getTotalmem() {
        StringValue stringValue = this.totalmem_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getTotalmemOrBuilder() {
        return getTotalmem();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getUa() {
        StringValue stringValue = this.ua_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getUaOrBuilder() {
        return getUa();
    }

    @Override // com.explorestack.protobuf.MessageOrBuilder
    public final h5 getUnknownFields() {
        return this.unknownFields;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getUserCity() {
        StringValue stringValue = this.userCity_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getUserCityOrBuilder() {
        return getUserCity();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getUserId() {
        StringValue stringValue = this.userId_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getUserIdOrBuilder() {
        return getUserId();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getUserLat() {
        StringValue stringValue = this.userLat_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getUserLatOrBuilder() {
        return getUserLat();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getUserLon() {
        StringValue stringValue = this.userLon_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getUserLonOrBuilder() {
        return getUserLon();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getUserZip() {
        StringValue stringValue = this.userZip_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getUserZipOrBuilder() {
        return getUserZip();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getVolumeLevel() {
        StringValue stringValue = this.volumeLevel_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getVolumeLevelOrBuilder() {
        return getVolumeLevel();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public StringValue getYob() {
        StringValue stringValue = this.yob_;
        return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public oba getYobOrBuilder() {
        return getYob();
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasAccess() {
        return this.access_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasAccuracy() {
        return this.accuracy_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasAtts() {
        return this.atts_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasBatterylevel() {
        return this.batterylevel_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasBuyeruid() {
        return this.buyeruid_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasCarrier() {
        return this.carrier_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasCpuname() {
        return this.cpuname_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasCpuvendor() {
        return this.cpuvendor_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasDeviceCity() {
        return this.deviceCity_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasDeviceLat() {
        return this.deviceLat_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasDeviceLon() {
        return this.deviceLon_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasDeviceZip() {
        return this.deviceZip_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasDevicename() {
        return this.devicename_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasDiskspace() {
        return this.diskspace_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasExternalUserIds() {
        return this.externalUserIds_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasFreemem() {
        return this.freemem_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasGender() {
        return this.gender_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasGpuname() {
        return this.gpuname_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasGpuvendor() {
        return this.gpuvendor_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasHeadsetname() {
        return this.headsetname_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasHwv() {
        return this.hwv_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasIfa() {
        return this.ifa_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasIfv() {
        return this.ifv_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasInputlanguage() {
        return this.inputlanguage_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasKeywords() {
        return this.keywords_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasLastbootup() {
        return this.lastbootup_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasLastbootupHistory() {
        return this.lastbootupHistory_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasLastbootupV2() {
        return this.lastbootupV2_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasLastfix() {
        return this.lastfix_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasLmt() {
        return this.lmt_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasMccmnc() {
        return this.mccmnc_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasMetro() {
        return this.metro_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasModel() {
        return this.model_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasPpi() {
        return this.ppi_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasPxratio() {
        return this.pxratio_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasScreenbright() {
        return this.screenbright_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasSimCarrier() {
        return this.simCarrier_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasTime() {
        return this.time_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasTotaldisk() {
        return this.totaldisk_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasTotalmem() {
        return this.totalmem_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasUa() {
        return this.ua_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasUserCity() {
        return this.userCity_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasUserId() {
        return this.userId_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasUserLat() {
        return this.userLat_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasUserLon() {
        return this.userLon_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasUserZip() {
        return this.userZip_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasVolumeLevel() {
        return this.volumeLevel_ != null;
    }

    @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
    public boolean hasYob() {
        return this.yob_ != null;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public int hashCode() {
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = getDescriptor().hashCode() + 779;
        if (hasIfa()) {
            iHashCode = er9.f(iHashCode, 37, 1, 53) + getIfa().hashCode();
        }
        if (hasLmt()) {
            iHashCode = er9.f(iHashCode, 37, 2, 53) + getLmt().hashCode();
        }
        if (hasIfv()) {
            iHashCode = er9.f(iHashCode, 37, 3, 53) + getIfv().hashCode();
        }
        if (hasUserId()) {
            iHashCode = er9.f(iHashCode, 37, 4, 53) + getUserId().hashCode();
        }
        if (hasBuyeruid()) {
            iHashCode = er9.f(iHashCode, 37, 5, 53) + getBuyeruid().hashCode();
        }
        if (hasExternalUserIds()) {
            iHashCode = er9.f(iHashCode, 37, 6, 53) + getExternalUserIds().hashCode();
        }
        if (hasCarrier()) {
            iHashCode = er9.f(iHashCode, 37, 7, 53) + getCarrier().hashCode();
        }
        if (hasMccmnc()) {
            iHashCode = er9.f(iHashCode, 37, 8, 53) + getMccmnc().hashCode();
        }
        if (hasSimCarrier()) {
            iHashCode = er9.f(iHashCode, 37, 9, 53) + getSimCarrier().hashCode();
        }
        if (hasDeviceLat()) {
            iHashCode = er9.f(iHashCode, 37, 10, 53) + getDeviceLat().hashCode();
        }
        if (hasDeviceLon()) {
            iHashCode = er9.f(iHashCode, 37, 11, 53) + getDeviceLon().hashCode();
        }
        if (hasAccuracy()) {
            iHashCode = er9.f(iHashCode, 37, 12, 53) + getAccuracy().hashCode();
        }
        if (hasLastfix()) {
            iHashCode = er9.f(iHashCode, 37, 13, 53) + getLastfix().hashCode();
        }
        if (hasDeviceZip()) {
            iHashCode = er9.f(iHashCode, 37, 14, 53) + getDeviceZip().hashCode();
        }
        if (hasMetro()) {
            iHashCode = er9.f(iHashCode, 37, 15, 53) + getMetro().hashCode();
        }
        if (hasDeviceCity()) {
            iHashCode = er9.f(iHashCode, 37, 16, 53) + getDeviceCity().hashCode();
        }
        if (hasUserLat()) {
            iHashCode = er9.f(iHashCode, 37, 17, 53) + getUserLat().hashCode();
        }
        if (hasUserLon()) {
            iHashCode = er9.f(iHashCode, 37, 18, 53) + getUserLon().hashCode();
        }
        if (hasUserZip()) {
            iHashCode = er9.f(iHashCode, 37, 19, 53) + getUserZip().hashCode();
        }
        if (hasUserCity()) {
            iHashCode = er9.f(iHashCode, 37, 20, 53) + getUserCity().hashCode();
        }
        if (hasModel()) {
            iHashCode = er9.f(iHashCode, 37, 21, 53) + getModel().hashCode();
        }
        if (hasHwv()) {
            iHashCode = er9.f(iHashCode, 37, 22, 53) + getHwv().hashCode();
        }
        if (hasPpi()) {
            iHashCode = er9.f(iHashCode, 37, 23, 53) + getPpi().hashCode();
        }
        if (hasPxratio()) {
            iHashCode = er9.f(iHashCode, 37, 24, 53) + getPxratio().hashCode();
        }
        if (hasUa()) {
            iHashCode = er9.f(iHashCode, 37, 25, 53) + getUa().hashCode();
        }
        if (hasDiskspace()) {
            iHashCode = er9.f(iHashCode, 37, 26, 53) + getDiskspace().hashCode();
        }
        if (hasTotaldisk()) {
            iHashCode = er9.f(iHashCode, 37, 27, 53) + getTotaldisk().hashCode();
        }
        if (hasTotalmem()) {
            iHashCode = er9.f(iHashCode, 37, 28, 53) + getTotalmem().hashCode();
        }
        if (hasFreemem()) {
            iHashCode = er9.f(iHashCode, 37, 29, 53) + getFreemem().hashCode();
        }
        if (hasBatterylevel()) {
            iHashCode = er9.f(iHashCode, 37, 30, 53) + getBatterylevel().hashCode();
        }
        if (hasScreenbright()) {
            iHashCode = er9.f(iHashCode, 37, 31, 53) + getScreenbright().hashCode();
        }
        if (hasHeadsetname()) {
            iHashCode = er9.f(iHashCode, 37, 32, 53) + getHeadsetname().hashCode();
        }
        if (hasVolumeLevel()) {
            iHashCode = er9.f(iHashCode, 37, 33, 53) + getVolumeLevel().hashCode();
        }
        if (hasDevicename()) {
            iHashCode = er9.f(iHashCode, 37, 34, 53) + getDevicename().hashCode();
        }
        if (hasLastbootup()) {
            iHashCode = er9.f(iHashCode, 37, 35, 53) + getLastbootup().hashCode();
        }
        if (hasLastbootupV2()) {
            iHashCode = er9.f(iHashCode, 37, 36, 53) + getLastbootupV2().hashCode();
        }
        if (hasLastbootupHistory()) {
            iHashCode = er9.f(iHashCode, 37, 48, 53) + getLastbootupHistory().hashCode();
        }
        if (hasTime()) {
            iHashCode = er9.f(iHashCode, 37, 37, 53) + getTime().hashCode();
        }
        if (hasInputlanguage()) {
            iHashCode = er9.f(iHashCode, 37, 38, 53) + getInputlanguage().hashCode();
        }
        if (hasAccess()) {
            iHashCode = er9.f(iHashCode, 37, 39, 53) + getAccess().hashCode();
        }
        if (hasCpuname()) {
            iHashCode = er9.f(iHashCode, 37, 40, 53) + getCpuname().hashCode();
        }
        if (hasCpuvendor()) {
            iHashCode = er9.f(iHashCode, 37, 41, 53) + getCpuvendor().hashCode();
        }
        if (hasGpuname()) {
            iHashCode = er9.f(iHashCode, 37, 42, 53) + getGpuname().hashCode();
        }
        if (hasGpuvendor()) {
            iHashCode = er9.f(iHashCode, 37, 43, 53) + getGpuvendor().hashCode();
        }
        if (hasAtts()) {
            iHashCode = er9.f(iHashCode, 37, 44, 53) + getAtts().hashCode();
        }
        if (hasYob()) {
            iHashCode = er9.f(iHashCode, 37, 45, 53) + getYob().hashCode();
        }
        if (hasGender()) {
            iHashCode = er9.f(iHashCode, 37, 46, 53) + getGender().hashCode();
        }
        if (hasKeywords()) {
            iHashCode = er9.f(iHashCode, 37, 47, 53) + getKeywords().hashCode();
        }
        int iHashCode2 = this.unknownFields.a.hashCode() + (iHashCode * 29);
        this.memoizedHashCode = iHashCode2;
        return iHashCode2;
    }

    @Override // com.explorestack.protobuf.w3
    public v3 internalGetFieldAccessorTable() {
        v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_fieldAccessorTable;
        v3Var.a(MaskedSignals.class, Builder.class);
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
        return new MaskedSignals();
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder toBuilder() {
        return this == DEFAULT_INSTANCE ? new Builder() : new Builder().mergeFrom(this);
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public void writeTo(c02 c02Var) throws IOException {
        if (this.ifa_ != null) {
            c02Var.M(1, getIfa());
        }
        if (this.lmt_ != null) {
            c02Var.M(2, getLmt());
        }
        if (this.ifv_ != null) {
            c02Var.M(3, getIfv());
        }
        if (this.userId_ != null) {
            c02Var.M(4, getUserId());
        }
        if (this.buyeruid_ != null) {
            c02Var.M(5, getBuyeruid());
        }
        if (this.externalUserIds_ != null) {
            c02Var.M(6, getExternalUserIds());
        }
        if (this.carrier_ != null) {
            c02Var.M(7, getCarrier());
        }
        if (this.mccmnc_ != null) {
            c02Var.M(8, getMccmnc());
        }
        if (this.simCarrier_ != null) {
            c02Var.M(9, getSimCarrier());
        }
        if (this.deviceLat_ != null) {
            c02Var.M(10, getDeviceLat());
        }
        if (this.deviceLon_ != null) {
            c02Var.M(11, getDeviceLon());
        }
        if (this.accuracy_ != null) {
            c02Var.M(12, getAccuracy());
        }
        if (this.lastfix_ != null) {
            c02Var.M(13, getLastfix());
        }
        if (this.deviceZip_ != null) {
            c02Var.M(14, getDeviceZip());
        }
        if (this.metro_ != null) {
            c02Var.M(15, getMetro());
        }
        if (this.deviceCity_ != null) {
            c02Var.M(16, getDeviceCity());
        }
        if (this.userLat_ != null) {
            c02Var.M(17, getUserLat());
        }
        if (this.userLon_ != null) {
            c02Var.M(18, getUserLon());
        }
        if (this.userZip_ != null) {
            c02Var.M(19, getUserZip());
        }
        if (this.userCity_ != null) {
            c02Var.M(20, getUserCity());
        }
        if (this.model_ != null) {
            c02Var.M(21, getModel());
        }
        if (this.hwv_ != null) {
            c02Var.M(22, getHwv());
        }
        if (this.ppi_ != null) {
            c02Var.M(23, getPpi());
        }
        if (this.pxratio_ != null) {
            c02Var.M(24, getPxratio());
        }
        if (this.ua_ != null) {
            c02Var.M(25, getUa());
        }
        if (this.diskspace_ != null) {
            c02Var.M(26, getDiskspace());
        }
        if (this.totaldisk_ != null) {
            c02Var.M(27, getTotaldisk());
        }
        if (this.totalmem_ != null) {
            c02Var.M(28, getTotalmem());
        }
        if (this.freemem_ != null) {
            c02Var.M(29, getFreemem());
        }
        if (this.batterylevel_ != null) {
            c02Var.M(30, getBatterylevel());
        }
        if (this.screenbright_ != null) {
            c02Var.M(31, getScreenbright());
        }
        if (this.headsetname_ != null) {
            c02Var.M(32, getHeadsetname());
        }
        if (this.volumeLevel_ != null) {
            c02Var.M(33, getVolumeLevel());
        }
        if (this.devicename_ != null) {
            c02Var.M(34, getDevicename());
        }
        if (this.lastbootup_ != null) {
            c02Var.M(35, getLastbootup());
        }
        if (this.lastbootupV2_ != null) {
            c02Var.M(36, getLastbootupV2());
        }
        if (this.time_ != null) {
            c02Var.M(37, getTime());
        }
        if (this.inputlanguage_ != null) {
            c02Var.M(38, getInputlanguage());
        }
        if (this.access_ != null) {
            c02Var.M(39, getAccess());
        }
        if (this.cpuname_ != null) {
            c02Var.M(40, getCpuname());
        }
        if (this.cpuvendor_ != null) {
            c02Var.M(41, getCpuvendor());
        }
        if (this.gpuname_ != null) {
            c02Var.M(42, getGpuname());
        }
        if (this.gpuvendor_ != null) {
            c02Var.M(43, getGpuvendor());
        }
        if (this.atts_ != null) {
            c02Var.M(44, getAtts());
        }
        if (this.yob_ != null) {
            c02Var.M(45, getYob());
        }
        if (this.gender_ != null) {
            c02Var.M(46, getGender());
        }
        if (this.keywords_ != null) {
            c02Var.M(47, getKeywords());
        }
        if (this.lastbootupHistory_ != null) {
            c02Var.M(48, getLastbootupHistory());
        }
        this.unknownFields.writeTo(c02Var);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder extends f3 implements MaskedSignalsOrBuilder {
        private x4 accessBuilder_;
        private StringValue access_;
        private x4 accuracyBuilder_;
        private StringValue accuracy_;
        private x4 attsBuilder_;
        private StringValue atts_;
        private x4 batterylevelBuilder_;
        private StringValue batterylevel_;
        private x4 buyeruidBuilder_;
        private StringValue buyeruid_;
        private x4 carrierBuilder_;
        private StringValue carrier_;
        private x4 cpunameBuilder_;
        private StringValue cpuname_;
        private x4 cpuvendorBuilder_;
        private StringValue cpuvendor_;
        private x4 deviceCityBuilder_;
        private StringValue deviceCity_;
        private x4 deviceLatBuilder_;
        private StringValue deviceLat_;
        private x4 deviceLonBuilder_;
        private StringValue deviceLon_;
        private x4 deviceZipBuilder_;
        private StringValue deviceZip_;
        private x4 devicenameBuilder_;
        private StringValue devicename_;
        private x4 diskspaceBuilder_;
        private StringValue diskspace_;
        private x4 externalUserIdsBuilder_;
        private StringValue externalUserIds_;
        private x4 freememBuilder_;
        private StringValue freemem_;
        private x4 genderBuilder_;
        private StringValue gender_;
        private x4 gpunameBuilder_;
        private StringValue gpuname_;
        private x4 gpuvendorBuilder_;
        private StringValue gpuvendor_;
        private x4 headsetnameBuilder_;
        private StringValue headsetname_;
        private x4 hwvBuilder_;
        private StringValue hwv_;
        private x4 ifaBuilder_;
        private StringValue ifa_;
        private x4 ifvBuilder_;
        private StringValue ifv_;
        private x4 inputlanguageBuilder_;
        private StringValue inputlanguage_;
        private x4 keywordsBuilder_;
        private StringValue keywords_;
        private x4 lastbootupBuilder_;
        private x4 lastbootupHistoryBuilder_;
        private StringValue lastbootupHistory_;
        private x4 lastbootupV2Builder_;
        private StringValue lastbootupV2_;
        private StringValue lastbootup_;
        private x4 lastfixBuilder_;
        private StringValue lastfix_;
        private x4 lmtBuilder_;
        private StringValue lmt_;
        private x4 mccmncBuilder_;
        private StringValue mccmnc_;
        private x4 metroBuilder_;
        private StringValue metro_;
        private x4 modelBuilder_;
        private StringValue model_;
        private x4 ppiBuilder_;
        private StringValue ppi_;
        private x4 pxratioBuilder_;
        private StringValue pxratio_;
        private x4 screenbrightBuilder_;
        private StringValue screenbright_;
        private x4 simCarrierBuilder_;
        private StringValue simCarrier_;
        private x4 timeBuilder_;
        private StringValue time_;
        private x4 totaldiskBuilder_;
        private StringValue totaldisk_;
        private x4 totalmemBuilder_;
        private StringValue totalmem_;
        private x4 uaBuilder_;
        private StringValue ua_;
        private x4 userCityBuilder_;
        private StringValue userCity_;
        private x4 userIdBuilder_;
        private StringValue userId_;
        private x4 userLatBuilder_;
        private StringValue userLat_;
        private x4 userLonBuilder_;
        private StringValue userLon_;
        private x4 userZipBuilder_;
        private StringValue userZip_;
        private x4 volumeLevelBuilder_;
        private StringValue volumeLevel_;
        private x4 yobBuilder_;
        private StringValue yob_;

        private Builder() {
            super(null);
            maybeForceBuilderInitialization();
        }

        private x4 getAccessFieldBuilder() {
            x4 x4Var = this.accessBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getAccess(), getParentForChildren(), isClean());
            this.accessBuilder_ = x4Var2;
            this.access_ = null;
            return x4Var2;
        }

        private x4 getAccuracyFieldBuilder() {
            x4 x4Var = this.accuracyBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getAccuracy(), getParentForChildren(), isClean());
            this.accuracyBuilder_ = x4Var2;
            this.accuracy_ = null;
            return x4Var2;
        }

        private x4 getAttsFieldBuilder() {
            x4 x4Var = this.attsBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getAtts(), getParentForChildren(), isClean());
            this.attsBuilder_ = x4Var2;
            this.atts_ = null;
            return x4Var2;
        }

        private x4 getBatterylevelFieldBuilder() {
            x4 x4Var = this.batterylevelBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getBatterylevel(), getParentForChildren(), isClean());
            this.batterylevelBuilder_ = x4Var2;
            this.batterylevel_ = null;
            return x4Var2;
        }

        private x4 getBuyeruidFieldBuilder() {
            x4 x4Var = this.buyeruidBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getBuyeruid(), getParentForChildren(), isClean());
            this.buyeruidBuilder_ = x4Var2;
            this.buyeruid_ = null;
            return x4Var2;
        }

        private x4 getCarrierFieldBuilder() {
            x4 x4Var = this.carrierBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getCarrier(), getParentForChildren(), isClean());
            this.carrierBuilder_ = x4Var2;
            this.carrier_ = null;
            return x4Var2;
        }

        private x4 getCpunameFieldBuilder() {
            x4 x4Var = this.cpunameBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getCpuname(), getParentForChildren(), isClean());
            this.cpunameBuilder_ = x4Var2;
            this.cpuname_ = null;
            return x4Var2;
        }

        private x4 getCpuvendorFieldBuilder() {
            x4 x4Var = this.cpuvendorBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getCpuvendor(), getParentForChildren(), isClean());
            this.cpuvendorBuilder_ = x4Var2;
            this.cpuvendor_ = null;
            return x4Var2;
        }

        public static final Descriptors.Descriptor getDescriptor() {
            return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_descriptor;
        }

        private x4 getDeviceCityFieldBuilder() {
            x4 x4Var = this.deviceCityBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getDeviceCity(), getParentForChildren(), isClean());
            this.deviceCityBuilder_ = x4Var2;
            this.deviceCity_ = null;
            return x4Var2;
        }

        private x4 getDeviceLatFieldBuilder() {
            x4 x4Var = this.deviceLatBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getDeviceLat(), getParentForChildren(), isClean());
            this.deviceLatBuilder_ = x4Var2;
            this.deviceLat_ = null;
            return x4Var2;
        }

        private x4 getDeviceLonFieldBuilder() {
            x4 x4Var = this.deviceLonBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getDeviceLon(), getParentForChildren(), isClean());
            this.deviceLonBuilder_ = x4Var2;
            this.deviceLon_ = null;
            return x4Var2;
        }

        private x4 getDeviceZipFieldBuilder() {
            x4 x4Var = this.deviceZipBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getDeviceZip(), getParentForChildren(), isClean());
            this.deviceZipBuilder_ = x4Var2;
            this.deviceZip_ = null;
            return x4Var2;
        }

        private x4 getDevicenameFieldBuilder() {
            x4 x4Var = this.devicenameBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getDevicename(), getParentForChildren(), isClean());
            this.devicenameBuilder_ = x4Var2;
            this.devicename_ = null;
            return x4Var2;
        }

        private x4 getDiskspaceFieldBuilder() {
            x4 x4Var = this.diskspaceBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getDiskspace(), getParentForChildren(), isClean());
            this.diskspaceBuilder_ = x4Var2;
            this.diskspace_ = null;
            return x4Var2;
        }

        private x4 getExternalUserIdsFieldBuilder() {
            x4 x4Var = this.externalUserIdsBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getExternalUserIds(), getParentForChildren(), isClean());
            this.externalUserIdsBuilder_ = x4Var2;
            this.externalUserIds_ = null;
            return x4Var2;
        }

        private x4 getFreememFieldBuilder() {
            x4 x4Var = this.freememBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getFreemem(), getParentForChildren(), isClean());
            this.freememBuilder_ = x4Var2;
            this.freemem_ = null;
            return x4Var2;
        }

        private x4 getGenderFieldBuilder() {
            x4 x4Var = this.genderBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getGender(), getParentForChildren(), isClean());
            this.genderBuilder_ = x4Var2;
            this.gender_ = null;
            return x4Var2;
        }

        private x4 getGpunameFieldBuilder() {
            x4 x4Var = this.gpunameBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getGpuname(), getParentForChildren(), isClean());
            this.gpunameBuilder_ = x4Var2;
            this.gpuname_ = null;
            return x4Var2;
        }

        private x4 getGpuvendorFieldBuilder() {
            x4 x4Var = this.gpuvendorBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getGpuvendor(), getParentForChildren(), isClean());
            this.gpuvendorBuilder_ = x4Var2;
            this.gpuvendor_ = null;
            return x4Var2;
        }

        private x4 getHeadsetnameFieldBuilder() {
            x4 x4Var = this.headsetnameBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getHeadsetname(), getParentForChildren(), isClean());
            this.headsetnameBuilder_ = x4Var2;
            this.headsetname_ = null;
            return x4Var2;
        }

        private x4 getHwvFieldBuilder() {
            x4 x4Var = this.hwvBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getHwv(), getParentForChildren(), isClean());
            this.hwvBuilder_ = x4Var2;
            this.hwv_ = null;
            return x4Var2;
        }

        private x4 getIfaFieldBuilder() {
            x4 x4Var = this.ifaBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getIfa(), getParentForChildren(), isClean());
            this.ifaBuilder_ = x4Var2;
            this.ifa_ = null;
            return x4Var2;
        }

        private x4 getIfvFieldBuilder() {
            x4 x4Var = this.ifvBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getIfv(), getParentForChildren(), isClean());
            this.ifvBuilder_ = x4Var2;
            this.ifv_ = null;
            return x4Var2;
        }

        private x4 getInputlanguageFieldBuilder() {
            x4 x4Var = this.inputlanguageBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getInputlanguage(), getParentForChildren(), isClean());
            this.inputlanguageBuilder_ = x4Var2;
            this.inputlanguage_ = null;
            return x4Var2;
        }

        private x4 getKeywordsFieldBuilder() {
            x4 x4Var = this.keywordsBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getKeywords(), getParentForChildren(), isClean());
            this.keywordsBuilder_ = x4Var2;
            this.keywords_ = null;
            return x4Var2;
        }

        private x4 getLastbootupFieldBuilder() {
            x4 x4Var = this.lastbootupBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getLastbootup(), getParentForChildren(), isClean());
            this.lastbootupBuilder_ = x4Var2;
            this.lastbootup_ = null;
            return x4Var2;
        }

        private x4 getLastbootupHistoryFieldBuilder() {
            x4 x4Var = this.lastbootupHistoryBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getLastbootupHistory(), getParentForChildren(), isClean());
            this.lastbootupHistoryBuilder_ = x4Var2;
            this.lastbootupHistory_ = null;
            return x4Var2;
        }

        private x4 getLastbootupV2FieldBuilder() {
            x4 x4Var = this.lastbootupV2Builder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getLastbootupV2(), getParentForChildren(), isClean());
            this.lastbootupV2Builder_ = x4Var2;
            this.lastbootupV2_ = null;
            return x4Var2;
        }

        private x4 getLastfixFieldBuilder() {
            x4 x4Var = this.lastfixBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getLastfix(), getParentForChildren(), isClean());
            this.lastfixBuilder_ = x4Var2;
            this.lastfix_ = null;
            return x4Var2;
        }

        private x4 getLmtFieldBuilder() {
            x4 x4Var = this.lmtBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getLmt(), getParentForChildren(), isClean());
            this.lmtBuilder_ = x4Var2;
            this.lmt_ = null;
            return x4Var2;
        }

        private x4 getMccmncFieldBuilder() {
            x4 x4Var = this.mccmncBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getMccmnc(), getParentForChildren(), isClean());
            this.mccmncBuilder_ = x4Var2;
            this.mccmnc_ = null;
            return x4Var2;
        }

        private x4 getMetroFieldBuilder() {
            x4 x4Var = this.metroBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getMetro(), getParentForChildren(), isClean());
            this.metroBuilder_ = x4Var2;
            this.metro_ = null;
            return x4Var2;
        }

        private x4 getModelFieldBuilder() {
            x4 x4Var = this.modelBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getModel(), getParentForChildren(), isClean());
            this.modelBuilder_ = x4Var2;
            this.model_ = null;
            return x4Var2;
        }

        private x4 getPpiFieldBuilder() {
            x4 x4Var = this.ppiBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getPpi(), getParentForChildren(), isClean());
            this.ppiBuilder_ = x4Var2;
            this.ppi_ = null;
            return x4Var2;
        }

        private x4 getPxratioFieldBuilder() {
            x4 x4Var = this.pxratioBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getPxratio(), getParentForChildren(), isClean());
            this.pxratioBuilder_ = x4Var2;
            this.pxratio_ = null;
            return x4Var2;
        }

        private x4 getScreenbrightFieldBuilder() {
            x4 x4Var = this.screenbrightBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getScreenbright(), getParentForChildren(), isClean());
            this.screenbrightBuilder_ = x4Var2;
            this.screenbright_ = null;
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

        private x4 getTimeFieldBuilder() {
            x4 x4Var = this.timeBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getTime(), getParentForChildren(), isClean());
            this.timeBuilder_ = x4Var2;
            this.time_ = null;
            return x4Var2;
        }

        private x4 getTotaldiskFieldBuilder() {
            x4 x4Var = this.totaldiskBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getTotaldisk(), getParentForChildren(), isClean());
            this.totaldiskBuilder_ = x4Var2;
            this.totaldisk_ = null;
            return x4Var2;
        }

        private x4 getTotalmemFieldBuilder() {
            x4 x4Var = this.totalmemBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getTotalmem(), getParentForChildren(), isClean());
            this.totalmemBuilder_ = x4Var2;
            this.totalmem_ = null;
            return x4Var2;
        }

        private x4 getUaFieldBuilder() {
            x4 x4Var = this.uaBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getUa(), getParentForChildren(), isClean());
            this.uaBuilder_ = x4Var2;
            this.ua_ = null;
            return x4Var2;
        }

        private x4 getUserCityFieldBuilder() {
            x4 x4Var = this.userCityBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getUserCity(), getParentForChildren(), isClean());
            this.userCityBuilder_ = x4Var2;
            this.userCity_ = null;
            return x4Var2;
        }

        private x4 getUserIdFieldBuilder() {
            x4 x4Var = this.userIdBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getUserId(), getParentForChildren(), isClean());
            this.userIdBuilder_ = x4Var2;
            this.userId_ = null;
            return x4Var2;
        }

        private x4 getUserLatFieldBuilder() {
            x4 x4Var = this.userLatBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getUserLat(), getParentForChildren(), isClean());
            this.userLatBuilder_ = x4Var2;
            this.userLat_ = null;
            return x4Var2;
        }

        private x4 getUserLonFieldBuilder() {
            x4 x4Var = this.userLonBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getUserLon(), getParentForChildren(), isClean());
            this.userLonBuilder_ = x4Var2;
            this.userLon_ = null;
            return x4Var2;
        }

        private x4 getUserZipFieldBuilder() {
            x4 x4Var = this.userZipBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getUserZip(), getParentForChildren(), isClean());
            this.userZipBuilder_ = x4Var2;
            this.userZip_ = null;
            return x4Var2;
        }

        private x4 getVolumeLevelFieldBuilder() {
            x4 x4Var = this.volumeLevelBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getVolumeLevel(), getParentForChildren(), isClean());
            this.volumeLevelBuilder_ = x4Var2;
            this.volumeLevel_ = null;
            return x4Var2;
        }

        private x4 getYobFieldBuilder() {
            x4 x4Var = this.yobBuilder_;
            if (x4Var != null) {
                return x4Var;
            }
            x4 x4Var2 = new x4(getYob(), getParentForChildren(), isClean());
            this.yobBuilder_ = x4Var2;
            this.yob_ = null;
            return x4Var2;
        }

        private void maybeForceBuilderInitialization() {
            boolean unused = w3.alwaysUseFieldBuilders;
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public MaskedSignals build() {
            MaskedSignals maskedSignalsBuildPartial = buildPartial();
            if (maskedSignalsBuildPartial.isInitialized()) {
                return maskedSignalsBuildPartial;
            }
            throw AbstractMessage.Builder.newUninitializedMessageException((Message) maskedSignalsBuildPartial);
        }

        @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public MaskedSignals buildPartial() {
            MaskedSignals maskedSignals = new MaskedSignals(this);
            x4 x4Var = this.ifaBuilder_;
            if (x4Var == null) {
                maskedSignals.ifa_ = this.ifa_;
            } else {
                maskedSignals.ifa_ = (StringValue) x4Var.a();
            }
            x4 x4Var2 = this.lmtBuilder_;
            if (x4Var2 == null) {
                maskedSignals.lmt_ = this.lmt_;
            } else {
                maskedSignals.lmt_ = (StringValue) x4Var2.a();
            }
            x4 x4Var3 = this.ifvBuilder_;
            if (x4Var3 == null) {
                maskedSignals.ifv_ = this.ifv_;
            } else {
                maskedSignals.ifv_ = (StringValue) x4Var3.a();
            }
            x4 x4Var4 = this.userIdBuilder_;
            if (x4Var4 == null) {
                maskedSignals.userId_ = this.userId_;
            } else {
                maskedSignals.userId_ = (StringValue) x4Var4.a();
            }
            x4 x4Var5 = this.buyeruidBuilder_;
            if (x4Var5 == null) {
                maskedSignals.buyeruid_ = this.buyeruid_;
            } else {
                maskedSignals.buyeruid_ = (StringValue) x4Var5.a();
            }
            x4 x4Var6 = this.externalUserIdsBuilder_;
            if (x4Var6 == null) {
                maskedSignals.externalUserIds_ = this.externalUserIds_;
            } else {
                maskedSignals.externalUserIds_ = (StringValue) x4Var6.a();
            }
            x4 x4Var7 = this.carrierBuilder_;
            if (x4Var7 == null) {
                maskedSignals.carrier_ = this.carrier_;
            } else {
                maskedSignals.carrier_ = (StringValue) x4Var7.a();
            }
            x4 x4Var8 = this.mccmncBuilder_;
            if (x4Var8 == null) {
                maskedSignals.mccmnc_ = this.mccmnc_;
            } else {
                maskedSignals.mccmnc_ = (StringValue) x4Var8.a();
            }
            x4 x4Var9 = this.simCarrierBuilder_;
            if (x4Var9 == null) {
                maskedSignals.simCarrier_ = this.simCarrier_;
            } else {
                maskedSignals.simCarrier_ = (StringValue) x4Var9.a();
            }
            x4 x4Var10 = this.deviceLatBuilder_;
            if (x4Var10 == null) {
                maskedSignals.deviceLat_ = this.deviceLat_;
            } else {
                maskedSignals.deviceLat_ = (StringValue) x4Var10.a();
            }
            x4 x4Var11 = this.deviceLonBuilder_;
            if (x4Var11 == null) {
                maskedSignals.deviceLon_ = this.deviceLon_;
            } else {
                maskedSignals.deviceLon_ = (StringValue) x4Var11.a();
            }
            x4 x4Var12 = this.accuracyBuilder_;
            if (x4Var12 == null) {
                maskedSignals.accuracy_ = this.accuracy_;
            } else {
                maskedSignals.accuracy_ = (StringValue) x4Var12.a();
            }
            x4 x4Var13 = this.lastfixBuilder_;
            if (x4Var13 == null) {
                maskedSignals.lastfix_ = this.lastfix_;
            } else {
                maskedSignals.lastfix_ = (StringValue) x4Var13.a();
            }
            x4 x4Var14 = this.deviceZipBuilder_;
            if (x4Var14 == null) {
                maskedSignals.deviceZip_ = this.deviceZip_;
            } else {
                maskedSignals.deviceZip_ = (StringValue) x4Var14.a();
            }
            x4 x4Var15 = this.metroBuilder_;
            if (x4Var15 == null) {
                maskedSignals.metro_ = this.metro_;
            } else {
                maskedSignals.metro_ = (StringValue) x4Var15.a();
            }
            x4 x4Var16 = this.deviceCityBuilder_;
            if (x4Var16 == null) {
                maskedSignals.deviceCity_ = this.deviceCity_;
            } else {
                maskedSignals.deviceCity_ = (StringValue) x4Var16.a();
            }
            x4 x4Var17 = this.userLatBuilder_;
            if (x4Var17 == null) {
                maskedSignals.userLat_ = this.userLat_;
            } else {
                maskedSignals.userLat_ = (StringValue) x4Var17.a();
            }
            x4 x4Var18 = this.userLonBuilder_;
            if (x4Var18 == null) {
                maskedSignals.userLon_ = this.userLon_;
            } else {
                maskedSignals.userLon_ = (StringValue) x4Var18.a();
            }
            x4 x4Var19 = this.userZipBuilder_;
            if (x4Var19 == null) {
                maskedSignals.userZip_ = this.userZip_;
            } else {
                maskedSignals.userZip_ = (StringValue) x4Var19.a();
            }
            x4 x4Var20 = this.userCityBuilder_;
            if (x4Var20 == null) {
                maskedSignals.userCity_ = this.userCity_;
            } else {
                maskedSignals.userCity_ = (StringValue) x4Var20.a();
            }
            x4 x4Var21 = this.modelBuilder_;
            if (x4Var21 == null) {
                maskedSignals.model_ = this.model_;
            } else {
                maskedSignals.model_ = (StringValue) x4Var21.a();
            }
            x4 x4Var22 = this.hwvBuilder_;
            if (x4Var22 == null) {
                maskedSignals.hwv_ = this.hwv_;
            } else {
                maskedSignals.hwv_ = (StringValue) x4Var22.a();
            }
            x4 x4Var23 = this.ppiBuilder_;
            if (x4Var23 == null) {
                maskedSignals.ppi_ = this.ppi_;
            } else {
                maskedSignals.ppi_ = (StringValue) x4Var23.a();
            }
            x4 x4Var24 = this.pxratioBuilder_;
            if (x4Var24 == null) {
                maskedSignals.pxratio_ = this.pxratio_;
            } else {
                maskedSignals.pxratio_ = (StringValue) x4Var24.a();
            }
            x4 x4Var25 = this.uaBuilder_;
            if (x4Var25 == null) {
                maskedSignals.ua_ = this.ua_;
            } else {
                maskedSignals.ua_ = (StringValue) x4Var25.a();
            }
            x4 x4Var26 = this.diskspaceBuilder_;
            if (x4Var26 == null) {
                maskedSignals.diskspace_ = this.diskspace_;
            } else {
                maskedSignals.diskspace_ = (StringValue) x4Var26.a();
            }
            x4 x4Var27 = this.totaldiskBuilder_;
            if (x4Var27 == null) {
                maskedSignals.totaldisk_ = this.totaldisk_;
            } else {
                maskedSignals.totaldisk_ = (StringValue) x4Var27.a();
            }
            x4 x4Var28 = this.totalmemBuilder_;
            if (x4Var28 == null) {
                maskedSignals.totalmem_ = this.totalmem_;
            } else {
                maskedSignals.totalmem_ = (StringValue) x4Var28.a();
            }
            x4 x4Var29 = this.freememBuilder_;
            if (x4Var29 == null) {
                maskedSignals.freemem_ = this.freemem_;
            } else {
                maskedSignals.freemem_ = (StringValue) x4Var29.a();
            }
            x4 x4Var30 = this.batterylevelBuilder_;
            if (x4Var30 == null) {
                maskedSignals.batterylevel_ = this.batterylevel_;
            } else {
                maskedSignals.batterylevel_ = (StringValue) x4Var30.a();
            }
            x4 x4Var31 = this.screenbrightBuilder_;
            if (x4Var31 == null) {
                maskedSignals.screenbright_ = this.screenbright_;
            } else {
                maskedSignals.screenbright_ = (StringValue) x4Var31.a();
            }
            x4 x4Var32 = this.headsetnameBuilder_;
            if (x4Var32 == null) {
                maskedSignals.headsetname_ = this.headsetname_;
            } else {
                maskedSignals.headsetname_ = (StringValue) x4Var32.a();
            }
            x4 x4Var33 = this.volumeLevelBuilder_;
            if (x4Var33 == null) {
                maskedSignals.volumeLevel_ = this.volumeLevel_;
            } else {
                maskedSignals.volumeLevel_ = (StringValue) x4Var33.a();
            }
            x4 x4Var34 = this.devicenameBuilder_;
            if (x4Var34 == null) {
                maskedSignals.devicename_ = this.devicename_;
            } else {
                maskedSignals.devicename_ = (StringValue) x4Var34.a();
            }
            x4 x4Var35 = this.lastbootupBuilder_;
            if (x4Var35 == null) {
                maskedSignals.lastbootup_ = this.lastbootup_;
            } else {
                maskedSignals.lastbootup_ = (StringValue) x4Var35.a();
            }
            x4 x4Var36 = this.lastbootupV2Builder_;
            if (x4Var36 == null) {
                maskedSignals.lastbootupV2_ = this.lastbootupV2_;
            } else {
                maskedSignals.lastbootupV2_ = (StringValue) x4Var36.a();
            }
            x4 x4Var37 = this.lastbootupHistoryBuilder_;
            if (x4Var37 == null) {
                maskedSignals.lastbootupHistory_ = this.lastbootupHistory_;
            } else {
                maskedSignals.lastbootupHistory_ = (StringValue) x4Var37.a();
            }
            x4 x4Var38 = this.timeBuilder_;
            if (x4Var38 == null) {
                maskedSignals.time_ = this.time_;
            } else {
                maskedSignals.time_ = (StringValue) x4Var38.a();
            }
            x4 x4Var39 = this.inputlanguageBuilder_;
            if (x4Var39 == null) {
                maskedSignals.inputlanguage_ = this.inputlanguage_;
            } else {
                maskedSignals.inputlanguage_ = (StringValue) x4Var39.a();
            }
            x4 x4Var40 = this.accessBuilder_;
            if (x4Var40 == null) {
                maskedSignals.access_ = this.access_;
            } else {
                maskedSignals.access_ = (StringValue) x4Var40.a();
            }
            x4 x4Var41 = this.cpunameBuilder_;
            if (x4Var41 == null) {
                maskedSignals.cpuname_ = this.cpuname_;
            } else {
                maskedSignals.cpuname_ = (StringValue) x4Var41.a();
            }
            x4 x4Var42 = this.cpuvendorBuilder_;
            if (x4Var42 == null) {
                maskedSignals.cpuvendor_ = this.cpuvendor_;
            } else {
                maskedSignals.cpuvendor_ = (StringValue) x4Var42.a();
            }
            x4 x4Var43 = this.gpunameBuilder_;
            if (x4Var43 == null) {
                maskedSignals.gpuname_ = this.gpuname_;
            } else {
                maskedSignals.gpuname_ = (StringValue) x4Var43.a();
            }
            x4 x4Var44 = this.gpuvendorBuilder_;
            if (x4Var44 == null) {
                maskedSignals.gpuvendor_ = this.gpuvendor_;
            } else {
                maskedSignals.gpuvendor_ = (StringValue) x4Var44.a();
            }
            x4 x4Var45 = this.attsBuilder_;
            if (x4Var45 == null) {
                maskedSignals.atts_ = this.atts_;
            } else {
                maskedSignals.atts_ = (StringValue) x4Var45.a();
            }
            x4 x4Var46 = this.yobBuilder_;
            if (x4Var46 == null) {
                maskedSignals.yob_ = this.yob_;
            } else {
                maskedSignals.yob_ = (StringValue) x4Var46.a();
            }
            x4 x4Var47 = this.genderBuilder_;
            if (x4Var47 == null) {
                maskedSignals.gender_ = this.gender_;
            } else {
                maskedSignals.gender_ = (StringValue) x4Var47.a();
            }
            x4 x4Var48 = this.keywordsBuilder_;
            if (x4Var48 == null) {
                maskedSignals.keywords_ = this.keywords_;
            } else {
                maskedSignals.keywords_ = (StringValue) x4Var48.a();
            }
            onBuilt();
            return maskedSignals;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder clear() {
            super.clear();
            if (this.ifaBuilder_ == null) {
                this.ifa_ = null;
            } else {
                this.ifa_ = null;
                this.ifaBuilder_ = null;
            }
            if (this.lmtBuilder_ == null) {
                this.lmt_ = null;
            } else {
                this.lmt_ = null;
                this.lmtBuilder_ = null;
            }
            if (this.ifvBuilder_ == null) {
                this.ifv_ = null;
            } else {
                this.ifv_ = null;
                this.ifvBuilder_ = null;
            }
            if (this.userIdBuilder_ == null) {
                this.userId_ = null;
            } else {
                this.userId_ = null;
                this.userIdBuilder_ = null;
            }
            if (this.buyeruidBuilder_ == null) {
                this.buyeruid_ = null;
            } else {
                this.buyeruid_ = null;
                this.buyeruidBuilder_ = null;
            }
            if (this.externalUserIdsBuilder_ == null) {
                this.externalUserIds_ = null;
            } else {
                this.externalUserIds_ = null;
                this.externalUserIdsBuilder_ = null;
            }
            if (this.carrierBuilder_ == null) {
                this.carrier_ = null;
            } else {
                this.carrier_ = null;
                this.carrierBuilder_ = null;
            }
            if (this.mccmncBuilder_ == null) {
                this.mccmnc_ = null;
            } else {
                this.mccmnc_ = null;
                this.mccmncBuilder_ = null;
            }
            if (this.simCarrierBuilder_ == null) {
                this.simCarrier_ = null;
            } else {
                this.simCarrier_ = null;
                this.simCarrierBuilder_ = null;
            }
            if (this.deviceLatBuilder_ == null) {
                this.deviceLat_ = null;
            } else {
                this.deviceLat_ = null;
                this.deviceLatBuilder_ = null;
            }
            if (this.deviceLonBuilder_ == null) {
                this.deviceLon_ = null;
            } else {
                this.deviceLon_ = null;
                this.deviceLonBuilder_ = null;
            }
            if (this.accuracyBuilder_ == null) {
                this.accuracy_ = null;
            } else {
                this.accuracy_ = null;
                this.accuracyBuilder_ = null;
            }
            if (this.lastfixBuilder_ == null) {
                this.lastfix_ = null;
            } else {
                this.lastfix_ = null;
                this.lastfixBuilder_ = null;
            }
            if (this.deviceZipBuilder_ == null) {
                this.deviceZip_ = null;
            } else {
                this.deviceZip_ = null;
                this.deviceZipBuilder_ = null;
            }
            if (this.metroBuilder_ == null) {
                this.metro_ = null;
            } else {
                this.metro_ = null;
                this.metroBuilder_ = null;
            }
            if (this.deviceCityBuilder_ == null) {
                this.deviceCity_ = null;
            } else {
                this.deviceCity_ = null;
                this.deviceCityBuilder_ = null;
            }
            if (this.userLatBuilder_ == null) {
                this.userLat_ = null;
            } else {
                this.userLat_ = null;
                this.userLatBuilder_ = null;
            }
            if (this.userLonBuilder_ == null) {
                this.userLon_ = null;
            } else {
                this.userLon_ = null;
                this.userLonBuilder_ = null;
            }
            if (this.userZipBuilder_ == null) {
                this.userZip_ = null;
            } else {
                this.userZip_ = null;
                this.userZipBuilder_ = null;
            }
            if (this.userCityBuilder_ == null) {
                this.userCity_ = null;
            } else {
                this.userCity_ = null;
                this.userCityBuilder_ = null;
            }
            if (this.modelBuilder_ == null) {
                this.model_ = null;
            } else {
                this.model_ = null;
                this.modelBuilder_ = null;
            }
            if (this.hwvBuilder_ == null) {
                this.hwv_ = null;
            } else {
                this.hwv_ = null;
                this.hwvBuilder_ = null;
            }
            if (this.ppiBuilder_ == null) {
                this.ppi_ = null;
            } else {
                this.ppi_ = null;
                this.ppiBuilder_ = null;
            }
            if (this.pxratioBuilder_ == null) {
                this.pxratio_ = null;
            } else {
                this.pxratio_ = null;
                this.pxratioBuilder_ = null;
            }
            if (this.uaBuilder_ == null) {
                this.ua_ = null;
            } else {
                this.ua_ = null;
                this.uaBuilder_ = null;
            }
            if (this.diskspaceBuilder_ == null) {
                this.diskspace_ = null;
            } else {
                this.diskspace_ = null;
                this.diskspaceBuilder_ = null;
            }
            if (this.totaldiskBuilder_ == null) {
                this.totaldisk_ = null;
            } else {
                this.totaldisk_ = null;
                this.totaldiskBuilder_ = null;
            }
            if (this.totalmemBuilder_ == null) {
                this.totalmem_ = null;
            } else {
                this.totalmem_ = null;
                this.totalmemBuilder_ = null;
            }
            if (this.freememBuilder_ == null) {
                this.freemem_ = null;
            } else {
                this.freemem_ = null;
                this.freememBuilder_ = null;
            }
            if (this.batterylevelBuilder_ == null) {
                this.batterylevel_ = null;
            } else {
                this.batterylevel_ = null;
                this.batterylevelBuilder_ = null;
            }
            if (this.screenbrightBuilder_ == null) {
                this.screenbright_ = null;
            } else {
                this.screenbright_ = null;
                this.screenbrightBuilder_ = null;
            }
            if (this.headsetnameBuilder_ == null) {
                this.headsetname_ = null;
            } else {
                this.headsetname_ = null;
                this.headsetnameBuilder_ = null;
            }
            if (this.volumeLevelBuilder_ == null) {
                this.volumeLevel_ = null;
            } else {
                this.volumeLevel_ = null;
                this.volumeLevelBuilder_ = null;
            }
            if (this.devicenameBuilder_ == null) {
                this.devicename_ = null;
            } else {
                this.devicename_ = null;
                this.devicenameBuilder_ = null;
            }
            if (this.lastbootupBuilder_ == null) {
                this.lastbootup_ = null;
            } else {
                this.lastbootup_ = null;
                this.lastbootupBuilder_ = null;
            }
            if (this.lastbootupV2Builder_ == null) {
                this.lastbootupV2_ = null;
            } else {
                this.lastbootupV2_ = null;
                this.lastbootupV2Builder_ = null;
            }
            if (this.lastbootupHistoryBuilder_ == null) {
                this.lastbootupHistory_ = null;
            } else {
                this.lastbootupHistory_ = null;
                this.lastbootupHistoryBuilder_ = null;
            }
            if (this.timeBuilder_ == null) {
                this.time_ = null;
            } else {
                this.time_ = null;
                this.timeBuilder_ = null;
            }
            if (this.inputlanguageBuilder_ == null) {
                this.inputlanguage_ = null;
            } else {
                this.inputlanguage_ = null;
                this.inputlanguageBuilder_ = null;
            }
            if (this.accessBuilder_ == null) {
                this.access_ = null;
            } else {
                this.access_ = null;
                this.accessBuilder_ = null;
            }
            if (this.cpunameBuilder_ == null) {
                this.cpuname_ = null;
            } else {
                this.cpuname_ = null;
                this.cpunameBuilder_ = null;
            }
            if (this.cpuvendorBuilder_ == null) {
                this.cpuvendor_ = null;
            } else {
                this.cpuvendor_ = null;
                this.cpuvendorBuilder_ = null;
            }
            if (this.gpunameBuilder_ == null) {
                this.gpuname_ = null;
            } else {
                this.gpuname_ = null;
                this.gpunameBuilder_ = null;
            }
            if (this.gpuvendorBuilder_ == null) {
                this.gpuvendor_ = null;
            } else {
                this.gpuvendor_ = null;
                this.gpuvendorBuilder_ = null;
            }
            if (this.attsBuilder_ == null) {
                this.atts_ = null;
            } else {
                this.atts_ = null;
                this.attsBuilder_ = null;
            }
            if (this.yobBuilder_ == null) {
                this.yob_ = null;
            } else {
                this.yob_ = null;
                this.yobBuilder_ = null;
            }
            if (this.genderBuilder_ == null) {
                this.gender_ = null;
            } else {
                this.gender_ = null;
                this.genderBuilder_ = null;
            }
            if (this.keywordsBuilder_ == null) {
                this.keywords_ = null;
                return this;
            }
            this.keywords_ = null;
            this.keywordsBuilder_ = null;
            return this;
        }

        public Builder clearAccess() {
            if (this.accessBuilder_ == null) {
                this.access_ = null;
                onChanged();
                return this;
            }
            this.access_ = null;
            this.accessBuilder_ = null;
            return this;
        }

        public Builder clearAccuracy() {
            if (this.accuracyBuilder_ == null) {
                this.accuracy_ = null;
                onChanged();
                return this;
            }
            this.accuracy_ = null;
            this.accuracyBuilder_ = null;
            return this;
        }

        public Builder clearAtts() {
            if (this.attsBuilder_ == null) {
                this.atts_ = null;
                onChanged();
                return this;
            }
            this.atts_ = null;
            this.attsBuilder_ = null;
            return this;
        }

        public Builder clearBatterylevel() {
            if (this.batterylevelBuilder_ == null) {
                this.batterylevel_ = null;
                onChanged();
                return this;
            }
            this.batterylevel_ = null;
            this.batterylevelBuilder_ = null;
            return this;
        }

        public Builder clearBuyeruid() {
            if (this.buyeruidBuilder_ == null) {
                this.buyeruid_ = null;
                onChanged();
                return this;
            }
            this.buyeruid_ = null;
            this.buyeruidBuilder_ = null;
            return this;
        }

        public Builder clearCarrier() {
            if (this.carrierBuilder_ == null) {
                this.carrier_ = null;
                onChanged();
                return this;
            }
            this.carrier_ = null;
            this.carrierBuilder_ = null;
            return this;
        }

        public Builder clearCpuname() {
            if (this.cpunameBuilder_ == null) {
                this.cpuname_ = null;
                onChanged();
                return this;
            }
            this.cpuname_ = null;
            this.cpunameBuilder_ = null;
            return this;
        }

        public Builder clearCpuvendor() {
            if (this.cpuvendorBuilder_ == null) {
                this.cpuvendor_ = null;
                onChanged();
                return this;
            }
            this.cpuvendor_ = null;
            this.cpuvendorBuilder_ = null;
            return this;
        }

        public Builder clearDeviceCity() {
            if (this.deviceCityBuilder_ == null) {
                this.deviceCity_ = null;
                onChanged();
                return this;
            }
            this.deviceCity_ = null;
            this.deviceCityBuilder_ = null;
            return this;
        }

        public Builder clearDeviceLat() {
            if (this.deviceLatBuilder_ == null) {
                this.deviceLat_ = null;
                onChanged();
                return this;
            }
            this.deviceLat_ = null;
            this.deviceLatBuilder_ = null;
            return this;
        }

        public Builder clearDeviceLon() {
            if (this.deviceLonBuilder_ == null) {
                this.deviceLon_ = null;
                onChanged();
                return this;
            }
            this.deviceLon_ = null;
            this.deviceLonBuilder_ = null;
            return this;
        }

        public Builder clearDeviceZip() {
            if (this.deviceZipBuilder_ == null) {
                this.deviceZip_ = null;
                onChanged();
                return this;
            }
            this.deviceZip_ = null;
            this.deviceZipBuilder_ = null;
            return this;
        }

        public Builder clearDevicename() {
            if (this.devicenameBuilder_ == null) {
                this.devicename_ = null;
                onChanged();
                return this;
            }
            this.devicename_ = null;
            this.devicenameBuilder_ = null;
            return this;
        }

        public Builder clearDiskspace() {
            if (this.diskspaceBuilder_ == null) {
                this.diskspace_ = null;
                onChanged();
                return this;
            }
            this.diskspace_ = null;
            this.diskspaceBuilder_ = null;
            return this;
        }

        public Builder clearExternalUserIds() {
            if (this.externalUserIdsBuilder_ == null) {
                this.externalUserIds_ = null;
                onChanged();
                return this;
            }
            this.externalUserIds_ = null;
            this.externalUserIdsBuilder_ = null;
            return this;
        }

        public Builder clearFreemem() {
            if (this.freememBuilder_ == null) {
                this.freemem_ = null;
                onChanged();
                return this;
            }
            this.freemem_ = null;
            this.freememBuilder_ = null;
            return this;
        }

        public Builder clearGender() {
            if (this.genderBuilder_ == null) {
                this.gender_ = null;
                onChanged();
                return this;
            }
            this.gender_ = null;
            this.genderBuilder_ = null;
            return this;
        }

        public Builder clearGpuname() {
            if (this.gpunameBuilder_ == null) {
                this.gpuname_ = null;
                onChanged();
                return this;
            }
            this.gpuname_ = null;
            this.gpunameBuilder_ = null;
            return this;
        }

        public Builder clearGpuvendor() {
            if (this.gpuvendorBuilder_ == null) {
                this.gpuvendor_ = null;
                onChanged();
                return this;
            }
            this.gpuvendor_ = null;
            this.gpuvendorBuilder_ = null;
            return this;
        }

        public Builder clearHeadsetname() {
            if (this.headsetnameBuilder_ == null) {
                this.headsetname_ = null;
                onChanged();
                return this;
            }
            this.headsetname_ = null;
            this.headsetnameBuilder_ = null;
            return this;
        }

        public Builder clearHwv() {
            if (this.hwvBuilder_ == null) {
                this.hwv_ = null;
                onChanged();
                return this;
            }
            this.hwv_ = null;
            this.hwvBuilder_ = null;
            return this;
        }

        public Builder clearIfa() {
            if (this.ifaBuilder_ == null) {
                this.ifa_ = null;
                onChanged();
                return this;
            }
            this.ifa_ = null;
            this.ifaBuilder_ = null;
            return this;
        }

        public Builder clearIfv() {
            if (this.ifvBuilder_ == null) {
                this.ifv_ = null;
                onChanged();
                return this;
            }
            this.ifv_ = null;
            this.ifvBuilder_ = null;
            return this;
        }

        public Builder clearInputlanguage() {
            if (this.inputlanguageBuilder_ == null) {
                this.inputlanguage_ = null;
                onChanged();
                return this;
            }
            this.inputlanguage_ = null;
            this.inputlanguageBuilder_ = null;
            return this;
        }

        public Builder clearKeywords() {
            if (this.keywordsBuilder_ == null) {
                this.keywords_ = null;
                onChanged();
                return this;
            }
            this.keywords_ = null;
            this.keywordsBuilder_ = null;
            return this;
        }

        public Builder clearLastbootup() {
            if (this.lastbootupBuilder_ == null) {
                this.lastbootup_ = null;
                onChanged();
                return this;
            }
            this.lastbootup_ = null;
            this.lastbootupBuilder_ = null;
            return this;
        }

        public Builder clearLastbootupHistory() {
            if (this.lastbootupHistoryBuilder_ == null) {
                this.lastbootupHistory_ = null;
                onChanged();
                return this;
            }
            this.lastbootupHistory_ = null;
            this.lastbootupHistoryBuilder_ = null;
            return this;
        }

        public Builder clearLastbootupV2() {
            if (this.lastbootupV2Builder_ == null) {
                this.lastbootupV2_ = null;
                onChanged();
                return this;
            }
            this.lastbootupV2_ = null;
            this.lastbootupV2Builder_ = null;
            return this;
        }

        public Builder clearLastfix() {
            if (this.lastfixBuilder_ == null) {
                this.lastfix_ = null;
                onChanged();
                return this;
            }
            this.lastfix_ = null;
            this.lastfixBuilder_ = null;
            return this;
        }

        public Builder clearLmt() {
            if (this.lmtBuilder_ == null) {
                this.lmt_ = null;
                onChanged();
                return this;
            }
            this.lmt_ = null;
            this.lmtBuilder_ = null;
            return this;
        }

        public Builder clearMccmnc() {
            if (this.mccmncBuilder_ == null) {
                this.mccmnc_ = null;
                onChanged();
                return this;
            }
            this.mccmnc_ = null;
            this.mccmncBuilder_ = null;
            return this;
        }

        public Builder clearMetro() {
            if (this.metroBuilder_ == null) {
                this.metro_ = null;
                onChanged();
                return this;
            }
            this.metro_ = null;
            this.metroBuilder_ = null;
            return this;
        }

        public Builder clearModel() {
            if (this.modelBuilder_ == null) {
                this.model_ = null;
                onChanged();
                return this;
            }
            this.model_ = null;
            this.modelBuilder_ = null;
            return this;
        }

        public Builder clearPpi() {
            if (this.ppiBuilder_ == null) {
                this.ppi_ = null;
                onChanged();
                return this;
            }
            this.ppi_ = null;
            this.ppiBuilder_ = null;
            return this;
        }

        public Builder clearPxratio() {
            if (this.pxratioBuilder_ == null) {
                this.pxratio_ = null;
                onChanged();
                return this;
            }
            this.pxratio_ = null;
            this.pxratioBuilder_ = null;
            return this;
        }

        public Builder clearScreenbright() {
            if (this.screenbrightBuilder_ == null) {
                this.screenbright_ = null;
                onChanged();
                return this;
            }
            this.screenbright_ = null;
            this.screenbrightBuilder_ = null;
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

        public Builder clearTime() {
            if (this.timeBuilder_ == null) {
                this.time_ = null;
                onChanged();
                return this;
            }
            this.time_ = null;
            this.timeBuilder_ = null;
            return this;
        }

        public Builder clearTotaldisk() {
            if (this.totaldiskBuilder_ == null) {
                this.totaldisk_ = null;
                onChanged();
                return this;
            }
            this.totaldisk_ = null;
            this.totaldiskBuilder_ = null;
            return this;
        }

        public Builder clearTotalmem() {
            if (this.totalmemBuilder_ == null) {
                this.totalmem_ = null;
                onChanged();
                return this;
            }
            this.totalmem_ = null;
            this.totalmemBuilder_ = null;
            return this;
        }

        public Builder clearUa() {
            if (this.uaBuilder_ == null) {
                this.ua_ = null;
                onChanged();
                return this;
            }
            this.ua_ = null;
            this.uaBuilder_ = null;
            return this;
        }

        public Builder clearUserCity() {
            if (this.userCityBuilder_ == null) {
                this.userCity_ = null;
                onChanged();
                return this;
            }
            this.userCity_ = null;
            this.userCityBuilder_ = null;
            return this;
        }

        public Builder clearUserId() {
            if (this.userIdBuilder_ == null) {
                this.userId_ = null;
                onChanged();
                return this;
            }
            this.userId_ = null;
            this.userIdBuilder_ = null;
            return this;
        }

        public Builder clearUserLat() {
            if (this.userLatBuilder_ == null) {
                this.userLat_ = null;
                onChanged();
                return this;
            }
            this.userLat_ = null;
            this.userLatBuilder_ = null;
            return this;
        }

        public Builder clearUserLon() {
            if (this.userLonBuilder_ == null) {
                this.userLon_ = null;
                onChanged();
                return this;
            }
            this.userLon_ = null;
            this.userLonBuilder_ = null;
            return this;
        }

        public Builder clearUserZip() {
            if (this.userZipBuilder_ == null) {
                this.userZip_ = null;
                onChanged();
                return this;
            }
            this.userZip_ = null;
            this.userZipBuilder_ = null;
            return this;
        }

        public Builder clearVolumeLevel() {
            if (this.volumeLevelBuilder_ == null) {
                this.volumeLevel_ = null;
                onChanged();
                return this;
            }
            this.volumeLevel_ = null;
            this.volumeLevelBuilder_ = null;
            return this;
        }

        public Builder clearYob() {
            if (this.yobBuilder_ == null) {
                this.yob_ = null;
                onChanged();
                return this;
            }
            this.yob_ = null;
            this.yobBuilder_ = null;
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder
        /* JADX INFO: renamed from: clone */
        public Builder mo163clone() {
            return (Builder) super.mo163clone();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getAccess() {
            x4 x4Var = this.accessBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.access_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getAccessBuilder() {
            onChanged();
            return (StringValue.Builder) getAccessFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getAccessOrBuilder() {
            x4 x4Var = this.accessBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.access_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getAccuracy() {
            x4 x4Var = this.accuracyBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.accuracy_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getAccuracyBuilder() {
            onChanged();
            return (StringValue.Builder) getAccuracyFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getAccuracyOrBuilder() {
            x4 x4Var = this.accuracyBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.accuracy_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getAtts() {
            x4 x4Var = this.attsBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.atts_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getAttsBuilder() {
            onChanged();
            return (StringValue.Builder) getAttsFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getAttsOrBuilder() {
            x4 x4Var = this.attsBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.atts_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getBatterylevel() {
            x4 x4Var = this.batterylevelBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.batterylevel_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getBatterylevelBuilder() {
            onChanged();
            return (StringValue.Builder) getBatterylevelFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getBatterylevelOrBuilder() {
            x4 x4Var = this.batterylevelBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.batterylevel_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getBuyeruid() {
            x4 x4Var = this.buyeruidBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.buyeruid_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getBuyeruidBuilder() {
            onChanged();
            return (StringValue.Builder) getBuyeruidFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getBuyeruidOrBuilder() {
            x4 x4Var = this.buyeruidBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.buyeruid_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getCarrier() {
            x4 x4Var = this.carrierBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.carrier_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getCarrierBuilder() {
            onChanged();
            return (StringValue.Builder) getCarrierFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getCarrierOrBuilder() {
            x4 x4Var = this.carrierBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.carrier_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getCpuname() {
            x4 x4Var = this.cpunameBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.cpuname_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getCpunameBuilder() {
            onChanged();
            return (StringValue.Builder) getCpunameFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getCpunameOrBuilder() {
            x4 x4Var = this.cpunameBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.cpuname_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getCpuvendor() {
            x4 x4Var = this.cpuvendorBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.cpuvendor_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getCpuvendorBuilder() {
            onChanged();
            return (StringValue.Builder) getCpuvendorFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getCpuvendorOrBuilder() {
            x4 x4Var = this.cpuvendorBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.cpuvendor_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public Descriptors.Descriptor getDescriptorForType() {
            return SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_descriptor;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getDeviceCity() {
            x4 x4Var = this.deviceCityBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.deviceCity_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getDeviceCityBuilder() {
            onChanged();
            return (StringValue.Builder) getDeviceCityFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getDeviceCityOrBuilder() {
            x4 x4Var = this.deviceCityBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.deviceCity_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getDeviceLat() {
            x4 x4Var = this.deviceLatBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.deviceLat_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getDeviceLatBuilder() {
            onChanged();
            return (StringValue.Builder) getDeviceLatFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getDeviceLatOrBuilder() {
            x4 x4Var = this.deviceLatBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.deviceLat_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getDeviceLon() {
            x4 x4Var = this.deviceLonBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.deviceLon_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getDeviceLonBuilder() {
            onChanged();
            return (StringValue.Builder) getDeviceLonFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getDeviceLonOrBuilder() {
            x4 x4Var = this.deviceLonBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.deviceLon_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getDeviceZip() {
            x4 x4Var = this.deviceZipBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.deviceZip_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getDeviceZipBuilder() {
            onChanged();
            return (StringValue.Builder) getDeviceZipFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getDeviceZipOrBuilder() {
            x4 x4Var = this.deviceZipBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.deviceZip_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getDevicename() {
            x4 x4Var = this.devicenameBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.devicename_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getDevicenameBuilder() {
            onChanged();
            return (StringValue.Builder) getDevicenameFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getDevicenameOrBuilder() {
            x4 x4Var = this.devicenameBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.devicename_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getDiskspace() {
            x4 x4Var = this.diskspaceBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.diskspace_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getDiskspaceBuilder() {
            onChanged();
            return (StringValue.Builder) getDiskspaceFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getDiskspaceOrBuilder() {
            x4 x4Var = this.diskspaceBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.diskspace_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getExternalUserIds() {
            x4 x4Var = this.externalUserIdsBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.externalUserIds_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getExternalUserIdsBuilder() {
            onChanged();
            return (StringValue.Builder) getExternalUserIdsFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getExternalUserIdsOrBuilder() {
            x4 x4Var = this.externalUserIdsBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.externalUserIds_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getFreemem() {
            x4 x4Var = this.freememBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.freemem_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getFreememBuilder() {
            onChanged();
            return (StringValue.Builder) getFreememFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getFreememOrBuilder() {
            x4 x4Var = this.freememBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.freemem_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getGender() {
            x4 x4Var = this.genderBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.gender_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getGenderBuilder() {
            onChanged();
            return (StringValue.Builder) getGenderFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getGenderOrBuilder() {
            x4 x4Var = this.genderBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.gender_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getGpuname() {
            x4 x4Var = this.gpunameBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.gpuname_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getGpunameBuilder() {
            onChanged();
            return (StringValue.Builder) getGpunameFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getGpunameOrBuilder() {
            x4 x4Var = this.gpunameBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.gpuname_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getGpuvendor() {
            x4 x4Var = this.gpuvendorBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.gpuvendor_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getGpuvendorBuilder() {
            onChanged();
            return (StringValue.Builder) getGpuvendorFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getGpuvendorOrBuilder() {
            x4 x4Var = this.gpuvendorBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.gpuvendor_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getHeadsetname() {
            x4 x4Var = this.headsetnameBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.headsetname_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getHeadsetnameBuilder() {
            onChanged();
            return (StringValue.Builder) getHeadsetnameFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getHeadsetnameOrBuilder() {
            x4 x4Var = this.headsetnameBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.headsetname_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getHwv() {
            x4 x4Var = this.hwvBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.hwv_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getHwvBuilder() {
            onChanged();
            return (StringValue.Builder) getHwvFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getHwvOrBuilder() {
            x4 x4Var = this.hwvBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.hwv_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getIfa() {
            x4 x4Var = this.ifaBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.ifa_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getIfaBuilder() {
            onChanged();
            return (StringValue.Builder) getIfaFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getIfaOrBuilder() {
            x4 x4Var = this.ifaBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.ifa_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getIfv() {
            x4 x4Var = this.ifvBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.ifv_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getIfvBuilder() {
            onChanged();
            return (StringValue.Builder) getIfvFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getIfvOrBuilder() {
            x4 x4Var = this.ifvBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.ifv_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getInputlanguage() {
            x4 x4Var = this.inputlanguageBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.inputlanguage_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getInputlanguageBuilder() {
            onChanged();
            return (StringValue.Builder) getInputlanguageFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getInputlanguageOrBuilder() {
            x4 x4Var = this.inputlanguageBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.inputlanguage_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getKeywords() {
            x4 x4Var = this.keywordsBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.keywords_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getKeywordsBuilder() {
            onChanged();
            return (StringValue.Builder) getKeywordsFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getKeywordsOrBuilder() {
            x4 x4Var = this.keywordsBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.keywords_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getLastbootup() {
            x4 x4Var = this.lastbootupBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.lastbootup_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getLastbootupBuilder() {
            onChanged();
            return (StringValue.Builder) getLastbootupFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getLastbootupHistory() {
            x4 x4Var = this.lastbootupHistoryBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.lastbootupHistory_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getLastbootupHistoryBuilder() {
            onChanged();
            return (StringValue.Builder) getLastbootupHistoryFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getLastbootupHistoryOrBuilder() {
            x4 x4Var = this.lastbootupHistoryBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.lastbootupHistory_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getLastbootupOrBuilder() {
            x4 x4Var = this.lastbootupBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.lastbootup_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getLastbootupV2() {
            x4 x4Var = this.lastbootupV2Builder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.lastbootupV2_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getLastbootupV2Builder() {
            onChanged();
            return (StringValue.Builder) getLastbootupV2FieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getLastbootupV2OrBuilder() {
            x4 x4Var = this.lastbootupV2Builder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.lastbootupV2_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getLastfix() {
            x4 x4Var = this.lastfixBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.lastfix_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getLastfixBuilder() {
            onChanged();
            return (StringValue.Builder) getLastfixFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getLastfixOrBuilder() {
            x4 x4Var = this.lastfixBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.lastfix_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getLmt() {
            x4 x4Var = this.lmtBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.lmt_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getLmtBuilder() {
            onChanged();
            return (StringValue.Builder) getLmtFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getLmtOrBuilder() {
            x4 x4Var = this.lmtBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.lmt_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getMccmnc() {
            x4 x4Var = this.mccmncBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.mccmnc_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getMccmncBuilder() {
            onChanged();
            return (StringValue.Builder) getMccmncFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getMccmncOrBuilder() {
            x4 x4Var = this.mccmncBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.mccmnc_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getMetro() {
            x4 x4Var = this.metroBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.metro_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getMetroBuilder() {
            onChanged();
            return (StringValue.Builder) getMetroFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getMetroOrBuilder() {
            x4 x4Var = this.metroBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.metro_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getModel() {
            x4 x4Var = this.modelBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.model_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getModelBuilder() {
            onChanged();
            return (StringValue.Builder) getModelFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getModelOrBuilder() {
            x4 x4Var = this.modelBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.model_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getPpi() {
            x4 x4Var = this.ppiBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.ppi_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getPpiBuilder() {
            onChanged();
            return (StringValue.Builder) getPpiFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getPpiOrBuilder() {
            x4 x4Var = this.ppiBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.ppi_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getPxratio() {
            x4 x4Var = this.pxratioBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.pxratio_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getPxratioBuilder() {
            onChanged();
            return (StringValue.Builder) getPxratioFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getPxratioOrBuilder() {
            x4 x4Var = this.pxratioBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.pxratio_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getScreenbright() {
            x4 x4Var = this.screenbrightBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.screenbright_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getScreenbrightBuilder() {
            onChanged();
            return (StringValue.Builder) getScreenbrightFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getScreenbrightOrBuilder() {
            x4 x4Var = this.screenbrightBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.screenbright_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
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

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getSimCarrierOrBuilder() {
            x4 x4Var = this.simCarrierBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.simCarrier_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getTime() {
            x4 x4Var = this.timeBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.time_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getTimeBuilder() {
            onChanged();
            return (StringValue.Builder) getTimeFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getTimeOrBuilder() {
            x4 x4Var = this.timeBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.time_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getTotaldisk() {
            x4 x4Var = this.totaldiskBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.totaldisk_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getTotaldiskBuilder() {
            onChanged();
            return (StringValue.Builder) getTotaldiskFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getTotaldiskOrBuilder() {
            x4 x4Var = this.totaldiskBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.totaldisk_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getTotalmem() {
            x4 x4Var = this.totalmemBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.totalmem_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getTotalmemBuilder() {
            onChanged();
            return (StringValue.Builder) getTotalmemFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getTotalmemOrBuilder() {
            x4 x4Var = this.totalmemBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.totalmem_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getUa() {
            x4 x4Var = this.uaBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.ua_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getUaBuilder() {
            onChanged();
            return (StringValue.Builder) getUaFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getUaOrBuilder() {
            x4 x4Var = this.uaBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.ua_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getUserCity() {
            x4 x4Var = this.userCityBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.userCity_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getUserCityBuilder() {
            onChanged();
            return (StringValue.Builder) getUserCityFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getUserCityOrBuilder() {
            x4 x4Var = this.userCityBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.userCity_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getUserId() {
            x4 x4Var = this.userIdBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.userId_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getUserIdBuilder() {
            onChanged();
            return (StringValue.Builder) getUserIdFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getUserIdOrBuilder() {
            x4 x4Var = this.userIdBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.userId_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getUserLat() {
            x4 x4Var = this.userLatBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.userLat_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getUserLatBuilder() {
            onChanged();
            return (StringValue.Builder) getUserLatFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getUserLatOrBuilder() {
            x4 x4Var = this.userLatBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.userLat_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getUserLon() {
            x4 x4Var = this.userLonBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.userLon_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getUserLonBuilder() {
            onChanged();
            return (StringValue.Builder) getUserLonFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getUserLonOrBuilder() {
            x4 x4Var = this.userLonBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.userLon_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getUserZip() {
            x4 x4Var = this.userZipBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.userZip_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getUserZipBuilder() {
            onChanged();
            return (StringValue.Builder) getUserZipFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getUserZipOrBuilder() {
            x4 x4Var = this.userZipBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.userZip_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getVolumeLevel() {
            x4 x4Var = this.volumeLevelBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.volumeLevel_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getVolumeLevelBuilder() {
            onChanged();
            return (StringValue.Builder) getVolumeLevelFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getVolumeLevelOrBuilder() {
            x4 x4Var = this.volumeLevelBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.volumeLevel_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public StringValue getYob() {
            x4 x4Var = this.yobBuilder_;
            if (x4Var != null) {
                return (StringValue) x4Var.d();
            }
            StringValue stringValue = this.yob_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        public StringValue.Builder getYobBuilder() {
            onChanged();
            return (StringValue.Builder) getYobFieldBuilder().c();
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public oba getYobOrBuilder() {
            x4 x4Var = this.yobBuilder_;
            if (x4Var != null) {
                return (oba) x4Var.e();
            }
            StringValue stringValue = this.yob_;
            return stringValue == null ? StringValue.getDefaultInstance() : stringValue;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasAccess() {
            return (this.accessBuilder_ == null && this.access_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasAccuracy() {
            return (this.accuracyBuilder_ == null && this.accuracy_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasAtts() {
            return (this.attsBuilder_ == null && this.atts_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasBatterylevel() {
            return (this.batterylevelBuilder_ == null && this.batterylevel_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasBuyeruid() {
            return (this.buyeruidBuilder_ == null && this.buyeruid_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasCarrier() {
            return (this.carrierBuilder_ == null && this.carrier_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasCpuname() {
            return (this.cpunameBuilder_ == null && this.cpuname_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasCpuvendor() {
            return (this.cpuvendorBuilder_ == null && this.cpuvendor_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasDeviceCity() {
            return (this.deviceCityBuilder_ == null && this.deviceCity_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasDeviceLat() {
            return (this.deviceLatBuilder_ == null && this.deviceLat_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasDeviceLon() {
            return (this.deviceLonBuilder_ == null && this.deviceLon_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasDeviceZip() {
            return (this.deviceZipBuilder_ == null && this.deviceZip_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasDevicename() {
            return (this.devicenameBuilder_ == null && this.devicename_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasDiskspace() {
            return (this.diskspaceBuilder_ == null && this.diskspace_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasExternalUserIds() {
            return (this.externalUserIdsBuilder_ == null && this.externalUserIds_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasFreemem() {
            return (this.freememBuilder_ == null && this.freemem_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasGender() {
            return (this.genderBuilder_ == null && this.gender_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasGpuname() {
            return (this.gpunameBuilder_ == null && this.gpuname_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasGpuvendor() {
            return (this.gpuvendorBuilder_ == null && this.gpuvendor_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasHeadsetname() {
            return (this.headsetnameBuilder_ == null && this.headsetname_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasHwv() {
            return (this.hwvBuilder_ == null && this.hwv_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasIfa() {
            return (this.ifaBuilder_ == null && this.ifa_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasIfv() {
            return (this.ifvBuilder_ == null && this.ifv_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasInputlanguage() {
            return (this.inputlanguageBuilder_ == null && this.inputlanguage_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasKeywords() {
            return (this.keywordsBuilder_ == null && this.keywords_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasLastbootup() {
            return (this.lastbootupBuilder_ == null && this.lastbootup_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasLastbootupHistory() {
            return (this.lastbootupHistoryBuilder_ == null && this.lastbootupHistory_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasLastbootupV2() {
            return (this.lastbootupV2Builder_ == null && this.lastbootupV2_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasLastfix() {
            return (this.lastfixBuilder_ == null && this.lastfix_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasLmt() {
            return (this.lmtBuilder_ == null && this.lmt_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasMccmnc() {
            return (this.mccmncBuilder_ == null && this.mccmnc_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasMetro() {
            return (this.metroBuilder_ == null && this.metro_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasModel() {
            return (this.modelBuilder_ == null && this.model_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasPpi() {
            return (this.ppiBuilder_ == null && this.ppi_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasPxratio() {
            return (this.pxratioBuilder_ == null && this.pxratio_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasScreenbright() {
            return (this.screenbrightBuilder_ == null && this.screenbright_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasSimCarrier() {
            return (this.simCarrierBuilder_ == null && this.simCarrier_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasTime() {
            return (this.timeBuilder_ == null && this.time_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasTotaldisk() {
            return (this.totaldiskBuilder_ == null && this.totaldisk_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasTotalmem() {
            return (this.totalmemBuilder_ == null && this.totalmem_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasUa() {
            return (this.uaBuilder_ == null && this.ua_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasUserCity() {
            return (this.userCityBuilder_ == null && this.userCity_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasUserId() {
            return (this.userIdBuilder_ == null && this.userId_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasUserLat() {
            return (this.userLatBuilder_ == null && this.userLat_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasUserLon() {
            return (this.userLonBuilder_ == null && this.userLon_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasUserZip() {
            return (this.userZipBuilder_ == null && this.userZip_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasVolumeLevel() {
            return (this.volumeLevelBuilder_ == null && this.volumeLevel_ == null) ? false : true;
        }

        @Override // io.content.protobuf.sdk.MaskedSignalsOrBuilder
        public boolean hasYob() {
            return (this.yobBuilder_ == null && this.yob_ == null) ? false : true;
        }

        @Override // com.explorestack.protobuf.f3
        public v3 internalGetFieldAccessorTable() {
            v3 v3Var = SDKContextProto.internal_static_bidmachine_protobuf_sdk_context_MaskedSignals_fieldAccessorTable;
            v3Var.a(MaskedSignals.class, Builder.class);
            return v3Var;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder, com.explorestack.protobuf.MessageOrBuilder
        public final boolean isInitialized() {
            return true;
        }

        public Builder mergeAccess(StringValue stringValue) {
            x4 x4Var = this.accessBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.access_;
            if (stringValue2 != null) {
                this.access_ = c54.d(stringValue2, stringValue);
            } else {
                this.access_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeAccuracy(StringValue stringValue) {
            x4 x4Var = this.accuracyBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.accuracy_;
            if (stringValue2 != null) {
                this.accuracy_ = c54.d(stringValue2, stringValue);
            } else {
                this.accuracy_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeAtts(StringValue stringValue) {
            x4 x4Var = this.attsBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.atts_;
            if (stringValue2 != null) {
                this.atts_ = c54.d(stringValue2, stringValue);
            } else {
                this.atts_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeBatterylevel(StringValue stringValue) {
            x4 x4Var = this.batterylevelBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.batterylevel_;
            if (stringValue2 != null) {
                this.batterylevel_ = c54.d(stringValue2, stringValue);
            } else {
                this.batterylevel_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeBuyeruid(StringValue stringValue) {
            x4 x4Var = this.buyeruidBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.buyeruid_;
            if (stringValue2 != null) {
                this.buyeruid_ = c54.d(stringValue2, stringValue);
            } else {
                this.buyeruid_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeCarrier(StringValue stringValue) {
            x4 x4Var = this.carrierBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.carrier_;
            if (stringValue2 != null) {
                this.carrier_ = c54.d(stringValue2, stringValue);
            } else {
                this.carrier_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeCpuname(StringValue stringValue) {
            x4 x4Var = this.cpunameBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.cpuname_;
            if (stringValue2 != null) {
                this.cpuname_ = c54.d(stringValue2, stringValue);
            } else {
                this.cpuname_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeCpuvendor(StringValue stringValue) {
            x4 x4Var = this.cpuvendorBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.cpuvendor_;
            if (stringValue2 != null) {
                this.cpuvendor_ = c54.d(stringValue2, stringValue);
            } else {
                this.cpuvendor_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeDeviceCity(StringValue stringValue) {
            x4 x4Var = this.deviceCityBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.deviceCity_;
            if (stringValue2 != null) {
                this.deviceCity_ = c54.d(stringValue2, stringValue);
            } else {
                this.deviceCity_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeDeviceLat(StringValue stringValue) {
            x4 x4Var = this.deviceLatBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.deviceLat_;
            if (stringValue2 != null) {
                this.deviceLat_ = c54.d(stringValue2, stringValue);
            } else {
                this.deviceLat_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeDeviceLon(StringValue stringValue) {
            x4 x4Var = this.deviceLonBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.deviceLon_;
            if (stringValue2 != null) {
                this.deviceLon_ = c54.d(stringValue2, stringValue);
            } else {
                this.deviceLon_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeDeviceZip(StringValue stringValue) {
            x4 x4Var = this.deviceZipBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.deviceZip_;
            if (stringValue2 != null) {
                this.deviceZip_ = c54.d(stringValue2, stringValue);
            } else {
                this.deviceZip_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeDevicename(StringValue stringValue) {
            x4 x4Var = this.devicenameBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.devicename_;
            if (stringValue2 != null) {
                this.devicename_ = c54.d(stringValue2, stringValue);
            } else {
                this.devicename_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeDiskspace(StringValue stringValue) {
            x4 x4Var = this.diskspaceBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.diskspace_;
            if (stringValue2 != null) {
                this.diskspace_ = c54.d(stringValue2, stringValue);
            } else {
                this.diskspace_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeExternalUserIds(StringValue stringValue) {
            x4 x4Var = this.externalUserIdsBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.externalUserIds_;
            if (stringValue2 != null) {
                this.externalUserIds_ = c54.d(stringValue2, stringValue);
            } else {
                this.externalUserIds_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeFreemem(StringValue stringValue) {
            x4 x4Var = this.freememBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.freemem_;
            if (stringValue2 != null) {
                this.freemem_ = c54.d(stringValue2, stringValue);
            } else {
                this.freemem_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeFrom(MaskedSignals maskedSignals) {
            if (maskedSignals == MaskedSignals.getDefaultInstance()) {
                return this;
            }
            if (maskedSignals.hasIfa()) {
                mergeIfa(maskedSignals.getIfa());
            }
            if (maskedSignals.hasLmt()) {
                mergeLmt(maskedSignals.getLmt());
            }
            if (maskedSignals.hasIfv()) {
                mergeIfv(maskedSignals.getIfv());
            }
            if (maskedSignals.hasUserId()) {
                mergeUserId(maskedSignals.getUserId());
            }
            if (maskedSignals.hasBuyeruid()) {
                mergeBuyeruid(maskedSignals.getBuyeruid());
            }
            if (maskedSignals.hasExternalUserIds()) {
                mergeExternalUserIds(maskedSignals.getExternalUserIds());
            }
            if (maskedSignals.hasCarrier()) {
                mergeCarrier(maskedSignals.getCarrier());
            }
            if (maskedSignals.hasMccmnc()) {
                mergeMccmnc(maskedSignals.getMccmnc());
            }
            if (maskedSignals.hasSimCarrier()) {
                mergeSimCarrier(maskedSignals.getSimCarrier());
            }
            if (maskedSignals.hasDeviceLat()) {
                mergeDeviceLat(maskedSignals.getDeviceLat());
            }
            if (maskedSignals.hasDeviceLon()) {
                mergeDeviceLon(maskedSignals.getDeviceLon());
            }
            if (maskedSignals.hasAccuracy()) {
                mergeAccuracy(maskedSignals.getAccuracy());
            }
            if (maskedSignals.hasLastfix()) {
                mergeLastfix(maskedSignals.getLastfix());
            }
            if (maskedSignals.hasDeviceZip()) {
                mergeDeviceZip(maskedSignals.getDeviceZip());
            }
            if (maskedSignals.hasMetro()) {
                mergeMetro(maskedSignals.getMetro());
            }
            if (maskedSignals.hasDeviceCity()) {
                mergeDeviceCity(maskedSignals.getDeviceCity());
            }
            if (maskedSignals.hasUserLat()) {
                mergeUserLat(maskedSignals.getUserLat());
            }
            if (maskedSignals.hasUserLon()) {
                mergeUserLon(maskedSignals.getUserLon());
            }
            if (maskedSignals.hasUserZip()) {
                mergeUserZip(maskedSignals.getUserZip());
            }
            if (maskedSignals.hasUserCity()) {
                mergeUserCity(maskedSignals.getUserCity());
            }
            if (maskedSignals.hasModel()) {
                mergeModel(maskedSignals.getModel());
            }
            if (maskedSignals.hasHwv()) {
                mergeHwv(maskedSignals.getHwv());
            }
            if (maskedSignals.hasPpi()) {
                mergePpi(maskedSignals.getPpi());
            }
            if (maskedSignals.hasPxratio()) {
                mergePxratio(maskedSignals.getPxratio());
            }
            if (maskedSignals.hasUa()) {
                mergeUa(maskedSignals.getUa());
            }
            if (maskedSignals.hasDiskspace()) {
                mergeDiskspace(maskedSignals.getDiskspace());
            }
            if (maskedSignals.hasTotaldisk()) {
                mergeTotaldisk(maskedSignals.getTotaldisk());
            }
            if (maskedSignals.hasTotalmem()) {
                mergeTotalmem(maskedSignals.getTotalmem());
            }
            if (maskedSignals.hasFreemem()) {
                mergeFreemem(maskedSignals.getFreemem());
            }
            if (maskedSignals.hasBatterylevel()) {
                mergeBatterylevel(maskedSignals.getBatterylevel());
            }
            if (maskedSignals.hasScreenbright()) {
                mergeScreenbright(maskedSignals.getScreenbright());
            }
            if (maskedSignals.hasHeadsetname()) {
                mergeHeadsetname(maskedSignals.getHeadsetname());
            }
            if (maskedSignals.hasVolumeLevel()) {
                mergeVolumeLevel(maskedSignals.getVolumeLevel());
            }
            if (maskedSignals.hasDevicename()) {
                mergeDevicename(maskedSignals.getDevicename());
            }
            if (maskedSignals.hasLastbootup()) {
                mergeLastbootup(maskedSignals.getLastbootup());
            }
            if (maskedSignals.hasLastbootupV2()) {
                mergeLastbootupV2(maskedSignals.getLastbootupV2());
            }
            if (maskedSignals.hasLastbootupHistory()) {
                mergeLastbootupHistory(maskedSignals.getLastbootupHistory());
            }
            if (maskedSignals.hasTime()) {
                mergeTime(maskedSignals.getTime());
            }
            if (maskedSignals.hasInputlanguage()) {
                mergeInputlanguage(maskedSignals.getInputlanguage());
            }
            if (maskedSignals.hasAccess()) {
                mergeAccess(maskedSignals.getAccess());
            }
            if (maskedSignals.hasCpuname()) {
                mergeCpuname(maskedSignals.getCpuname());
            }
            if (maskedSignals.hasCpuvendor()) {
                mergeCpuvendor(maskedSignals.getCpuvendor());
            }
            if (maskedSignals.hasGpuname()) {
                mergeGpuname(maskedSignals.getGpuname());
            }
            if (maskedSignals.hasGpuvendor()) {
                mergeGpuvendor(maskedSignals.getGpuvendor());
            }
            if (maskedSignals.hasAtts()) {
                mergeAtts(maskedSignals.getAtts());
            }
            if (maskedSignals.hasYob()) {
                mergeYob(maskedSignals.getYob());
            }
            if (maskedSignals.hasGender()) {
                mergeGender(maskedSignals.getGender());
            }
            if (maskedSignals.hasKeywords()) {
                mergeKeywords(maskedSignals.getKeywords());
            }
            mergeUnknownFields(((w3) maskedSignals).unknownFields);
            onChanged();
            return this;
        }

        public Builder mergeGender(StringValue stringValue) {
            x4 x4Var = this.genderBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.gender_;
            if (stringValue2 != null) {
                this.gender_ = c54.d(stringValue2, stringValue);
            } else {
                this.gender_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeGpuname(StringValue stringValue) {
            x4 x4Var = this.gpunameBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.gpuname_;
            if (stringValue2 != null) {
                this.gpuname_ = c54.d(stringValue2, stringValue);
            } else {
                this.gpuname_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeGpuvendor(StringValue stringValue) {
            x4 x4Var = this.gpuvendorBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.gpuvendor_;
            if (stringValue2 != null) {
                this.gpuvendor_ = c54.d(stringValue2, stringValue);
            } else {
                this.gpuvendor_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeHeadsetname(StringValue stringValue) {
            x4 x4Var = this.headsetnameBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.headsetname_;
            if (stringValue2 != null) {
                this.headsetname_ = c54.d(stringValue2, stringValue);
            } else {
                this.headsetname_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeHwv(StringValue stringValue) {
            x4 x4Var = this.hwvBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.hwv_;
            if (stringValue2 != null) {
                this.hwv_ = c54.d(stringValue2, stringValue);
            } else {
                this.hwv_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeIfa(StringValue stringValue) {
            x4 x4Var = this.ifaBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.ifa_;
            if (stringValue2 != null) {
                this.ifa_ = c54.d(stringValue2, stringValue);
            } else {
                this.ifa_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeIfv(StringValue stringValue) {
            x4 x4Var = this.ifvBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.ifv_;
            if (stringValue2 != null) {
                this.ifv_ = c54.d(stringValue2, stringValue);
            } else {
                this.ifv_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeInputlanguage(StringValue stringValue) {
            x4 x4Var = this.inputlanguageBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.inputlanguage_;
            if (stringValue2 != null) {
                this.inputlanguage_ = c54.d(stringValue2, stringValue);
            } else {
                this.inputlanguage_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeKeywords(StringValue stringValue) {
            x4 x4Var = this.keywordsBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.keywords_;
            if (stringValue2 != null) {
                this.keywords_ = c54.d(stringValue2, stringValue);
            } else {
                this.keywords_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeLastbootup(StringValue stringValue) {
            x4 x4Var = this.lastbootupBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.lastbootup_;
            if (stringValue2 != null) {
                this.lastbootup_ = c54.d(stringValue2, stringValue);
            } else {
                this.lastbootup_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeLastbootupHistory(StringValue stringValue) {
            x4 x4Var = this.lastbootupHistoryBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.lastbootupHistory_;
            if (stringValue2 != null) {
                this.lastbootupHistory_ = c54.d(stringValue2, stringValue);
            } else {
                this.lastbootupHistory_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeLastbootupV2(StringValue stringValue) {
            x4 x4Var = this.lastbootupV2Builder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.lastbootupV2_;
            if (stringValue2 != null) {
                this.lastbootupV2_ = c54.d(stringValue2, stringValue);
            } else {
                this.lastbootupV2_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeLastfix(StringValue stringValue) {
            x4 x4Var = this.lastfixBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.lastfix_;
            if (stringValue2 != null) {
                this.lastfix_ = c54.d(stringValue2, stringValue);
            } else {
                this.lastfix_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeLmt(StringValue stringValue) {
            x4 x4Var = this.lmtBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.lmt_;
            if (stringValue2 != null) {
                this.lmt_ = c54.d(stringValue2, stringValue);
            } else {
                this.lmt_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeMccmnc(StringValue stringValue) {
            x4 x4Var = this.mccmncBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.mccmnc_;
            if (stringValue2 != null) {
                this.mccmnc_ = c54.d(stringValue2, stringValue);
            } else {
                this.mccmnc_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeMetro(StringValue stringValue) {
            x4 x4Var = this.metroBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.metro_;
            if (stringValue2 != null) {
                this.metro_ = c54.d(stringValue2, stringValue);
            } else {
                this.metro_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeModel(StringValue stringValue) {
            x4 x4Var = this.modelBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.model_;
            if (stringValue2 != null) {
                this.model_ = c54.d(stringValue2, stringValue);
            } else {
                this.model_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergePpi(StringValue stringValue) {
            x4 x4Var = this.ppiBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.ppi_;
            if (stringValue2 != null) {
                this.ppi_ = c54.d(stringValue2, stringValue);
            } else {
                this.ppi_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergePxratio(StringValue stringValue) {
            x4 x4Var = this.pxratioBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.pxratio_;
            if (stringValue2 != null) {
                this.pxratio_ = c54.d(stringValue2, stringValue);
            } else {
                this.pxratio_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeScreenbright(StringValue stringValue) {
            x4 x4Var = this.screenbrightBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.screenbright_;
            if (stringValue2 != null) {
                this.screenbright_ = c54.d(stringValue2, stringValue);
            } else {
                this.screenbright_ = stringValue;
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

        public Builder mergeTime(StringValue stringValue) {
            x4 x4Var = this.timeBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.time_;
            if (stringValue2 != null) {
                this.time_ = c54.d(stringValue2, stringValue);
            } else {
                this.time_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeTotaldisk(StringValue stringValue) {
            x4 x4Var = this.totaldiskBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.totaldisk_;
            if (stringValue2 != null) {
                this.totaldisk_ = c54.d(stringValue2, stringValue);
            } else {
                this.totaldisk_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeTotalmem(StringValue stringValue) {
            x4 x4Var = this.totalmemBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.totalmem_;
            if (stringValue2 != null) {
                this.totalmem_ = c54.d(stringValue2, stringValue);
            } else {
                this.totalmem_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeUa(StringValue stringValue) {
            x4 x4Var = this.uaBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.ua_;
            if (stringValue2 != null) {
                this.ua_ = c54.d(stringValue2, stringValue);
            } else {
                this.ua_ = stringValue;
            }
            onChanged();
            return this;
        }

        @Override // com.explorestack.protobuf.f3, com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public final Builder mergeUnknownFields(h5 h5Var) {
            return (Builder) super.mergeUnknownFields(h5Var);
        }

        public Builder mergeUserCity(StringValue stringValue) {
            x4 x4Var = this.userCityBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.userCity_;
            if (stringValue2 != null) {
                this.userCity_ = c54.d(stringValue2, stringValue);
            } else {
                this.userCity_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeUserId(StringValue stringValue) {
            x4 x4Var = this.userIdBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.userId_;
            if (stringValue2 != null) {
                this.userId_ = c54.d(stringValue2, stringValue);
            } else {
                this.userId_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeUserLat(StringValue stringValue) {
            x4 x4Var = this.userLatBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.userLat_;
            if (stringValue2 != null) {
                this.userLat_ = c54.d(stringValue2, stringValue);
            } else {
                this.userLat_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeUserLon(StringValue stringValue) {
            x4 x4Var = this.userLonBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.userLon_;
            if (stringValue2 != null) {
                this.userLon_ = c54.d(stringValue2, stringValue);
            } else {
                this.userLon_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeUserZip(StringValue stringValue) {
            x4 x4Var = this.userZipBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.userZip_;
            if (stringValue2 != null) {
                this.userZip_ = c54.d(stringValue2, stringValue);
            } else {
                this.userZip_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeVolumeLevel(StringValue stringValue) {
            x4 x4Var = this.volumeLevelBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.volumeLevel_;
            if (stringValue2 != null) {
                this.volumeLevel_ = c54.d(stringValue2, stringValue);
            } else {
                this.volumeLevel_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder mergeYob(StringValue stringValue) {
            x4 x4Var = this.yobBuilder_;
            if (x4Var != null) {
                x4Var.f(stringValue);
                return this;
            }
            StringValue stringValue2 = this.yob_;
            if (stringValue2 != null) {
                this.yob_ = c54.d(stringValue2, stringValue);
            } else {
                this.yob_ = stringValue;
            }
            onChanged();
            return this;
        }

        public Builder setAccess(StringValue.Builder builder) {
            x4 x4Var = this.accessBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.access_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setAccuracy(StringValue.Builder builder) {
            x4 x4Var = this.accuracyBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.accuracy_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setAtts(StringValue.Builder builder) {
            x4 x4Var = this.attsBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.atts_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setBatterylevel(StringValue.Builder builder) {
            x4 x4Var = this.batterylevelBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.batterylevel_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setBuyeruid(StringValue.Builder builder) {
            x4 x4Var = this.buyeruidBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.buyeruid_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setCarrier(StringValue.Builder builder) {
            x4 x4Var = this.carrierBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.carrier_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setCpuname(StringValue.Builder builder) {
            x4 x4Var = this.cpunameBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.cpuname_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setCpuvendor(StringValue.Builder builder) {
            x4 x4Var = this.cpuvendorBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.cpuvendor_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setDeviceCity(StringValue.Builder builder) {
            x4 x4Var = this.deviceCityBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.deviceCity_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setDeviceLat(StringValue.Builder builder) {
            x4 x4Var = this.deviceLatBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.deviceLat_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setDeviceLon(StringValue.Builder builder) {
            x4 x4Var = this.deviceLonBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.deviceLon_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setDeviceZip(StringValue.Builder builder) {
            x4 x4Var = this.deviceZipBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.deviceZip_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setDevicename(StringValue.Builder builder) {
            x4 x4Var = this.devicenameBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.devicename_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setDiskspace(StringValue.Builder builder) {
            x4 x4Var = this.diskspaceBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.diskspace_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setExternalUserIds(StringValue.Builder builder) {
            x4 x4Var = this.externalUserIdsBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.externalUserIds_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setFreemem(StringValue.Builder builder) {
            x4 x4Var = this.freememBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.freemem_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setGender(StringValue.Builder builder) {
            x4 x4Var = this.genderBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.gender_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setGpuname(StringValue.Builder builder) {
            x4 x4Var = this.gpunameBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.gpuname_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setGpuvendor(StringValue.Builder builder) {
            x4 x4Var = this.gpuvendorBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.gpuvendor_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setHeadsetname(StringValue.Builder builder) {
            x4 x4Var = this.headsetnameBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.headsetname_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setHwv(StringValue.Builder builder) {
            x4 x4Var = this.hwvBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.hwv_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setIfa(StringValue.Builder builder) {
            x4 x4Var = this.ifaBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.ifa_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setIfv(StringValue.Builder builder) {
            x4 x4Var = this.ifvBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.ifv_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setInputlanguage(StringValue.Builder builder) {
            x4 x4Var = this.inputlanguageBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.inputlanguage_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setKeywords(StringValue.Builder builder) {
            x4 x4Var = this.keywordsBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.keywords_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setLastbootup(StringValue.Builder builder) {
            x4 x4Var = this.lastbootupBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.lastbootup_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setLastbootupHistory(StringValue.Builder builder) {
            x4 x4Var = this.lastbootupHistoryBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.lastbootupHistory_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setLastbootupV2(StringValue.Builder builder) {
            x4 x4Var = this.lastbootupV2Builder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.lastbootupV2_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setLastfix(StringValue.Builder builder) {
            x4 x4Var = this.lastfixBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.lastfix_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setLmt(StringValue.Builder builder) {
            x4 x4Var = this.lmtBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.lmt_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setMccmnc(StringValue.Builder builder) {
            x4 x4Var = this.mccmncBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.mccmnc_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setMetro(StringValue.Builder builder) {
            x4 x4Var = this.metroBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.metro_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setModel(StringValue.Builder builder) {
            x4 x4Var = this.modelBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.model_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setPpi(StringValue.Builder builder) {
            x4 x4Var = this.ppiBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.ppi_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setPxratio(StringValue.Builder builder) {
            x4 x4Var = this.pxratioBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.pxratio_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setScreenbright(StringValue.Builder builder) {
            x4 x4Var = this.screenbrightBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.screenbright_ = builder.build();
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

        public Builder setTime(StringValue.Builder builder) {
            x4 x4Var = this.timeBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.time_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setTotaldisk(StringValue.Builder builder) {
            x4 x4Var = this.totaldiskBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.totaldisk_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setTotalmem(StringValue.Builder builder) {
            x4 x4Var = this.totalmemBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.totalmem_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setUa(StringValue.Builder builder) {
            x4 x4Var = this.uaBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.ua_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setUserCity(StringValue.Builder builder) {
            x4 x4Var = this.userCityBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.userCity_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setUserId(StringValue.Builder builder) {
            x4 x4Var = this.userIdBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.userId_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setUserLat(StringValue.Builder builder) {
            x4 x4Var = this.userLatBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.userLat_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setUserLon(StringValue.Builder builder) {
            x4 x4Var = this.userLonBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.userLon_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setUserZip(StringValue.Builder builder) {
            x4 x4Var = this.userZipBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.userZip_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setVolumeLevel(StringValue.Builder builder) {
            x4 x4Var = this.volumeLevelBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.volumeLevel_ = builder.build();
            onChanged();
            return this;
        }

        public Builder setYob(StringValue.Builder builder) {
            x4 x4Var = this.yobBuilder_;
            if (x4Var != null) {
                x4Var.h(builder.build());
                return this;
            }
            this.yob_ = builder.build();
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
        public MaskedSignals mo166getDefaultInstanceForType() {
            return MaskedSignals.getDefaultInstance();
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

        private Builder(g3 g3Var) {
            super(g3Var);
            maybeForceBuilderInitialization();
        }

        public Builder setAccess(StringValue stringValue) {
            x4 x4Var = this.accessBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.access_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setAccuracy(StringValue stringValue) {
            x4 x4Var = this.accuracyBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.accuracy_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setAtts(StringValue stringValue) {
            x4 x4Var = this.attsBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.atts_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setBatterylevel(StringValue stringValue) {
            x4 x4Var = this.batterylevelBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.batterylevel_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setBuyeruid(StringValue stringValue) {
            x4 x4Var = this.buyeruidBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.buyeruid_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setCarrier(StringValue stringValue) {
            x4 x4Var = this.carrierBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.carrier_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setCpuname(StringValue stringValue) {
            x4 x4Var = this.cpunameBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.cpuname_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setCpuvendor(StringValue stringValue) {
            x4 x4Var = this.cpuvendorBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.cpuvendor_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setDeviceCity(StringValue stringValue) {
            x4 x4Var = this.deviceCityBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.deviceCity_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setDeviceLat(StringValue stringValue) {
            x4 x4Var = this.deviceLatBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.deviceLat_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setDeviceLon(StringValue stringValue) {
            x4 x4Var = this.deviceLonBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.deviceLon_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setDeviceZip(StringValue stringValue) {
            x4 x4Var = this.deviceZipBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.deviceZip_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setDevicename(StringValue stringValue) {
            x4 x4Var = this.devicenameBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.devicename_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setDiskspace(StringValue stringValue) {
            x4 x4Var = this.diskspaceBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.diskspace_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setExternalUserIds(StringValue stringValue) {
            x4 x4Var = this.externalUserIdsBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.externalUserIds_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setFreemem(StringValue stringValue) {
            x4 x4Var = this.freememBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.freemem_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setGender(StringValue stringValue) {
            x4 x4Var = this.genderBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.gender_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setGpuname(StringValue stringValue) {
            x4 x4Var = this.gpunameBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.gpuname_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setGpuvendor(StringValue stringValue) {
            x4 x4Var = this.gpuvendorBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.gpuvendor_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setHeadsetname(StringValue stringValue) {
            x4 x4Var = this.headsetnameBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.headsetname_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setHwv(StringValue stringValue) {
            x4 x4Var = this.hwvBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.hwv_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setIfa(StringValue stringValue) {
            x4 x4Var = this.ifaBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.ifa_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setIfv(StringValue stringValue) {
            x4 x4Var = this.ifvBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.ifv_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setInputlanguage(StringValue stringValue) {
            x4 x4Var = this.inputlanguageBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.inputlanguage_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setKeywords(StringValue stringValue) {
            x4 x4Var = this.keywordsBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.keywords_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setLastbootup(StringValue stringValue) {
            x4 x4Var = this.lastbootupBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.lastbootup_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setLastbootupHistory(StringValue stringValue) {
            x4 x4Var = this.lastbootupHistoryBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.lastbootupHistory_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setLastbootupV2(StringValue stringValue) {
            x4 x4Var = this.lastbootupV2Builder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.lastbootupV2_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setLastfix(StringValue stringValue) {
            x4 x4Var = this.lastfixBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.lastfix_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setLmt(StringValue stringValue) {
            x4 x4Var = this.lmtBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.lmt_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setMccmnc(StringValue stringValue) {
            x4 x4Var = this.mccmncBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.mccmnc_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setMetro(StringValue stringValue) {
            x4 x4Var = this.metroBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.metro_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setModel(StringValue stringValue) {
            x4 x4Var = this.modelBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.model_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setPpi(StringValue stringValue) {
            x4 x4Var = this.ppiBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.ppi_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setPxratio(StringValue stringValue) {
            x4 x4Var = this.pxratioBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.pxratio_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setScreenbright(StringValue stringValue) {
            x4 x4Var = this.screenbrightBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.screenbright_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
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

        public Builder setTime(StringValue stringValue) {
            x4 x4Var = this.timeBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.time_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setTotaldisk(StringValue stringValue) {
            x4 x4Var = this.totaldiskBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.totaldisk_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setTotalmem(StringValue stringValue) {
            x4 x4Var = this.totalmemBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.totalmem_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setUa(StringValue stringValue) {
            x4 x4Var = this.uaBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.ua_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setUserCity(StringValue stringValue) {
            x4 x4Var = this.userCityBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.userCity_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setUserId(StringValue stringValue) {
            x4 x4Var = this.userIdBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.userId_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setUserLat(StringValue stringValue) {
            x4 x4Var = this.userLatBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.userLat_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setUserLon(StringValue stringValue) {
            x4 x4Var = this.userLonBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.userLon_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setUserZip(StringValue stringValue) {
            x4 x4Var = this.userZipBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.userZip_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setVolumeLevel(StringValue stringValue) {
            x4 x4Var = this.volumeLevelBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.volumeLevel_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        public Builder setYob(StringValue stringValue) {
            x4 x4Var = this.yobBuilder_;
            if (x4Var == null) {
                stringValue.getClass();
                this.yob_ = stringValue;
                onChanged();
                return this;
            }
            x4Var.h(stringValue);
            return this;
        }

        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(Message message) {
            if (message instanceof MaskedSignals) {
                return mergeFrom((MaskedSignals) message);
            }
            super.mergeFrom(message);
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0023  */
        @Override // com.explorestack.protobuf.AbstractMessage.Builder, com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
        public Builder mergeFrom(h hVar, t2 t2Var) throws Throwable {
            MaskedSignals maskedSignals = null;
            try {
                try {
                    MaskedSignals maskedSignals2 = (MaskedSignals) MaskedSignals.PARSER.parsePartialFrom(hVar, t2Var);
                    if (maskedSignals2 != null) {
                        mergeFrom(maskedSignals2);
                    }
                    return this;
                } catch (Throwable th) {
                    th = th;
                    if (maskedSignals != null) {
                        mergeFrom(maskedSignals);
                    }
                    throw th;
                }
            } catch (InvalidProtocolBufferException e) {
                MaskedSignals maskedSignals3 = (MaskedSignals) e.getUnfinishedMessage();
                try {
                    throw e.unwrapIOException();
                } catch (Throwable th2) {
                    th = th2;
                    maskedSignals = maskedSignals3;
                    if (maskedSignals != null) {
                        mergeFrom(maskedSignals);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message, com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    public MaskedSignals mo166getDefaultInstanceForType() {
        return DEFAULT_INSTANCE;
    }

    public static MaskedSignals parseDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (MaskedSignals) w3.parseDelimitedWithIOException(PARSER, inputStream, t2Var);
    }

    public static MaskedSignals parseFrom(ByteBuffer byteBuffer, t2 t2Var) throws InvalidProtocolBufferException {
        return (MaskedSignals) PARSER.parseFrom(byteBuffer, t2Var);
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public Builder newBuilderForType() {
        return newBuilder();
    }

    public static MaskedSignals parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
        return (MaskedSignals) PARSER.parseFrom(byteString);
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.toBuilder();
    }

    public static MaskedSignals parseFrom(ByteString byteString, t2 t2Var) throws InvalidProtocolBufferException {
        return (MaskedSignals) PARSER.parseFrom(byteString, t2Var);
    }

    public static MaskedSignals parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
        return (MaskedSignals) PARSER.parseFrom(bArr);
    }

    public static MaskedSignals parseFrom(byte[] bArr, t2 t2Var) throws InvalidProtocolBufferException {
        return (MaskedSignals) PARSER.parseFrom(bArr, t2Var);
    }

    public static MaskedSignals parseFrom(InputStream inputStream) throws IOException {
        return (MaskedSignals) w3.parseWithIOException(PARSER, inputStream);
    }

    public static MaskedSignals parseFrom(InputStream inputStream, t2 t2Var) throws IOException {
        return (MaskedSignals) w3.parseWithIOException(PARSER, inputStream, t2Var);
    }

    public static MaskedSignals parseFrom(h hVar) throws IOException {
        return (MaskedSignals) w3.parseWithIOException(PARSER, hVar);
    }

    public static MaskedSignals parseFrom(h hVar, t2 t2Var) throws IOException {
        return (MaskedSignals) w3.parseWithIOException(PARSER, hVar, t2Var);
    }

    private MaskedSignals(f3 f3Var) {
        super(f3Var);
        this.memoizedIsInitialized = (byte) -1;
    }

    private MaskedSignals() {
        this.memoizedIsInitialized = (byte) -1;
    }
}
