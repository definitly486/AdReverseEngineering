# AdCoin — точечные фрагменты авторизации / сети

- Источник: `/home/definitly/home/definitly/AdReverseEngineering/apk_analysis/jadx/sources`

> Отчёт содержит код из локальной декомпиляции. Секреты и реальные токены специально не ищутся.

## `com/explorestack/protobuf/adcom/Context.java` (score=513)

### строки 56–23030
```java
public final class Context extends w3 implements b {
    public static final int APP_FIELD_NUMBER = 1;
    public static final int DEVICE_FIELD_NUMBER = 2;
    public static final int EXT_FIELD_NUMBER = 7;
    public static final int EXT_PROTO_FIELD_NUMBER = 6;
    public static final int REGS_FIELD_NUMBER = 3;
    public static final int RESTRICTIONS_FIELD_NUMBER = 4;
    public static final int USER_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private App app_;
    private Device device_;
    private List<Any> extProto_;
    private Struct ext_;
    private byte memoizedIsInitialized;
    private Regs regs_;
    private Restrictions restrictions_;
    private User user_;
    private static final Context DEFAULT_INSTANCE = new Context();
    private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Context.1
        @Override // defpackage.b48
        public Context parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Context(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface AppOrBuilder extends MessageOrBuilder {
        String getBundle();

        ByteString getBundleBytes();

        String getCat(int i);

        ByteString getCatBytes(int i);

        int getCatCount();

        List<String> getCatList();

        CategoryTaxonomy getCattax();

        int getCattaxValue();

        App.Content getContent();

        App.ContentOrBuilder getContentOrBuilder();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        String getDomain();

        ByteString getDomainBytes();

        Struct getExt();

        ica getExtOrBuilder();

        Any getExtProto(int i);

        int getExtProtoCount();

        List<Any> getExtProtoList();

        zt getExtProtoOrBuilder(int i);

        List<? extends zt> getExtProtoOrBuilderList();

        String getId();

        ByteString getIdBytes();

        String getKeywords();

        ByteString getKeywordsBytes();

        String getName();

        ByteString getNameBytes();

        String getPagecat(int i);

        ByteString getPagecatBytes(int i);

        int getPagecatCount();

        List<String> getPagecatList();

        boolean getPaid();

        boolean getPrivpolicy();

        App.Publisher getPub();

        App.PublisherOrBuilder getPubOrBuilder();

        App.Release getRelease();

        App.ReleaseOrBuilder getReleaseOrBuilder();

        String getSectcat(int i);

        ByteString getSectcatBytes(int i);

        int getSectcatCount();

        List<String> getSectcatList();

        String getStoreid();

        ByteString getStoreidBytes();

        String getStoreurl();

        ByteString getStoreurlBytes();

        String getVer();

        ByteString getVerBytes();

        boolean hasContent();

        boolean hasExt();

        boolean hasPub();

        boolean hasRelease();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface DataOrBuilder extends MessageOrBuilder {
        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        Struct getExt();

        ica getExtOrBuilder();

        Any getExtProto(int i);

        int getExtProtoCount();

        List<Any> getExtProtoList();

        zt getExtProtoOrBuilder(int i);

        List<? extends zt> getExtProtoOrBuilderList();

        String getId();

        ByteString getIdBytes();

    
```

### строки 64–76
```java
    private static final long serialVersionUID = 0;
    private App app_;
    private Device device_;
    private List<Any> extProto_;
    private Struct ext_;
    private byte memoizedIsInitialized;
    private Regs regs_;
    private Restrictions restrictions_;
    private User user_;
    private static final Context DEFAULT_INSTANCE = new Context();
    private static final b48 PARSER = new h2() { // from class: com.explorestack.protobuf.adcom.Context.1
        @Override // defpackage.b48
        public Context parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Context(hVar, t2Var);
        }
    }
```

### строки 232–354
```java

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface DeviceOrBuilder extends MessageOrBuilder {
        Device.AudioContext getAudioContext();

        Device.AudioContextOrBuilder getAudioContextOrBuilder();

        String getCarrier();

        ByteString getCarrierBytes();

        Device.Connection getConnection();

        Device.ConnectionOrBuilder getConnectionOrBuilder();

        ConnectionType getContype();

        int getContypeValue();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        boolean getDnt();

        Struct getExt();

        ica getExtOrBuilder();

        Any getExtProto(int i);

        int getExtProtoCount();

        List<Any> getExtProtoList();

        zt getExtProtoOrBuilder(int i);

        List<? extends zt> getExtProtoOrBuilderList();

        Geo getGeo();

        GeoOrBuilder getGeoOrBuilder();

        boolean getGeofetch();

        int getH();

        String getHwv();

        ByteString getHwvBytes();

        String getIfa();

        ByteString getIfaBytes();

        String getIp();

        ByteString getIpBytes();

        boolean getIptr();

        String getIpv6();

        ByteString getIpv6Bytes();

        boolean getJs();

        String getLang();

        ByteString getLangBytes();

        boolean getLmt();

        String getMake();

        ByteString getMakeBytes();

        String getMccmnc();

        ByteString getMccmncBytes();

        String getMccmncsim();

        ByteString getMccmncsimBytes();

        String getModel();

        ByteString getModelBytes();

        OS getOs();

        int getOsValue();

        String getOsv();

        ByteString getOsvBytes();

        int getPpi();

        float getPxratio();

        DeviceType getType();

        int getTypeValue();

        String getUa();

        ByteString getUaBytes();

        int getW();

        String getXff();

        ByteString getXffBytes();

        boolean hasAudioContext();

        boolean hasConnection();

        boolean hasExt();

        boolean hasGeo();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }
```

### строки 233–354
```java
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface DeviceOrBuilder extends MessageOrBuilder {
        Device.AudioContext getAudioContext();

        Device.AudioContextOrBuilder getAudioContextOrBuilder();

        String getCarrier();

        ByteString getCarrierBytes();

        Device.Connection getConnection();

        Device.ConnectionOrBuilder getConnectionOrBuilder();

        ConnectionType getContype();

        int getContypeValue();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        boolean getDnt();

        Struct getExt();

        ica getExtOrBuilder();

        Any getExtProto(int i);

        int getExtProtoCount();

        List<Any> getExtProtoList();

        zt getExtProtoOrBuilder(int i);

        List<? extends zt> getExtProtoOrBuilderList();

        Geo getGeo();

        GeoOrBuilder getGeoOrBuilder();

        boolean getGeofetch();

        int getH();

        String getHwv();

        ByteString getHwvBytes();

        String getIfa();

        ByteString getIfaBytes();

        String getIp();

        ByteString getIpBytes();

        boolean getIptr();

        String getIpv6();

        ByteString getIpv6Bytes();

        boolean getJs();

        String getLang();

        ByteString getLangBytes();

        boolean getLmt();

        String getMake();

        ByteString getMakeBytes();

        String getMccmnc();

        ByteString getMccmncBytes();

        String getMccmncsim();

        ByteString getMccmncsimBytes();

        String getModel();

        ByteString getModelBytes();

        OS getOs();

        int getOsValue();

        String getOsv();

        ByteString getOsvBytes();

        int getPpi();

        float getPxratio();

        DeviceType getType();

        int getTypeValue();

        String getUa();

        ByteString getUaBytes();

        int getW();

        String getXff();

        ByteString getXffBytes();

        boolean hasAudioContext();

        boolean hasConnection();

        boolean hasExt();

        boolean hasGeo();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }
```

### строки 235–418
```java
        Device.AudioContext getAudioContext();

        Device.AudioContextOrBuilder getAudioContextOrBuilder();

        String getCarrier();

        ByteString getCarrierBytes();

        Device.Connection getConnection();

        Device.ConnectionOrBuilder getConnectionOrBuilder();

        ConnectionType getContype();

        int getContypeValue();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        boolean getDnt();

        Struct getExt();

        ica getExtOrBuilder();

        Any getExtProto(int i);

        int getExtProtoCount();

        List<Any> getExtProtoList();

        zt getExtProtoOrBuilder(int i);

        List<? extends zt> getExtProtoOrBuilderList();

        Geo getGeo();

        GeoOrBuilder getGeoOrBuilder();

        boolean getGeofetch();

        int getH();

        String getHwv();

        ByteString getHwvBytes();

        String getIfa();

        ByteString getIfaBytes();

        String getIp();

        ByteString getIpBytes();

        boolean getIptr();

        String getIpv6();

        ByteString getIpv6Bytes();

        boolean getJs();

        String getLang();

        ByteString getLangBytes();

        boolean getLmt();

        String getMake();

        ByteString getMakeBytes();

        String getMccmnc();

        ByteString getMccmncBytes();

        String getMccmncsim();

        ByteString getMccmncsimBytes();

        String getModel();

        ByteString getModelBytes();

        OS getOs();

        int getOsValue();

        String getOsv();

        ByteString getOsvBytes();

        int getPpi();

        float getPxratio();

        DeviceType getType();

        int getTypeValue();

        String getUa();

        ByteString getUaBytes();

        int getW();

        String getXff();

        ByteString getXffBytes();

        boolean hasAudioContext();

        boolean hasConnection();

        boolean hasExt();

        boolean hasGeo();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface GeoOrBuilder extends MessageOrBuilder {
        int getAccur();

        String getCity();

        ByteString getCityBytes();

        String getCountry();

        ByteString getCountryBytes();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        Struct getExt();

        ica getExtOrBuilder();

        Any getExtProto(int i);

        int getExtProtoCount();

        List<Any> getExtProtoList();

        zt getExtProtoOrBuilder(int i);

        List<? extends zt> getExtProtoOrBuilderList();

        IpLocationService getIpserv();

        int getIpservValue();

        long getLastfix();

        float getLat();

        float getLon();

        String getMetro();

        ByteString getMetroBytes();

        String getRegion();

        ByteString getRegionBytes();

        LocationType getType();

        int getTypeValue();

        int getUtcoffset();

        String getZip();

        ByteString getZipBytes();

        boolean hasExt();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }
```

### строки 241–418
```java
        ByteString getCarrierBytes();

        Device.Connection getConnection();

        Device.ConnectionOrBuilder getConnectionOrBuilder();

        ConnectionType getContype();

        int getContypeValue();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        boolean getDnt();

        Struct getExt();

        ica getExtOrBuilder();

        Any getExtProto(int i);

        int getExtProtoCount();

        List<Any> getExtProtoList();

        zt getExtProtoOrBuilder(int i);

        List<? extends zt> getExtProtoOrBuilderList();

        Geo getGeo();

        GeoOrBuilder getGeoOrBuilder();

        boolean getGeofetch();

        int getH();

        String getHwv();

        ByteString getHwvBytes();

        String getIfa();

        ByteString getIfaBytes();

        String getIp();

        ByteString getIpBytes();

        boolean getIptr();

        String getIpv6();

        ByteString getIpv6Bytes();

        boolean getJs();

        String getLang();

        ByteString getLangBytes();

        boolean getLmt();

        String getMake();

        ByteString getMakeBytes();

        String getMccmnc();

        ByteString getMccmncBytes();

        String getMccmncsim();

        ByteString getMccmncsimBytes();

        String getModel();

        ByteString getModelBytes();

        OS getOs();

        int getOsValue();

        String getOsv();

        ByteString getOsvBytes();

        int getPpi();

        float getPxratio();

        DeviceType getType();

        int getTypeValue();

        String getUa();

        ByteString getUaBytes();

        int getW();

        String getXff();

        ByteString getXffBytes();

        boolean hasAudioContext();

        boolean hasConnection();

        boolean hasExt();

        boolean hasGeo();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface GeoOrBuilder extends MessageOrBuilder {
        int getAccur();

        String getCity();

        ByteString getCityBytes();

        String getCountry();

        ByteString getCountryBytes();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        Struct getExt();

        ica getExtOrBuilder();

        Any getExtProto(int i);

        int getExtProtoCount();

        List<Any> getExtProtoList();

        zt getExtProtoOrBuilder(int i);

        List<? extends zt> getExtProtoOrBuilderList();

        IpLocationService getIpserv();

        int getIpservValue();

        long getLastfix();

        float getLat();

        float getLon();

        String getMetro();

        ByteString getMetroBytes();

        String getRegion();

        ByteString getRegionBytes();

        LocationType getType();

        int getTypeValue();

        int getUtcoffset();

        String getZip();

        ByteString getZipBytes();

        boolean hasExt();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }
```

## `io/content/protobuf/sdk/Device.java` (score=471)

### строки 47–3111
```java
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


```

### строки 61–128
```java
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
    }
```

### строки 89–128
```java
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
    }
```

### строки 94–128
```java
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
    }
```

### строки 98–128
```java
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
    }
```

### строки 123–128
```java
    private long totaldisk_;
    private long totalmem_;
    private static final Device DEFAULT_INSTANCE = new Device();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Device.1
        @Override // defpackage.b48
        public Device parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Device(hVar, t2Var);
        }
    }
```

## `io/content/protobuf/RequestTokenPayload.java` (score=458)

### строки 40–3822
```java
import io.content.protobuf.sdk.App;
import io.content.protobuf.sdk.AppOrBuilder;
import io.content.protobuf.sdk.Device;
import io.content.protobuf.sdk.DeviceOrBuilder;
import io.content.protobuf.sdk.Placement;
import io.content.protobuf.sdk.PlacementOrBuilder;
import io.content.protobuf.sdk.Regs;
import io.content.protobuf.sdk.RegsOrBuilder;
import io.content.protobuf.sdk.SDK;
import io.content.protobuf.sdk.SDKOrBuilder;
import io.content.protobuf.sdk.Session;
import io.content.protobuf.sdk.SessionOrBuilder;
import io.content.protobuf.sdk.User;
import io.content.protobuf.sdk.UserOrBuilder;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class RequestTokenPayload extends w3 implements RequestTokenPayloadOrBuilder {
    public static final int AD_TYPE_FIELD_NUMBER = 10;
    public static final int APP_DATA_FIELD_NUMBER = 6;
    public static final int CUSTOM_DATA_FIELD_NUMBER = 4;
    public static final int DEVICE_DATA_FIELD_NUMBER = 3;
    public static final int EXT_FIELD_NUMBER = 7;
    public static final int HB_PLACEMENT_FIELD_NUMBER = 9;
    public static final int PLACEMENT_DATA_FIELD_NUMBER = 1;
    public static final int PLACEMENT_FIELD_NUMBER = 12;
    public static final int REGS_DATA_FIELD_NUMBER = 13;
    public static final int SESSION_DATA_FIELD_NUMBER = 2;
    public static final int SESSION_FIELD_NUMBER = 11;
    public static final int TOKEN_HASH_VALUE_FIELD_NUMBER = 8;
    public static final int USER_DATA_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private volatile Object adType_;
    private App appData_;
    private oo6 customData_;
    private Device deviceData_;
    private Struct ext_;
    private HeaderBiddingPlacement hbPlacement_;
    private byte memoizedIsInitialized;
    private SDK placementData_;
    private Placement placement_;
    private Regs regsData_;
    private SessionData sessionData_;
    private Session session_;
    private volatile Object tokenHashValue_;
    private User userData_;
    private static final RequestTokenPayload DEFAULT_INSTANCE = new RequestTokenPayload();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.RequestTokenPayload.1
        @Override // defpackage.b48
        public RequestTokenPayload parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new RequestTokenPayload(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class CustomDataDefaultEntryHolder {
        static final c4 defaultEntry;

        static {
            Descriptors.Descriptor descriptor = CacheProto.internal_static_bidmachine_protobuf_RequestTokenPayload_CustomDataEntry_descriptor;
            xvb xvbVar = fwb.c;
            defaultEntry = new c4(descriptor, xvbVar, xvbVar, "");
        }

        private CustomDataDefaultEntryHolder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface SessionDataOrBuilder extends MessageOrBuilder {
        boolean containsSessionPlacementData(String str);

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        String getSessionId();

        ByteString getSessionIdBytes();

        @Deprecated
        Map<String, SessionData.SessionPlacementData> getSessionPlacementData();

        int getSessionPlacementDataCount();

        Map<String, SessionData.SessionPlacementData> getSessionPlacementDataMap();

        SessionData.SessionPlacementData getSessionPlacementDataOrDefault
```

### строки 41–3822
```java
import io.content.protobuf.sdk.AppOrBuilder;
import io.content.protobuf.sdk.Device;
import io.content.protobuf.sdk.DeviceOrBuilder;
import io.content.protobuf.sdk.Placement;
import io.content.protobuf.sdk.PlacementOrBuilder;
import io.content.protobuf.sdk.Regs;
import io.content.protobuf.sdk.RegsOrBuilder;
import io.content.protobuf.sdk.SDK;
import io.content.protobuf.sdk.SDKOrBuilder;
import io.content.protobuf.sdk.Session;
import io.content.protobuf.sdk.SessionOrBuilder;
import io.content.protobuf.sdk.User;
import io.content.protobuf.sdk.UserOrBuilder;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class RequestTokenPayload extends w3 implements RequestTokenPayloadOrBuilder {
    public static final int AD_TYPE_FIELD_NUMBER = 10;
    public static final int APP_DATA_FIELD_NUMBER = 6;
    public static final int CUSTOM_DATA_FIELD_NUMBER = 4;
    public static final int DEVICE_DATA_FIELD_NUMBER = 3;
    public static final int EXT_FIELD_NUMBER = 7;
    public static final int HB_PLACEMENT_FIELD_NUMBER = 9;
    public static final int PLACEMENT_DATA_FIELD_NUMBER = 1;
    public static final int PLACEMENT_FIELD_NUMBER = 12;
    public static final int REGS_DATA_FIELD_NUMBER = 13;
    public static final int SESSION_DATA_FIELD_NUMBER = 2;
    public static final int SESSION_FIELD_NUMBER = 11;
    public static final int TOKEN_HASH_VALUE_FIELD_NUMBER = 8;
    public static final int USER_DATA_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private volatile Object adType_;
    private App appData_;
    private oo6 customData_;
    private Device deviceData_;
    private Struct ext_;
    private HeaderBiddingPlacement hbPlacement_;
    private byte memoizedIsInitialized;
    private SDK placementData_;
    private Placement placement_;
    private Regs regsData_;
    private SessionData sessionData_;
    private Session session_;
    private volatile Object tokenHashValue_;
    private User userData_;
    private static final RequestTokenPayload DEFAULT_INSTANCE = new RequestTokenPayload();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.RequestTokenPayload.1
        @Override // defpackage.b48
        public RequestTokenPayload parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new RequestTokenPayload(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class CustomDataDefaultEntryHolder {
        static final c4 defaultEntry;

        static {
            Descriptors.Descriptor descriptor = CacheProto.internal_static_bidmachine_protobuf_RequestTokenPayload_CustomDataEntry_descriptor;
            xvb xvbVar = fwb.c;
            defaultEntry = new c4(descriptor, xvbVar, xvbVar, "");
        }

        private CustomDataDefaultEntryHolder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface SessionDataOrBuilder extends MessageOrBuilder {
        boolean containsSessionPlacementData(String str);

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        String getSessionId();

        ByteString getSessionIdBytes();

        @Deprecated
        Map<String, SessionData.SessionPlacementData> getSessionPlacementData();

        int getSessionPlacementDataCount();

        Map<String, SessionData.SessionPlacementData> getSessionPlacementDataMap();

        SessionData.SessionPlacementData getSessionPlacementDataOrDefault(String str, SessionData.SessionPlac
```

### строки 59–3822
```java
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class RequestTokenPayload extends w3 implements RequestTokenPayloadOrBuilder {
    public static final int AD_TYPE_FIELD_NUMBER = 10;
    public static final int APP_DATA_FIELD_NUMBER = 6;
    public static final int CUSTOM_DATA_FIELD_NUMBER = 4;
    public static final int DEVICE_DATA_FIELD_NUMBER = 3;
    public static final int EXT_FIELD_NUMBER = 7;
    public static final int HB_PLACEMENT_FIELD_NUMBER = 9;
    public static final int PLACEMENT_DATA_FIELD_NUMBER = 1;
    public static final int PLACEMENT_FIELD_NUMBER = 12;
    public static final int REGS_DATA_FIELD_NUMBER = 13;
    public static final int SESSION_DATA_FIELD_NUMBER = 2;
    public static final int SESSION_FIELD_NUMBER = 11;
    public static final int TOKEN_HASH_VALUE_FIELD_NUMBER = 8;
    public static final int USER_DATA_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private volatile Object adType_;
    private App appData_;
    private oo6 customData_;
    private Device deviceData_;
    private Struct ext_;
    private HeaderBiddingPlacement hbPlacement_;
    private byte memoizedIsInitialized;
    private SDK placementData_;
    private Placement placement_;
    private Regs regsData_;
    private SessionData sessionData_;
    private Session session_;
    private volatile Object tokenHashValue_;
    private User userData_;
    private static final RequestTokenPayload DEFAULT_INSTANCE = new RequestTokenPayload();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.RequestTokenPayload.1
        @Override // defpackage.b48
        public RequestTokenPayload parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new RequestTokenPayload(hVar, t2Var);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private static final class CustomDataDefaultEntryHolder {
        static final c4 defaultEntry;

        static {
            Descriptors.Descriptor descriptor = CacheProto.internal_static_bidmachine_protobuf_RequestTokenPayload_CustomDataEntry_descriptor;
            xvb xvbVar = fwb.c;
            defaultEntry = new c4(descriptor, xvbVar, xvbVar, "");
        }

        private CustomDataDefaultEntryHolder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface SessionDataOrBuilder extends MessageOrBuilder {
        boolean containsSessionPlacementData(String str);

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        String getSessionId();

        ByteString getSessionIdBytes();

        @Deprecated
        Map<String, SessionData.SessionPlacementData> getSessionPlacementData();

        int getSessionPlacementDataCount();

        Map<String, SessionData.SessionPlacementData> getSessionPlacementDataMap();

        SessionData.SessionPlacementData getSessionPlacementDataOrDefault(String str, SessionData.SessionPlacementData sessionPlacementData);

        SessionData.SessionPlacementData getSessionPlacementDataOrThrow(String str);

        long getSessionduration();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private RequestTokenPayload(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        Object[] objArr = false;
        while (!z) {
            try {
                try {
                    try {
  
```

### строки 63–93
```java
    public static final int APP_DATA_FIELD_NUMBER = 6;
    public static final int CUSTOM_DATA_FIELD_NUMBER = 4;
    public static final int DEVICE_DATA_FIELD_NUMBER = 3;
    public static final int EXT_FIELD_NUMBER = 7;
    public static final int HB_PLACEMENT_FIELD_NUMBER = 9;
    public static final int PLACEMENT_DATA_FIELD_NUMBER = 1;
    public static final int PLACEMENT_FIELD_NUMBER = 12;
    public static final int REGS_DATA_FIELD_NUMBER = 13;
    public static final int SESSION_DATA_FIELD_NUMBER = 2;
    public static final int SESSION_FIELD_NUMBER = 11;
    public static final int TOKEN_HASH_VALUE_FIELD_NUMBER = 8;
    public static final int USER_DATA_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private volatile Object adType_;
    private App appData_;
    private oo6 customData_;
    private Device deviceData_;
    private Struct ext_;
    private HeaderBiddingPlacement hbPlacement_;
    private byte memoizedIsInitialized;
    private SDK placementData_;
    private Placement placement_;
    private Regs regsData_;
    private SessionData sessionData_;
    private Session session_;
    private volatile Object tokenHashValue_;
    private User userData_;
    private static final RequestTokenPayload DEFAULT_INSTANCE = new RequestTokenPayload();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.RequestTokenPayload.1
        @Override // defpackage.b48
        public RequestTokenPayload parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new RequestTokenPayload(hVar, t2Var);
        }
    }
```

### строки 71–93
```java
    public static final int SESSION_DATA_FIELD_NUMBER = 2;
    public static final int SESSION_FIELD_NUMBER = 11;
    public static final int TOKEN_HASH_VALUE_FIELD_NUMBER = 8;
    public static final int USER_DATA_FIELD_NUMBER = 5;
    private static final long serialVersionUID = 0;
    private volatile Object adType_;
    private App appData_;
    private oo6 customData_;
    private Device deviceData_;
    private Struct ext_;
    private HeaderBiddingPlacement hbPlacement_;
    private byte memoizedIsInitialized;
    private SDK placementData_;
    private Placement placement_;
    private Regs regsData_;
    private SessionData sessionData_;
    private Session session_;
    private volatile Object tokenHashValue_;
    private User userData_;
    private static final RequestTokenPayload DEFAULT_INSTANCE = new RequestTokenPayload();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.RequestTokenPayload.1
        @Override // defpackage.b48
        public RequestTokenPayload parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new RequestTokenPayload(hVar, t2Var);
        }
    }
```

### строки 77–93
```java
    private App appData_;
    private oo6 customData_;
    private Device deviceData_;
    private Struct ext_;
    private HeaderBiddingPlacement hbPlacement_;
    private byte memoizedIsInitialized;
    private SDK placementData_;
    private Placement placement_;
    private Regs regsData_;
    private SessionData sessionData_;
    private Session session_;
    private volatile Object tokenHashValue_;
    private User userData_;
    private static final RequestTokenPayload DEFAULT_INSTANCE = new RequestTokenPayload();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.RequestTokenPayload.1
        @Override // defpackage.b48
        public RequestTokenPayload parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new RequestTokenPayload(hVar, t2Var);
        }
    }
```

## `io/content/protobuf/sdk/MaskedSignals.java` (score=335)

### строки 41–136
```java
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
    private StringValue use
```

### строки 42–136
```java
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
    private St
```

### строки 43–136
```java
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
   
```

### строки 44–136
```java
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
    private static final MaskedSignals DEFAULT_INSTANCE = new
```

### строки 45–136
```java
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
    private static final b48 PARSER = new
```

### строки 90–136
```java
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
    }
```

## `com/applovin/shadow/okhttp3/OkHttpClient.java` (score=305)

### строки 42–41
```java
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000ð\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0099\u0001\u0098\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u001c\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007¢\u0006\u0004\b\"\u0010 J\u000f\u0010'\u001a\u00020$H\u0007¢\u0006\u0004\b%\u0010&J\u000f\u0010+\u001a\u00020(H\u0007¢\u0006\u0004\b)\u0010*J\u000f\u0010/\u001a\u00020,H\u0007¢\u0006\u0004\b-\u0010.J\u000f\u00101\u001a\u00020(H\u0007¢\u0006\u0004\b0\u0010*J\u000f\u00103\u001a\u00020(H\u0007¢\u0006\u0004\b2\u0010*J\u000f\u00107\u001a\u000204H\u0007¢\u0006\u0004\b5\u00106J\u0011\u0010;\u001a\u0004\u0018\u000108H\u0007¢\u0006\u0004\b9\u0010:J\u000f\u0010?\u001a\u00020<H\u0007¢\u0006\u0004\b=\u0010>J\u0011\u0010C\u001a\u0004\u0018\u00010@H\u0007¢\u0006\u0004\bA\u0010BJ\u000f\u0010G\u001a\u00020DH\u0007¢\u0006\u0004\bE\u0010FJ\u000f\u0010I\u001a\u00020,H\u0007¢\u0006\u0004\bH\u0010.J\u000f\u0010M\u001a\u00020JH\u0007¢\u0006\u0004\bK\u0010LJ\u000f\u0010Q\u001a\u00020NH\u0007¢\u0006\u0004\bO\u0010PJ\u0015\u0010T\u001a\b\u0012\u0004\u0012\u00020R0\u001dH\u0007¢\u0006\u0004\bS\u0010 J\u0015\u0010W\u001a\b\u0012\u0004\u0012\u00020U0\u001dH\u0007¢\u0006\u0004\bV\u0010 J\u000f\u0010[\u001a\u00020XH\u0007¢\u0006\u0004\bY\u0010ZJ\u000f\u0010_\u001a\u00020\\H\u0007¢\u0006\u0004\b]\u0010^J\u000f\u0010c\u001a\u00020`H\u0007¢\u0006\u0004\ba\u0010bJ\u000f\u0010e\u001a\u00020`H\u0007¢\u0006\u0004\bd\u0010bJ\u000f\u0010g\u001a\u00020`H\u0007¢\u0006\u0004\bf\u0010bJ\u000f\u0010i\u001a\u00020`H\u0007¢\u0006\u0004\bh\u0010bJ\u000f\u0010k\u001a\u00020`H\u0007¢\u0006\u0004\bj\u0010bJ\u000f\u0010m\u001a\u00020lH\u0002¢\u0006\u0004\bm\u0010\bR\u0017\u0010\u0018\u001a\u00020\u00158G¢\u0006\f\n\u0004\b\u0018\u0010n\u001a\u0004\b\u0018\u0010oR\u0017\u0010\u001c\u001a\u00020\u00198G¢\u0006\f\n\u0004\b\u001c\u0010p\u001a\u0004\b\u001c\u0010qR\u001d\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8G¢\u0006\f\n\u0004\b!\u0010r\u001a\u0004\b!\u0010 R\u001d\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8G¢\u0006\f\n\u0004\b#\u0010r\u001a\u0004\b#\u0010 R\u0017\u
```

### строки 43–41
```java
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000ð\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0099\u0001\u0098\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u001c\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007¢\u0006\u0004\b\"\u0010 J\u000f\u0010'\u001a\u00020$H\u0007¢\u0006\u0004\b%\u0010&J\u000f\u0010+\u001a\u00020(H\u0007¢\u0006\u0004\b)\u0010*J\u000f\u0010/\u001a\u00020,H\u0007¢\u0006\u0004\b-\u0010.J\u000f\u00101\u001a\u00020(H\u0007¢\u0006\u0004\b0\u0010*J\u000f\u00103\u001a\u00020(H\u0007¢\u0006\u0004\b2\u0010*J\u000f\u00107\u001a\u000204H\u0007¢\u0006\u0004\b5\u00106J\u0011\u0010;\u001a\u0004\u0018\u000108H\u0007¢\u0006\u0004\b9\u0010:J\u000f\u0010?\u001a\u00020<H\u0007¢\u0006\u0004\b=\u0010>J\u0011\u0010C\u001a\u0004\u0018\u00010@H\u0007¢\u0006\u0004\bA\u0010BJ\u000f\u0010G\u001a\u00020DH\u0007¢\u0006\u0004\bE\u0010FJ\u000f\u0010I\u001a\u00020,H\u0007¢\u0006\u0004\bH\u0010.J\u000f\u0010M\u001a\u00020JH\u0007¢\u0006\u0004\bK\u0010LJ\u000f\u0010Q\u001a\u00020NH\u0007¢\u0006\u0004\bO\u0010PJ\u0015\u0010T\u001a\b\u0012\u0004\u0012\u00020R0\u001dH\u0007¢\u0006\u0004\bS\u0010 J\u0015\u0010W\u001a\b\u0012\u0004\u0012\u00020U0\u001dH\u0007¢\u0006\u0004\bV\u0010 J\u000f\u0010[\u001a\u00020XH\u0007¢\u0006\u0004\bY\u0010ZJ\u000f\u0010_\u001a\u00020\\H\u0007¢\u0006\u0004\b]\u0010^J\u000f\u0010c\u001a\u00020`H\u0007¢\u0006\u0004\ba\u0010bJ\u000f\u0010e\u001a\u00020`H\u0007¢\u0006\u0004\bd\u0010bJ\u000f\u0010g\u001a\u00020`H\u0007¢\u0006\u0004\bf\u0010bJ\u000f\u0010i\u001a\u00020`H\u0007¢\u0006\u0004\bh\u0010bJ\u000f\u0010k\u001a\u00020`H\u0007¢\u0006\u0004\bj\u0010bJ\u000f\u0010m\u001a\u00020lH\u0002¢\u0006\u0004\bm\u0010\bR\u0017\u0010\u0018\u001a\u00020\u00158G¢\u0006\f\n\u0004\b\u0018\u0010n\u001a\u0004\b\u0018\u0010oR\u0017\u0010\u001c\u001a\u00020\u00198G¢\u0006\f\n\u0004\b\u001c\u0010p\u001a\u0004\b\u001c\u0010qR\u001d\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8G¢\u0006\f\n\u0004\b!\u0010r\u001a\u0004\b!\u0010 R\u001d\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8G¢\u0006\f\n\u0004\b#\u0010r\u001a\u0004\b#\u0010 R\u0017\u0010'\u001a\u00020$8G¢\u0006\f\n\u0004\b'\u0010s\u001a\u0004\b'\u0010tR\u0017\u0010+\u001a\u00020(8G¢\u0006
```

### строки 44–41
```java
@Metadata(d1 = {"\u0000ð\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0099\u0001\u0098\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u001c\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007¢\u0006\u0004\b\"\u0010 J\u000f\u0010'\u001a\u00020$H\u0007¢\u0006\u0004\b%\u0010&J\u000f\u0010+\u001a\u00020(H\u0007¢\u0006\u0004\b)\u0010*J\u000f\u0010/\u001a\u00020,H\u0007¢\u0006\u0004\b-\u0010.J\u000f\u00101\u001a\u00020(H\u0007¢\u0006\u0004\b0\u0010*J\u000f\u00103\u001a\u00020(H\u0007¢\u0006\u0004\b2\u0010*J\u000f\u00107\u001a\u000204H\u0007¢\u0006\u0004\b5\u00106J\u0011\u0010;\u001a\u0004\u0018\u000108H\u0007¢\u0006\u0004\b9\u0010:J\u000f\u0010?\u001a\u00020<H\u0007¢\u0006\u0004\b=\u0010>J\u0011\u0010C\u001a\u0004\u0018\u00010@H\u0007¢\u0006\u0004\bA\u0010BJ\u000f\u0010G\u001a\u00020DH\u0007¢\u0006\u0004\bE\u0010FJ\u000f\u0010I\u001a\u00020,H\u0007¢\u0006\u0004\bH\u0010.J\u000f\u0010M\u001a\u00020JH\u0007¢\u0006\u0004\bK\u0010LJ\u000f\u0010Q\u001a\u00020NH\u0007¢\u0006\u0004\bO\u0010PJ\u0015\u0010T\u001a\b\u0012\u0004\u0012\u00020R0\u001dH\u0007¢\u0006\u0004\bS\u0010 J\u0015\u0010W\u001a\b\u0012\u0004\u0012\u00020U0\u001dH\u0007¢\u0006\u0004\bV\u0010 J\u000f\u0010[\u001a\u00020XH\u0007¢\u0006\u0004\bY\u0010ZJ\u000f\u0010_\u001a\u00020\\H\u0007¢\u0006\u0004\b]\u0010^J\u000f\u0010c\u001a\u00020`H\u0007¢\u0006\u0004\ba\u0010bJ\u000f\u0010e\u001a\u00020`H\u0007¢\u0006\u0004\bd\u0010bJ\u000f\u0010g\u001a\u00020`H\u0007¢\u0006\u0004\bf\u0010bJ\u000f\u0010i\u001a\u00020`H\u0007¢\u0006\u0004\bh\u0010bJ\u000f\u0010k\u001a\u00020`H\u0007¢\u0006\u0004\bj\u0010bJ\u000f\u0010m\u001a\u00020lH\u0002¢\u0006\u0004\bm\u0010\bR\u0017\u0010\u0018\u001a\u00020\u00158G¢\u0006\f\n\u0004\b\u0018\u0010n\u001a\u0004\b\u0018\u0010oR\u0017\u0010\u001c\u001a\u00020\u00198G¢\u0006\f\n\u0004\b\u001c\u0010p\u001a\u0004\b\u001c\u0010qR\u001d\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8G¢\u0006\f\n\u0004\b!\u0010r\u001a\u0004\b!\u0010 R\u001d\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8G¢\u0006\f\n\u0004\b#\u0010r\u001a\u0004\b#\u0010 R\u0017\u0010'\u001a\u00020$8G¢\u0006\f\n\u0004\b'\u0010s\u001a\u0004\b'\u0010tR\u0017\u0010+\u001a\u00020(8G¢\u0006\f\n\u0004\b+\u0010u\u001a\u0004\b+\u0010*
```

### строки 52–160
```java
    private final ConnectionPool connectionPool;
    private final List<ConnectionSpec> connectionSpecs;
    private final CookieJar cookieJar;
    private final Dispatcher dispatcher;
    private final Dns dns;
    private final EventListener.Factory eventListenerFactory;
    private final boolean followRedirects;
    private final boolean followSslRedirects;
    private final HostnameVerifier hostnameVerifier;
    private final List<Interceptor> interceptors;
    private final long minWebSocketMessageToCompress;
    private final List<Interceptor> networkInterceptors;
    private final int pingIntervalMillis;
    private final List<Protocol> protocols;
    private final Proxy proxy;
    private final Authenticator proxyAuthenticator;
    private final ProxySelector proxySelector;
    private final int readTimeoutMillis;
    private final boolean retryOnConnectionFailure;
    private final RouteDatabase routeDatabase;
    private final SocketFactory socketFactory;
    private final SSLSocketFactory sslSocketFactoryOrNull;
    private final int writeTimeoutMillis;
    private final X509TrustManager x509TrustManager;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final List<Protocol> DEFAULT_PROTOCOLS = Util.immutableListOf(Protocol.HTTP_2, Protocol.HTTP_1_1);
    private static final List<ConnectionSpec> DEFAULT_CONNECTION_SPECS = Util.immutableListOf(ConnectionSpec.MODERN_TLS, ConnectionSpec.CLEARTEXT);

    public OkHttpClient(Builder builder) throws NoSuchAlgorithmException, KeyStoreException {
        ProxySelector proxySelector;
        builder.getClass();
        this.dispatcher = builder.getDispatcher();
        this.connectionPool = builder.getConnectionPool();
        this.interceptors = Util.toImmutableList(builder.getInterceptors$okhttp());
        this.networkInterceptors = Util.toImmutableList(builder.getNetworkInterceptors$okhttp());
        this.eventListenerFactory = builder.getEventListenerFactory();
        this.retryOnConnectionFailure = builder.getRetryOnConnectionFailure();
        this.authenticator = builder.getAuthenticator();
        this.followRedirects = builder.getFollowRedirects();
        this.followSslRedirects = builder.getFollowSslRedirects();
        this.cookieJar = builder.getCookieJar();
        this.cache = builder.getCache();
        this.dns = builder.getDns();
        this.proxy = builder.getProxy();
        if (builder.getProxy() != null) {
            proxySelector = NullProxySelector.INSTANCE;
        } else {
            proxySelector = builder.getProxySelector();
            proxySelector = proxySelector == null ? ProxySelector.getDefault() : proxySelector;
            if (proxySelector == null) {
                proxySelector = NullProxySelector.INSTANCE;
            }
        }
        this.proxySelector = proxySelector;
        this.proxyAuthenticator = builder.getProxyAuthenticator();
        this.socketFactory = builder.getSocketFactory();
        List<ConnectionSpec> connectionSpecs$okhttp = builder.getConnectionSpecs$okhttp();
        this.connectionSpecs = connectionSpecs$okhttp;
        this.protocols = builder.getProtocols$okhttp();
        this.hostnameVerifier = builder.getHostnameVerifier();
        this.callTimeoutMillis = builder.getCallTimeout();
        this.connectTimeoutMillis = builder.getConnectTimeout();
        this.readTimeoutMillis = builder.getReadTimeout();
        this.writeTimeoutMillis = builder.getWriteTimeout();
        this.pingIntervalMillis = builder.getPingInterval();
        this.minWebSocketMessageToCompress = builder.getMinWebSocketMessageToCompress();
        RouteDatabase routeDatabase = builder.getRouteDatabase();
        this.routeDatabase = routeDatabase == null ? new RouteDatabase() : routeDatabase;
        if (connectionSpecs$okhttp == null || !connectionSpecs$okhttp.isEmpty()) {
            Iterator<T> it = connectionSpecs$
```

### строки 59–160
```java
    private final boolean followSslRedirects;
    private final HostnameVerifier hostnameVerifier;
    private final List<Interceptor> interceptors;
    private final long minWebSocketMessageToCompress;
    private final List<Interceptor> networkInterceptors;
    private final int pingIntervalMillis;
    private final List<Protocol> protocols;
    private final Proxy proxy;
    private final Authenticator proxyAuthenticator;
    private final ProxySelector proxySelector;
    private final int readTimeoutMillis;
    private final boolean retryOnConnectionFailure;
    private final RouteDatabase routeDatabase;
    private final SocketFactory socketFactory;
    private final SSLSocketFactory sslSocketFactoryOrNull;
    private final int writeTimeoutMillis;
    private final X509TrustManager x509TrustManager;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final List<Protocol> DEFAULT_PROTOCOLS = Util.immutableListOf(Protocol.HTTP_2, Protocol.HTTP_1_1);
    private static final List<ConnectionSpec> DEFAULT_CONNECTION_SPECS = Util.immutableListOf(ConnectionSpec.MODERN_TLS, ConnectionSpec.CLEARTEXT);

    public OkHttpClient(Builder builder) throws NoSuchAlgorithmException, KeyStoreException {
        ProxySelector proxySelector;
        builder.getClass();
        this.dispatcher = builder.getDispatcher();
        this.connectionPool = builder.getConnectionPool();
        this.interceptors = Util.toImmutableList(builder.getInterceptors$okhttp());
        this.networkInterceptors = Util.toImmutableList(builder.getNetworkInterceptors$okhttp());
        this.eventListenerFactory = builder.getEventListenerFactory();
        this.retryOnConnectionFailure = builder.getRetryOnConnectionFailure();
        this.authenticator = builder.getAuthenticator();
        this.followRedirects = builder.getFollowRedirects();
        this.followSslRedirects = builder.getFollowSslRedirects();
        this.cookieJar = builder.getCookieJar();
        this.cache = builder.getCache();
        this.dns = builder.getDns();
        this.proxy = builder.getProxy();
        if (builder.getProxy() != null) {
            proxySelector = NullProxySelector.INSTANCE;
        } else {
            proxySelector = builder.getProxySelector();
            proxySelector = proxySelector == null ? ProxySelector.getDefault() : proxySelector;
            if (proxySelector == null) {
                proxySelector = NullProxySelector.INSTANCE;
            }
        }
        this.proxySelector = proxySelector;
        this.proxyAuthenticator = builder.getProxyAuthenticator();
        this.socketFactory = builder.getSocketFactory();
        List<ConnectionSpec> connectionSpecs$okhttp = builder.getConnectionSpecs$okhttp();
        this.connectionSpecs = connectionSpecs$okhttp;
        this.protocols = builder.getProtocols$okhttp();
        this.hostnameVerifier = builder.getHostnameVerifier();
        this.callTimeoutMillis = builder.getCallTimeout();
        this.connectTimeoutMillis = builder.getConnectTimeout();
        this.readTimeoutMillis = builder.getReadTimeout();
        this.writeTimeoutMillis = builder.getWriteTimeout();
        this.pingIntervalMillis = builder.getPingInterval();
        this.minWebSocketMessageToCompress = builder.getMinWebSocketMessageToCompress();
        RouteDatabase routeDatabase = builder.getRouteDatabase();
        this.routeDatabase = routeDatabase == null ? new RouteDatabase() : routeDatabase;
        if (connectionSpecs$okhttp == null || !connectionSpecs$okhttp.isEmpty()) {
            Iterator<T> it = connectionSpecs$okhttp.iterator();
            while (it.hasNext()) {
                if (((ConnectionSpec) it.next()).getIsTls()) {
                    if (builder.getSslSocketFactoryOrNull() != null) {
                        this.sslSocketFactoryOrNull = builder.getSslSocketFactoryOrNull();
                        CertificateCha
```

### строки 61–160
```java
    private final List<Interceptor> interceptors;
    private final long minWebSocketMessageToCompress;
    private final List<Interceptor> networkInterceptors;
    private final int pingIntervalMillis;
    private final List<Protocol> protocols;
    private final Proxy proxy;
    private final Authenticator proxyAuthenticator;
    private final ProxySelector proxySelector;
    private final int readTimeoutMillis;
    private final boolean retryOnConnectionFailure;
    private final RouteDatabase routeDatabase;
    private final SocketFactory socketFactory;
    private final SSLSocketFactory sslSocketFactoryOrNull;
    private final int writeTimeoutMillis;
    private final X509TrustManager x509TrustManager;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final List<Protocol> DEFAULT_PROTOCOLS = Util.immutableListOf(Protocol.HTTP_2, Protocol.HTTP_1_1);
    private static final List<ConnectionSpec> DEFAULT_CONNECTION_SPECS = Util.immutableListOf(ConnectionSpec.MODERN_TLS, ConnectionSpec.CLEARTEXT);

    public OkHttpClient(Builder builder) throws NoSuchAlgorithmException, KeyStoreException {
        ProxySelector proxySelector;
        builder.getClass();
        this.dispatcher = builder.getDispatcher();
        this.connectionPool = builder.getConnectionPool();
        this.interceptors = Util.toImmutableList(builder.getInterceptors$okhttp());
        this.networkInterceptors = Util.toImmutableList(builder.getNetworkInterceptors$okhttp());
        this.eventListenerFactory = builder.getEventListenerFactory();
        this.retryOnConnectionFailure = builder.getRetryOnConnectionFailure();
        this.authenticator = builder.getAuthenticator();
        this.followRedirects = builder.getFollowRedirects();
        this.followSslRedirects = builder.getFollowSslRedirects();
        this.cookieJar = builder.getCookieJar();
        this.cache = builder.getCache();
        this.dns = builder.getDns();
        this.proxy = builder.getProxy();
        if (builder.getProxy() != null) {
            proxySelector = NullProxySelector.INSTANCE;
        } else {
            proxySelector = builder.getProxySelector();
            proxySelector = proxySelector == null ? ProxySelector.getDefault() : proxySelector;
            if (proxySelector == null) {
                proxySelector = NullProxySelector.INSTANCE;
            }
        }
        this.proxySelector = proxySelector;
        this.proxyAuthenticator = builder.getProxyAuthenticator();
        this.socketFactory = builder.getSocketFactory();
        List<ConnectionSpec> connectionSpecs$okhttp = builder.getConnectionSpecs$okhttp();
        this.connectionSpecs = connectionSpecs$okhttp;
        this.protocols = builder.getProtocols$okhttp();
        this.hostnameVerifier = builder.getHostnameVerifier();
        this.callTimeoutMillis = builder.getCallTimeout();
        this.connectTimeoutMillis = builder.getConnectTimeout();
        this.readTimeoutMillis = builder.getReadTimeout();
        this.writeTimeoutMillis = builder.getWriteTimeout();
        this.pingIntervalMillis = builder.getPingInterval();
        this.minWebSocketMessageToCompress = builder.getMinWebSocketMessageToCompress();
        RouteDatabase routeDatabase = builder.getRouteDatabase();
        this.routeDatabase = routeDatabase == null ? new RouteDatabase() : routeDatabase;
        if (connectionSpecs$okhttp == null || !connectionSpecs$okhttp.isEmpty()) {
            Iterator<T> it = connectionSpecs$okhttp.iterator();
            while (it.hasNext()) {
                if (((ConnectionSpec) it.next()).getIsTls()) {
                    if (builder.getSslSocketFactoryOrNull() != null) {
                        this.sslSocketFactoryOrNull = builder.getSslSocketFactoryOrNull();
                        CertificateChainCleaner certificateChainCleaner = builder.getCertificateChainCleaner();
                        c
```

## `com/explorestack/protobuf/TextFormat.java` (score=186)

### строки 652–761
```java
        }

        private void consumeFieldValue(Tokenizer tokenizer, s2 s2Var, h4 h4Var, Descriptors.FieldDescriptor fieldDescriptor, r2 r2Var, a5 a5Var, List<UnknownField> list) throws ParseException {
            Descriptors.EnumValueDescriptor enumValueDescriptorFindValueByName;
            String str;
            Object objC;
            if (this.singularOverwritePolicy == SingularOverwritePolicy.FORBID_SINGULAR_OVERWRITES && !fieldDescriptor.isRepeated()) {
                if (h4Var.hasField(fieldDescriptor)) {
                    throw tokenizer.parseExceptionPreviousToken("Non-repeated field \"" + fieldDescriptor.getFullName() + "\" cannot be overwritten.");
                }
                if (fieldDescriptor.getContainingOneof() != null && h4Var.hasOneof(fieldDescriptor.getContainingOneof())) {
                    Descriptors.OneofDescriptor containingOneof = fieldDescriptor.getContainingOneof();
                    throw tokenizer.parseExceptionPreviousToken("Field \"" + fieldDescriptor.getFullName() + "\" is specified along with field \"" + h4Var.getOneofFieldDescriptor(containingOneof).getFullName() + "\", another member of oneof \"" + containingOneof.getName() + "\".");
                }
            }
            Object objValueOf = null;
            if (fieldDescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE) {
                if (tokenizer.tryConsume("<")) {
                    str = ">";
                } else {
                    tokenizer.consume("{");
                    str = "}";
                }
                String str2 = str;
                if (fieldDescriptor.getMessageType().getFullName().equals("explorestack.protobuf.Any") && tokenizer.tryConsume("[")) {
                    h4 h4VarD = h4Var.d(fieldDescriptor, o2.b(fieldDescriptor.getMessageType()));
                    mergeAnyFieldValue(tokenizer, s2Var, h4VarD, a5Var, list, fieldDescriptor.getMessageType());
                    objC = h4VarD.c();
                    tokenizer.consume(str2);
                } else {
                    h4 h4VarD2 = h4Var.d(fieldDescriptor, null);
                    while (!tokenizer.tryConsume(str2)) {
                        if (tokenizer.atEnd()) {
                            throw tokenizer.parseException(c54.g("Expected \"", str2, "\"."));
                        }
                        mergeField(tokenizer, s2Var, h4VarD2, a5Var, list);
                    }
                    objC = h4VarD2.c();
                }
                objValueOf = objC;
            } else {
                switch (AnonymousClass1.$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type[fieldDescriptor.getType().ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                        objValueOf = Integer.valueOf(tokenizer.consumeInt32());
                        break;
                    case 4:
                    case 5:
                    case 6:
                        objValueOf = Long.valueOf(tokenizer.consumeInt64());
                        break;
                    case 7:
                        objValueOf = Boolean.valueOf(tokenizer.consumeBoolean());
                        break;
                    case 8:
                        objValueOf = Float.valueOf(tokenizer.consumeFloat());
                        break;
                    case 9:
                        objValueOf = Double.valueOf(tokenizer.consumeDouble());
                        break;
                    case 10:
                    case 11:
                        objValueOf = Integer.valueOf(tokenizer.consumeUInt32());
                        break;
                    case 12:
                    case 13:
                        objValueOf = Long.valueOf(tokenizer.consumeUInt64());
                        break;
                    case 14:
                        objValueOf = tokenizer.consumeString();
                        break;
                    case 1
```

### строки 658–663
```java
            if (this.singularOverwritePolicy == SingularOverwritePolicy.FORBID_SINGULAR_OVERWRITES && !fieldDescriptor.isRepeated()) {
                if (h4Var.hasField(fieldDescriptor)) {
                    throw tokenizer.parseExceptionPreviousToken("Non-repeated field \"" + fieldDescriptor.getFullName() + "\" cannot be overwritten.");
                }
                if (fieldDescriptor.getContainingOneof() != null && h4Var.hasOneof(fieldDescriptor.getContainingOneof())) {
                    Descriptors.OneofDescriptor containingOneof = fieldDescriptor.getContainingOneof();
                    throw tokenizer.parseExceptionPreviousToken("Field \"" + fieldDescriptor.getFullName() + "\" is specified along with field \"" + h4Var.getOneofFieldDescriptor(containingOneof).getFullName() + "\", another member of oneof \"" + containingOneof.getName() + "\".");
                }
            }
```

### строки 662–662
```java
                if (fieldDescriptor.getContainingOneof() != null && h4Var.hasOneof(fieldDescriptor.getContainingOneof())) {
                    Descriptors.OneofDescriptor containingOneof = fieldDescriptor.getContainingOneof();
                    throw tokenizer.parseExceptionPreviousToken("Field \"" + fieldDescriptor.getFullName() + "\" is specified along with field \"" + h4Var.getOneofFieldDescriptor(containingOneof).getFullName() + "\", another member of oneof \"" + containingOneof.getName() + "\".");
                }
```

### строки 667–689
```java
            Object objValueOf = null;
            if (fieldDescriptor.getJavaType() == Descriptors.FieldDescriptor.JavaType.MESSAGE) {
                if (tokenizer.tryConsume("<")) {
                    str = ">";
                } else {
                    tokenizer.consume("{");
                    str = "}";
                }
                String str2 = str;
                if (fieldDescriptor.getMessageType().getFullName().equals("explorestack.protobuf.Any") && tokenizer.tryConsume("[")) {
                    h4 h4VarD = h4Var.d(fieldDescriptor, o2.b(fieldDescriptor.getMessageType()));
                    mergeAnyFieldValue(tokenizer, s2Var, h4VarD, a5Var, list, fieldDescriptor.getMessageType());
                    objC = h4VarD.c();
                    tokenizer.consume(str2);
                } else {
                    h4 h4VarD2 = h4Var.d(fieldDescriptor, null);
                    while (!tokenizer.tryConsume(str2)) {
                        if (tokenizer.atEnd()) {
                            throw tokenizer.parseException(c54.g("Expected \"", str2, "\"."));
                        }
                        mergeField(tokenizer, s2Var, h4VarD2, a5Var, list);
                    }
                    objC = h4VarD2.c();
                }
                objValueOf = objC;
            }
```

### строки 670–671
```java
                    str = ">";
                } else {
                    tokenizer.consume("{");
                    str = "}";
                }
```

### строки 674–678
```java
                }
                String str2 = str;
                if (fieldDescriptor.getMessageType().getFullName().equals("explorestack.protobuf.Any") && tokenizer.tryConsume("[")) {
                    h4 h4VarD = h4Var.d(fieldDescriptor, o2.b(fieldDescriptor.getMessageType()));
                    mergeAnyFieldValue(tokenizer, s2Var, h4VarD, a5Var, list, fieldDescriptor.getMessageType());
                    objC = h4VarD.c();
                    tokenizer.consume(str2);
                }
```

## `io/content/protobuf/InitResponse.java` (score=165)

### строки 70–97
```java
    public static final int SESSION_RESET_AFTER_FIELD_NUMBER = 3;
    public static final int SHOW_WITHOUT_INTERNET_FIELD_NUMBER = 13;
    public static final int TOKEN_CONFIGURATIONS_FIELD_NUMBER = 12;
    private static final long serialVersionUID = 0;
    private int adCacheControl_;
    private int adCacheMaxAge_;
    private oo6 adCachePlacementControl_;
    private int adNetworksLoadingTimeout_;
    private List<AdNetwork> adNetworks_;
    private int adRequestTmax_;
    private AssetCache.Configuration assetCacheConfiguration_;
    private int bmifvTtlSessions_;
    private SdkCrashSignalConfig crashSignalConfig_;
    private volatile Object endpoint_;
    private AdExtension.EventConfiguration eventConfiguration_;
    private List<Ad.Event> event_;
    private Extras extras_;
    private byte memoizedIsInitialized;
    private int restrictionMode_;
    private Configuration sdkAnalyticConfigV2_;
    private SdkAnalyticConfig sdkAnalyticConfig_;
    private int sessionResetAfter_;
    private boolean showWithoutInternet_;
    private List<TokenConfiguration> tokenConfigurations_;
    private static final InitResponse DEFAULT_INSTANCE = new InitResponse();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.InitResponse.1
        @Override // defpackage.b48
        public InitResponse parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new InitResponse(hVar, t2Var);
        }
    }
```

### строки 91–97
```java
    private int sessionResetAfter_;
    private boolean showWithoutInternet_;
    private List<TokenConfiguration> tokenConfigurations_;
    private static final InitResponse DEFAULT_INSTANCE = new InitResponse();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.InitResponse.1
        @Override // defpackage.b48
        public InitResponse parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new InitResponse(hVar, t2Var);
        }
    }
```

### строки 196–197
```java
                            i = i;
                            if (i5 == 0) {
                                this.tokenConfigurations_ = new ArrayList();
                                i = (i == true ? 1 : 0) | 8;
                            }
```

### строки 199–211
```java
                                i = (i == true ? 1 : 0) | 8;
                            }
                            this.tokenConfigurations_.add((TokenConfiguration) hVar.v(TokenConfiguration.parser(), t2Var));
                            continue;
                        case 104:
                            this.showWithoutInternet_ = hVar.l();
                            continue;
                        case 114:
                            Extras extras = this.extras_;
                            Extras.Builder builder3 = extras != null ? extras.toBuilder() : null;
                            Extras extras2 = (Extras) hVar.v(Extras.parser(), t2Var);
                            this.extras_ = extras2;
                            if (builder3 != null) {
                                builder3.mergeFrom(extras2);
                                this.extras_ = builder3.buildPartial();
                            }
```

### строки 278–278
```java
                }
                if (((i == true ? 1 : 0) & 8) != 0) {
                    this.tokenConfigurations_ = Collections.unmodifiableList(this.tokenConfigurations_);
                }
```

### строки 292–292
```java
        }
        if (((i == true ? 1 : 0) & 8) != 0) {
            this.tokenConfigurations_ = Collections.unmodifiableList(this.tokenConfigurations_);
        }
```

## `io/content/protobuf/Waterfall.java` (score=140)

### строки 129–186
```java
        r6b getMaxRetryDegreeOrBuilder();

        UInt64Value getRefreshTimeout();

        s6b getRefreshTimeoutOrBuilder();

        StringValue getRefreshUrl();

        oba getRefreshUrlOrBuilder();

        UInt32Value getRetryBase();

        r6b getRetryBaseOrBuilder();

        StringValue getServerParams();

        oba getServerParamsOrBuilder();

        boolean getShouldBreak();

        boolean hasCacheSize();

        boolean hasMaxRetryDegree();

        boolean hasRefreshTimeout();

        boolean hasRefreshUrl();

        boolean hasRetryBase();

        boolean hasServerParams();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface ContextOrBuilder extends MessageOrBuilder {
        Configuration getConfigurations(int i);

        int getConfigurationsCount();

        List<Configuration> getConfigurationsList();

        ConfigurationOrBuilder getConfigurationsOrBuilder(int i);

        List<? extends ConfigurationOrBuilder> getConfigurationsOrBuilderList();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        AdExtension.EventConfiguration getEventConfig();

        AdExtension.EventConfigurationOrBuilder getEventConfigOrBuilder();

        boolean hasEventConfig();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }
```

### строки 131–186
```java
        UInt64Value getRefreshTimeout();

        s6b getRefreshTimeoutOrBuilder();

        StringValue getRefreshUrl();

        oba getRefreshUrlOrBuilder();

        UInt32Value getRetryBase();

        r6b getRetryBaseOrBuilder();

        StringValue getServerParams();

        oba getServerParamsOrBuilder();

        boolean getShouldBreak();

        boolean hasCacheSize();

        boolean hasMaxRetryDegree();

        boolean hasRefreshTimeout();

        boolean hasRefreshUrl();

        boolean hasRetryBase();

        boolean hasServerParams();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface ContextOrBuilder extends MessageOrBuilder {
        Configuration getConfigurations(int i);

        int getConfigurationsCount();

        List<Configuration> getConfigurationsList();

        ConfigurationOrBuilder getConfigurationsOrBuilder(int i);

        List<? extends ConfigurationOrBuilder> getConfigurationsOrBuilderList();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        AdExtension.EventConfiguration getEventConfig();

        AdExtension.EventConfigurationOrBuilder getEventConfigOrBuilder();

        boolean hasEventConfig();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }
```

### строки 133–186
```java
        s6b getRefreshTimeoutOrBuilder();

        StringValue getRefreshUrl();

        oba getRefreshUrlOrBuilder();

        UInt32Value getRetryBase();

        r6b getRetryBaseOrBuilder();

        StringValue getServerParams();

        oba getServerParamsOrBuilder();

        boolean getShouldBreak();

        boolean hasCacheSize();

        boolean hasMaxRetryDegree();

        boolean hasRefreshTimeout();

        boolean hasRefreshUrl();

        boolean hasRetryBase();

        boolean hasServerParams();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface ContextOrBuilder extends MessageOrBuilder {
        Configuration getConfigurations(int i);

        int getConfigurationsCount();

        List<Configuration> getConfigurationsList();

        ConfigurationOrBuilder getConfigurationsOrBuilder(int i);

        List<? extends ConfigurationOrBuilder> getConfigurationsOrBuilderList();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        AdExtension.EventConfiguration getEventConfig();

        AdExtension.EventConfigurationOrBuilder getEventConfigOrBuilder();

        boolean hasEventConfig();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }
```

### строки 135–186
```java
        StringValue getRefreshUrl();

        oba getRefreshUrlOrBuilder();

        UInt32Value getRetryBase();

        r6b getRetryBaseOrBuilder();

        StringValue getServerParams();

        oba getServerParamsOrBuilder();

        boolean getShouldBreak();

        boolean hasCacheSize();

        boolean hasMaxRetryDegree();

        boolean hasRefreshTimeout();

        boolean hasRefreshUrl();

        boolean hasRetryBase();

        boolean hasServerParams();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface ContextOrBuilder extends MessageOrBuilder {
        Configuration getConfigurations(int i);

        int getConfigurationsCount();

        List<Configuration> getConfigurationsList();

        ConfigurationOrBuilder getConfigurationsOrBuilder(int i);

        List<? extends ConfigurationOrBuilder> getConfigurationsOrBuilderList();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        AdExtension.EventConfiguration getEventConfig();

        AdExtension.EventConfigurationOrBuilder getEventConfigOrBuilder();

        boolean hasEventConfig();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }
```

### строки 151–186
```java
        boolean hasMaxRetryDegree();

        boolean hasRefreshTimeout();

        boolean hasRefreshUrl();

        boolean hasRetryBase();

        boolean hasServerParams();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface ContextOrBuilder extends MessageOrBuilder {
        Configuration getConfigurations(int i);

        int getConfigurationsCount();

        List<Configuration> getConfigurationsList();

        ConfigurationOrBuilder getConfigurationsOrBuilder(int i);

        List<? extends ConfigurationOrBuilder> getConfigurationsOrBuilderList();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        AdExtension.EventConfiguration getEventConfig();

        AdExtension.EventConfigurationOrBuilder getEventConfigOrBuilder();

        boolean hasEventConfig();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }
```

### строки 153–186
```java
        boolean hasRefreshTimeout();

        boolean hasRefreshUrl();

        boolean hasRetryBase();

        boolean hasServerParams();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface ContextOrBuilder extends MessageOrBuilder {
        Configuration getConfigurations(int i);

        int getConfigurationsCount();

        List<Configuration> getConfigurationsList();

        ConfigurationOrBuilder getConfigurationsOrBuilder(int i);

        List<? extends ConfigurationOrBuilder> getConfigurationsOrBuilderList();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* JADX INFO: renamed from: getDefaultInstanceForType */
        /* synthetic */ MessageLite mo166getDefaultInstanceForType();

        AdExtension.EventConfiguration getEventConfig();

        AdExtension.EventConfigurationOrBuilder getEventConfigOrBuilder();

        boolean hasEventConfig();

        @Override // com.explorestack.protobuf.MessageOrBuilder
        /* synthetic */ boolean isInitialized();
    }
```

## `io/content/protobuf/TokenConfiguration.java` (score=123)

### строки 34–669
```java
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class TokenConfiguration extends w3 implements TokenConfigurationOrBuilder {
    public static final int AD_NETWORKS_FIELD_NUMBER = 3;
    public static final int EXPIRATION_TIME_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private t56 adNetworks_;
    private int expirationTime_;
    private byte memoizedIsInitialized;
    private volatile Object type_;
    private static final TokenConfiguration DEFAULT_INSTANCE = new TokenConfiguration();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.TokenConfiguration.1
        @Override // defpackage.b48
        public TokenConfiguration parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new TokenConfiguration(hVar, t2Var);
        }
    };

    private TokenConfiguration(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        boolean z2 = false;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    if (iF != 0) {
                        if (iF == 10) {
                            this.type_ = hVar.E();
                        } else if (iF == 16) {
                            this.expirationTime_ = hVar.t();
                        } else if (iF == 26) {
                            String strE = hVar.E();
                            if (!z2) {
                                this.adNetworks_ = new s56();
                                z2 = true;
                            }
                            this.adNetworks_.add(strE);
                        } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                        }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                if (z2) {
                    this.adNetworks_ = this.adNetworks_.E();
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            this.adNetworks_ = this.adNetworks_.E();
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }

    public static TokenConfiguration getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return InitProto.internal_static_bidmachine_protobuf_TokenConfiguration_descriptor;
    }

    public static Builder newBuilder(TokenConfiguration tokenConfiguration) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(tokenConfiguration);
    }

    public static TokenConfiguration parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (TokenConfiguration) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static TokenConfiguration parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (TokenConfiguration) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TokenConfiguration)) {
            return super.equals(obj);
        }
        TokenConfiguration to
```

### строки 43–48
```java
    private byte memoizedIsInitialized;
    private volatile Object type_;
    private static final TokenConfiguration DEFAULT_INSTANCE = new TokenConfiguration();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.TokenConfiguration.1
        @Override // defpackage.b48
        public TokenConfiguration parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new TokenConfiguration(hVar, t2Var);
        }
    }
```

### строки 44–48
```java
    private volatile Object type_;
    private static final TokenConfiguration DEFAULT_INSTANCE = new TokenConfiguration();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.TokenConfiguration.1
        @Override // defpackage.b48
        public TokenConfiguration parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new TokenConfiguration(hVar, t2Var);
        }
    }
```

### строки 46–48
```java
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.TokenConfiguration.1
        @Override // defpackage.b48
        public TokenConfiguration parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new TokenConfiguration(hVar, t2Var);
        }
    }
```

### строки 47–47
```java
        @Override // defpackage.b48
        public TokenConfiguration parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new TokenConfiguration(hVar, t2Var);
        }
```

### строки 51–96
```java
    };

    private TokenConfiguration(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        boolean z2 = false;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    if (iF != 0) {
                        if (iF == 10) {
                            this.type_ = hVar.E();
                        } else if (iF == 16) {
                            this.expirationTime_ = hVar.t();
                        } else if (iF == 26) {
                            String strE = hVar.E();
                            if (!z2) {
                                this.adNetworks_ = new s56();
                                z2 = true;
                            }
                            this.adNetworks_.add(strE);
                        } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                        }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
                } catch (IOException e2) {
                    throw new InvalidProtocolBufferException(e2).setUnfinishedMessage(this);
                }
            } catch (Throwable th) {
                if (z2) {
                    this.adNetworks_ = this.adNetworks_.E();
                }
                this.unknownFields = f5VarE.build();
                makeExtensionsImmutable();
                throw th;
            }
        }
        if (z2) {
            this.adNetworks_ = this.adNetworks_.E();
        }
        this.unknownFields = f5VarE.build();
        makeExtensionsImmutable();
    }
```

## `io/content/protobuf/sdk/Context.java` (score=120)

### строки 30–1285
```java
public final class Context extends w3 implements ContextOrBuilder {
    public static final int APP_FIELD_NUMBER = 2;
    public static final int DEVICE_FIELD_NUMBER = 4;
    public static final int REGS_FIELD_NUMBER = 6;
    public static final int SDK_FIELD_NUMBER = 1;
    public static final int SESSION_FIELD_NUMBER = 5;
    public static final int USER_FIELD_NUMBER = 3;
    private static final long serialVersionUID = 0;
    private App app_;
    private Device device_;
    private byte memoizedIsInitialized;
    private Regs regs_;
    private SDK sdk_;
    private Session session_;
    private User user_;
    private static final Context DEFAULT_INSTANCE = new Context();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Context.1
        @Override // defpackage.b48
        public Context parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Context(hVar, t2Var);
        }
    };

    private Context(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    if (iF != 0) {
                        if (iF == 10) {
                            SDK sdk = this.sdk_;
                            SDK.Builder builder = sdk != null ? sdk.toBuilder() : null;
                            SDK sdk2 = (SDK) hVar.v(SDK.parser(), t2Var);
                            this.sdk_ = sdk2;
                            if (builder != null) {
                                builder.mergeFrom(sdk2);
                                this.sdk_ = builder.buildPartial();
                            }
                        } else if (iF == 18) {
                            App app2 = this.app_;
                            App.Builder builder2 = app2 != null ? app2.toBuilder() : null;
                            App app3 = (App) hVar.v(App.parser(), t2Var);
                            this.app_ = app3;
                            if (builder2 != null) {
                                builder2.mergeFrom(app3);
                                this.app_ = builder2.buildPartial();
                            }
                        } else if (iF == 26) {
                            User user = this.user_;
                            User.Builder builder3 = user != null ? user.toBuilder() : null;
                            User user2 = (User) hVar.v(User.parser(), t2Var);
                            this.user_ = user2;
                            if (builder3 != null) {
                                builder3.mergeFrom(user2);
                                this.user_ = builder3.buildPartial();
                            }
                        } else if (iF == 34) {
                            Device device = this.device_;
                            Device.Builder builder4 = device != null ? device.toBuilder() : null;
                            Device device2 = (Device) hVar.v(Device.parser(), t2Var);
                            this.device_ = device2;
                            if (builder4 != null) {
                                builder4.mergeFrom(device2);
                                this.device_ = builder4.buildPartial();
                            }
                        } else if (iF == 42) {
                            Session session = this.session_;
                            Session.Builder builder5 = session != null ? session.toBuilder() : null;
                            Session session2 = (Session) hVar.v(Session.parser(), t2Var);
                            this.session_ = session2;
                            if (builder5 != null) {
                                builder5.mergeFrom(session2);
                                this.session_ = builder5.buildPartial();
                            }
       
```

### строки 37–48
```java
    private static final long serialVersionUID = 0;
    private App app_;
    private Device device_;
    private byte memoizedIsInitialized;
    private Regs regs_;
    private SDK sdk_;
    private Session session_;
    private User user_;
    private static final Context DEFAULT_INSTANCE = new Context();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.sdk.Context.1
        @Override // defpackage.b48
        public Context parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new Context(hVar, t2Var);
        }
    }
```

### строки 90–97
```java
                            }
                        } else if (iF == 34) {
                            Device device = this.device_;
                            Device.Builder builder4 = device != null ? device.toBuilder() : null;
                            Device device2 = (Device) hVar.v(Device.parser(), t2Var);
                            this.device_ = device2;
                            if (builder4 != null) {
                                builder4.mergeFrom(device2);
                                this.device_ = builder4.buildPartial();
                            }
                        }
```

### строки 91–97
```java
                        } else if (iF == 34) {
                            Device device = this.device_;
                            Device.Builder builder4 = device != null ? device.toBuilder() : null;
                            Device device2 = (Device) hVar.v(Device.parser(), t2Var);
                            this.device_ = device2;
                            if (builder4 != null) {
                                builder4.mergeFrom(device2);
                                this.device_ = builder4.buildPartial();
                            }
                        }
```

### строки 92–96
```java
                            Device device = this.device_;
                            Device.Builder builder4 = device != null ? device.toBuilder() : null;
                            Device device2 = (Device) hVar.v(Device.parser(), t2Var);
                            this.device_ = device2;
                            if (builder4 != null) {
                                builder4.mergeFrom(device2);
                                this.device_ = builder4.buildPartial();
                            }
```

### строки 93–96
```java
                            Device.Builder builder4 = device != null ? device.toBuilder() : null;
                            Device device2 = (Device) hVar.v(Device.parser(), t2Var);
                            this.device_ = device2;
                            if (builder4 != null) {
                                builder4.mergeFrom(device2);
                                this.device_ = builder4.buildPartial();
                            }
```

## `io/content/protobuf/DeviceExtension.java` (score=102)

### строки 28–481
```java
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class DeviceExtension extends w3 implements DeviceExtensionOrBuilder {
    public static final int BATTERY_FIELD_NUMBER = 1;
    private static final DeviceExtension DEFAULT_INSTANCE = new DeviceExtension();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.DeviceExtension.1
        @Override // defpackage.b48
        public DeviceExtension parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new DeviceExtension(hVar, t2Var);
        }
    };
    public static final int ROOTED_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private int battery_;
    private byte memoizedIsInitialized;
    private boolean rooted_;

    private DeviceExtension(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    if (iF != 0) {
                        if (iF == 8) {
                            this.battery_ = hVar.G();
                        } else if (iF == 16) {
                            this.rooted_ = hVar.l();
                        } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                        }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
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

    public static DeviceExtension getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return ExtensionsProto.internal_static_bidmachine_protobuf_DeviceExtension_descriptor;
    }

    public static Builder newBuilder(DeviceExtension deviceExtension) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(deviceExtension);
    }

    public static DeviceExtension parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (DeviceExtension) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static DeviceExtension parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (DeviceExtension) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof DeviceExtension)) {
            return super.equals(obj);
        }
        DeviceExtension deviceExtension = (DeviceExtension) obj;
        return getBattery() == deviceExtension.getBattery() && getRooted() == deviceExtension.getRooted() && this.unknownFields.equals(deviceExtension.unknownFields);
    }

    @Override // io.content.protobuf.DeviceExtensionOrBuilder
    public int getBattery() {
        return this.battery_;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.DeviceExtensionOrBuilder
    public boolean getRooted() {
        return this.rooted_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
  
```

### строки 30–481
```java
public final class DeviceExtension extends w3 implements DeviceExtensionOrBuilder {
    public static final int BATTERY_FIELD_NUMBER = 1;
    private static final DeviceExtension DEFAULT_INSTANCE = new DeviceExtension();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.DeviceExtension.1
        @Override // defpackage.b48
        public DeviceExtension parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new DeviceExtension(hVar, t2Var);
        }
    };
    public static final int ROOTED_FIELD_NUMBER = 2;
    private static final long serialVersionUID = 0;
    private int battery_;
    private byte memoizedIsInitialized;
    private boolean rooted_;

    private DeviceExtension(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    if (iF != 0) {
                        if (iF == 8) {
                            this.battery_ = hVar.G();
                        } else if (iF == 16) {
                            this.rooted_ = hVar.l();
                        } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                        }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
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

    public static DeviceExtension getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static final Descriptors.Descriptor getDescriptor() {
        return ExtensionsProto.internal_static_bidmachine_protobuf_DeviceExtension_descriptor;
    }

    public static Builder newBuilder(DeviceExtension deviceExtension) {
        return DEFAULT_INSTANCE.toBuilder().mergeFrom(deviceExtension);
    }

    public static DeviceExtension parseDelimitedFrom(InputStream inputStream) throws IOException {
        return (DeviceExtension) w3.parseDelimitedWithIOException(PARSER, inputStream);
    }

    public static DeviceExtension parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
        return (DeviceExtension) PARSER.parseFrom(byteBuffer);
    }

    public static b48 parser() {
        return PARSER;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.Message
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof DeviceExtension)) {
            return super.equals(obj);
        }
        DeviceExtension deviceExtension = (DeviceExtension) obj;
        return getBattery() == deviceExtension.getBattery() && getRooted() == deviceExtension.getRooted() && this.unknownFields.equals(deviceExtension.unknownFields);
    }

    @Override // io.content.protobuf.DeviceExtensionOrBuilder
    public int getBattery() {
        return this.battery_;
    }

    @Override // com.explorestack.protobuf.MessageLite, com.explorestack.protobuf.Message
    public b48 getParserForType() {
        return PARSER;
    }

    @Override // io.content.protobuf.DeviceExtensionOrBuilder
    public boolean getRooted() {
        return this.rooted_;
    }

    @Override // com.explorestack.protobuf.AbstractMessage, com.explorestack.protobuf.MessageLite
    public int getSerializedSize() {
        int i = this.memoizedSize;
        if (i != -1) {
            return i;
        }
  
```

### строки 31–35
```java
    public static final int BATTERY_FIELD_NUMBER = 1;
    private static final DeviceExtension DEFAULT_INSTANCE = new DeviceExtension();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.DeviceExtension.1
        @Override // defpackage.b48
        public DeviceExtension parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new DeviceExtension(hVar, t2Var);
        }
    }
```

### строки 33–35
```java
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.DeviceExtension.1
        @Override // defpackage.b48
        public DeviceExtension parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new DeviceExtension(hVar, t2Var);
        }
    }
```

### строки 34–34
```java
        @Override // defpackage.b48
        public DeviceExtension parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new DeviceExtension(hVar, t2Var);
        }
```

### строки 43–74
```java
    private boolean rooted_;

    private DeviceExtension(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    if (iF != 0) {
                        if (iF == 8) {
                            this.battery_ = hVar.G();
                        } else if (iF == 16) {
                            this.rooted_ = hVar.l();
                        } else if (!parseUnknownField(hVar, f5VarE, t2Var, iF)) {
                        }
                    }
                    z = true;
                } catch (InvalidProtocolBufferException e) {
                    throw e.setUnfinishedMessage(this);
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
```

## `io/content/DeviceParams.java` (score=95)

### строки 34–42
```java
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
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J1\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J7\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J;\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019JA\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ5\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u001fJ?\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u001e\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010#¨\u0006$"}
```

### строки 35–42
```java
import defpackage.xb;
import io.content.protobuf.RequestTokenPayload;
import io.content.protobuf.sdk.Device;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J1\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J7\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J;\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019JA\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ5\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u001fJ?\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u001e\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010#¨\u0006$"}
```

### строки 43–42
```java
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J1\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J7\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J;\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019JA\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ5\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u001fJ?\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u001e\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010#¨\u0006$"}
```

### строки 44–42
```java
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J1\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J7\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J;\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019JA\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ5\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u001fJ?\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u001e\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010#¨\u0006$"}
```

### строки 45–42
```java
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J1\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J7\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J;\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019JA\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ5\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u001fJ?\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u001e\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010#¨\u0006$"}
```

### строки 47–49
```java
    private final DeviceConnectionParams deviceConnectionParams;

    public DeviceParams(DeviceConnectionParams deviceConnectionParams) {
        deviceConnectionParams.getClass();
        this.deviceConnectionParams = deviceConnectionParams;
    }
```

## `defpackage/dic.java` (score=85)

### строки 9–772
```java
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.zaaa;
import com.google.android.gms.common.internal.zay;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dic implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ dic(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i = 0;
        int i2 = 0;
        boolean z = false;
        boolean z2 = false;
        int i3 = 0;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        int i4 = 0;
        ArrayList arrayListCreateTypedList = null;
        String strCreateString = null;
        byte[] bArrCreateByteArray = null;
        ArrayList arrayListCreateTypedList2 = null;
        Intent intent = null;
        String strCreateString2 = null;
        byte[] bArrCreateByteArray2 = null;
        String strCreateString3 = null;
        PendingIntent pendingIntent = null;
        GoogleSignInAccount googleSignInAccount = null;
        ConnectionResult connectionResult = null;
        zay zayVar = null;
        ArrayList<String> arrayListCreateStringList = null;
        switch (this.a) {
            case 0:
                int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
                long j = 0;
                String strCreateString4 = null;
                String strCreateString5 = null;
                String strCreateString6 = null;
                String strCreateString7 = null;
                Uri uri = null;
                String strCreateString8 = null;
                String strCreateString9 = null;
                ArrayList arrayListCreateTypedList3 = null;
                String strCreateString10 = null;
                String strCreateString11 = null;
                while (parcel.dataPosition() < iValidateObjectHeader) {
                    int header = SafeParcelReader.readHeader(parcel);
                    switch (SafeParcelReader.getFieldId(header)) {
                        case 2:
                            strCreateString4 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 3:
                            strCreateString5 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 4:
                            strCreateString6 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 5:
                            strCreateString7 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 6:
                            uri = (Uri) SafeParcelReader.createParcelable(parcel, header, Uri.CREATOR);
                            break;
                        case 7:
                            strCreateString8 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 8:
                            j = SafeParcelReader.readLong(parcel, header);
                            break;
                        case 9:
                            strCreateString9 = SafeParcelReader.createString(parcel, header);
                            break;
                  
```

### строки 10–772
```java
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.zaaa;
import com.google.android.gms.common.internal.zay;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dic implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ dic(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i = 0;
        int i2 = 0;
        boolean z = false;
        boolean z2 = false;
        int i3 = 0;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        int i4 = 0;
        ArrayList arrayListCreateTypedList = null;
        String strCreateString = null;
        byte[] bArrCreateByteArray = null;
        ArrayList arrayListCreateTypedList2 = null;
        Intent intent = null;
        String strCreateString2 = null;
        byte[] bArrCreateByteArray2 = null;
        String strCreateString3 = null;
        PendingIntent pendingIntent = null;
        GoogleSignInAccount googleSignInAccount = null;
        ConnectionResult connectionResult = null;
        zay zayVar = null;
        ArrayList<String> arrayListCreateStringList = null;
        switch (this.a) {
            case 0:
                int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
                long j = 0;
                String strCreateString4 = null;
                String strCreateString5 = null;
                String strCreateString6 = null;
                String strCreateString7 = null;
                Uri uri = null;
                String strCreateString8 = null;
                String strCreateString9 = null;
                ArrayList arrayListCreateTypedList3 = null;
                String strCreateString10 = null;
                String strCreateString11 = null;
                while (parcel.dataPosition() < iValidateObjectHeader) {
                    int header = SafeParcelReader.readHeader(parcel);
                    switch (SafeParcelReader.getFieldId(header)) {
                        case 2:
                            strCreateString4 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 3:
                            strCreateString5 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 4:
                            strCreateString6 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 5:
                            strCreateString7 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 6:
                            uri = (Uri) SafeParcelReader.createParcelable(parcel, header, Uri.CREATOR);
                            break;
                        case 7:
                            strCreateString8 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 8:
                            j = SafeParcelReader.readLong(parcel, header);
                            break;
                        case 9:
                            strCreateString9 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 10:
           
```

### строки 11–772
```java
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.zaaa;
import com.google.android.gms.common.internal.zay;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dic implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ dic(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i = 0;
        int i2 = 0;
        boolean z = false;
        boolean z2 = false;
        int i3 = 0;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        int i4 = 0;
        ArrayList arrayListCreateTypedList = null;
        String strCreateString = null;
        byte[] bArrCreateByteArray = null;
        ArrayList arrayListCreateTypedList2 = null;
        Intent intent = null;
        String strCreateString2 = null;
        byte[] bArrCreateByteArray2 = null;
        String strCreateString3 = null;
        PendingIntent pendingIntent = null;
        GoogleSignInAccount googleSignInAccount = null;
        ConnectionResult connectionResult = null;
        zay zayVar = null;
        ArrayList<String> arrayListCreateStringList = null;
        switch (this.a) {
            case 0:
                int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
                long j = 0;
                String strCreateString4 = null;
                String strCreateString5 = null;
                String strCreateString6 = null;
                String strCreateString7 = null;
                Uri uri = null;
                String strCreateString8 = null;
                String strCreateString9 = null;
                ArrayList arrayListCreateTypedList3 = null;
                String strCreateString10 = null;
                String strCreateString11 = null;
                while (parcel.dataPosition() < iValidateObjectHeader) {
                    int header = SafeParcelReader.readHeader(parcel);
                    switch (SafeParcelReader.getFieldId(header)) {
                        case 2:
                            strCreateString4 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 3:
                            strCreateString5 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 4:
                            strCreateString6 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 5:
                            strCreateString7 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 6:
                            uri = (Uri) SafeParcelReader.createParcelable(parcel, header, Uri.CREATOR);
                            break;
                        case 7:
                            strCreateString8 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 8:
                            j = SafeParcelReader.readLong(parcel, header);
                            break;
                        case 9:
                            strCreateString9 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 10:
                            arrayListCrea
```

### строки 12–772
```java
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.zaaa;
import com.google.android.gms.common.internal.zay;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dic implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ dic(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i = 0;
        int i2 = 0;
        boolean z = false;
        boolean z2 = false;
        int i3 = 0;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        int i4 = 0;
        ArrayList arrayListCreateTypedList = null;
        String strCreateString = null;
        byte[] bArrCreateByteArray = null;
        ArrayList arrayListCreateTypedList2 = null;
        Intent intent = null;
        String strCreateString2 = null;
        byte[] bArrCreateByteArray2 = null;
        String strCreateString3 = null;
        PendingIntent pendingIntent = null;
        GoogleSignInAccount googleSignInAccount = null;
        ConnectionResult connectionResult = null;
        zay zayVar = null;
        ArrayList<String> arrayListCreateStringList = null;
        switch (this.a) {
            case 0:
                int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
                long j = 0;
                String strCreateString4 = null;
                String strCreateString5 = null;
                String strCreateString6 = null;
                String strCreateString7 = null;
                Uri uri = null;
                String strCreateString8 = null;
                String strCreateString9 = null;
                ArrayList arrayListCreateTypedList3 = null;
                String strCreateString10 = null;
                String strCreateString11 = null;
                while (parcel.dataPosition() < iValidateObjectHeader) {
                    int header = SafeParcelReader.readHeader(parcel);
                    switch (SafeParcelReader.getFieldId(header)) {
                        case 2:
                            strCreateString4 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 3:
                            strCreateString5 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 4:
                            strCreateString6 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 5:
                            strCreateString7 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 6:
                            uri = (Uri) SafeParcelReader.createParcelable(parcel, header, Uri.CREATOR);
                            break;
                        case 7:
                            strCreateString8 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 8:
                            j = SafeParcelReader.readLong(parcel, header);
                            break;
                        case 9:
                            strCreateString9 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 10:
                            arrayListCreateTypedList3 = SafeParcelReader.createTypedList(parcel, header, Sco
```

### строки 49–706
```java
        String strCreateString3 = null;
        PendingIntent pendingIntent = null;
        GoogleSignInAccount googleSignInAccount = null;
        ConnectionResult connectionResult = null;
        zay zayVar = null;
        ArrayList<String> arrayListCreateStringList = null;
        switch (this.a) {
            case 0:
                int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
                long j = 0;
                String strCreateString4 = null;
                String strCreateString5 = null;
                String strCreateString6 = null;
                String strCreateString7 = null;
                Uri uri = null;
                String strCreateString8 = null;
                String strCreateString9 = null;
                ArrayList arrayListCreateTypedList3 = null;
                String strCreateString10 = null;
                String strCreateString11 = null;
                while (parcel.dataPosition() < iValidateObjectHeader) {
                    int header = SafeParcelReader.readHeader(parcel);
                    switch (SafeParcelReader.getFieldId(header)) {
                        case 2:
                            strCreateString4 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 3:
                            strCreateString5 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 4:
                            strCreateString6 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 5:
                            strCreateString7 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 6:
                            uri = (Uri) SafeParcelReader.createParcelable(parcel, header, Uri.CREATOR);
                            break;
                        case 7:
                            strCreateString8 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 8:
                            j = SafeParcelReader.readLong(parcel, header);
                            break;
                        case 9:
                            strCreateString9 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 10:
                            arrayListCreateTypedList3 = SafeParcelReader.createTypedList(parcel, header, Scope.CREATOR);
                            break;
                        case 11:
                            strCreateString10 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 12:
                            strCreateString11 = SafeParcelReader.createString(parcel, header);
                            break;
                        default:
                            SafeParcelReader.skipUnknownField(parcel, header);
                            break;
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
                return new GoogleSignInAccount(strCreateString4, strCreateString5, strCreateString6, strCreateString7, uri, strCreateString8, j, strCreateString9, arrayListCreateTypedList3, strCreateString10, strCreateString11);
            case 1:
                int iValidateObjectHeader2 = SafeParcelReader.validateObjectHeader(parcel);
                int i5 = 0;
                boolean z6 = false;
                boolean z7 = false;
                boolean z8 = false;
                ArrayList arrayListCreateTypedList4 = null;
                Account account = null;
                String strCreateString12 = null;
                String strCreateString13 = null;
                String strCreateString14 = null;
                while (parcel.dataPosition() < iValidateObjectHeader2) {
                
```

### строки 55–706
```java
        switch (this.a) {
            case 0:
                int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
                long j = 0;
                String strCreateString4 = null;
                String strCreateString5 = null;
                String strCreateString6 = null;
                String strCreateString7 = null;
                Uri uri = null;
                String strCreateString8 = null;
                String strCreateString9 = null;
                ArrayList arrayListCreateTypedList3 = null;
                String strCreateString10 = null;
                String strCreateString11 = null;
                while (parcel.dataPosition() < iValidateObjectHeader) {
                    int header = SafeParcelReader.readHeader(parcel);
                    switch (SafeParcelReader.getFieldId(header)) {
                        case 2:
                            strCreateString4 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 3:
                            strCreateString5 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 4:
                            strCreateString6 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 5:
                            strCreateString7 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 6:
                            uri = (Uri) SafeParcelReader.createParcelable(parcel, header, Uri.CREATOR);
                            break;
                        case 7:
                            strCreateString8 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 8:
                            j = SafeParcelReader.readLong(parcel, header);
                            break;
                        case 9:
                            strCreateString9 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 10:
                            arrayListCreateTypedList3 = SafeParcelReader.createTypedList(parcel, header, Scope.CREATOR);
                            break;
                        case 11:
                            strCreateString10 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 12:
                            strCreateString11 = SafeParcelReader.createString(parcel, header);
                            break;
                        default:
                            SafeParcelReader.skipUnknownField(parcel, header);
                            break;
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
                return new GoogleSignInAccount(strCreateString4, strCreateString5, strCreateString6, strCreateString7, uri, strCreateString8, j, strCreateString9, arrayListCreateTypedList3, strCreateString10, strCreateString11);
            case 1:
                int iValidateObjectHeader2 = SafeParcelReader.validateObjectHeader(parcel);
                int i5 = 0;
                boolean z6 = false;
                boolean z7 = false;
                boolean z8 = false;
                ArrayList arrayListCreateTypedList4 = null;
                Account account = null;
                String strCreateString12 = null;
                String strCreateString13 = null;
                String strCreateString14 = null;
                while (parcel.dataPosition() < iValidateObjectHeader2) {
                    int header2 = SafeParcelReader.readHeader(parcel);
                    switch (SafeParcelReader.getFieldId(header2)) {
                        case 1:
                            i5 = SafeParcelReader.readInt(parcel, header2);
                            break;
           
```

## `com/applovin/shadow/okhttp3/internal/http2/Hpack.java` (score=82)

### строки 45–55
```java
        Hpack hpack = new Hpack();
        INSTANCE = hpack;
        Header header = new Header(Header.TARGET_AUTHORITY, "");
        ByteString byteString = Header.TARGET_METHOD;
        Header header2 = new Header(byteString, "GET");
        Header header3 = new Header(byteString, "POST");
        ByteString byteString2 = Header.TARGET_PATH;
        Header header4 = new Header(byteString2, "/");
        Header header5 = new Header(byteString2, "/index.html");
        ByteString byteString3 = Header.TARGET_SCHEME;
        Header header6 = new Header(byteString3, "http");
        Header header7 = new Header(byteString3, "https");
        ByteString byteString4 = Header.RESPONSE_STATUS;
        STATIC_HEADER_TABLE = new Header[]{header, header2, header3, header4, header5, header6, header7, new Header(byteString4, "200"), new Header(byteString4, "204"), new Header(byteString4, "206"), new Header(byteString4, "304"), new Header(byteString4, "400"), new Header(byteString4, "404"), new Header(byteString4, "500"), new Header("accept-charset", ""), new Header("accept-encoding", "gzip, deflate"), new Header("accept-language", ""), new Header("accept-ranges", ""), new Header("accept", ""), new Header("access-control-allow-origin", ""), new Header("age", ""), new Header("allow", ""), new Header("authorization", ""), new Header("cache-control", ""), new Header("content-disposition", ""), new Header("content-encoding", ""), new Header("content-language", ""), new Header("content-length", ""), new Header("content-location", ""), new Header("content-range", ""), new Header("content-type", ""), new Header("cookie", ""), new Header("date", ""), new Header("etag", ""), new Header("expect", ""), new Header("expires", ""), new Header("from", ""), new Header("host", ""), new Header("if-match", ""), new Header("if-modified-since", ""), new Header("if-none-match", ""), new Header("if-range", ""), new Header("if-unmodified-since", ""), new Header("last-modified", ""), new Header("link", ""), new Header("location", ""), new Header("max-forwards", ""), new Header("proxy-authenticate", ""), new Header("proxy-authorization", ""), new Header("range", ""), new Header("referer", ""), new Header("refresh", ""), new Header("retry-after", ""), new Header("server", ""), new Header("set-cookie", ""), new Header("strict-transport-security", ""), new Header("transfer-encoding", ""), new Header("user-agent", ""), new Header("vary", ""), new Header("via", ""), new Header("www-authenticate", "")}
```

### строки 47–55
```java
        Header header = new Header(Header.TARGET_AUTHORITY, "");
        ByteString byteString = Header.TARGET_METHOD;
        Header header2 = new Header(byteString, "GET");
        Header header3 = new Header(byteString, "POST");
        ByteString byteString2 = Header.TARGET_PATH;
        Header header4 = new Header(byteString2, "/");
        Header header5 = new Header(byteString2, "/index.html");
        ByteString byteString3 = Header.TARGET_SCHEME;
        Header header6 = new Header(byteString3, "http");
        Header header7 = new Header(byteString3, "https");
        ByteString byteString4 = Header.RESPONSE_STATUS;
        STATIC_HEADER_TABLE = new Header[]{header, header2, header3, header4, header5, header6, header7, new Header(byteString4, "200"), new Header(byteString4, "204"), new Header(byteString4, "206"), new Header(byteString4, "304"), new Header(byteString4, "400"), new Header(byteString4, "404"), new Header(byteString4, "500"), new Header("accept-charset", ""), new Header("accept-encoding", "gzip, deflate"), new Header("accept-language", ""), new Header("accept-ranges", ""), new Header("accept", ""), new Header("access-control-allow-origin", ""), new Header("age", ""), new Header("allow", ""), new Header("authorization", ""), new Header("cache-control", ""), new Header("content-disposition", ""), new Header("content-encoding", ""), new Header("content-language", ""), new Header("content-length", ""), new Header("content-location", ""), new Header("content-range", ""), new Header("content-type", ""), new Header("cookie", ""), new Header("date", ""), new Header("etag", ""), new Header("expect", ""), new Header("expires", ""), new Header("from", ""), new Header("host", ""), new Header("if-match", ""), new Header("if-modified-since", ""), new Header("if-none-match", ""), new Header("if-range", ""), new Header("if-unmodified-since", ""), new Header("last-modified", ""), new Header("link", ""), new Header("location", ""), new Header("max-forwards", ""), new Header("proxy-authenticate", ""), new Header("proxy-authorization", ""), new Header("range", ""), new Header("referer", ""), new Header("refresh", ""), new Header("retry-after", ""), new Header("server", ""), new Header("set-cookie", ""), new Header("strict-transport-security", ""), new Header("transfer-encoding", ""), new Header("user-agent", ""), new Header("vary", ""), new Header("via", ""), new Header("www-authenticate", "")}
```

### строки 48–55
```java
        ByteString byteString = Header.TARGET_METHOD;
        Header header2 = new Header(byteString, "GET");
        Header header3 = new Header(byteString, "POST");
        ByteString byteString2 = Header.TARGET_PATH;
        Header header4 = new Header(byteString2, "/");
        Header header5 = new Header(byteString2, "/index.html");
        ByteString byteString3 = Header.TARGET_SCHEME;
        Header header6 = new Header(byteString3, "http");
        Header header7 = new Header(byteString3, "https");
        ByteString byteString4 = Header.RESPONSE_STATUS;
        STATIC_HEADER_TABLE = new Header[]{header, header2, header3, header4, header5, header6, header7, new Header(byteString4, "200"), new Header(byteString4, "204"), new Header(byteString4, "206"), new Header(byteString4, "304"), new Header(byteString4, "400"), new Header(byteString4, "404"), new Header(byteString4, "500"), new Header("accept-charset", ""), new Header("accept-encoding", "gzip, deflate"), new Header("accept-language", ""), new Header("accept-ranges", ""), new Header("accept", ""), new Header("access-control-allow-origin", ""), new Header("age", ""), new Header("allow", ""), new Header("authorization", ""), new Header("cache-control", ""), new Header("content-disposition", ""), new Header("content-encoding", ""), new Header("content-language", ""), new Header("content-length", ""), new Header("content-location", ""), new Header("content-range", ""), new Header("content-type", ""), new Header("cookie", ""), new Header("date", ""), new Header("etag", ""), new Header("expect", ""), new Header("expires", ""), new Header("from", ""), new Header("host", ""), new Header("if-match", ""), new Header("if-modified-since", ""), new Header("if-none-match", ""), new Header("if-range", ""), new Header("if-unmodified-since", ""), new Header("last-modified", ""), new Header("link", ""), new Header("location", ""), new Header("max-forwards", ""), new Header("proxy-authenticate", ""), new Header("proxy-authorization", ""), new Header("range", ""), new Header("referer", ""), new Header("refresh", ""), new Header("retry-after", ""), new Header("server", ""), new Header("set-cookie", ""), new Header("strict-transport-security", ""), new Header("transfer-encoding", ""), new Header("user-agent", ""), new Header("vary", ""), new Header("via", ""), new Header("www-authenticate", "")}
```

### строки 50–55
```java
        Header header3 = new Header(byteString, "POST");
        ByteString byteString2 = Header.TARGET_PATH;
        Header header4 = new Header(byteString2, "/");
        Header header5 = new Header(byteString2, "/index.html");
        ByteString byteString3 = Header.TARGET_SCHEME;
        Header header6 = new Header(byteString3, "http");
        Header header7 = new Header(byteString3, "https");
        ByteString byteString4 = Header.RESPONSE_STATUS;
        STATIC_HEADER_TABLE = new Header[]{header, header2, header3, header4, header5, header6, header7, new Header(byteString4, "200"), new Header(byteString4, "204"), new Header(byteString4, "206"), new Header(byteString4, "304"), new Header(byteString4, "400"), new Header(byteString4, "404"), new Header(byteString4, "500"), new Header("accept-charset", ""), new Header("accept-encoding", "gzip, deflate"), new Header("accept-language", ""), new Header("accept-ranges", ""), new Header("accept", ""), new Header("access-control-allow-origin", ""), new Header("age", ""), new Header("allow", ""), new Header("authorization", ""), new Header("cache-control", ""), new Header("content-disposition", ""), new Header("content-encoding", ""), new Header("content-language", ""), new Header("content-length", ""), new Header("content-location", ""), new Header("content-range", ""), new Header("content-type", ""), new Header("cookie", ""), new Header("date", ""), new Header("etag", ""), new Header("expect", ""), new Header("expires", ""), new Header("from", ""), new Header("host", ""), new Header("if-match", ""), new Header("if-modified-since", ""), new Header("if-none-match", ""), new Header("if-range", ""), new Header("if-unmodified-since", ""), new Header("last-modified", ""), new Header("link", ""), new Header("location", ""), new Header("max-forwards", ""), new Header("proxy-authenticate", ""), new Header("proxy-authorization", ""), new Header("range", ""), new Header("referer", ""), new Header("refresh", ""), new Header("retry-after", ""), new Header("server", ""), new Header("set-cookie", ""), new Header("strict-transport-security", ""), new Header("transfer-encoding", ""), new Header("user-agent", ""), new Header("vary", ""), new Header("via", ""), new Header("www-authenticate", "")}
```

### строки 51–55
```java
        ByteString byteString2 = Header.TARGET_PATH;
        Header header4 = new Header(byteString2, "/");
        Header header5 = new Header(byteString2, "/index.html");
        ByteString byteString3 = Header.TARGET_SCHEME;
        Header header6 = new Header(byteString3, "http");
        Header header7 = new Header(byteString3, "https");
        ByteString byteString4 = Header.RESPONSE_STATUS;
        STATIC_HEADER_TABLE = new Header[]{header, header2, header3, header4, header5, header6, header7, new Header(byteString4, "200"), new Header(byteString4, "204"), new Header(byteString4, "206"), new Header(byteString4, "304"), new Header(byteString4, "400"), new Header(byteString4, "404"), new Header(byteString4, "500"), new Header("accept-charset", ""), new Header("accept-encoding", "gzip, deflate"), new Header("accept-language", ""), new Header("accept-ranges", ""), new Header("accept", ""), new Header("access-control-allow-origin", ""), new Header("age", ""), new Header("allow", ""), new Header("authorization", ""), new Header("cache-control", ""), new Header("content-disposition", ""), new Header("content-encoding", ""), new Header("content-language", ""), new Header("content-length", ""), new Header("content-location", ""), new Header("content-range", ""), new Header("content-type", ""), new Header("cookie", ""), new Header("date", ""), new Header("etag", ""), new Header("expect", ""), new Header("expires", ""), new Header("from", ""), new Header("host", ""), new Header("if-match", ""), new Header("if-modified-since", ""), new Header("if-none-match", ""), new Header("if-range", ""), new Header("if-unmodified-since", ""), new Header("last-modified", ""), new Header("link", ""), new Header("location", ""), new Header("max-forwards", ""), new Header("proxy-authenticate", ""), new Header("proxy-authorization", ""), new Header("range", ""), new Header("referer", ""), new Header("refresh", ""), new Header("retry-after", ""), new Header("server", ""), new Header("set-cookie", ""), new Header("strict-transport-security", ""), new Header("transfer-encoding", ""), new Header("user-agent", ""), new Header("vary", ""), new Header("via", ""), new Header("www-authenticate", "")}
```

### строки 53–55
```java
        Header header5 = new Header(byteString2, "/index.html");
        ByteString byteString3 = Header.TARGET_SCHEME;
        Header header6 = new Header(byteString3, "http");
        Header header7 = new Header(byteString3, "https");
        ByteString byteString4 = Header.RESPONSE_STATUS;
        STATIC_HEADER_TABLE = new Header[]{header, header2, header3, header4, header5, header6, header7, new Header(byteString4, "200"), new Header(byteString4, "204"), new Header(byteString4, "206"), new Header(byteString4, "304"), new Header(byteString4, "400"), new Header(byteString4, "404"), new Header(byteString4, "500"), new Header("accept-charset", ""), new Header("accept-encoding", "gzip, deflate"), new Header("accept-language", ""), new Header("accept-ranges", ""), new Header("accept", ""), new Header("access-control-allow-origin", ""), new Header("age", ""), new Header("allow", ""), new Header("authorization", ""), new Header("cache-control", ""), new Header("content-disposition", ""), new Header("content-encoding", ""), new Header("content-language", ""), new Header("content-length", ""), new Header("content-location", ""), new Header("content-range", ""), new Header("content-type", ""), new Header("cookie", ""), new Header("date", ""), new Header("etag", ""), new Header("expect", ""), new Header("expires", ""), new Header("from", ""), new Header("host", ""), new Header("if-match", ""), new Header("if-modified-since", ""), new Header("if-none-match", ""), new Header("if-range", ""), new Header("if-unmodified-since", ""), new Header("last-modified", ""), new Header("link", ""), new Header("location", ""), new Header("max-forwards", ""), new Header("proxy-authenticate", ""), new Header("proxy-authorization", ""), new Header("range", ""), new Header("referer", ""), new Header("refresh", ""), new Header("retry-after", ""), new Header("server", ""), new Header("set-cookie", ""), new Header("strict-transport-security", ""), new Header("transfer-encoding", ""), new Header("user-agent", ""), new Header("vary", ""), new Header("via", ""), new Header("www-authenticate", "")}
```

## `com/applovin/shadow/okhttp3/internal/http/RealInterceptorChain.java` (score=68)

### строки 5–20
```java
import com.applovin.shadow.okhttp3.Call;
import com.applovin.shadow.okhttp3.Connection;
import com.applovin.shadow.okhttp3.Interceptor;
import com.applovin.shadow.okhttp3.Request;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.connection.Exchange;
import com.applovin.shadow.okhttp3.internal.connection.RealCall;
import defpackage.k12;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007¢\u0006\u0004\b\u0010\u0010\u0011JM\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\r\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u0018J\u001f\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0018J\u001f\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001f\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020 H\u0016¢\u0006\u0004\b\u0003\u0010!J\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010(R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010)R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010*R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010+\u001a\u0004\b,\u0010-R\u001a\u0010\f\u001a\u00020\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010.\u001a\u0004\b/\u00100R\u001a\u0010\r\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010*\u001a\u0004\b1\u0010\u0018R\u001a\u0010\u000e\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010*\u001a\u0004\b2\u0010\u0018R\u001a\u0010\u000f\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010*\u001a\u0004\b3\u0010\u0018R\u0016\u00104\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u0010*¨\u00065"}
```

### строки 21–20
```java
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007¢\u0006\u0004\b\u0010\u0010\u0011JM\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\r\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u0018J\u001f\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0018J\u001f\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001f\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020 H\u0016¢\u0006\u0004\b\u0003\u0010!J\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010(R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010)R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010*R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010+\u001a\u0004\b,\u0010-R\u001a\u0010\f\u001a\u00020\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010.\u001a\u0004\b/\u00100R\u001a\u0010\r\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010*\u001a\u0004\b1\u0010\u0018R\u001a\u0010\u000e\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010*\u001a\u0004\b2\u0010\u0018R\u001a\u0010\u000f\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010*\u001a\u0004\b3\u0010\u0018R\u0016\u00104\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u0010*¨\u00065"}
```

### строки 22–20
```java
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007¢\u0006\u0004\b\u0010\u0010\u0011JM\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\r\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u0018J\u001f\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0018J\u001f\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001f\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020 H\u0016¢\u0006\u0004\b\u0003\u0010!J\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010(R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010)R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010*R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010+\u001a\u0004\b,\u0010-R\u001a\u0010\f\u001a\u00020\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010.\u001a\u0004\b/\u00100R\u001a\u0010\r\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010*\u001a\u0004\b1\u0010\u0018R\u001a\u0010\u000e\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010*\u001a\u0004\b2\u0010\u0018R\u001a\u0010\u000f\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010*\u001a\u0004\b3\u0010\u0018R\u0016\u00104\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u0010*¨\u00065"}
```

### строки 28–45
```java
    private final Exchange exchange;
    private final int index;
    private final List<Interceptor> interceptors;
    private final int readTimeoutMillis;
    private final Request request;
    private final int writeTimeoutMillis;

    /* JADX WARN: Multi-variable type inference failed */
    public RealInterceptorChain(RealCall realCall, List<? extends Interceptor> list, int i, Exchange exchange, Request request, int i2, int i3, int i4) {
        realCall.getClass();
        list.getClass();
        request.getClass();
        this.call = realCall;
        this.interceptors = list;
        this.index = i;
        this.exchange = exchange;
        this.request = request;
        this.connectTimeoutMillis = i2;
        this.readTimeoutMillis = i3;
        this.writeTimeoutMillis = i4;
    }
```

### строки 34–45
```java

    /* JADX WARN: Multi-variable type inference failed */
    public RealInterceptorChain(RealCall realCall, List<? extends Interceptor> list, int i, Exchange exchange, Request request, int i2, int i3, int i4) {
        realCall.getClass();
        list.getClass();
        request.getClass();
        this.call = realCall;
        this.interceptors = list;
        this.index = i;
        this.exchange = exchange;
        this.request = request;
        this.connectTimeoutMillis = i2;
        this.readTimeoutMillis = i3;
        this.writeTimeoutMillis = i4;
    }
```

### строки 39–69
```java
        request.getClass();
        this.call = realCall;
        this.interceptors = list;
        this.index = i;
        this.exchange = exchange;
        this.request = request;
        this.connectTimeoutMillis = i2;
        this.readTimeoutMillis = i3;
        this.writeTimeoutMillis = i4;
    }

    public static /* synthetic */ RealInterceptorChain copy$okhttp$default(RealInterceptorChain realInterceptorChain, int i, Exchange exchange, Request request, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = realInterceptorChain.index;
        }
        if ((i5 & 2) != 0) {
            exchange = realInterceptorChain.exchange;
        }
        if ((i5 & 4) != 0) {
            request = realInterceptorChain.request;
        }
        if ((i5 & 8) != 0) {
            i2 = realInterceptorChain.connectTimeoutMillis;
        }
        if ((i5 & 16) != 0) {
            i3 = realInterceptorChain.readTimeoutMillis;
        }
        if ((i5 & 32) != 0) {
            i4 = realInterceptorChain.writeTimeoutMillis;
        }
        int i6 = i3;
        int i7 = i4;
        return realInterceptorChain.copy$okhttp(i, exchange, request, i2, i6, i7);
    }
```

## `com/applovin/shadow/okhttp3/internal/http/BridgeInterceptor.java` (score=67)

### строки 3–21
```java
package com.applovin.shadow.okhttp3.internal.http;

import com.applovin.shadow.okhttp3.Cookie;
import com.applovin.shadow.okhttp3.CookieJar;
import com.applovin.shadow.okhttp3.Interceptor;
import com.applovin.shadow.okhttp3.MediaType;
import com.applovin.shadow.okhttp3.Request;
import com.applovin.shadow.okhttp3.RequestBody;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.ResponseBody;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okio.GzipSource;
import com.applovin.shadow.okio.Okio;
import defpackage.ldb;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011¨\u0006\u0012"}
```

### строки 4–21
```java

import com.applovin.shadow.okhttp3.Cookie;
import com.applovin.shadow.okhttp3.CookieJar;
import com.applovin.shadow.okhttp3.Interceptor;
import com.applovin.shadow.okhttp3.MediaType;
import com.applovin.shadow.okhttp3.Request;
import com.applovin.shadow.okhttp3.RequestBody;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.ResponseBody;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okio.GzipSource;
import com.applovin.shadow.okio.Okio;
import defpackage.ldb;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011¨\u0006\u0012"}
```

### строки 5–21
```java
import com.applovin.shadow.okhttp3.Cookie;
import com.applovin.shadow.okhttp3.CookieJar;
import com.applovin.shadow.okhttp3.Interceptor;
import com.applovin.shadow.okhttp3.MediaType;
import com.applovin.shadow.okhttp3.Request;
import com.applovin.shadow.okhttp3.RequestBody;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.ResponseBody;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okio.GzipSource;
import com.applovin.shadow.okio.Okio;
import defpackage.ldb;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011¨\u0006\u0012"}
```

### строки 22–21
```java
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011¨\u0006\u0012"}
```

### строки 23–21
```java
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011¨\u0006\u0012"}
```

### строки 24–21
```java
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011¨\u0006\u0012"}
```

## `com/applovin/impl/f5.java` (score=61)

### строки 4–189
```java

import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import defpackage.uk7;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f5 {
    private static com.applovin.impl.sdk.l b;
    private static SharedPreferences c;
    private final SharedPreferences a;

    public f5(com.applovin.impl.sdk.l lVar) {
        this.a = com.applovin.impl.sdk.l.p().getSharedPreferences("com.applovin.sdk.preferences." + lVar.k0(), 0);
        b = lVar;
    }

    public static Object a(String str, Object obj, Class cls, SharedPreferences sharedPreferences, boolean z) {
        Object stringSet;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            if (sharedPreferences.contains(str)) {
                if (Boolean.class.equals(cls)) {
                    stringSet = obj != null ? Boolean.valueOf(sharedPreferences.getBoolean(str, ((Boolean) obj).booleanValue())) : Boolean.valueOf(sharedPreferences.getBoolean(str, false));
                } else if (Float.class.equals(cls)) {
                    stringSet = obj != null ? Float.valueOf(sharedPreferences.getFloat(str, ((Float) obj).floatValue())) : Float.valueOf(sharedPreferences.getFloat(str, 0.0f));
                } else if (Integer.class.equals(cls)) {
                    if (obj != null) {
                        stringSet = Integer.valueOf(sharedPreferences.getInt(str, obj.getClass().equals(Long.class) ? ((Long) obj).intValue() : ((Integer) obj).intValue()));
                    } else {
                        stringSet = Integer.valueOf(sharedPreferences.getInt(str, 0));
                    }
                } else if (Long.class.equals(cls)) {
                    if (obj != null) {
                        stringSet = Long.valueOf(sharedPreferences.getLong(str, obj.getClass().equals(Integer.class) ? ((Integer) obj).longValue() : ((Long) obj).longValue()));
                    } else {
                        stringSet = Long.valueOf(sharedPreferences.getLong(str, 0L));
                    }
                } else if (Double.class.equals(cls)) {
                    stringSet = obj != null ? Double.valueOf(Double.longBitsToDouble(sharedPreferences.getLong(str, Double.doubleToRawLongBits(((Double) obj).doubleValue())))) : Double.valueOf(Double.longBitsToDouble(sharedPreferences.getLong(str, 0L)));
                } else if (String.class.equals(cls)) {
                    stringSet = sharedPreferences.getString(str, (String) obj);
                } else {
                    stringSet = Set.class.isAssignableFrom(cls) ? sharedPreferences.getStringSet(str, (Set) obj) : obj;
                }
                if (stringSet != null) {
                    Object objCast = cls.cast(stringSet);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    return objCast;
                }
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return obj;
        } catch (Throwable th) {
            if (z) {
                try {
                    com.applovin.impl.sdk.p.c("SharedPreferencesManager", "Error getting value for key: " + str, th);
                } finally {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                }
            }
            return obj;
        }
    }

    public void b(e5 e5Var) {
        a(this.a.edit().remove(e5Var.a()));
    }

    public void b(e5 e5Var, Object obj, SharedPreferences sharedPreferences) {
        a(e5Var.a(), obj, sharedPreferences);
    }

    public static void b(e5 e5Var, Object obj, Context context) {
        a(e5Var.a(), obj, a(context), (SharedPreferences.Editor) null);
    }

    public void b(e5 e5Var, Object obj) {
        b(e5Var, o
```

### строки 14–189
```java
public final class f5 {
    private static com.applovin.impl.sdk.l b;
    private static SharedPreferences c;
    private final SharedPreferences a;

    public f5(com.applovin.impl.sdk.l lVar) {
        this.a = com.applovin.impl.sdk.l.p().getSharedPreferences("com.applovin.sdk.preferences." + lVar.k0(), 0);
        b = lVar;
    }

    public static Object a(String str, Object obj, Class cls, SharedPreferences sharedPreferences, boolean z) {
        Object stringSet;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            if (sharedPreferences.contains(str)) {
                if (Boolean.class.equals(cls)) {
                    stringSet = obj != null ? Boolean.valueOf(sharedPreferences.getBoolean(str, ((Boolean) obj).booleanValue())) : Boolean.valueOf(sharedPreferences.getBoolean(str, false));
                } else if (Float.class.equals(cls)) {
                    stringSet = obj != null ? Float.valueOf(sharedPreferences.getFloat(str, ((Float) obj).floatValue())) : Float.valueOf(sharedPreferences.getFloat(str, 0.0f));
                } else if (Integer.class.equals(cls)) {
                    if (obj != null) {
                        stringSet = Integer.valueOf(sharedPreferences.getInt(str, obj.getClass().equals(Long.class) ? ((Long) obj).intValue() : ((Integer) obj).intValue()));
                    } else {
                        stringSet = Integer.valueOf(sharedPreferences.getInt(str, 0));
                    }
                } else if (Long.class.equals(cls)) {
                    if (obj != null) {
                        stringSet = Long.valueOf(sharedPreferences.getLong(str, obj.getClass().equals(Integer.class) ? ((Integer) obj).longValue() : ((Long) obj).longValue()));
                    } else {
                        stringSet = Long.valueOf(sharedPreferences.getLong(str, 0L));
                    }
                } else if (Double.class.equals(cls)) {
                    stringSet = obj != null ? Double.valueOf(Double.longBitsToDouble(sharedPreferences.getLong(str, Double.doubleToRawLongBits(((Double) obj).doubleValue())))) : Double.valueOf(Double.longBitsToDouble(sharedPreferences.getLong(str, 0L)));
                } else if (String.class.equals(cls)) {
                    stringSet = sharedPreferences.getString(str, (String) obj);
                } else {
                    stringSet = Set.class.isAssignableFrom(cls) ? sharedPreferences.getStringSet(str, (Set) obj) : obj;
                }
                if (stringSet != null) {
                    Object objCast = cls.cast(stringSet);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    return objCast;
                }
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return obj;
        } catch (Throwable th) {
            if (z) {
                try {
                    com.applovin.impl.sdk.p.c("SharedPreferencesManager", "Error getting value for key: " + str, th);
                } finally {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                }
            }
            return obj;
        }
    }

    public void b(e5 e5Var) {
        a(this.a.edit().remove(e5Var.a()));
    }

    public void b(e5 e5Var, Object obj, SharedPreferences sharedPreferences) {
        a(e5Var.a(), obj, sharedPreferences);
    }

    public static void b(e5 e5Var, Object obj, Context context) {
        a(e5Var.a(), obj, a(context), (SharedPreferences.Editor) null);
    }

    public void b(e5 e5Var, Object obj) {
        b(e5Var, obj, this.a);
    }

    public void a(String str, Object obj, SharedPreferences sharedPreferences) {
        a(str, obj, sharedPreferences, (SharedPreferences.Editor) null);
    }

    public static void a(String str, Object obj, SharedPreferences sharedPreferences, SharedPreferences.Editor editor) {
        boolean z = edit
```

### строки 15–19
```java
    private static com.applovin.impl.sdk.l b;
    private static SharedPreferences c;
    private final SharedPreferences a;

    public f5(com.applovin.impl.sdk.l lVar) {
        this.a = com.applovin.impl.sdk.l.p().getSharedPreferences("com.applovin.sdk.preferences." + lVar.k0(), 0);
        b = lVar;
    }
```

### строки 18–19
```java

    public f5(com.applovin.impl.sdk.l lVar) {
        this.a = com.applovin.impl.sdk.l.p().getSharedPreferences("com.applovin.sdk.preferences." + lVar.k0(), 0);
        b = lVar;
    }
```

### строки 22–67
```java
    }

    public static Object a(String str, Object obj, Class cls, SharedPreferences sharedPreferences, boolean z) {
        Object stringSet;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            if (sharedPreferences.contains(str)) {
                if (Boolean.class.equals(cls)) {
                    stringSet = obj != null ? Boolean.valueOf(sharedPreferences.getBoolean(str, ((Boolean) obj).booleanValue())) : Boolean.valueOf(sharedPreferences.getBoolean(str, false));
                } else if (Float.class.equals(cls)) {
                    stringSet = obj != null ? Float.valueOf(sharedPreferences.getFloat(str, ((Float) obj).floatValue())) : Float.valueOf(sharedPreferences.getFloat(str, 0.0f));
                } else if (Integer.class.equals(cls)) {
                    if (obj != null) {
                        stringSet = Integer.valueOf(sharedPreferences.getInt(str, obj.getClass().equals(Long.class) ? ((Long) obj).intValue() : ((Integer) obj).intValue()));
                    } else {
                        stringSet = Integer.valueOf(sharedPreferences.getInt(str, 0));
                    }
                } else if (Long.class.equals(cls)) {
                    if (obj != null) {
                        stringSet = Long.valueOf(sharedPreferences.getLong(str, obj.getClass().equals(Integer.class) ? ((Integer) obj).longValue() : ((Long) obj).longValue()));
                    } else {
                        stringSet = Long.valueOf(sharedPreferences.getLong(str, 0L));
                    }
                } else if (Double.class.equals(cls)) {
                    stringSet = obj != null ? Double.valueOf(Double.longBitsToDouble(sharedPreferences.getLong(str, Double.doubleToRawLongBits(((Double) obj).doubleValue())))) : Double.valueOf(Double.longBitsToDouble(sharedPreferences.getLong(str, 0L)));
                } else if (String.class.equals(cls)) {
                    stringSet = sharedPreferences.getString(str, (String) obj);
                } else {
                    stringSet = Set.class.isAssignableFrom(cls) ? sharedPreferences.getStringSet(str, (Set) obj) : obj;
                }
                if (stringSet != null) {
                    Object objCast = cls.cast(stringSet);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    return objCast;
                }
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return obj;
        } catch (Throwable th) {
            if (z) {
                try {
                    com.applovin.impl.sdk.p.c("SharedPreferencesManager", "Error getting value for key: " + str, th);
                } finally {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                }
            }
            return obj;
        }
    }
```

### строки 26–57
```java
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            if (sharedPreferences.contains(str)) {
                if (Boolean.class.equals(cls)) {
                    stringSet = obj != null ? Boolean.valueOf(sharedPreferences.getBoolean(str, ((Boolean) obj).booleanValue())) : Boolean.valueOf(sharedPreferences.getBoolean(str, false));
                } else if (Float.class.equals(cls)) {
                    stringSet = obj != null ? Float.valueOf(sharedPreferences.getFloat(str, ((Float) obj).floatValue())) : Float.valueOf(sharedPreferences.getFloat(str, 0.0f));
                } else if (Integer.class.equals(cls)) {
                    if (obj != null) {
                        stringSet = Integer.valueOf(sharedPreferences.getInt(str, obj.getClass().equals(Long.class) ? ((Long) obj).intValue() : ((Integer) obj).intValue()));
                    } else {
                        stringSet = Integer.valueOf(sharedPreferences.getInt(str, 0));
                    }
                } else if (Long.class.equals(cls)) {
                    if (obj != null) {
                        stringSet = Long.valueOf(sharedPreferences.getLong(str, obj.getClass().equals(Integer.class) ? ((Integer) obj).longValue() : ((Long) obj).longValue()));
                    } else {
                        stringSet = Long.valueOf(sharedPreferences.getLong(str, 0L));
                    }
                } else if (Double.class.equals(cls)) {
                    stringSet = obj != null ? Double.valueOf(Double.longBitsToDouble(sharedPreferences.getLong(str, Double.doubleToRawLongBits(((Double) obj).doubleValue())))) : Double.valueOf(Double.longBitsToDouble(sharedPreferences.getLong(str, 0L)));
                } else if (String.class.equals(cls)) {
                    stringSet = sharedPreferences.getString(str, (String) obj);
                } else {
                    stringSet = Set.class.isAssignableFrom(cls) ? sharedPreferences.getStringSet(str, (Set) obj) : obj;
                }
                if (stringSet != null) {
                    Object objCast = cls.cast(stringSet);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    return objCast;
                }
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return obj;
        }
```

## `io/content/protobuf/SdkAnalyticContext.java` (score=57)

### строки 12–2249
```java
import com.explorestack.protobuf.adcom.ConnectionType;
import com.explorestack.protobuf.adcom.Context;
import com.explorestack.protobuf.adcom.DeviceType;
import com.explorestack.protobuf.adcom.OS;
import com.explorestack.protobuf.b;
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
import defpackage.er9;
import defpackage.h2;
import defpackage.ica;
import defpackage.kj4;
import defpackage.s56;
import defpackage.t56;
import defpackage.tz1;
import defpackage.vq8;
import defpackage.y3a;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class SdkAnalyticContext extends w3 implements SdkAnalyticContextOrBuilder {
    public static final int APP_VER_FIELD_NUMBER = 13;
    public static final int BM_IFV_FIELD_NUMBER = 12;
    public static final int BUNDLE_FIELD_NUMBER = 2;
    public static final int CONTYPE_FIELD_NUMBER = 10;
    public static final int DCID_FIELD_NUMBER = 15;
    public static final int DEVICE_TYPE_FIELD_NUMBER = 9;
    public static final int EXPERIMENTS_FIELD_NUMBER = 17;
    public static final int EXT_FIELD_NUMBER = 16;
    public static final int GEO_FIELD_NUMBER = 5;
    public static final int HWV_FIELD_NUMBER = 20;
    public static final int IFA_FIELD_NUMBER = 8;
    public static final int IFV_FIELD_NUMBER = 11;
    public static final int MAKE_FIELD_NUMBER = 18;
    public static final int MODEL_FIELD_NUMBER = 19;
    public static final int OSV_FIELD_NUMBER = 4;
    public static final int OS_FIELD_NUMBER = 3;
    public static final int SDKVER_FIELD_NUMBER = 7;
    public static final int SDK_FIELD_NUMBER = 6;
    public static final int SESSION_ID_FIELD_NUMBER = 14;
    public static final int SOURCE_ID_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private volatile Object appVer_;
    private volatile Object bmIfv_;
    private volatile Object bundle_;
    private int contype_;
    private volatile Object dcid_;
    private int deviceType_;
    private t56 experiments_;
    private Struct ext_;
    private Context.Geo geo_;
    private volatile Object hwv_;
    private volatile Object ifa_;
    private volatile Object ifv_;
    private volatile Object make_;
    private byte memoizedIsInitialized;
    private volatile Object model_;
    private int os_;
    private volatile Object osv_;
    private volatile Object sdk_;
    private volatile Object sdkver_;
    private volatile Object sessionId_;
    private volatile Object sourceId_;
    private static final SdkAnalyticContext DEFAULT_INSTANCE = new SdkAnalyticContext();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.SdkAnalyticContext.1
        @Override // defpackage.b48
        public SdkAnalyticContext parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new SdkAnalyticContext(hVar, t2Var);
        }
    };

    private SdkAnalyticContext(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
        this();
        t2Var.getClass();
        h5 h5Var = h5.b;
        f5 f5VarE = f5.e();
        boolean z = false;
        boolean z2 = false;
        while (!z) {
            try {
                try {
                    int iF = hVar.F();
                    switch (iF) {
                        case 0:
                            break;
                        case 10:
                            this.sourceId_ = hVar.E();
                    
```

### строки 49–91
```java
    public static final int CONTYPE_FIELD_NUMBER = 10;
    public static final int DCID_FIELD_NUMBER = 15;
    public static final int DEVICE_TYPE_FIELD_NUMBER = 9;
    public static final int EXPERIMENTS_FIELD_NUMBER = 17;
    public static final int EXT_FIELD_NUMBER = 16;
    public static final int GEO_FIELD_NUMBER = 5;
    public static final int HWV_FIELD_NUMBER = 20;
    public static final int IFA_FIELD_NUMBER = 8;
    public static final int IFV_FIELD_NUMBER = 11;
    public static final int MAKE_FIELD_NUMBER = 18;
    public static final int MODEL_FIELD_NUMBER = 19;
    public static final int OSV_FIELD_NUMBER = 4;
    public static final int OS_FIELD_NUMBER = 3;
    public static final int SDKVER_FIELD_NUMBER = 7;
    public static final int SDK_FIELD_NUMBER = 6;
    public static final int SESSION_ID_FIELD_NUMBER = 14;
    public static final int SOURCE_ID_FIELD_NUMBER = 1;
    private static final long serialVersionUID = 0;
    private volatile Object appVer_;
    private volatile Object bmIfv_;
    private volatile Object bundle_;
    private int contype_;
    private volatile Object dcid_;
    private int deviceType_;
    private t56 experiments_;
    private Struct ext_;
    private Context.Geo geo_;
    private volatile Object hwv_;
    private volatile Object ifa_;
    private volatile Object ifv_;
    private volatile Object make_;
    private byte memoizedIsInitialized;
    private volatile Object model_;
    private int os_;
    private volatile Object osv_;
    private volatile Object sdk_;
    private volatile Object sdkver_;
    private volatile Object sessionId_;
    private volatile Object sourceId_;
    private static final SdkAnalyticContext DEFAULT_INSTANCE = new SdkAnalyticContext();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.SdkAnalyticContext.1
        @Override // defpackage.b48
        public SdkAnalyticContext parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new SdkAnalyticContext(hVar, t2Var);
        }
    }
```

### строки 70–91
```java
    private int contype_;
    private volatile Object dcid_;
    private int deviceType_;
    private t56 experiments_;
    private Struct ext_;
    private Context.Geo geo_;
    private volatile Object hwv_;
    private volatile Object ifa_;
    private volatile Object ifv_;
    private volatile Object make_;
    private byte memoizedIsInitialized;
    private volatile Object model_;
    private int os_;
    private volatile Object osv_;
    private volatile Object sdk_;
    private volatile Object sdkver_;
    private volatile Object sessionId_;
    private volatile Object sourceId_;
    private static final SdkAnalyticContext DEFAULT_INSTANCE = new SdkAnalyticContext();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.SdkAnalyticContext.1
        @Override // defpackage.b48
        public SdkAnalyticContext parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new SdkAnalyticContext(hVar, t2Var);
        }
    }
```

### строки 142–169
```java
                            continue;
                        case 72:
                            this.deviceType_ = hVar.o();
                            continue;
                        case 80:
                            this.contype_ = hVar.o();
                            continue;
                        case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                            this.ifv_ = hVar.E();
                            continue;
                        case 98:
                            this.bmIfv_ = hVar.E();
                            continue;
                        case ERROR_REASON_WAS_DESTROYED_VALUE:
                            this.appVer_ = hVar.E();
                            continue;
                        case 114:
                            this.sessionId_ = hVar.E();
                            continue;
                        case 122:
                            this.dcid_ = hVar.E();
                            continue;
                        case 130:
                            Struct struct = this.ext_;
                            Struct.Builder builder2 = struct != null ? struct.toBuilder() : null;
                            Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                            this.ext_ = struct2;
                            if (builder2 != null) {
                                builder2.mergeFrom(struct2);
                                this.ext_ = builder2.buildPartial();
                            }
```

### строки 256–257
```java
            return false;
        }
        if ((!hasGeo() || getGeo().equals(sdkAnalyticContext.getGeo())) && getSdk().equals(sdkAnalyticContext.getSdk()) && getSdkver().equals(sdkAnalyticContext.getSdkver()) && getIfa().equals(sdkAnalyticContext.getIfa()) && getIfv().equals(sdkAnalyticContext.getIfv()) && getBmIfv().equals(sdkAnalyticContext.getBmIfv()) && this.deviceType_ == sdkAnalyticContext.deviceType_ && this.contype_ == sdkAnalyticContext.contype_ && getAppVer().equals(sdkAnalyticContext.getAppVer()) && getSessionId().equals(sdkAnalyticContext.getSessionId()) && getDcid().equals(sdkAnalyticContext.getDcid()) && hasExt() == sdkAnalyticContext.hasExt()) {
            return (!hasExt() || getExt().equals(sdkAnalyticContext.getExt())) && getExperimentsList().equals(sdkAnalyticContext.getExperimentsList()) && getMake().equals(sdkAnalyticContext.getMake()) && getModel().equals(sdkAnalyticContext.getModel()) && getHwv().equals(sdkAnalyticContext.getHwv()) && this.unknownFields.equals(sdkAnalyticContext.unknownFields);
        }
```

### строки 362–364
```java

    @Override // io.content.protobuf.SdkAnalyticContextOrBuilder
    public DeviceType getDeviceType() {
        DeviceType deviceTypeValueOf = DeviceType.valueOf(this.deviceType_);
        return deviceTypeValueOf == null ? DeviceType.UNRECOGNIZED : deviceTypeValueOf;
    }
```

## `io/content/protobuf/InitRequest.java` (score=57)

### строки 16–4634
```java
import com.explorestack.protobuf.adcom.ConnectionType;
import com.explorestack.protobuf.adcom.Context;
import com.explorestack.protobuf.adcom.DeviceType;
import com.explorestack.protobuf.adcom.OS;
import com.explorestack.protobuf.adcom.b;
import com.explorestack.protobuf.f3;
import com.explorestack.protobuf.f5;
import com.explorestack.protobuf.g3;
import com.explorestack.protobuf.h;
import com.explorestack.protobuf.h5;
import com.explorestack.protobuf.s4;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.w3;
import com.explorestack.protobuf.x3;
import com.explorestack.protobuf.x4;
import defpackage.b48;
import defpackage.c02;
import defpackage.c54;
import defpackage.er9;
import defpackage.h2;
import defpackage.ica;
import defpackage.jm5;
import defpackage.jua;
import defpackage.kj4;
import defpackage.oba;
import defpackage.y3a;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class InitRequest extends w3 implements InitRequestOrBuilder {
    public static final int ANDROID_FIELD_NUMBER = 20;
    public static final int APP_VER_FIELD_NUMBER = 13;
    public static final int BM_IFV_FIELD_NUMBER = 12;
    public static final int BUNDLE_FIELD_NUMBER = 2;
    public static final int CONTEXT_FIELD_NUMBER = 19;
    public static final int CONTYPE_FIELD_NUMBER = 10;
    public static final int DEVICE_TYPE_FIELD_NUMBER = 9;
    public static final int EXT_FIELD_NUMBER = 15;
    public static final int GEO_FIELD_NUMBER = 5;
    public static final int HWV_FIELD_NUMBER = 18;
    public static final int IFA_FIELD_NUMBER = 8;
    public static final int IFV_FIELD_NUMBER = 11;
    public static final int IOS_FIELD_NUMBER = 21;
    public static final int MAKE_FIELD_NUMBER = 16;
    public static final int MODEL_FIELD_NUMBER = 17;
    public static final int OSV_FIELD_NUMBER = 4;
    public static final int OS_FIELD_NUMBER = 3;
    public static final int SDKVER_FIELD_NUMBER = 7;
    public static final int SDK_FIELD_NUMBER = 6;
    public static final int SELLER_ID_FIELD_NUMBER = 1;
    public static final int SESSION_ID_FIELD_NUMBER = 14;
    private static final long serialVersionUID = 0;
    private volatile Object appVer_;
    private volatile Object bmIfv_;
    private volatile Object bundle_;
    private Context context_;
    private int contype_;
    private int deviceType_;
    private Struct ext_;
    private Context.Geo geo_;
    private volatile Object hwv_;
    private volatile Object ifa_;
    private volatile Object ifv_;
    private volatile Object make_;
    private byte memoizedIsInitialized;
    private volatile Object model_;
    private int os_;
    private volatile Object osv_;
    private int platformDataCase_;
    private Object platformData_;
    private volatile Object sdk_;
    private volatile Object sdkver_;
    private volatile Object sellerId_;
    private volatile Object sessionId_;
    private static final InitRequest DEFAULT_INSTANCE = new InitRequest();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.InitRequest.1
        @Override // defpackage.b48
        public InitRequest parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new InitRequest(hVar, t2Var);
        }
    };

    /* JADX INFO: renamed from: io.bidmachine.protobuf.InitRequest$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$io$bidmachine$protobuf$InitRequest$PlatformDataCase;

     
```

### строки 58–101
```java
    public static final int CONTEXT_FIELD_NUMBER = 19;
    public static final int CONTYPE_FIELD_NUMBER = 10;
    public static final int DEVICE_TYPE_FIELD_NUMBER = 9;
    public static final int EXT_FIELD_NUMBER = 15;
    public static final int GEO_FIELD_NUMBER = 5;
    public static final int HWV_FIELD_NUMBER = 18;
    public static final int IFA_FIELD_NUMBER = 8;
    public static final int IFV_FIELD_NUMBER = 11;
    public static final int IOS_FIELD_NUMBER = 21;
    public static final int MAKE_FIELD_NUMBER = 16;
    public static final int MODEL_FIELD_NUMBER = 17;
    public static final int OSV_FIELD_NUMBER = 4;
    public static final int OS_FIELD_NUMBER = 3;
    public static final int SDKVER_FIELD_NUMBER = 7;
    public static final int SDK_FIELD_NUMBER = 6;
    public static final int SELLER_ID_FIELD_NUMBER = 1;
    public static final int SESSION_ID_FIELD_NUMBER = 14;
    private static final long serialVersionUID = 0;
    private volatile Object appVer_;
    private volatile Object bmIfv_;
    private volatile Object bundle_;
    private Context context_;
    private int contype_;
    private int deviceType_;
    private Struct ext_;
    private Context.Geo geo_;
    private volatile Object hwv_;
    private volatile Object ifa_;
    private volatile Object ifv_;
    private volatile Object make_;
    private byte memoizedIsInitialized;
    private volatile Object model_;
    private int os_;
    private volatile Object osv_;
    private int platformDataCase_;
    private Object platformData_;
    private volatile Object sdk_;
    private volatile Object sdkver_;
    private volatile Object sellerId_;
    private volatile Object sessionId_;
    private static final InitRequest DEFAULT_INSTANCE = new InitRequest();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.InitRequest.1
        @Override // defpackage.b48
        public InitRequest parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new InitRequest(hVar, t2Var);
        }
    }
```

### строки 79–101
```java
    private Context context_;
    private int contype_;
    private int deviceType_;
    private Struct ext_;
    private Context.Geo geo_;
    private volatile Object hwv_;
    private volatile Object ifa_;
    private volatile Object ifv_;
    private volatile Object make_;
    private byte memoizedIsInitialized;
    private volatile Object model_;
    private int os_;
    private volatile Object osv_;
    private int platformDataCase_;
    private Object platformData_;
    private volatile Object sdk_;
    private volatile Object sdkver_;
    private volatile Object sellerId_;
    private volatile Object sessionId_;
    private static final InitRequest DEFAULT_INSTANCE = new InitRequest();
    private static final b48 PARSER = new h2() { // from class: io.bidmachine.protobuf.InitRequest.1
        @Override // defpackage.b48
        public InitRequest parsePartialFrom(h hVar, t2 t2Var) throws InvalidProtocolBufferException {
            return new InitRequest(hVar, t2Var);
        }
    }
```

### строки 220–244
```java
                            continue;
                        case 72:
                            this.deviceType_ = hVar.o();
                            continue;
                        case 80:
                            this.contype_ = hVar.o();
                            continue;
                        case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                            this.ifv_ = hVar.E();
                            continue;
                        case 98:
                            this.bmIfv_ = hVar.E();
                            continue;
                        case ERROR_REASON_WAS_DESTROYED_VALUE:
                            this.appVer_ = hVar.E();
                            continue;
                        case 114:
                            this.sessionId_ = hVar.E();
                            continue;
                        case 122:
                            Struct struct = this.ext_;
                            Struct.Builder builder2 = struct != null ? struct.toBuilder() : null;
                            Struct struct2 = (Struct) hVar.v(Struct.parser(), t2Var);
                            this.ext_ = struct2;
                            if (builder2 != null) {
                                builder2.mergeFrom(struct2);
                                this.ext_ = builder2.buildPartial();
                            }
```

### строки 348–349
```java
            return false;
        }
        if ((hasGeo() && !getGeo().equals(initRequest.getGeo())) || !getSdk().equals(initRequest.getSdk()) || !getSdkver().equals(initRequest.getSdkver()) || !getIfa().equals(initRequest.getIfa()) || !getIfv().equals(initRequest.getIfv()) || !getBmIfv().equals(initRequest.getBmIfv()) || this.deviceType_ != initRequest.deviceType_ || this.contype_ != initRequest.contype_ || !getAppVer().equals(initRequest.getAppVer()) || !getSessionId().equals(initRequest.getSessionId()) || hasExt() != initRequest.hasExt()) {
            return false;
        }
```

### строки 467–469
```java

    @Override // io.content.protobuf.InitRequestOrBuilder
    public DeviceType getDeviceType() {
        DeviceType deviceTypeValueOf = DeviceType.valueOf(this.deviceType_);
        return deviceTypeValueOf == null ? DeviceType.UNRECOGNIZED : deviceTypeValueOf;
    }
```

## `com/applovin/shadow/okhttp3/Cookie.java` (score=56)

### строки 34–33
```java
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 &2\u00020\u0001:\u0002%&BO\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0002\u0010\u000eJ\r\u0010\u0007\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u0012J\u0013\u0010\u0013\u001a\u00020\n2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\r\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\u0015J\b\u0010\u0016\u001a\u00020\u0017H\u0017J\r\u0010\r\u001a\u00020\nH\u0007¢\u0006\u0002\b\u0018J\r\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0002\b\u0019J\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cJ\r\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001dJ\r\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001eJ\r\u0010\f\u001a\u00020\nH\u0007¢\u0006\u0002\b\u001fJ\r\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0002\b J\b\u0010!\u001a\u00020\u0003H\u0016J\u0015\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\nH\u0000¢\u0006\u0002\b#J\r\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\b$R\u0013\u0010\u0007\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u000fR\u0013\u0010\u0005\u001a\u00020\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0010R\u0013\u0010\r\u001a\u00020\n8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0011R\u0013\u0010\u000b\u001a\u00020\n8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0011R\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u000fR\u0013\u0010\b\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u000fR\u0013\u0010\f\u001a\u00020\n8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0011R\u0013\u0010\t\u001a\u00020\n8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0011R\u0013\u0010\u0004\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000f¨\u0006'"}
```

### строки 35–33
```java
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 &2\u00020\u0001:\u0002%&BO\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0002\u0010\u000eJ\r\u0010\u0007\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u0012J\u0013\u0010\u0013\u001a\u00020\n2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\r\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\u0015J\b\u0010\u0016\u001a\u00020\u0017H\u0017J\r\u0010\r\u001a\u00020\nH\u0007¢\u0006\u0002\b\u0018J\r\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0002\b\u0019J\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cJ\r\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001dJ\r\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\b\u001eJ\r\u0010\f\u001a\u00020\nH\u0007¢\u0006\u0002\b\u001fJ\r\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0002\b J\b\u0010!\u001a\u00020\u0003H\u0016J\u0015\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\nH\u0000¢\u0006\u0002\b#J\r\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0002\b$R\u0013\u0010\u0007\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u000fR\u0013\u0010\u0005\u001a\u00020\u00068\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0010R\u0013\u0010\r\u001a\u00020\n8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0011R\u0013\u0010\u000b\u001a\u00020\n8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0011R\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u000fR\u0013\u0010\b\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u000fR\u0013\u0010\f\u001a\u00020\n8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0011R\u0013\u0010\t\u001a\u00020\n8\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0011R\u0013\u0010\u0004\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000f¨\u0006'"}
```

### строки 49–60
```java
    private static final Pattern MONTH_PATTERN = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    private static final Pattern DAY_OF_MONTH_PATTERN = Pattern.compile("(\\d{1,2})[^\\d]*");
    private static final Pattern TIME_PATTERN = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    private Cookie(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.name = str;
        this.value = str2;
        this.expiresAt = j;
        this.domain = str3;
        this.path = str4;
        this.secure = z;
        this.httpOnly = z2;
```

### строки 65–66
```java
    }

    public static final Cookie parse(HttpUrl httpUrl, String str) {
        return INSTANCE.parse(httpUrl, str);
    }
```

### строки 69–70
```java
    }

    public static final List<Cookie> parseAll(HttpUrl httpUrl, Headers headers) {
        return INSTANCE.parseAll(httpUrl, headers);
    }
```

### строки 132–136
```java

    public boolean equals(Object other) {
        if (!(other instanceof Cookie)) {
            return false;
        }
        Cookie cookie = (Cookie) other;
        return ho5.q(cookie.name, this.name) && ho5.q(cookie.value, this.value) && cookie.expiresAt == this.expiresAt && ho5.q(cookie.domain, this.domain) && ho5.q(cookie.path, this.path) && cookie.secure == this.secure && cookie.httpOnly == this.httpOnly && cookie.persistent == this.persistent && cookie.hostOnly == this.hostOnly;
    }
```

## `com/inmobi/media/core/config/models/AdConfig.java` (score=55)

### строки 34–33
```java
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Ô\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b+\b\u0007\u0018\u0000 º\u00012\u00020\u0001:J»\u0001¼\u0001½\u0001¾\u0001¿\u0001À\u0001Á\u0001Â\u0001Ã\u0001Ä\u0001Å\u0001Æ\u0001Ç\u0001È\u0001É\u0001Ê\u0001Ë\u0001Ì\u0001Í\u0001Î\u0001Ï\u0001Ð\u0001Ñ\u0001Ò\u0001Ó\u0001Ô\u0001Õ\u0001Ö\u0001×\u0001Ø\u0001Ù\u0001Ú\u0001Û\u0001Ü\u0001Ý\u0001Þ\u0001ß\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0007¢\u0006\u0004\b\u0017\u0010\tJ\r\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010\u0006\"\u0004\b#\u0010$R\"\u0010%\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010\t\"\u0004\b(\u0010)R\"\u0010*\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010&\u001a\u0004\b+\u0010\t\"\u0004\b,\u0010)R\"\u0010-\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010&\u001a\u0004\b.\u0010\t\"\u0004\b/\u0010)R\"\u00100\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u0010&\u001a\u0004\b1\u0010\t\"\u0004\b2\u0010)R$\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\"\u0010:\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010\u001f\u001a\u0004\b;\u0010\f\"\u0004\b<\u0010=R\"\u0010>\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010\u001f\u001a\u0004\b?\u0010\f\"\u0004\b@\u0010=R\u0016\u0010A\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010&R\"\u0010B\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010&\u001a\u0004\bC\u0010\t\"\u0004\bD\u0010)R\"\u0010E\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bE\u0010&\u001a\u0004\bF\u0010\t\"\u0004\bG\u0010)R$\u0010I\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u00078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bI\u0010&\u001a\u0004\bJ\u0010\tR\"\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0K8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010N\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\"\u0010Q\u001a\u00020P8\u0006@\u0006X\u0086\u000e¢\u00
```

### строки 54–126
```java
    public static final long DEFAULT_EXPOSURE_PROCESSING_INTERVAL = 500;
    public static final int DEFAULT_MAX_POOL_SIZE = 10;
    public static final int DEFAULT_MINIMUM_AUDIO_REFRESH_INTERVAL = 20;
    public static final int DEFAULT_MINIMUM_REFRESH_INTERVAL = 20;
    public static final int DEFAULT_MIN_VOLUME_AUDIO_REQUEST = 30;
    public static final int DEFAULT_NATIVE_ICON_MIN_DIM = 34;
    public static final short DEFAULT_NETWORK_LOAD_LIMIT = 50;
    public static final int DEFAULT_PING_V2_CALL_TIMEOUT = 60;
    public static final int DEFAULT_PING_V2_CONNECT_TIMEOUT = 30;
    public static final boolean DEFAULT_PING_V2_ENABLE = false;
    public static final int DEFAULT_PING_V2_EXPIRY_HIGH = 172800;
    public static final int DEFAULT_PING_V2_EXPIRY_NORMAL = 86400;
    public static final int DEFAULT_PING_V2_HIGH_MAX_BATCH_SIZE = 64;
    public static final int DEFAULT_PING_V2_INTERVAL_HIGH = 5;
    public static final int DEFAULT_PING_V2_INTERVAL_NORMAL = 5;
    public static final int DEFAULT_PING_V2_MAX_ENTRIES = 1000;
    public static final int DEFAULT_PING_V2_NORMAL_MAX_BATCH_SIZE = 50;
    public static final int DEFAULT_PING_V2_READ_TIMEOUT = 30;
    public static final double DEFAULT_PING_V2_RETRY_HIGH_FACTOR = 1.0d;
    public static final int DEFAULT_PING_V2_RETRY_HIGH_MAX_RETRIES = 5;
    public static final long DEFAULT_PING_V2_RETRY_HIGH_RETRY_INTERVAL = 2;
    public static final double DEFAULT_PING_V2_RETRY_NORMAL_FACTOR = 1.0d;
    public static final int DEFAULT_PING_V2_RETRY_NORMAL_MAX_RETRIES = 3;
    public static final long DEFAULT_PING_V2_RETRY_NORMAL_RETRY_INTERVAL = 5;
    public static final int DEFAULT_REFRESH_INTERVAL = 60;
    public static final long DEFAULT_SCROLL_THROTTLE_INTERVAL = 500;
    public static final int DEFAULT_TOUCH_RESET_TIME = 4;
    public static final int DEFAULT_UPPER_BOUND_FOR_ACTIVITY_CONTEXT = 10;
    public static final boolean DEFAULT_WATERMARK_KILL_SWITCH = true;
    private static final long DEFAULT_WINDOW_POLLING_INTERVAL = 500;
    public static final int MEDIA_SELECTION_LOGIC_BITRATE_ONLY = 3;
    public static final int MEDIA_SELECTION_LOGIC_RESOLUTION_SIZE = 1;
    public static final int MEDIA_SELECTION_LOGIC_SIZE_ONLY = 2;
    public static final int MIN_IMPRESSION_POLL_INTERVAL_MILLIS = 50;
    public static final int MIN_VISIBILITY_THROTTLE_INTERVAL_MILLIS = 50;
    public static final byte NETWORK_LOAD_LIMIT_DISABLED = -1;
    private static final String TAG = "AdConfig";
    private AdQualityConfig adQuality;
    private AdReportConfig adReport;
    private t2 adReqDeprecateChecker;
    private boolean applyGzipReq;
    private AudioConfig audio;
    private Map<String, CacheConfig> cache;
    private boolean cctEnabled;
    private ContextualDataConfig contextualData;
    private final CustomBrowserConfig customBrowser;
    private String deprecate;
    private boolean enableCookiesOnInAppBrowser;
    private ImaiConfig imai;
    private final InlineInstaller inlineInstaller;
    private MraidConfig mraid;
    private boolean partialTabsEnabled;
    private RenderingConfig rendering;
    private boolean skipNetCheckHB;
    private boolean skipNetworkValidationFeatureEnabled;
    private TimeoutConfigurations timeouts;
    private VastVideoConfig vastVideo;
    private ViewabilityConfig viewability;
    private WebAssetCacheConfig webAssetCache;
    public static final g0 Companion = new g0();
    private static final List<String> DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS = ar3.a;
    private int maxPoolSize = 10;
    private String url = DEFAULT_AD_SERVER_URL;
    private CustomNetworkValidation customNwValidation = new CustomNetworkValidation();
    private int minimumRefreshInterval = 20;
    private int defaultRefreshInterval = 60;
    private boolean deferOrientation = true;
    private boolean watermarkEnabled = true;
    private Mraid3Config mraid3 = new Mraid3Config();
    private final NativeConfig native = new NativeConfig();
    private PingsV2
```

### строки 55–126
```java
    public static final int DEFAULT_MAX_POOL_SIZE = 10;
    public static final int DEFAULT_MINIMUM_AUDIO_REFRESH_INTERVAL = 20;
    public static final int DEFAULT_MINIMUM_REFRESH_INTERVAL = 20;
    public static final int DEFAULT_MIN_VOLUME_AUDIO_REQUEST = 30;
    public static final int DEFAULT_NATIVE_ICON_MIN_DIM = 34;
    public static final short DEFAULT_NETWORK_LOAD_LIMIT = 50;
    public static final int DEFAULT_PING_V2_CALL_TIMEOUT = 60;
    public static final int DEFAULT_PING_V2_CONNECT_TIMEOUT = 30;
    public static final boolean DEFAULT_PING_V2_ENABLE = false;
    public static final int DEFAULT_PING_V2_EXPIRY_HIGH = 172800;
    public static final int DEFAULT_PING_V2_EXPIRY_NORMAL = 86400;
    public static final int DEFAULT_PING_V2_HIGH_MAX_BATCH_SIZE = 64;
    public static final int DEFAULT_PING_V2_INTERVAL_HIGH = 5;
    public static final int DEFAULT_PING_V2_INTERVAL_NORMAL = 5;
    public static final int DEFAULT_PING_V2_MAX_ENTRIES = 1000;
    public static final int DEFAULT_PING_V2_NORMAL_MAX_BATCH_SIZE = 50;
    public static final int DEFAULT_PING_V2_READ_TIMEOUT = 30;
    public static final double DEFAULT_PING_V2_RETRY_HIGH_FACTOR = 1.0d;
    public static final int DEFAULT_PING_V2_RETRY_HIGH_MAX_RETRIES = 5;
    public static final long DEFAULT_PING_V2_RETRY_HIGH_RETRY_INTERVAL = 2;
    public static final double DEFAULT_PING_V2_RETRY_NORMAL_FACTOR = 1.0d;
    public static final int DEFAULT_PING_V2_RETRY_NORMAL_MAX_RETRIES = 3;
    public static final long DEFAULT_PING_V2_RETRY_NORMAL_RETRY_INTERVAL = 5;
    public static final int DEFAULT_REFRESH_INTERVAL = 60;
    public static final long DEFAULT_SCROLL_THROTTLE_INTERVAL = 500;
    public static final int DEFAULT_TOUCH_RESET_TIME = 4;
    public static final int DEFAULT_UPPER_BOUND_FOR_ACTIVITY_CONTEXT = 10;
    public static final boolean DEFAULT_WATERMARK_KILL_SWITCH = true;
    private static final long DEFAULT_WINDOW_POLLING_INTERVAL = 500;
    public static final int MEDIA_SELECTION_LOGIC_BITRATE_ONLY = 3;
    public static final int MEDIA_SELECTION_LOGIC_RESOLUTION_SIZE = 1;
    public static final int MEDIA_SELECTION_LOGIC_SIZE_ONLY = 2;
    public static final int MIN_IMPRESSION_POLL_INTERVAL_MILLIS = 50;
    public static final int MIN_VISIBILITY_THROTTLE_INTERVAL_MILLIS = 50;
    public static final byte NETWORK_LOAD_LIMIT_DISABLED = -1;
    private static final String TAG = "AdConfig";
    private AdQualityConfig adQuality;
    private AdReportConfig adReport;
    private t2 adReqDeprecateChecker;
    private boolean applyGzipReq;
    private AudioConfig audio;
    private Map<String, CacheConfig> cache;
    private boolean cctEnabled;
    private ContextualDataConfig contextualData;
    private final CustomBrowserConfig customBrowser;
    private String deprecate;
    private boolean enableCookiesOnInAppBrowser;
    private ImaiConfig imai;
    private final InlineInstaller inlineInstaller;
    private MraidConfig mraid;
    private boolean partialTabsEnabled;
    private RenderingConfig rendering;
    private boolean skipNetCheckHB;
    private boolean skipNetworkValidationFeatureEnabled;
    private TimeoutConfigurations timeouts;
    private VastVideoConfig vastVideo;
    private ViewabilityConfig viewability;
    private WebAssetCacheConfig webAssetCache;
    public static final g0 Companion = new g0();
    private static final List<String> DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS = ar3.a;
    private int maxPoolSize = 10;
    private String url = DEFAULT_AD_SERVER_URL;
    private CustomNetworkValidation customNwValidation = new CustomNetworkValidation();
    private int minimumRefreshInterval = 20;
    private int defaultRefreshInterval = 60;
    private boolean deferOrientation = true;
    private boolean watermarkEnabled = true;
    private Mraid3Config mraid3 = new Mraid3Config();
    private final NativeConfig native = new NativeConfig();
    private PingsV2Config pingV2 = new PingsV2Config();
    private List<String> disableAppe
```

### строки 76–126
```java
    public static final int DEFAULT_PING_V2_RETRY_NORMAL_MAX_RETRIES = 3;
    public static final long DEFAULT_PING_V2_RETRY_NORMAL_RETRY_INTERVAL = 5;
    public static final int DEFAULT_REFRESH_INTERVAL = 60;
    public static final long DEFAULT_SCROLL_THROTTLE_INTERVAL = 500;
    public static final int DEFAULT_TOUCH_RESET_TIME = 4;
    public static final int DEFAULT_UPPER_BOUND_FOR_ACTIVITY_CONTEXT = 10;
    public static final boolean DEFAULT_WATERMARK_KILL_SWITCH = true;
    private static final long DEFAULT_WINDOW_POLLING_INTERVAL = 500;
    public static final int MEDIA_SELECTION_LOGIC_BITRATE_ONLY = 3;
    public static final int MEDIA_SELECTION_LOGIC_RESOLUTION_SIZE = 1;
    public static final int MEDIA_SELECTION_LOGIC_SIZE_ONLY = 2;
    public static final int MIN_IMPRESSION_POLL_INTERVAL_MILLIS = 50;
    public static final int MIN_VISIBILITY_THROTTLE_INTERVAL_MILLIS = 50;
    public static final byte NETWORK_LOAD_LIMIT_DISABLED = -1;
    private static final String TAG = "AdConfig";
    private AdQualityConfig adQuality;
    private AdReportConfig adReport;
    private t2 adReqDeprecateChecker;
    private boolean applyGzipReq;
    private AudioConfig audio;
    private Map<String, CacheConfig> cache;
    private boolean cctEnabled;
    private ContextualDataConfig contextualData;
    private final CustomBrowserConfig customBrowser;
    private String deprecate;
    private boolean enableCookiesOnInAppBrowser;
    private ImaiConfig imai;
    private final InlineInstaller inlineInstaller;
    private MraidConfig mraid;
    private boolean partialTabsEnabled;
    private RenderingConfig rendering;
    private boolean skipNetCheckHB;
    private boolean skipNetworkValidationFeatureEnabled;
    private TimeoutConfigurations timeouts;
    private VastVideoConfig vastVideo;
    private ViewabilityConfig viewability;
    private WebAssetCacheConfig webAssetCache;
    public static final g0 Companion = new g0();
    private static final List<String> DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS = ar3.a;
    private int maxPoolSize = 10;
    private String url = DEFAULT_AD_SERVER_URL;
    private CustomNetworkValidation customNwValidation = new CustomNetworkValidation();
    private int minimumRefreshInterval = 20;
    private int defaultRefreshInterval = 60;
    private boolean deferOrientation = true;
    private boolean watermarkEnabled = true;
    private Mraid3Config mraid3 = new Mraid3Config();
    private final NativeConfig native = new NativeConfig();
    private PingsV2Config pingV2 = new PingsV2Config();
    private List<String> disableAppendingKeysForBeacons = ar3.a;
    private HybridNativeConfig hybridNative = new HybridNativeConfig();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u000bX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000bX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000bX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0007¨\u0006\u0014"}
```

### строки 99–126
```java
    private final CustomBrowserConfig customBrowser;
    private String deprecate;
    private boolean enableCookiesOnInAppBrowser;
    private ImaiConfig imai;
    private final InlineInstaller inlineInstaller;
    private MraidConfig mraid;
    private boolean partialTabsEnabled;
    private RenderingConfig rendering;
    private boolean skipNetCheckHB;
    private boolean skipNetworkValidationFeatureEnabled;
    private TimeoutConfigurations timeouts;
    private VastVideoConfig vastVideo;
    private ViewabilityConfig viewability;
    private WebAssetCacheConfig webAssetCache;
    public static final g0 Companion = new g0();
    private static final List<String> DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS = ar3.a;
    private int maxPoolSize = 10;
    private String url = DEFAULT_AD_SERVER_URL;
    private CustomNetworkValidation customNwValidation = new CustomNetworkValidation();
    private int minimumRefreshInterval = 20;
    private int defaultRefreshInterval = 60;
    private boolean deferOrientation = true;
    private boolean watermarkEnabled = true;
    private Mraid3Config mraid3 = new Mraid3Config();
    private final NativeConfig native = new NativeConfig();
    private PingsV2Config pingV2 = new PingsV2Config();
    private List<String> disableAppendingKeysForBeacons = ar3.a;
    private HybridNativeConfig hybridNative = new HybridNativeConfig();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u000bX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000bX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000bX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0007¨\u0006\u0014"}
```

### строки 116–126
```java
    private String url = DEFAULT_AD_SERVER_URL;
    private CustomNetworkValidation customNwValidation = new CustomNetworkValidation();
    private int minimumRefreshInterval = 20;
    private int defaultRefreshInterval = 60;
    private boolean deferOrientation = true;
    private boolean watermarkEnabled = true;
    private Mraid3Config mraid3 = new Mraid3Config();
    private final NativeConfig native = new NativeConfig();
    private PingsV2Config pingV2 = new PingsV2Config();
    private List<String> disableAppendingKeysForBeacons = ar3.a;
    private HybridNativeConfig hybridNative = new HybridNativeConfig();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u000bX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000bX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000bX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0007¨\u0006\u0014"}
```

## `defpackage/haa.java` (score=52)

### строки 5–184
```java
import android.accounts.Account;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.Preconditions;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class haa {
    public static final ReentrantLock c = new ReentrantLock();
    public static haa d;
    public final ReentrantLock a = new ReentrantLock();
    public final SharedPreferences b;

    public haa(Context context) {
        this.b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static haa a(Context context) {
        Preconditions.checkNotNull(context);
        ReentrantLock reentrantLock = c;
        reentrantLock.lock();
        try {
            haa haaVar = d;
            if (haaVar == null) {
                haaVar = new haa(context.getApplicationContext());
                d = haaVar;
            }
            return haaVar;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final String g(String str, String str2) {
        return y3a.o(new StringBuilder(String.valueOf(str2).length() + 20), str, StringUtils.PROCESS_POSTFIX_DELIMITER, str2);
    }

    public final GoogleSignInAccount b() {
        String strE;
        String strE2 = e("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strE2) && (strE = e(g("googleSignInAccount", strE2))) != null) {
            try {
                return GoogleSignInAccount.b(strE);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final void c(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        Preconditions.checkNotNull(googleSignInAccount);
        Preconditions.checkNotNull(googleSignInOptions);
        d("defaultGoogleSignInAccount", googleSignInAccount.h);
        Preconditions.checkNotNull(googleSignInAccount);
        Preconditions.checkNotNull(googleSignInOptions);
        String str = googleSignInAccount.h;
        String strG = g("googleSignInAccount", str);
        JSONObject jSONObject = new JSONObject();
        try {
            String str2 = googleSignInAccount.a;
            if (str2 != null) {
                jSONObject.put("id", str2);
            }
            String str3 = googleSignInAccount.b;
            if (str3 != null) {
                jSONObject.put("tokenId", str3);
            }
            String str4 = googleSignInAccount.c;
            if (str4 != null) {
                jSONObject.put(Scopes.EMAIL, str4);
            }
            String str5 = googleSignInAccount.d;
            if (str5 != null) {
                jSONObject.put("displayName", str5);
            }
            String str6 = googleSignInAccount.j;
            if (str6 != null) {
                jSONObject.put("givenName", str6);
            }
            String str7 = googleSignInAccount.k;
            if (str7 != null) {
                jSONObject.put("familyName", str7);
            }
            Uri uri = googleSignInAccount.e;
            if (uri != null) {
                jSONObject.put("photoUrl", uri.toString());
            }
            String str8 = googleSignInAccount.f;
            if (str8 != null) {
                jSONObject.put("serverAuthCode", str8);
            }
     
```

### строки 8–184
```java
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.Preconditions;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class haa {
    public static final ReentrantLock c = new ReentrantLock();
    public static haa d;
    public final ReentrantLock a = new ReentrantLock();
    public final SharedPreferences b;

    public haa(Context context) {
        this.b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static haa a(Context context) {
        Preconditions.checkNotNull(context);
        ReentrantLock reentrantLock = c;
        reentrantLock.lock();
        try {
            haa haaVar = d;
            if (haaVar == null) {
                haaVar = new haa(context.getApplicationContext());
                d = haaVar;
            }
            return haaVar;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final String g(String str, String str2) {
        return y3a.o(new StringBuilder(String.valueOf(str2).length() + 20), str, StringUtils.PROCESS_POSTFIX_DELIMITER, str2);
    }

    public final GoogleSignInAccount b() {
        String strE;
        String strE2 = e("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strE2) && (strE = e(g("googleSignInAccount", strE2))) != null) {
            try {
                return GoogleSignInAccount.b(strE);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final void c(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        Preconditions.checkNotNull(googleSignInAccount);
        Preconditions.checkNotNull(googleSignInOptions);
        d("defaultGoogleSignInAccount", googleSignInAccount.h);
        Preconditions.checkNotNull(googleSignInAccount);
        Preconditions.checkNotNull(googleSignInOptions);
        String str = googleSignInAccount.h;
        String strG = g("googleSignInAccount", str);
        JSONObject jSONObject = new JSONObject();
        try {
            String str2 = googleSignInAccount.a;
            if (str2 != null) {
                jSONObject.put("id", str2);
            }
            String str3 = googleSignInAccount.b;
            if (str3 != null) {
                jSONObject.put("tokenId", str3);
            }
            String str4 = googleSignInAccount.c;
            if (str4 != null) {
                jSONObject.put(Scopes.EMAIL, str4);
            }
            String str5 = googleSignInAccount.d;
            if (str5 != null) {
                jSONObject.put("displayName", str5);
            }
            String str6 = googleSignInAccount.j;
            if (str6 != null) {
                jSONObject.put("givenName", str6);
            }
            String str7 = googleSignInAccount.k;
            if (str7 != null) {
                jSONObject.put("familyName", str7);
            }
            Uri uri = googleSignInAccount.e;
            if (uri != null) {
                jSONObject.put("photoUrl", uri.toString());
            }
            String str8 = googleSignInAccount.f;
            if (str8 != null) {
                jSONObject.put("serverAuthCode", str8);
            }
            jSONObject.put("expirationTime", googleSignInAccount.g);
            jSONObject.put("obfuscatedIdent
```

### строки 9–184
```java
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.Preconditions;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class haa {
    public static final ReentrantLock c = new ReentrantLock();
    public static haa d;
    public final ReentrantLock a = new ReentrantLock();
    public final SharedPreferences b;

    public haa(Context context) {
        this.b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static haa a(Context context) {
        Preconditions.checkNotNull(context);
        ReentrantLock reentrantLock = c;
        reentrantLock.lock();
        try {
            haa haaVar = d;
            if (haaVar == null) {
                haaVar = new haa(context.getApplicationContext());
                d = haaVar;
            }
            return haaVar;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final String g(String str, String str2) {
        return y3a.o(new StringBuilder(String.valueOf(str2).length() + 20), str, StringUtils.PROCESS_POSTFIX_DELIMITER, str2);
    }

    public final GoogleSignInAccount b() {
        String strE;
        String strE2 = e("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strE2) && (strE = e(g("googleSignInAccount", strE2))) != null) {
            try {
                return GoogleSignInAccount.b(strE);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final void c(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        Preconditions.checkNotNull(googleSignInAccount);
        Preconditions.checkNotNull(googleSignInOptions);
        d("defaultGoogleSignInAccount", googleSignInAccount.h);
        Preconditions.checkNotNull(googleSignInAccount);
        Preconditions.checkNotNull(googleSignInOptions);
        String str = googleSignInAccount.h;
        String strG = g("googleSignInAccount", str);
        JSONObject jSONObject = new JSONObject();
        try {
            String str2 = googleSignInAccount.a;
            if (str2 != null) {
                jSONObject.put("id", str2);
            }
            String str3 = googleSignInAccount.b;
            if (str3 != null) {
                jSONObject.put("tokenId", str3);
            }
            String str4 = googleSignInAccount.c;
            if (str4 != null) {
                jSONObject.put(Scopes.EMAIL, str4);
            }
            String str5 = googleSignInAccount.d;
            if (str5 != null) {
                jSONObject.put("displayName", str5);
            }
            String str6 = googleSignInAccount.j;
            if (str6 != null) {
                jSONObject.put("givenName", str6);
            }
            String str7 = googleSignInAccount.k;
            if (str7 != null) {
                jSONObject.put("familyName", str7);
            }
            Uri uri = googleSignInAccount.e;
            if (uri != null) {
                jSONObject.put("photoUrl", uri.toString());
            }
            String str8 = googleSignInAccount.f;
            if (str8 != null) {
                jSONObject.put("serverAuthCode", str8);
            }
            jSONObject.put("expirationTime", googleSignInAccount.g);
            jSONObject.put("obfuscatedIdentifier", str);
          
```

### строки 29–32
```java
    public static haa d;
    public final ReentrantLock a = new ReentrantLock();
    public final SharedPreferences b;

    public haa(Context context) {
        this.b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }
```

### строки 32–32
```java

    public haa(Context context) {
        this.b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }
```

### строки 55–64
```java
    }

    public final GoogleSignInAccount b() {
        String strE;
        String strE2 = e("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strE2) && (strE = e(g("googleSignInAccount", strE2))) != null) {
            try {
                return GoogleSignInAccount.b(strE);
            } catch (JSONException unused) {
            }
        }
        return null;
    }
```

## `com/applovin/shadow/okhttp3/internal/connection/RealCall.java` (score=52)

### строки 10–47
```java
import com.applovin.shadow.okhttp3.EventListener;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.applovin.shadow.okhttp3.OkHttpClient;
import com.applovin.shadow.okhttp3.Request;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.cache.CacheInterceptor;
import com.applovin.shadow.okhttp3.internal.http.BridgeInterceptor;
import com.applovin.shadow.okhttp3.internal.http.CallServerInterceptor;
import com.applovin.shadow.okhttp3.internal.http.RealInterceptorChain;
import com.applovin.shadow.okhttp3.internal.http.RetryAndFollowUpInterceptor;
import com.applovin.shadow.okhttp3.internal.platform.Platform;
import com.applovin.shadow.okio.AsyncTimeout;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.ax3;
import defpackage.gy2;
import defpackage.ho5;
import defpackage.p02;
import defpackage.pe1;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000§\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015*\u0001a\u0018\u00002\u00020\u0001:\u0002|}B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001d\u0010\u0015J\u000f\u0010\u001f\u001a\u00020\u0016H\u0000¢\u0006\u0004\b\u001e\u0010\u0018J\u001d\u0010!\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0006¢\u0006\u0004\b!\u0010\"J\u0017\u0010(\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0000¢\u0006\u0004\b&\u0010'J\u0015\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,J\u001b\u00101\u001a\u0004\u0018\u00010-2\b\u0010.\u001a\u0004\u0018\u00010-H\u0000¢\u0006\u0004\b/\u00100J\u0011\u00105\u001a\u0004\u0018\u000102H\u0000¢\u0006\u0004\b3\u00104J\r\u00106\u001a\u00020\u0011¢\u0006\u0004\b6\u0010\u0013J\u0017\u0010:\u001a\u00020\u00112\u0006\u00107\u001a\u000
```

### строки 14–47
```java
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.cache.CacheInterceptor;
import com.applovin.shadow.okhttp3.internal.http.BridgeInterceptor;
import com.applovin.shadow.okhttp3.internal.http.CallServerInterceptor;
import com.applovin.shadow.okhttp3.internal.http.RealInterceptorChain;
import com.applovin.shadow.okhttp3.internal.http.RetryAndFollowUpInterceptor;
import com.applovin.shadow.okhttp3.internal.platform.Platform;
import com.applovin.shadow.okio.AsyncTimeout;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.ax3;
import defpackage.gy2;
import defpackage.ho5;
import defpackage.p02;
import defpackage.pe1;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000§\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015*\u0001a\u0018\u00002\u00020\u0001:\u0002|}B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001d\u0010\u0015J\u000f\u0010\u001f\u001a\u00020\u0016H\u0000¢\u0006\u0004\b\u001e\u0010\u0018J\u001d\u0010!\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0006¢\u0006\u0004\b!\u0010\"J\u0017\u0010(\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0000¢\u0006\u0004\b&\u0010'J\u0015\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,J\u001b\u00101\u001a\u0004\u0018\u00010-2\b\u0010.\u001a\u0004\u0018\u00010-H\u0000¢\u0006\u0004\b/\u00100J\u0011\u00105\u001a\u0004\u0018\u000102H\u0000¢\u0006\u0004\b3\u00104J\r\u00106\u001a\u00020\u0011¢\u0006\u0004\b6\u0010\u0013J\u0017\u0010:\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0006H\u0000¢\u0006\u0004\b8\u00109J\r\u0010;\u001a\u00020\u0006¢\u0006\u0004\b;\u0010\u0015J\u000f\u0010?\u001a\u00020<H\u0000¢\u0006\u0004\b=\u0010>J\u000f\u0010@\u001a\u00020\u0011H
```

### строки 15–47
```java
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.cache.CacheInterceptor;
import com.applovin.shadow.okhttp3.internal.http.BridgeInterceptor;
import com.applovin.shadow.okhttp3.internal.http.CallServerInterceptor;
import com.applovin.shadow.okhttp3.internal.http.RealInterceptorChain;
import com.applovin.shadow.okhttp3.internal.http.RetryAndFollowUpInterceptor;
import com.applovin.shadow.okhttp3.internal.platform.Platform;
import com.applovin.shadow.okio.AsyncTimeout;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.ax3;
import defpackage.gy2;
import defpackage.ho5;
import defpackage.p02;
import defpackage.pe1;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000§\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015*\u0001a\u0018\u00002\u00020\u0001:\u0002|}B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001d\u0010\u0015J\u000f\u0010\u001f\u001a\u00020\u0016H\u0000¢\u0006\u0004\b\u001e\u0010\u0018J\u001d\u0010!\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0006¢\u0006\u0004\b!\u0010\"J\u0017\u0010(\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0000¢\u0006\u0004\b&\u0010'J\u0015\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,J\u001b\u00101\u001a\u0004\u0018\u00010-2\b\u0010.\u001a\u0004\u0018\u00010-H\u0000¢\u0006\u0004\b/\u00100J\u0011\u00105\u001a\u0004\u0018\u000102H\u0000¢\u0006\u0004\b3\u00104J\r\u00106\u001a\u00020\u0011¢\u0006\u0004\b6\u0010\u0013J\u0017\u0010:\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0006H\u0000¢\u0006\u0004\b8\u00109J\r\u0010;\u001a\u00020\u0006¢\u0006\u0004\b;\u0010\u0015J\u000f\u0010?\u001a\u00020<H\u0000¢\u0006\u0004\b=\u0010>J\u000f\u0010@\u001a\u00020\u0011H\u0002¢\u0006\u0004\b@\u0010\u0013J#\u0010B\u
```

### строки 16–47
```java
import com.applovin.shadow.okhttp3.internal.cache.CacheInterceptor;
import com.applovin.shadow.okhttp3.internal.http.BridgeInterceptor;
import com.applovin.shadow.okhttp3.internal.http.CallServerInterceptor;
import com.applovin.shadow.okhttp3.internal.http.RealInterceptorChain;
import com.applovin.shadow.okhttp3.internal.http.RetryAndFollowUpInterceptor;
import com.applovin.shadow.okhttp3.internal.platform.Platform;
import com.applovin.shadow.okio.AsyncTimeout;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.ax3;
import defpackage.gy2;
import defpackage.ho5;
import defpackage.p02;
import defpackage.pe1;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000§\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015*\u0001a\u0018\u00002\u00020\u0001:\u0002|}B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001d\u0010\u0015J\u000f\u0010\u001f\u001a\u00020\u0016H\u0000¢\u0006\u0004\b\u001e\u0010\u0018J\u001d\u0010!\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0006¢\u0006\u0004\b!\u0010\"J\u0017\u0010(\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0000¢\u0006\u0004\b&\u0010'J\u0015\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,J\u001b\u00101\u001a\u0004\u0018\u00010-2\b\u0010.\u001a\u0004\u0018\u00010-H\u0000¢\u0006\u0004\b/\u00100J\u0011\u00105\u001a\u0004\u0018\u000102H\u0000¢\u0006\u0004\b3\u00104J\r\u00106\u001a\u00020\u0011¢\u0006\u0004\b6\u0010\u0013J\u0017\u0010:\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0006H\u0000¢\u0006\u0004\b8\u00109J\r\u0010;\u001a\u00020\u0006¢\u0006\u0004\b;\u0010\u0015J\u000f\u0010?\u001a\u00020<H\u0000¢\u0006\u0004\b=\u0010>J\u000f\u0010@\u001a\u00020\u0011H\u0002¢\u0006\u0004\b@\u0010\u0013J#\u0010B\u001a\u00028\u0000\"\n\b\u0000\u0010A*\u0004\u0018\
```

### строки 17–47
```java
import com.applovin.shadow.okhttp3.internal.http.BridgeInterceptor;
import com.applovin.shadow.okhttp3.internal.http.CallServerInterceptor;
import com.applovin.shadow.okhttp3.internal.http.RealInterceptorChain;
import com.applovin.shadow.okhttp3.internal.http.RetryAndFollowUpInterceptor;
import com.applovin.shadow.okhttp3.internal.platform.Platform;
import com.applovin.shadow.okio.AsyncTimeout;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.ax3;
import defpackage.gy2;
import defpackage.ho5;
import defpackage.p02;
import defpackage.pe1;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000§\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015*\u0001a\u0018\u00002\u00020\u0001:\u0002|}B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001d\u0010\u0015J\u000f\u0010\u001f\u001a\u00020\u0016H\u0000¢\u0006\u0004\b\u001e\u0010\u0018J\u001d\u0010!\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0006¢\u0006\u0004\b!\u0010\"J\u0017\u0010(\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0000¢\u0006\u0004\b&\u0010'J\u0015\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,J\u001b\u00101\u001a\u0004\u0018\u00010-2\b\u0010.\u001a\u0004\u0018\u00010-H\u0000¢\u0006\u0004\b/\u00100J\u0011\u00105\u001a\u0004\u0018\u000102H\u0000¢\u0006\u0004\b3\u00104J\r\u00106\u001a\u00020\u0011¢\u0006\u0004\b6\u0010\u0013J\u0017\u0010:\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0006H\u0000¢\u0006\u0004\b8\u00109J\r\u0010;\u001a\u00020\u0006¢\u0006\u0004\b;\u0010\u0015J\u000f\u0010?\u001a\u00020<H\u0000¢\u0006\u0004\b=\u0010>J\u000f\u0010@\u001a\u00020\u0011H\u0002¢\u0006\u0004\b@\u0010\u0013J#\u0010B\u001a\u00028\u0000\"\n\b\u0000\u0010A*\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00028\u0000H\u0002¢\u0006\u0004\bB\u001
```

### строки 18–47
```java
import com.applovin.shadow.okhttp3.internal.http.CallServerInterceptor;
import com.applovin.shadow.okhttp3.internal.http.RealInterceptorChain;
import com.applovin.shadow.okhttp3.internal.http.RetryAndFollowUpInterceptor;
import com.applovin.shadow.okhttp3.internal.platform.Platform;
import com.applovin.shadow.okio.AsyncTimeout;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.ax3;
import defpackage.gy2;
import defpackage.ho5;
import defpackage.p02;
import defpackage.pe1;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000§\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015*\u0001a\u0018\u00002\u00020\u0001:\u0002|}B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001d\u0010\u0015J\u000f\u0010\u001f\u001a\u00020\u0016H\u0000¢\u0006\u0004\b\u001e\u0010\u0018J\u001d\u0010!\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0006¢\u0006\u0004\b!\u0010\"J\u0017\u0010(\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0000¢\u0006\u0004\b&\u0010'J\u0015\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,J\u001b\u00101\u001a\u0004\u0018\u00010-2\b\u0010.\u001a\u0004\u0018\u00010-H\u0000¢\u0006\u0004\b/\u00100J\u0011\u00105\u001a\u0004\u0018\u000102H\u0000¢\u0006\u0004\b3\u00104J\r\u00106\u001a\u00020\u0011¢\u0006\u0004\b6\u0010\u0013J\u0017\u0010:\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0006H\u0000¢\u0006\u0004\b8\u00109J\r\u0010;\u001a\u00020\u0006¢\u0006\u0004\b;\u0010\u0015J\u000f\u0010?\u001a\u00020<H\u0000¢\u0006\u0004\b=\u0010>J\u000f\u0010@\u001a\u00020\u0011H\u0002¢\u0006\u0004\b@\u0010\u0013J#\u0010B\u001a\u00028\u0000\"\n\b\u0000\u0010A*\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00028\u0000H\u0002¢\u0006\u0004\bB\u00100J#\u0010D\u001a\u00028\u0000\"\n\b\u0000\u0010A*\u0004\u0018\u0001
```

## `io/content/DeviceInfo.java` (score=51)

### строки 38–37
```java
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u0000 a2\u00020\u0001:\u0005bacdeB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u0005J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\bJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\f\u0010\bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00068\u0006X\u0086D¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\bR\u001b\u0010\u0015\u001a\u00020\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\bR\u001b\u0010\u0018\u001a\u00020\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0013\u001a\u0004\b\u0017\u0010\bR\u001b\u0010\u001b\u001a\u00020\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u0013\u001a\u0004\b\u001a\u0010\bR\u001b\u0010 \u001a\u00020\u001c8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0013\u001a\u0004\b\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u0013\u001a\u0004\b#\u0010$R\u001b\u0010*\u001a\u00020&8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\u0013\u001a\u0004\b(\u0010)R\u001b\u0010-\u001a\u00020+8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b,\u0010\u0013\u001a\u0004\b-\u0010.R\u001d\u00101\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b/\u0010\u0013\u001a\u0004\b0\u0010\bR\u001d\u00104\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b2\u0010\u0013\u001a\u0004\b3\u0010\bR\u001d\u00107\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b5\u0010\u0013\u001a\u0004\b6\u0010\bR\u001d\u0010:\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b8\u0010\u0013\u001a\u0004\b9\u0010\bR\u001d\u0010<\u001a\u0004\u0018\u00010+8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b;\u0010\u0013\u001a\u0004\b<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010\u0010R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0017\u0010E\u001a\u00020D8\u0006¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u0017\u0010J\u001a\u00020I8\u0006¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0017\u0010R\u001a\u00020Q8\u0006¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR\u0017\u0010W\u001a\u00020V8\u0006¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u0011\u0010[\u001a\u00020+8F¢\u0006\u0006\u001a\u0004\b[\u0010.R\u0013\u0010^\u001a\u0004\u0018\u00010A8F¢\u0006\u0006\u001a\u0004\b\\\u0010]R\u0013\u0010`\u001a\u0004\u0018\u00010A8F¢\u0006\u0006\u001a\u0004\b_\u0010]¨\u0006f"}
```

### строки 39–37
```java
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u0000 a2\u00020\u0001:\u0005bacdeB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u0005J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\bJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\f\u0010\bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00068\u0006X\u0086D¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\bR\u001b\u0010\u0015\u001a\u00020\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\bR\u001b\u0010\u0018\u001a\u00020\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0013\u001a\u0004\b\u0017\u0010\bR\u001b\u0010\u001b\u001a\u00020\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u0013\u001a\u0004\b\u001a\u0010\bR\u001b\u0010 \u001a\u00020\u001c8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0013\u001a\u0004\b\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u0013\u001a\u0004\b#\u0010$R\u001b\u0010*\u001a\u00020&8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\u0013\u001a\u0004\b(\u0010)R\u001b\u0010-\u001a\u00020+8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b,\u0010\u0013\u001a\u0004\b-\u0010.R\u001d\u00101\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b/\u0010\u0013\u001a\u0004\b0\u0010\bR\u001d\u00104\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b2\u0010\u0013\u001a\u0004\b3\u0010\bR\u001d\u00107\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b5\u0010\u0013\u001a\u0004\b6\u0010\bR\u001d\u0010:\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b8\u0010\u0013\u001a\u0004\b9\u0010\bR\u001d\u0010<\u001a\u0004\u0018\u00010+8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b;\u0010\u0013\u001a\u0004\b<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010\u0010R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0017\u0010E\u001a\u00020D8\u0006¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u0017\u0010J\u001a\u00020I8\u0006¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0017\u0010R\u001a\u00020Q8\u0006¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR\u0017\u0010W\u001a\u00020V8\u0006¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u0011\u0010[\u001a\u00020+8F¢\u0006\u0006\u001a\u0004\b[\u0010.R\u0013\u0010^\u001a\u0004\u0018\u00010A8F¢\u0006\u0006\u001a\u0004\b\\\u0010]R\u0013\u0010`\u001a\u0004\u0018\u00010A8F¢\u0006\u0006\u001a\u0004\b_\u0010]¨\u0006f"}
```

### строки 44–92
```java
    public static final Companion INSTANCE = new Companion(null);
    private static final String OS_NAME = "android";
    private static volatile DeviceInfo instance;
    private final Context appContext;
    private final Audio audio;
    private final pec cache;
    private final Cpu cpu;

    /* JADX INFO: renamed from: deviceType$delegate, reason: from kotlin metadata */
    private final m16 deviceType;
    private final Gpu gpu;
    private String hwv;

    /* JADX INFO: renamed from: isNetworkInRoaming$delegate, reason: from kotlin metadata */
    private final m16 isNetworkInRoaming;
    private Boolean isRooted;

    /* JADX INFO: renamed from: isTablet$delegate, reason: from kotlin metadata */
    private final m16 isTablet;

    /* JADX INFO: renamed from: manufacturer$delegate, reason: from kotlin metadata */
    private final m16 manufacturer;

    /* JADX INFO: renamed from: model$delegate, reason: from kotlin metadata */
    private final m16 model;
    private final String osName;

    /* JADX INFO: renamed from: osVersion$delegate, reason: from kotlin metadata */
    private final m16 osVersion;

    /* JADX INFO: renamed from: phoneCarrier$delegate, reason: from kotlin metadata */
    private final m16 phoneCarrier;

    /* JADX INFO: renamed from: phoneMCCMNC$delegate, reason: from kotlin metadata */
    private final m16 phoneMCCMNC;
    private final Ram ram;

    /* JADX INFO: renamed from: screenDensity$delegate, reason: from kotlin metadata */
    private final m16 screenDensity;

    /* JADX INFO: renamed from: screenDpi$delegate, reason: from kotlin metadata */
    private final m16 screenDpi;

    /* JADX INFO: renamed from: simCarrier$delegate, reason: from kotlin metadata */
    private final m16 simCarrier;

    /* JADX INFO: renamed from: simCountry$delegate, reason: from kotlin metadata */
    private final m16 simCountry;
    private Long totalDiskSpaceInMBValue;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\tJ\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\f¨\u0006\r"}
```

### строки 50–92
```java
    private final Cpu cpu;

    /* JADX INFO: renamed from: deviceType$delegate, reason: from kotlin metadata */
    private final m16 deviceType;
    private final Gpu gpu;
    private String hwv;

    /* JADX INFO: renamed from: isNetworkInRoaming$delegate, reason: from kotlin metadata */
    private final m16 isNetworkInRoaming;
    private Boolean isRooted;

    /* JADX INFO: renamed from: isTablet$delegate, reason: from kotlin metadata */
    private final m16 isTablet;

    /* JADX INFO: renamed from: manufacturer$delegate, reason: from kotlin metadata */
    private final m16 manufacturer;

    /* JADX INFO: renamed from: model$delegate, reason: from kotlin metadata */
    private final m16 model;
    private final String osName;

    /* JADX INFO: renamed from: osVersion$delegate, reason: from kotlin metadata */
    private final m16 osVersion;

    /* JADX INFO: renamed from: phoneCarrier$delegate, reason: from kotlin metadata */
    private final m16 phoneCarrier;

    /* JADX INFO: renamed from: phoneMCCMNC$delegate, reason: from kotlin metadata */
    private final m16 phoneMCCMNC;
    private final Ram ram;

    /* JADX INFO: renamed from: screenDensity$delegate, reason: from kotlin metadata */
    private final m16 screenDensity;

    /* JADX INFO: renamed from: screenDpi$delegate, reason: from kotlin metadata */
    private final m16 screenDpi;

    /* JADX INFO: renamed from: simCarrier$delegate, reason: from kotlin metadata */
    private final m16 simCarrier;

    /* JADX INFO: renamed from: simCountry$delegate, reason: from kotlin metadata */
    private final m16 simCountry;
    private Long totalDiskSpaceInMBValue;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\tJ\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\f¨\u0006\r"}
```

### строки 51–92
```java

    /* JADX INFO: renamed from: deviceType$delegate, reason: from kotlin metadata */
    private final m16 deviceType;
    private final Gpu gpu;
    private String hwv;

    /* JADX INFO: renamed from: isNetworkInRoaming$delegate, reason: from kotlin metadata */
    private final m16 isNetworkInRoaming;
    private Boolean isRooted;

    /* JADX INFO: renamed from: isTablet$delegate, reason: from kotlin metadata */
    private final m16 isTablet;

    /* JADX INFO: renamed from: manufacturer$delegate, reason: from kotlin metadata */
    private final m16 manufacturer;

    /* JADX INFO: renamed from: model$delegate, reason: from kotlin metadata */
    private final m16 model;
    private final String osName;

    /* JADX INFO: renamed from: osVersion$delegate, reason: from kotlin metadata */
    private final m16 osVersion;

    /* JADX INFO: renamed from: phoneCarrier$delegate, reason: from kotlin metadata */
    private final m16 phoneCarrier;

    /* JADX INFO: renamed from: phoneMCCMNC$delegate, reason: from kotlin metadata */
    private final m16 phoneMCCMNC;
    private final Ram ram;

    /* JADX INFO: renamed from: screenDensity$delegate, reason: from kotlin metadata */
    private final m16 screenDensity;

    /* JADX INFO: renamed from: screenDpi$delegate, reason: from kotlin metadata */
    private final m16 screenDpi;

    /* JADX INFO: renamed from: simCarrier$delegate, reason: from kotlin metadata */
    private final m16 simCarrier;

    /* JADX INFO: renamed from: simCountry$delegate, reason: from kotlin metadata */
    private final m16 simCountry;
    private Long totalDiskSpaceInMBValue;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\tJ\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\f¨\u0006\r"}
```

### строки 93–92
```java

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\tJ\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\f¨\u0006\r"}
```

## `com/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor.java` (score=51)

### строки 4–36
```java

import com.applovin.shadow.okhttp3.HttpUrl;
import com.applovin.shadow.okhttp3.Interceptor;
import com.applovin.shadow.okhttp3.OkHttpClient;
import com.applovin.shadow.okhttp3.Request;
import com.applovin.shadow.okhttp3.RequestBody;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.ResponseBody;
import com.applovin.shadow.okhttp3.Route;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.connection.Exchange;
import com.applovin.shadow.okhttp3.internal.connection.RealCall;
import com.applovin.shadow.okhttp3.internal.connection.RealConnection;
import com.applovin.shadow.okhttp3.internal.connection.RouteException;
import com.applovin.shadow.okhttp3.internal.http2.ConnectionShutdownException;
import com.google.android.gms.common.api.Api;
import defpackage.ar3;
import defpackage.ho5;
import defpackage.k02;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 '2\u00020\u0001:\u0001'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J/\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010&¨\u0006("}
```

### строки 5–36
```java
import com.applovin.shadow.okhttp3.HttpUrl;
import com.applovin.shadow.okhttp3.Interceptor;
import com.applovin.shadow.okhttp3.OkHttpClient;
import com.applovin.shadow.okhttp3.Request;
import com.applovin.shadow.okhttp3.RequestBody;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.ResponseBody;
import com.applovin.shadow.okhttp3.Route;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.connection.Exchange;
import com.applovin.shadow.okhttp3.internal.connection.RealCall;
import com.applovin.shadow.okhttp3.internal.connection.RealConnection;
import com.applovin.shadow.okhttp3.internal.connection.RouteException;
import com.applovin.shadow.okhttp3.internal.http2.ConnectionShutdownException;
import com.google.android.gms.common.api.Api;
import defpackage.ar3;
import defpackage.ho5;
import defpackage.k02;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 '2\u00020\u0001:\u0001'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J/\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010&¨\u0006("}
```

### строки 37–36
```java
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 '2\u00020\u0001:\u0001'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J/\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010&¨\u0006("}
```

### строки 38–36
```java
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 '2\u00020\u0001:\u0001'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J/\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010&¨\u0006("}
```

### строки 40–236
```java
public final class RetryAndFollowUpInterceptor implements Interceptor {
    private static final int MAX_FOLLOW_UPS = 20;
    private final OkHttpClient client;

    public RetryAndFollowUpInterceptor(OkHttpClient okHttpClient) {
        okHttpClient.getClass();
        this.client = okHttpClient;
    }

    private final Request buildRedirectRequest(Response userResponse, String method) {
        String strHeader$default;
        HttpUrl httpUrlResolve;
        if (!this.client.followRedirects() || (strHeader$default = Response.header$default(userResponse, "Location", null, 2, null)) == null || (httpUrlResolve = userResponse.request().url().resolve(strHeader$default)) == null) {
            return null;
        }
        if (!ho5.q(httpUrlResolve.scheme(), userResponse.request().url().scheme()) && !this.client.followSslRedirects()) {
            return null;
        }
        Request.Builder builderNewBuilder = userResponse.request().newBuilder();
        if (HttpMethod.permitsRequestBody(method)) {
            int iCode = userResponse.code();
            HttpMethod httpMethod = HttpMethod.INSTANCE;
            boolean z = httpMethod.redirectsWithBody(method) || iCode == 308 || iCode == 307;
            if (!httpMethod.redirectsToGet(method) || iCode == 308 || iCode == 307) {
                builderNewBuilder.method(method, z ? userResponse.request().body() : null);
            } else {
                builderNewBuilder.method("GET", null);
            }
            if (!z) {
                builderNewBuilder.removeHeader("Transfer-Encoding");
                builderNewBuilder.removeHeader("Content-Length");
                builderNewBuilder.removeHeader("Content-Type");
            }
        }
        if (!Util.canReuseConnectionFor(userResponse.request().url(), httpUrlResolve)) {
            builderNewBuilder.removeHeader("Authorization");
        }
        return builderNewBuilder.url(httpUrlResolve).build();
    }

    private final Request followUpRequest(Response userResponse, Exchange exchange) throws IOException {
        RealConnection connection;
        Route route = (exchange == null || (connection = exchange.getConnection()) == null) ? null : connection.getRoute();
        int iCode = userResponse.code();
        String strMethod = userResponse.request().method();
        if (iCode != 307 && iCode != 308) {
            if (iCode == 401) {
                return this.client.authenticator().authenticate(route, userResponse);
            }
            if (iCode == 421) {
                RequestBody requestBodyBody = userResponse.request().body();
                if ((requestBodyBody != null && requestBodyBody.isOneShot()) || exchange == null || !exchange.isCoalescedConnection$okhttp()) {
                    return null;
                }
                exchange.getConnection().noCoalescedConnections$okhttp();
                return userResponse.request();
            }
            if (iCode == 503) {
                Response responsePriorResponse = userResponse.priorResponse();
                if ((responsePriorResponse == null || responsePriorResponse.code() != 503) && retryAfter(userResponse, Api.BaseClientBuilder.API_PRIORITY_OTHER) == 0) {
                    return userResponse.request();
                }
                return null;
            }
            if (iCode == 407) {
                route.getClass();
                if (route.proxy().type() == Proxy.Type.HTTP) {
                    return this.client.proxyAuthenticator().authenticate(route, userResponse);
                }
                throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
            }
            if (iCode == 408) {
                if (!this.client.retryOnConnectionFailure()) {
                    return null;
                }
                RequestBody requestBodyBody2 = userResponse.request().body();
                if (requestBodyBody2 != null && requestBodyBody2.isOneShot()) {
        
```

### строки 42–44
```java
    private final OkHttpClient client;

    public RetryAndFollowUpInterceptor(OkHttpClient okHttpClient) {
        okHttpClient.getClass();
        this.client = okHttpClient;
    }
```

## `defpackage/mjc.java` (score=49)

### строки 9–111
```java
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.GmsClient;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mjc extends GmsClient {
    public final GoogleSignInOptions a;

    public mjc(Context context, Looper looper, ClientSettings clientSettings, GoogleSignInOptions googleSignInOptions, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        jw4 jw4Var;
        super(context, looper, 91, clientSettings, connectionCallbacks, onConnectionFailedListener);
        if (googleSignInOptions != null) {
            jw4Var = new jw4();
            jw4Var.a = new HashSet();
            jw4Var.h = new HashMap();
            Preconditions.checkNotNull(googleSignInOptions);
            jw4Var.a = new HashSet(googleSignInOptions.b);
            jw4Var.b = googleSignInOptions.e;
            jw4Var.c = googleSignInOptions.f;
            jw4Var.d = googleSignInOptions.d;
            jw4Var.e = googleSignInOptions.g;
            jw4Var.f = googleSignInOptions.c;
            jw4Var.g = googleSignInOptions.h;
            jw4Var.h = GoogleSignInOptions.b(googleSignInOptions.i);
            jw4Var.i = googleSignInOptions.j;
        } else {
            jw4Var = new jw4();
            jw4Var.a = new HashSet();
            jw4Var.h = new HashMap();
        }
        jw4Var.i = ejc.a();
        if (!clientSettings.getAllRequestedScopes().isEmpty()) {
            for (Scope scope : clientSettings.getAllRequestedScopes()) {
                HashSet hashSet = jw4Var.a;
                hashSet.add(scope);
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        HashSet hashSet2 = jw4Var.a;
        if (hashSet2.contains(GoogleSignInOptions.n)) {
            Scope scope2 = GoogleSignInOptions.m;
            if (hashSet2.contains(scope2)) {
                hashSet2.remove(scope2);
            }
        }
        if (jw4Var.d && (jw4Var.f == null || !hashSet2.isEmpty())) {
            hashSet2.add(GoogleSignInOptions.l);
        }
        this.a = new GoogleSignInOptions(3, new ArrayList(hashSet2), jw4Var.f, jw4Var.d, jw4Var.b, jw4Var.c, jw4Var.e, jw4Var.g, jw4Var.h, jw4Var.i);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof ujc ? (ujc) iInterfaceQueryLocalInterface : new ujc(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    publi
```

### строки 10–111
```java
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.GmsClient;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mjc extends GmsClient {
    public final GoogleSignInOptions a;

    public mjc(Context context, Looper looper, ClientSettings clientSettings, GoogleSignInOptions googleSignInOptions, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        jw4 jw4Var;
        super(context, looper, 91, clientSettings, connectionCallbacks, onConnectionFailedListener);
        if (googleSignInOptions != null) {
            jw4Var = new jw4();
            jw4Var.a = new HashSet();
            jw4Var.h = new HashMap();
            Preconditions.checkNotNull(googleSignInOptions);
            jw4Var.a = new HashSet(googleSignInOptions.b);
            jw4Var.b = googleSignInOptions.e;
            jw4Var.c = googleSignInOptions.f;
            jw4Var.d = googleSignInOptions.d;
            jw4Var.e = googleSignInOptions.g;
            jw4Var.f = googleSignInOptions.c;
            jw4Var.g = googleSignInOptions.h;
            jw4Var.h = GoogleSignInOptions.b(googleSignInOptions.i);
            jw4Var.i = googleSignInOptions.j;
        } else {
            jw4Var = new jw4();
            jw4Var.a = new HashSet();
            jw4Var.h = new HashMap();
        }
        jw4Var.i = ejc.a();
        if (!clientSettings.getAllRequestedScopes().isEmpty()) {
            for (Scope scope : clientSettings.getAllRequestedScopes()) {
                HashSet hashSet = jw4Var.a;
                hashSet.add(scope);
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        HashSet hashSet2 = jw4Var.a;
        if (hashSet2.contains(GoogleSignInOptions.n)) {
            Scope scope2 = GoogleSignInOptions.m;
            if (hashSet2.contains(scope2)) {
                hashSet2.remove(scope2);
            }
        }
        if (jw4Var.d && (jw4Var.f == null || !hashSet2.isEmpty())) {
            hashSet2.add(GoogleSignInOptions.l);
        }
        this.a = new GoogleSignInOptions(3, new ArrayList(hashSet2), jw4Var.f, jw4Var.d, jw4Var.b, jw4Var.c, jw4Var.e, jw4Var.g, jw4Var.h, jw4Var.i);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof ujc ? (ujc) iInterfaceQueryLocalInterface : new ujc(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final Intent getSignInIntent
```

### строки 11–111
```java
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.GmsClient;
import com.google.android.gms.common.internal.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mjc extends GmsClient {
    public final GoogleSignInOptions a;

    public mjc(Context context, Looper looper, ClientSettings clientSettings, GoogleSignInOptions googleSignInOptions, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        jw4 jw4Var;
        super(context, looper, 91, clientSettings, connectionCallbacks, onConnectionFailedListener);
        if (googleSignInOptions != null) {
            jw4Var = new jw4();
            jw4Var.a = new HashSet();
            jw4Var.h = new HashMap();
            Preconditions.checkNotNull(googleSignInOptions);
            jw4Var.a = new HashSet(googleSignInOptions.b);
            jw4Var.b = googleSignInOptions.e;
            jw4Var.c = googleSignInOptions.f;
            jw4Var.d = googleSignInOptions.d;
            jw4Var.e = googleSignInOptions.g;
            jw4Var.f = googleSignInOptions.c;
            jw4Var.g = googleSignInOptions.h;
            jw4Var.h = GoogleSignInOptions.b(googleSignInOptions.i);
            jw4Var.i = googleSignInOptions.j;
        } else {
            jw4Var = new jw4();
            jw4Var.a = new HashSet();
            jw4Var.h = new HashMap();
        }
        jw4Var.i = ejc.a();
        if (!clientSettings.getAllRequestedScopes().isEmpty()) {
            for (Scope scope : clientSettings.getAllRequestedScopes()) {
                HashSet hashSet = jw4Var.a;
                hashSet.add(scope);
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        HashSet hashSet2 = jw4Var.a;
        if (hashSet2.contains(GoogleSignInOptions.n)) {
            Scope scope2 = GoogleSignInOptions.m;
            if (hashSet2.contains(scope2)) {
                hashSet2.remove(scope2);
            }
        }
        if (jw4Var.d && (jw4Var.f == null || !hashSet2.isEmpty())) {
            hashSet2.add(GoogleSignInOptions.l);
        }
        this.a = new GoogleSignInOptions(3, new ArrayList(hashSet2), jw4Var.f, jw4Var.d, jw4Var.b, jw4Var.c, jw4Var.e, jw4Var.g, jw4Var.h, jw4Var.i);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof ujc ? (ujc) iInterfaceQueryLocalInterface : new ujc(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final Intent getSignInIntent() {
        Context conte
```

### строки 25–111
```java
/* JADX INFO: loaded from: classes2.dex */
public final class mjc extends GmsClient {
    public final GoogleSignInOptions a;

    public mjc(Context context, Looper looper, ClientSettings clientSettings, GoogleSignInOptions googleSignInOptions, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        jw4 jw4Var;
        super(context, looper, 91, clientSettings, connectionCallbacks, onConnectionFailedListener);
        if (googleSignInOptions != null) {
            jw4Var = new jw4();
            jw4Var.a = new HashSet();
            jw4Var.h = new HashMap();
            Preconditions.checkNotNull(googleSignInOptions);
            jw4Var.a = new HashSet(googleSignInOptions.b);
            jw4Var.b = googleSignInOptions.e;
            jw4Var.c = googleSignInOptions.f;
            jw4Var.d = googleSignInOptions.d;
            jw4Var.e = googleSignInOptions.g;
            jw4Var.f = googleSignInOptions.c;
            jw4Var.g = googleSignInOptions.h;
            jw4Var.h = GoogleSignInOptions.b(googleSignInOptions.i);
            jw4Var.i = googleSignInOptions.j;
        } else {
            jw4Var = new jw4();
            jw4Var.a = new HashSet();
            jw4Var.h = new HashMap();
        }
        jw4Var.i = ejc.a();
        if (!clientSettings.getAllRequestedScopes().isEmpty()) {
            for (Scope scope : clientSettings.getAllRequestedScopes()) {
                HashSet hashSet = jw4Var.a;
                hashSet.add(scope);
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        HashSet hashSet2 = jw4Var.a;
        if (hashSet2.contains(GoogleSignInOptions.n)) {
            Scope scope2 = GoogleSignInOptions.m;
            if (hashSet2.contains(scope2)) {
                hashSet2.remove(scope2);
            }
        }
        if (jw4Var.d && (jw4Var.f == null || !hashSet2.isEmpty())) {
            hashSet2.add(GoogleSignInOptions.l);
        }
        this.a = new GoogleSignInOptions(3, new ArrayList(hashSet2), jw4Var.f, jw4Var.d, jw4Var.b, jw4Var.c, jw4Var.e, jw4Var.g, jw4Var.h, jw4Var.i);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof ujc ? (ujc) iInterfaceQueryLocalInterface : new ujc(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final Intent getSignInIntent() {
        Context context = getContext();
        sjc.a.d("getSignInIntent()", new Object[0]);
        SignInConfiguration signInConfiguration = new SignInConfiguration(context.getPackageName(), this.a);
        Intent intent = new Intent("com.google.android.gms.auth.GOOGLE_SIGN_IN");
        intent.setPackage(context.getPackageName());
        intent.setClass(context, SignInHubActivity.class);
        Bundle bundle = new Bundle();
        bundle.putParcelable("config", signInConfiguration);
        intent.putExtra("config", bundle);
        return intent;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String getStartServiceAction() {
        return "com.google.android.gms.auth.api.s
```

### строки 27–67
```java
    public final GoogleSignInOptions a;

    public mjc(Context context, Looper looper, ClientSettings clientSettings, GoogleSignInOptions googleSignInOptions, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        jw4 jw4Var;
        super(context, looper, 91, clientSettings, connectionCallbacks, onConnectionFailedListener);
        if (googleSignInOptions != null) {
            jw4Var = new jw4();
            jw4Var.a = new HashSet();
            jw4Var.h = new HashMap();
            Preconditions.checkNotNull(googleSignInOptions);
            jw4Var.a = new HashSet(googleSignInOptions.b);
            jw4Var.b = googleSignInOptions.e;
            jw4Var.c = googleSignInOptions.f;
            jw4Var.d = googleSignInOptions.d;
            jw4Var.e = googleSignInOptions.g;
            jw4Var.f = googleSignInOptions.c;
            jw4Var.g = googleSignInOptions.h;
            jw4Var.h = GoogleSignInOptions.b(googleSignInOptions.i);
            jw4Var.i = googleSignInOptions.j;
        } else {
            jw4Var = new jw4();
            jw4Var.a = new HashSet();
            jw4Var.h = new HashMap();
        }
        jw4Var.i = ejc.a();
        if (!clientSettings.getAllRequestedScopes().isEmpty()) {
            for (Scope scope : clientSettings.getAllRequestedScopes()) {
                HashSet hashSet = jw4Var.a;
                hashSet.add(scope);
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        HashSet hashSet2 = jw4Var.a;
        if (hashSet2.contains(GoogleSignInOptions.n)) {
            Scope scope2 = GoogleSignInOptions.m;
            if (hashSet2.contains(scope2)) {
                hashSet2.remove(scope2);
            }
        }
        if (jw4Var.d && (jw4Var.f == null || !hashSet2.isEmpty())) {
            hashSet2.add(GoogleSignInOptions.l);
        }
        this.a = new GoogleSignInOptions(3, new ArrayList(hashSet2), jw4Var.f, jw4Var.d, jw4Var.b, jw4Var.c, jw4Var.e, jw4Var.g, jw4Var.h, jw4Var.i);
    }
```

### строки 30–43
```java
        jw4 jw4Var;
        super(context, looper, 91, clientSettings, connectionCallbacks, onConnectionFailedListener);
        if (googleSignInOptions != null) {
            jw4Var = new jw4();
            jw4Var.a = new HashSet();
            jw4Var.h = new HashMap();
            Preconditions.checkNotNull(googleSignInOptions);
            jw4Var.a = new HashSet(googleSignInOptions.b);
            jw4Var.b = googleSignInOptions.e;
            jw4Var.c = googleSignInOptions.f;
            jw4Var.d = googleSignInOptions.d;
            jw4Var.e = googleSignInOptions.g;
            jw4Var.f = googleSignInOptions.c;
            jw4Var.g = googleSignInOptions.h;
            jw4Var.h = GoogleSignInOptions.b(googleSignInOptions.i);
            jw4Var.i = googleSignInOptions.j;
        }
```

## `com/google/android/gms/auth/api/signin/internal/SignInHubActivity.java` (score=49)

### строки 1–238
```java
package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import defpackage.b5a;
import defpackage.h76;
import defpackage.h92;
import defpackage.haa;
import defpackage.ijc;
import defpackage.sc4;
import defpackage.sc6;
import defpackage.tc6;
import defpackage.tjc;
import defpackage.uc6;
import defpackage.vc6;
import defpackage.wc;
import defpackage.wc6;
import defpackage.x9c;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class SignInHubActivity extends sc4 {
    public static boolean q = false;
    public boolean l = false;
    public SignInConfiguration m;
    public boolean n;
    public int o;
    public Intent p;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void l() {
        sc6 supportLoaderManager = getSupportLoaderManager();
        x9c x9cVar = new x9c(this);
        wc6 wc6Var = (wc6) supportLoaderManager;
        h76 h76Var = wc6Var.a;
        vc6 vc6Var = wc6Var.b;
        boolean z = vc6Var.g;
        b5a b5aVar = vc6Var.f;
        if (z) {
            wc.u("Called while creating a loader");
            return;
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            wc.u("initLoader must be called on the main thread");
            return;
        }
        b5aVar.getClass();
        tc6 tc6Var = (tc6) h92.v(b5aVar, 0);
        if (tc6Var == null) {
            try {
                vc6Var.g = true;
                ijc ijcVar = new ijc(this, GoogleApiClient.getAllClients());
                if (ijc.class.isMemberClass() && !Modifier.isStatic(ijc.class.getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + ijcVar);
                }
                tc6 tc6Var2 = new tc6(ijcVar);
                b5aVar.e(0, tc6Var2);
                vc6Var.g = false;
                uc6 uc6Var = new uc6(tc6Var2.l, x9cVar);
                tc6Var2.e(h76Var, uc6Var);
                uc6 uc6Var2 = tc6Var2.n;
                if (uc6Var2 != null) {
                    tc6Var2.i(uc6Var2);
                }
                tc6Var2.m = h76Var;
                tc6Var2.n = uc6Var;
            } catch (Throwable th) {
                vc6Var.g = false;
                throw th;
            }
        } else {
            uc6 uc6Var3 = new uc6(tc6Var.l, x
```

### строки 8–238
```java
import android.os.Looper;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import defpackage.b5a;
import defpackage.h76;
import defpackage.h92;
import defpackage.haa;
import defpackage.ijc;
import defpackage.sc4;
import defpackage.sc6;
import defpackage.tc6;
import defpackage.tjc;
import defpackage.uc6;
import defpackage.vc6;
import defpackage.wc;
import defpackage.wc6;
import defpackage.x9c;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class SignInHubActivity extends sc4 {
    public static boolean q = false;
    public boolean l = false;
    public SignInConfiguration m;
    public boolean n;
    public int o;
    public Intent p;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void l() {
        sc6 supportLoaderManager = getSupportLoaderManager();
        x9c x9cVar = new x9c(this);
        wc6 wc6Var = (wc6) supportLoaderManager;
        h76 h76Var = wc6Var.a;
        vc6 vc6Var = wc6Var.b;
        boolean z = vc6Var.g;
        b5a b5aVar = vc6Var.f;
        if (z) {
            wc.u("Called while creating a loader");
            return;
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            wc.u("initLoader must be called on the main thread");
            return;
        }
        b5aVar.getClass();
        tc6 tc6Var = (tc6) h92.v(b5aVar, 0);
        if (tc6Var == null) {
            try {
                vc6Var.g = true;
                ijc ijcVar = new ijc(this, GoogleApiClient.getAllClients());
                if (ijc.class.isMemberClass() && !Modifier.isStatic(ijc.class.getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + ijcVar);
                }
                tc6 tc6Var2 = new tc6(ijcVar);
                b5aVar.e(0, tc6Var2);
                vc6Var.g = false;
                uc6 uc6Var = new uc6(tc6Var2.l, x9cVar);
                tc6Var2.e(h76Var, uc6Var);
                uc6 uc6Var2 = tc6Var2.n;
                if (uc6Var2 != null) {
                    tc6Var2.i(uc6Var2);
                }
                tc6Var2.m = h76Var;
                tc6Var2.n = uc6Var;
            } catch (Throwable th) {
                vc6Var.g = false;
                throw th;
            }
        } else {
            uc6 uc6Var3 = new uc6(tc6Var.l, x9cVar);
            tc6Var.e(h76Var, uc6Var3);
            uc6 uc6Var4 = tc6Var.n;
            if (uc6Var4 != null) {
                tc6Var.i(uc6Var4);
            
```

### строки 9–238
```java
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import defpackage.b5a;
import defpackage.h76;
import defpackage.h92;
import defpackage.haa;
import defpackage.ijc;
import defpackage.sc4;
import defpackage.sc6;
import defpackage.tc6;
import defpackage.tjc;
import defpackage.uc6;
import defpackage.vc6;
import defpackage.wc;
import defpackage.wc6;
import defpackage.x9c;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class SignInHubActivity extends sc4 {
    public static boolean q = false;
    public boolean l = false;
    public SignInConfiguration m;
    public boolean n;
    public int o;
    public Intent p;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void l() {
        sc6 supportLoaderManager = getSupportLoaderManager();
        x9c x9cVar = new x9c(this);
        wc6 wc6Var = (wc6) supportLoaderManager;
        h76 h76Var = wc6Var.a;
        vc6 vc6Var = wc6Var.b;
        boolean z = vc6Var.g;
        b5a b5aVar = vc6Var.f;
        if (z) {
            wc.u("Called while creating a loader");
            return;
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            wc.u("initLoader must be called on the main thread");
            return;
        }
        b5aVar.getClass();
        tc6 tc6Var = (tc6) h92.v(b5aVar, 0);
        if (tc6Var == null) {
            try {
                vc6Var.g = true;
                ijc ijcVar = new ijc(this, GoogleApiClient.getAllClients());
                if (ijc.class.isMemberClass() && !Modifier.isStatic(ijc.class.getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + ijcVar);
                }
                tc6 tc6Var2 = new tc6(ijcVar);
                b5aVar.e(0, tc6Var2);
                vc6Var.g = false;
                uc6 uc6Var = new uc6(tc6Var2.l, x9cVar);
                tc6Var2.e(h76Var, uc6Var);
                uc6 uc6Var2 = tc6Var2.n;
                if (uc6Var2 != null) {
                    tc6Var2.i(uc6Var2);
                }
                tc6Var2.m = h76Var;
                tc6Var2.n = uc6Var;
            } catch (Throwable th) {
                vc6Var.g = false;
                throw th;
            }
        } else {
            uc6 uc6Var3 = new uc6(tc6Var.l, x9cVar);
            tc6Var.e(h76Var, uc6Var3);
            uc6 uc6Var4 = tc6Var.n;
            if (uc6Var4 != null) {
                tc6Var.i(uc6Var4);
            }
            tc6Var.m = h
```

### строки 10–238
```java
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import defpackage.b5a;
import defpackage.h76;
import defpackage.h92;
import defpackage.haa;
import defpackage.ijc;
import defpackage.sc4;
import defpackage.sc6;
import defpackage.tc6;
import defpackage.tjc;
import defpackage.uc6;
import defpackage.vc6;
import defpackage.wc;
import defpackage.wc6;
import defpackage.x9c;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class SignInHubActivity extends sc4 {
    public static boolean q = false;
    public boolean l = false;
    public SignInConfiguration m;
    public boolean n;
    public int o;
    public Intent p;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void l() {
        sc6 supportLoaderManager = getSupportLoaderManager();
        x9c x9cVar = new x9c(this);
        wc6 wc6Var = (wc6) supportLoaderManager;
        h76 h76Var = wc6Var.a;
        vc6 vc6Var = wc6Var.b;
        boolean z = vc6Var.g;
        b5a b5aVar = vc6Var.f;
        if (z) {
            wc.u("Called while creating a loader");
            return;
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            wc.u("initLoader must be called on the main thread");
            return;
        }
        b5aVar.getClass();
        tc6 tc6Var = (tc6) h92.v(b5aVar, 0);
        if (tc6Var == null) {
            try {
                vc6Var.g = true;
                ijc ijcVar = new ijc(this, GoogleApiClient.getAllClients());
                if (ijc.class.isMemberClass() && !Modifier.isStatic(ijc.class.getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + ijcVar);
                }
                tc6 tc6Var2 = new tc6(ijcVar);
                b5aVar.e(0, tc6Var2);
                vc6Var.g = false;
                uc6 uc6Var = new uc6(tc6Var2.l, x9cVar);
                tc6Var2.e(h76Var, uc6Var);
                uc6 uc6Var2 = tc6Var2.n;
                if (uc6Var2 != null) {
                    tc6Var2.i(uc6Var2);
                }
                tc6Var2.m = h76Var;
                tc6Var2.n = uc6Var;
            } catch (Throwable th) {
                vc6Var.g = false;
                throw th;
            }
        } else {
            uc6 uc6Var3 = new uc6(tc6Var.l, x9cVar);
            tc6Var.e(h76Var, uc6Var3);
            uc6 uc6Var4 = tc6Var.n;
            if (uc6Var4 != null) {
                tc6Var.i(uc6Var4);
            }
            tc6Var.m = h76Var;
            tc6Var.n = uc6Var3;
        }
     
```

### строки 31–238
```java
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class SignInHubActivity extends sc4 {
    public static boolean q = false;
    public boolean l = false;
    public SignInConfiguration m;
    public boolean n;
    public int o;
    public Intent p;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void l() {
        sc6 supportLoaderManager = getSupportLoaderManager();
        x9c x9cVar = new x9c(this);
        wc6 wc6Var = (wc6) supportLoaderManager;
        h76 h76Var = wc6Var.a;
        vc6 vc6Var = wc6Var.b;
        boolean z = vc6Var.g;
        b5a b5aVar = vc6Var.f;
        if (z) {
            wc.u("Called while creating a loader");
            return;
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            wc.u("initLoader must be called on the main thread");
            return;
        }
        b5aVar.getClass();
        tc6 tc6Var = (tc6) h92.v(b5aVar, 0);
        if (tc6Var == null) {
            try {
                vc6Var.g = true;
                ijc ijcVar = new ijc(this, GoogleApiClient.getAllClients());
                if (ijc.class.isMemberClass() && !Modifier.isStatic(ijc.class.getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + ijcVar);
                }
                tc6 tc6Var2 = new tc6(ijcVar);
                b5aVar.e(0, tc6Var2);
                vc6Var.g = false;
                uc6 uc6Var = new uc6(tc6Var2.l, x9cVar);
                tc6Var2.e(h76Var, uc6Var);
                uc6 uc6Var2 = tc6Var2.n;
                if (uc6Var2 != null) {
                    tc6Var2.i(uc6Var2);
                }
                tc6Var2.m = h76Var;
                tc6Var2.n = uc6Var;
            } catch (Throwable th) {
                vc6Var.g = false;
                throw th;
            }
        } else {
            uc6 uc6Var3 = new uc6(tc6Var.l, x9cVar);
            tc6Var.e(h76Var, uc6Var3);
            uc6 uc6Var4 = tc6Var.n;
            if (uc6Var4 != null) {
                tc6Var.i(uc6Var4);
            }
            tc6Var.m = h76Var;
            tc6Var.n = uc6Var3;
        }
        q = false;
    }

    public final void m(int i) {
        Status status = new Status(i);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        q = false;
    }

    @Override // defpackage.sc4, defpackage.o42, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (this.l) {
            return;
        }
        setResult(0);
        if (i != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignIn
```

### строки 34–41
```java
    public static boolean q = false;
    public boolean l = false;
    public SignInConfiguration m;
    public boolean n;
    public int o;
    public Intent p;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }
```

## `com/inmobi/media/d70.java` (score=49)

### строки 16–4447
```java
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.webkit.CookieManager;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http.StatusLine;
import com.iab.omid.library.inmobi.Omid;
import com.iab.omid.library.inmobi.adsession.AdEvents;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.iab.omid.library.inmobi.adsession.AdSessionContext;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.inmobi.adsession.media.InteractionType;
import com.inmobi.ads.WatermarkData;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.inmobi.media.ads.network.common.model.Ad;
import com.inmobi.media.ads.network.common.model.AdQualityControl;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.TelemetryConfig;
import com.inmobi.media.d70;
import com.inmobi.media.videoPlayer.model.HtmlOmidTracker;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlaybackState;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlayerConfig;
import defpackage.a9b;
import defpackage.af7;
import defpackage.br3;
import defpackage.br9;
import defpackage.bt4;
import defpackage.c54;
import defpackage.cf7;
import defpackage.ep2;
import defpackage.er9;
import defpackage.f79;
import defpackage.gg2;
import defpackage.ho5;
import defpackage.ir5;
import defpackage.ix3;
import defpackage.k02;
import defpackage.ka7;
import defpackage.l02;
import defpackage.ldb;
import defpackage.lga;
import defpackage.lrb;
import defpackage.m16;
import defpackage.ngb;
import defpackage.pq5;
import defpackage.rgb;
import defpackage.tba;
import defpackage.uba;
import defpackage.uf4;
import defpackage.uk7;
import defpackage.v56;
import defpackage.w05;
import defpackage.w7c;
import defpackage.x7b;
import defpackage.y3a;
import defpackage.y5c;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.BidMachineFetcher;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class d70 extends r7 implements j0, y7, GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener, zz, h50 {
    public static final j60 i1 = new j60();
    public static final i60 j1 = new i60();
    public static final String k1 = "d70";
    public static final x5 l1 = new x5(Boolean.FALSE, new ngb(17), false, true);
    public volatile pq5 A;
    public at A0;
    public String B;
    public final GestureDetector B0;
    public jt C;
    public final if0 C0;
    public boolean D;
    public boolean D0;
    public JSONObject E;
    public boolean E0;
    public JSONObject F;
    public te F0;
    public boolean G;
    public re G0;
    public boolean H;
    public String H0;
    public boolean I;
    public yz I0;
    public boolean J;
    public boolean J0;
    public ul0 K;
    public r2 K0;
    public boolean L;
    public final AtomicBoolean L0;
    public boolean M;
    public boolean M0;
    public String N;
    public a1 N0;
    public final AtomicBo
```

### строки 1163–1166
```java
        getSettings().setGeolocationEnabled(true);
        f();
        if (this.e && getAdConfig().getEnableCookiesOnInAppBrowser()) {
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.setAcceptCookie(true);
            cookieManager.setAcceptThirdPartyCookies(this, true);
        }
```

### строки 1164–1166
```java
        f();
        if (this.e && getAdConfig().getEnableCookiesOnInAppBrowser()) {
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.setAcceptCookie(true);
            cookieManager.setAcceptThirdPartyCookies(this, true);
        }
```

### строки 1165–1166
```java
        if (this.e && getAdConfig().getEnableCookiesOnInAppBrowser()) {
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.setAcceptCookie(true);
            cookieManager.setAcceptThirdPartyCookies(this, true);
        }
```

### строки 1166–1175
```java
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.setAcceptCookie(true);
            cookieManager.setAcceptThirdPartyCookies(this, true);
        }
        setWebChromeClient(this.g1);
        if (!this.e) {
            cp cpVar = new cp(this.b, this);
            am amVar3 = this.i;
            if (amVar3 != null) {
                cpVar.c = amVar3;
            }
            addJavascriptInterface(cpVar, "sdkController");
        }
```

### строки 1636–1636
```java
                ((bm) amVar2).a(str2, "Returning default Mraid Js string.");
            }
            return "var imIsObjValid=function(a){return\"undefined\"!=typeof a&&null!=a?!0:!1},EventListeners=function(a){if(\"undefined\"===typeof a)throw Error(\"EventListeners constructor requires an event name\");this.event=a;this.count=0;var b=[];this.shouldRemember=-1!==[\"exposureChange\"].indexOf(a);this.lastArgs=null;this.add=function(a){b.push(a);++this.count;if(this.shouldRemember&&this.lastArgs)try{a.apply({},this.lastArgs)}catch(e){}};this.remove=function(a){var e=!1,d=this;b=b.filter(function(b){if(b=b===a)--d.count,\ne=!0;return!b});return e};this.removeAll=function(){b=[];this.count=0};this.broadcast=function(a){this.shouldRemember&&(this.lastArgs=a);b.forEach(function(b){try{b.apply({},a)}catch(d){}})};this.toString=function(){var c=[a,\":\"];b.forEach(function(a){c.push(\"|\",String(a),\"|\")});return c.join(\"\")}},InmobiObj=function(){this.listeners=[];this.addEventListener=function(a,b){try{if(imIsObjValid(b)&&imIsObjValid(a)){var c=this.listeners;c[a]||(c[a]=new EventListeners(a));c[a].add(b);\"micIntensityChange\"==\na&&window.imraidview.startListeningMicIntensity();\"deviceMuted\"==a&&window.imraidview.startListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&window.imraidview.startListeningDeviceVolumeChange();\"volumeChange\"==a&&window.imraidview.startListeningVolumeChange();\"headphones\"==a&&window.imraidview.startListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&window.imraidview.startListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&window.imraidview.registerDownloaderCallbacks()}}catch(e){this.log(e)}};\nthis.removeEventListener=function(a,b){if(imIsObjValid(a)){var c=this.listeners;imIsObjValid(c[a])&&(imIsObjValid(b)?c[a].remove(b):c[a].removeAll());\"micIntensityChange\"==a&&0==c[a].count&&window.imraidview.stopListeningMicIntensity();\"deviceMuted\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceVolumeChange();\"volumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningVolumeChange();\"headphones\"==\na&&0==c[a].count&&window.imraidview.stopListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&0==c[a].count&&window.imraidview.stopListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&0==c[a].count&&window.imraidview.unregisterDownloaderCallbacks()}};this.broadcastEvent=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)b[c]=arguments[c];c=b.shift();try{var e=this.listeners;e[c]||(e[c]=new EventListeners(c));e[c].broadcast(b)}catch(d){}}};\nthis.sendSaveContentResult=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)if(2==c){var e=arguments[c],e=JSON.parse(e);b[c]=e}else b[c]=arguments[c];e=b[1];\"success\"!=e&&(c=b[0].substring(b[0].indexOf(\"_\")+1),imraid.saveContentIDMap[c]&&delete imraid.saveContentIDMap[c]);window.imraid.broadcastEvent(b[0],b[1],b[2])}}},__im__iosNativeMessageHandler=void 0;\nwindow.webkit&&(window.webkit.messageHandlers&&window.webkit.messageHandlers.nativeMessageHandler)&&(__im__iosNativeMessageHandler=window.webkit.messageHandlers.nativeMessageHandler);\nvar __im__iosNativeCall={nativeCallInFlight:!1,nativeCallQueue:[],executeNativeCall:function(a){this.nativeCallInFlight?this.nativeCallQueue.push(a):(this.nativeCallInFlight=!0,imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=a)},nativeCallComplete:function(a){0==this.nativeCallQueue.length?this.nativeCallInFlight=!1:(a=this.nativeCallQueue.shift(),imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=\na)}},IOSNativeCall=function(){this.urlScheme=\"\";this.executeNativeCall=function(a){if(imIsObjValid(__im__iosNativeMessageHandler)){e={};e.command=a;e.scheme=this.urlScheme;for(var b={},
```

## `com/applovin/impl/sdk/m.java` (score=49)

### строки 19–1901
```java
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.graphics.Point;
import android.hardware.SensorManager;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.LocaleList;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.Range;
import com.applovin.impl.c5;
import com.applovin.impl.e5;
import com.applovin.impl.h2;
import com.applovin.impl.h4;
import com.applovin.impl.j6;
import com.applovin.impl.o5;
import com.applovin.impl.p0;
import com.applovin.impl.q0;
import com.applovin.impl.r0;
import com.applovin.impl.r7;
import com.applovin.impl.s0;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.t8;
import com.applovin.impl.u5;
import com.applovin.impl.u7;
import com.applovin.impl.v;
import com.applovin.impl.v7;
import com.applovin.impl.x2;
import com.applovin.impl.y6;
import com.applovin.impl.z4;
import com.applovin.sdk.AppLovinBidTokenCollectionListener;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.applovin.shadow.okhttp3.internal.http2.Http2Stream;
import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import com.google.android.gms.common.Scopes;
import defpackage.adc;
import defpackage.d4;
import defpackage.ibc;
import defpackage.lbb;
import defpackage.qc0;
import defpackage.tbc;
import defpackage.wc;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class m {
    private static String j;
    private static String k;
    private static final AtomicReference l = new AtomicReference();
    private static final AtomicReference m = new AtomicReference();
    private final l a;
    private final p b;
    private final Context c;
    private final Map d;
    private final Map f;
    private boolean h;
    private final Object e = new Object();
    private final Object g = new Object();
    private final AtomicReference i = new AtomicReference();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements u5.a {
        public a() {
        }

        @Override // com.applovin.impl.u5.a
        public void a(v.a aVar) {
            m.l.set(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class b {
        public final String a;
        
```

### строки 22–1901
```java
import android.graphics.Point;
import android.hardware.SensorManager;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.LocaleList;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.Range;
import com.applovin.impl.c5;
import com.applovin.impl.e5;
import com.applovin.impl.h2;
import com.applovin.impl.h4;
import com.applovin.impl.j6;
import com.applovin.impl.o5;
import com.applovin.impl.p0;
import com.applovin.impl.q0;
import com.applovin.impl.r0;
import com.applovin.impl.r7;
import com.applovin.impl.s0;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.t8;
import com.applovin.impl.u5;
import com.applovin.impl.u7;
import com.applovin.impl.v;
import com.applovin.impl.v7;
import com.applovin.impl.x2;
import com.applovin.impl.y6;
import com.applovin.impl.z4;
import com.applovin.sdk.AppLovinBidTokenCollectionListener;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.applovin.shadow.okhttp3.internal.http2.Http2Stream;
import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import com.google.android.gms.common.Scopes;
import defpackage.adc;
import defpackage.d4;
import defpackage.ibc;
import defpackage.lbb;
import defpackage.qc0;
import defpackage.tbc;
import defpackage.wc;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class m {
    private static String j;
    private static String k;
    private static final AtomicReference l = new AtomicReference();
    private static final AtomicReference m = new AtomicReference();
    private final l a;
    private final p b;
    private final Context c;
    private final Map d;
    private final Map f;
    private boolean h;
    private final Object e = new Object();
    private final Object g = new Object();
    private final AtomicReference i = new AtomicReference();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements u5.a {
        public a() {
        }

        @Override // com.applovin.impl.u5.a
        public void a(v.a aVar) {
            m.l.set(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class b {
        public final String a;
        public final int b;

        public b(String str, int i) {
            this.a = str;
            this.b = i;
      
```

### строки 60–1901
```java
import com.applovin.impl.y6;
import com.applovin.impl.z4;
import com.applovin.sdk.AppLovinBidTokenCollectionListener;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.applovin.shadow.okhttp3.internal.http2.Http2Stream;
import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import com.google.android.gms.common.Scopes;
import defpackage.adc;
import defpackage.d4;
import defpackage.ibc;
import defpackage.lbb;
import defpackage.qc0;
import defpackage.tbc;
import defpackage.wc;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class m {
    private static String j;
    private static String k;
    private static final AtomicReference l = new AtomicReference();
    private static final AtomicReference m = new AtomicReference();
    private final l a;
    private final p b;
    private final Context c;
    private final Map d;
    private final Map f;
    private boolean h;
    private final Object e = new Object();
    private final Object g = new Object();
    private final AtomicReference i = new AtomicReference();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements u5.a {
        public a() {
        }

        @Override // com.applovin.impl.u5.a
        public void a(v.a aVar) {
            m.l.set(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class b {
        public final String a;
        public final int b;

        public b(String str, int i) {
            this.a = str;
            this.b = i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class c {
        public int a = -1;
        public int b = -1;
        public Boolean c = null;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface d {
        String a(ContentResolver contentResolver, String str);
    }

    public m(l lVar) {
        if (lVar == null) {
            wc.t("No sdk specified");
            throw null;
        }
        this.a = lVar;
        this.b = lVar.Q();
        this.c = l.p();
        this.d = D();
        this.f = C();
    }

    private String B() {
        AudioManager audioManager = (AudioManager) this.c.getSystemService("audio");
        if (audioManager == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (AudioDeviceInfo audioDeviceInfo : audioManager.getDevices(2)) {
            sb.append(audioDeviceInfo.getType());
            sb.append(StringUtils.COMMA);
        }
        if (sb.length() > 0 && sb.charAt(sb.length() - 1) == ',') {
            sb.deleteCharAt(sb.length() - 1);
```

### строки 76–1901
```java
import defpackage.wc;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class m {
    private static String j;
    private static String k;
    private static final AtomicReference l = new AtomicReference();
    private static final AtomicReference m = new AtomicReference();
    private final l a;
    private final p b;
    private final Context c;
    private final Map d;
    private final Map f;
    private boolean h;
    private final Object e = new Object();
    private final Object g = new Object();
    private final AtomicReference i = new AtomicReference();

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a implements u5.a {
        public a() {
        }

        @Override // com.applovin.impl.u5.a
        public void a(v.a aVar) {
            m.l.set(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class b {
        public final String a;
        public final int b;

        public b(String str, int i) {
            this.a = str;
            this.b = i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class c {
        public int a = -1;
        public int b = -1;
        public Boolean c = null;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface d {
        String a(ContentResolver contentResolver, String str);
    }

    public m(l lVar) {
        if (lVar == null) {
            wc.t("No sdk specified");
            throw null;
        }
        this.a = lVar;
        this.b = lVar.Q();
        this.c = l.p();
        this.d = D();
        this.f = C();
    }

    private String B() {
        AudioManager audioManager = (AudioManager) this.c.getSystemService("audio");
        if (audioManager == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (AudioDeviceInfo audioDeviceInfo : audioManager.getDevices(2)) {
            sb.append(audioDeviceInfo.getType());
            sb.append(StringUtils.COMMA);
        }
        if (sb.length() > 0 && sb.charAt(sb.length() - 1) == ',') {
            sb.deleteCharAt(sb.length() - 1);
        }
        String string = sb.toString();
        if (TextUtils.isEmpty(string) && p.a()) {
            this.b.a("DataCollector", "No sound outputs detected");
        }
        return string;
    }

    private Map C() {
        HashMap map = new HashMap();
        PackageManager packageManager = this.c.getPackageManager();
        ApplicationInfo applicationInfo = this.c.getApplicationInfo();
        long jLastModified = new File(applicationInfo.sourceDir).lastModified();
        int i = p0.e() ? 134238224 : 20560;
        PackageInfo packageInfoA = v7.a(this.c, 0);
        Packag
```

### строки 171–173
```java
        }
        StringBuilder sb = new StringBuilder();
        for (AudioDeviceInfo audioDeviceInfo : audioManager.getDevices(2)) {
            sb.append(audioDeviceInfo.getType());
            sb.append(StringUtils.COMMA);
        }
```

### строки 172–173
```java
        StringBuilder sb = new StringBuilder();
        for (AudioDeviceInfo audioDeviceInfo : audioManager.getDevices(2)) {
            sb.append(audioDeviceInfo.getType());
            sb.append(StringUtils.COMMA);
        }
```

## `com/applovin/shadow/okhttp3/internal/http/HttpHeaders.java` (score=47)

### строки 4–29
```java

import com.applovin.shadow.okhttp3.Challenge;
import com.applovin.shadow.okhttp3.Cookie;
import com.applovin.shadow.okhttp3.CookieJar;
import com.applovin.shadow.okhttp3.Headers;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.platform.Platform;
import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.ByteString;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.aca;
import defpackage.br3;
import defpackage.ho5;
import defpackage.u83;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a!\u0010\u000b\u001a\u00020\n*\u00020\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\bH\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0015\u001a!\u0010\u001b\u001a\u00020\n*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0011\u0010\u001e\u001a\u00020\r*\u00020\u001d¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001dH\u0007¢\u0006\u0004\b!\u0010\u001f\"\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$\"\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010$¨\u0006&"}
```

### строки 5–29
```java
import com.applovin.shadow.okhttp3.Challenge;
import com.applovin.shadow.okhttp3.Cookie;
import com.applovin.shadow.okhttp3.CookieJar;
import com.applovin.shadow.okhttp3.Headers;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.platform.Platform;
import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.ByteString;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.aca;
import defpackage.br3;
import defpackage.ho5;
import defpackage.u83;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a!\u0010\u000b\u001a\u00020\n*\u00020\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\bH\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0015\u001a!\u0010\u001b\u001a\u00020\n*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0011\u0010\u001e\u001a\u00020\r*\u00020\u001d¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001dH\u0007¢\u0006\u0004\b!\u0010\u001f\"\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$\"\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010$¨\u0006&"}
```

### строки 30–29
```java
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a!\u0010\u000b\u001a\u00020\n*\u00020\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\bH\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0007H\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0015\u001a!\u0010\u001b\u001a\u00020\n*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0011\u0010\u001e\u001a\u00020\r*\u00020\u001d¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001dH\u0007¢\u0006\u0004\b!\u0010\u001f\"\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$\"\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010$¨\u0006&"}
```

### строки 33–212
```java
public final class HttpHeaders {
    private static final ByteString QUOTED_STRING_DELIMITERS;
    private static final ByteString TOKEN_DELIMITERS;

    static {
        ByteString.Companion companion = ByteString.INSTANCE;
        QUOTED_STRING_DELIMITERS = companion.encodeUtf8("\"\\");
        TOKEN_DELIMITERS = companion.encodeUtf8("\t ,=");
    }

    @u83
    public static final boolean hasBody(Response response) {
        response.getClass();
        return promisesBody(response);
    }

    public static final List<Challenge> parseChallenges(Headers headers, String str) {
        headers.getClass();
        str.getClass();
        ArrayList arrayList = new ArrayList();
        int size = headers.size();
        for (int i = 0; i < size; i++) {
            if (str.equalsIgnoreCase(headers.name(i))) {
                try {
                    readChallengeHeader(new Buffer().writeUtf8(headers.value(i)), arrayList);
                } catch (EOFException e) {
                    Platform.INSTANCE.get().log("Unable to parse challenge", 5, e);
                }
            }
        }
        return arrayList;
    }

    public static final boolean promisesBody(Response response) {
        response.getClass();
        if (ho5.q(response.request().method(), "HEAD")) {
            return false;
        }
        int iCode = response.code();
        return (((iCode >= 100 && iCode < 200) || iCode == 204 || iCode == 304) && Util.headersContentLength(response) == -1 && !"chunked".equalsIgnoreCase(Response.header$default(response, "Transfer-Encoding", null, 2, null))) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ae A[EDGE_INSN: B:53:0x00ae->B:42:0x00ae BREAK  A[LOOP:2: B:20:0x0068->B:41:0x00ac], SYNTHETIC] */
    private static final void readChallengeHeader(Buffer buffer, List<Challenge> list) throws EOFException {
        while (true) {
            String token = null;
            while (true) {
                if (token == null) {
                    skipCommasAndWhitespace(buffer);
                    token = readToken(buffer);
                    if (token == null) {
                        return;
                    }
                }
                boolean zSkipCommasAndWhitespace = skipCommasAndWhitespace(buffer);
                String token2 = readToken(buffer);
                if (token2 == null) {
                    if (buffer.exhausted()) {
                        list.add(new Challenge(token, br3.a));
                        return;
                    }
                    return;
                }
                int iSkipAll = Util.skipAll(buffer, (byte) 61);
                boolean zSkipCommasAndWhitespace2 = skipCommasAndWhitespace(buffer);
                if (zSkipCommasAndWhitespace || !(zSkipCommasAndWhitespace2 || buffer.exhausted())) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int iSkipAll2 = Util.skipAll(buffer, (byte) 61) + iSkipAll;
                    while (true) {
                        if (token2 != null) {
                            if (iSkipAll2 != 0) {
                                break;
                                break;
                            } else if (iSkipAll2 <= 1) {
                                return;
                            } else {
                                return;
                            }
                        }
                        token2 = readToken(buffer);
                        if (!skipCommasAndWhitespace(buffer)) {
                            iSkipAll2 = Util.skipAll(buffer, (byte) 61);
                            if (iSkipAll2 != 0) {
                                break;
                            }
                            if (iSkipAll2 <= 1 || skipCommasAndWhitespace(buffer)) {
                                return;
                            }
                            String quotedString = 
```

### строки 38–44
```java
        ByteString.Companion companion = ByteString.INSTANCE;
        QUOTED_STRING_DELIMITERS = companion.encodeUtf8("\"\\");
        TOKEN_DELIMITERS = companion.encodeUtf8("\t ,=");
    }

    @u83
    public static final boolean hasBody(Response response) {
        response.getClass();
        return promisesBody(response);
    }
```

### строки 55–58
```java
            if (str.equalsIgnoreCase(headers.name(i))) {
                try {
                    readChallengeHeader(new Buffer().writeUtf8(headers.value(i)), arrayList);
                } catch (EOFException e) {
                    Platform.INSTANCE.get().log("Unable to parse challenge", 5, e);
                }
            }
```

## `com/google/android/gms/common/api/internal/zaaz.java` (score=45)

### строки 102–112
```java
    public static int zaf(Iterable iterable, boolean z) {
        Iterator it = iterable.iterator();
        boolean zRequiresSignIn = false;
        boolean zProvidesSignIn = false;
        while (it.hasNext()) {
            Api.Client client = (Api.Client) it.next();
            zRequiresSignIn |= client.requiresSignIn();
            zProvidesSignIn |= client.providesSignIn();
        }
        if (zRequiresSignIn) {
            return (zProvidesSignIn && z) ? 2 : 1;
        }
        return 3;
    }
```

### строки 103–107
```java
        Iterator it = iterable.iterator();
        boolean zRequiresSignIn = false;
        boolean zProvidesSignIn = false;
        while (it.hasNext()) {
            Api.Client client = (Api.Client) it.next();
            zRequiresSignIn |= client.requiresSignIn();
            zProvidesSignIn |= client.providesSignIn();
        }
```

### строки 106–107
```java
        while (it.hasNext()) {
            Api.Client client = (Api.Client) it.next();
            zRequiresSignIn |= client.requiresSignIn();
            zProvidesSignIn |= client.providesSignIn();
        }
```

### строки 107–110
```java
            Api.Client client = (Api.Client) it.next();
            zRequiresSignIn |= client.requiresSignIn();
            zProvidesSignIn |= client.providesSignIn();
        }
        if (zRequiresSignIn) {
            return (zProvidesSignIn && z) ? 2 : 1;
        }
```

### строки 109–110
```java
            zProvidesSignIn |= client.providesSignIn();
        }
        if (zRequiresSignIn) {
            return (zProvidesSignIn && z) ? 2 : 1;
        }
```

### строки 110–110
```java
        }
        if (zRequiresSignIn) {
            return (zProvidesSignIn && z) ? 2 : 1;
        }
```

## `com/applovin/shadow/okhttp3/internal/authenticator/JavaNetAuthenticator.java` (score=41)

### строки 1–26
```java
package com.applovin.shadow.okhttp3.internal.authenticator;

import com.applovin.shadow.okhttp3.Address;
import com.applovin.shadow.okhttp3.Authenticator;
import com.applovin.shadow.okhttp3.Challenge;
import com.applovin.shadow.okhttp3.Credentials;
import com.applovin.shadow.okhttp3.Dns;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.applovin.shadow.okhttp3.Request;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.Route;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.k02;
import defpackage.lz2;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.SocketAddress;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014¨\u0006\u0015"}
```

### строки 4–26
```java

import com.applovin.shadow.okhttp3.Address;
import com.applovin.shadow.okhttp3.Authenticator;
import com.applovin.shadow.okhttp3.Challenge;
import com.applovin.shadow.okhttp3.Credentials;
import com.applovin.shadow.okhttp3.Dns;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.applovin.shadow.okhttp3.Request;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.Route;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.k02;
import defpackage.lz2;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.SocketAddress;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014¨\u0006\u0015"}
```

### строки 19–26
```java
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.SocketAddress;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014¨\u0006\u0015"}
```

### строки 27–26
```java
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014¨\u0006\u0015"}
```

### строки 28–26
```java
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014¨\u0006\u0015"}
```

### строки 46–47
```java
    }

    public /* synthetic */ JavaNetAuthenticator(Dns dns, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? Dns.SYSTEM : dns);
    }
```

## `com/applovin/impl/mediation/ads/MaxAdViewImpl.java` (score=40)

### строки 149–161
```java
                    p pVarQ = MaxAdViewImpl.this.sdk.Q();
                    String str = MaxAdViewImpl.this.tag;
                    StringBuilder sbR = er9.r(jX0, "Scheduling banner ad refresh ", " milliseconds from now for '");
                    sbR.append(MaxAdViewImpl.this.adUnitId);
                    sbR.append("'...");
                    pVarQ.a(str, sbR.toString());
                }
                MaxAdViewImpl.this.l.a(jX0);
                if (MaxAdViewImpl.this.l.g() || MaxAdViewImpl.this.u) {
                    p pVar2 = MaxAdViewImpl.this.logger;
                    if (p.a()) {
                        MaxAdViewImpl maxAdViewImpl3 = MaxAdViewImpl.this;
                        maxAdViewImpl3.logger.a(maxAdViewImpl3.tag, "Pausing ad refresh for publisher");
                    }
                    MaxAdViewImpl.this.l.j();
                }
```

### строки 159–159
```java
                    if (p.a()) {
                        MaxAdViewImpl maxAdViewImpl3 = MaxAdViewImpl.this;
                        maxAdViewImpl3.logger.a(maxAdViewImpl3.tag, "Pausing ad refresh for publisher");
                    }
```

### строки 207–207
```java
                if ((MaxAdViewImpl.this.q.D0() || MaxAdViewImpl.this.C) && MaxAdViewImpl.this.s) {
                    MaxAdViewImpl.this.s = false;
                    MaxAdViewImpl.this.startAutoRefresh();
                }
```

### строки 265–265
```java
                if ((MaxAdViewImpl.this.q.D0() || MaxAdViewImpl.this.C) && !MaxAdViewImpl.this.l.g()) {
                    MaxAdViewImpl.this.s = true;
                    MaxAdViewImpl.this.stopAutoRefresh();
                }
```

### строки 334–334
```java
            if (p.a()) {
                MaxAdViewImpl maxAdViewImpl = MaxAdViewImpl.this;
                maxAdViewImpl.logger.a(maxAdViewImpl.tag, "Failed to precache ad for refresh with error code: " + maxError.getCode());
            }
```

### строки 355–355
```java
            if (p.a()) {
                MaxAdViewImpl maxAdViewImpl3 = MaxAdViewImpl.this;
                maxAdViewImpl3.logger.a(maxAdViewImpl3.tag, "Successfully precached ad for refresh");
            }
```

## `defpackage/tx4.java` (score=37)

### строки 4–1438
```java

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import io.content.analytics.Filter;
import io.content.analytics.MonitorConfig;
import io.content.analytics.ReaderConfig;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import io.content.protobuf.sdk.Monitor;
import io.content.protobuf.sdk.Reader;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tx4 {
    public static final /* synthetic */ int a = 0;

    public static final dk2 A(vmb vmbVar) {
        return vmbVar instanceof t05 ? ((t05) vmbVar).getDefaultViewModelCreationExtras() : bk2.b;
    }

    public static final smb B(vmb vmbVar) {
        return vmbVar instanceof t05 ? ((t05) vmbVar).getDefaultViewModelProviderFactory() : c63.b;
    }

    public static final boolean C() {
        return Build.VERSION.SDK_INT >= 31;
    }

    public static final int D(SharedPreferences sharedPreferences, String str, int i) {
        sharedPreferences.getClass();
        try {
            if (sharedPreferences.contains(str)) {
                return sharedPreferences.getInt(str, i);
            }
        } catch (Throwable unused) {
        }
        return i;
    }

    public static final long E(SharedPreferences sharedPreferences, String str, long j) {
        sharedPreferences.getClass();
        try {
            if (sharedPreferences.contains(str)) {
                return sharedPreferences.getLong(str, j);
            }
        } catch (Throwable unused) {
        }
        return j;
    }

    public static final String F(SharedPreferences sharedPreferences, String str) {
        String string;
        sharedPreferences.getClass();
        str.getClass();
        try {
            if (!sharedPreferences.contains(str) || (string = sharedPreferences.getString(str, null)) == null) {
                return null;
            }
            return string;
        } catch (Throwable unused) {
        }
    }

    public static final void G(SharedPreferences sharedPreferences, String str, Integer num) {
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.getClass();
        editorEdit.putInt(str, num.intValue());
        editorEdit.apply();
    }

    public static final void H(SharedPreferences.Editor editor, String str, Long l) {
        if (l == null) {
            editor.remove(str);
        } else {
            editor.putLong(str, l.longValue());
        }
    }

    public static final void I(SharedPreferences sharedPreferences, String str, Long l) {
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.getClass();
        editorEdit.putLong(str, l.longValue());
        editorEdit.apply();
    }

    public static final void J(SharedPreferences sharedPreferences, String str, String str2) {
        sharedPreferences.getClass();
        str.getClass();
        if (str2 == null) {
            M(sharedPreferences, str);
            return;
        }
        Sh
```

### строки 53–61
```java
    }

    public static final int D(SharedPreferences sharedPreferences, String str, int i) {
        sharedPreferences.getClass();
        try {
            if (sharedPreferences.contains(str)) {
                return sharedPreferences.getInt(str, i);
            }
        } catch (Throwable unused) {
        }
        return i;
    }
```

### строки 54–61
```java

    public static final int D(SharedPreferences sharedPreferences, String str, int i) {
        sharedPreferences.getClass();
        try {
            if (sharedPreferences.contains(str)) {
                return sharedPreferences.getInt(str, i);
            }
        } catch (Throwable unused) {
        }
        return i;
    }
```

### строки 56–58
```java
        sharedPreferences.getClass();
        try {
            if (sharedPreferences.contains(str)) {
                return sharedPreferences.getInt(str, i);
            }
        }
```

### строки 57–58
```java
        try {
            if (sharedPreferences.contains(str)) {
                return sharedPreferences.getInt(str, i);
            }
        }
```

### строки 64–72
```java
    }

    public static final long E(SharedPreferences sharedPreferences, String str, long j) {
        sharedPreferences.getClass();
        try {
            if (sharedPreferences.contains(str)) {
                return sharedPreferences.getLong(str, j);
            }
        } catch (Throwable unused) {
        }
        return j;
    }
```

## `io/content/BidMachine.java` (score=36)

### строки 34–452
```java
import defpackage.vgc;
import defpackage.y3a;
import io.content.protobuf.RequestTokenPayload;
import io.content.protobuf.sdk.App;
import io.content.protobuf.sdk.MaskedSignals;
import io.content.protobuf.sdk.Placement;
import io.content.protobuf.sdk.Regs;
import io.content.protobuf.sdk.SDK;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class BidMachine {
    public static final String NAME = "BidMachine";
    private static final String TAG = "BidMachine";
    public static final String VERSION = "3.8.0";

    public static String getBidToken(Context context, AdPlacementConfig adPlacementConfig) {
        RequestTokenPayload requestTokenPayloadBuild;
        Context applicationContext = context.getApplicationContext();
        BidMachineTrackingObject bidMachineTrackingObject = p.a;
        AdsType adsType = adPlacementConfig.getAdFormat().getAdsType();
        try {
            AdFormat adFormat = adPlacementConfig.getAdFormat();
            AdsType adsType2 = adFormat.getAdsType();
            o oVarC = o.c();
            bgc bgcVarD = oVarC.d(applicationContext);
            dgc dgcVar = bgcVarD.h;
            MaskedSignals.Builder builderNewBuilder = MaskedSignals.newBuilder();
            RequestTokenPayload.Builder builderNewBuilder2 = RequestTokenPayload.newBuilder();
            Placement.Builder placementBuilder = builderNewBuilder2.getPlacementBuilder();
            placementBuilder.setAdFormat(tv4.v(adFormat));
            placementBuilder.setAdType(adsType2.getName());
            String placementId = adPlacementConfig.getPlacementId();
            if (placementId != null) {
                placementBuilder.setPlacementId(StringValue.of(placementId));
            }
            CustomParams customParams = adPlacementConfig.getCustomParams();
            if (customParams != null) {
                Struct.Builder builderNewBuilder3 = Struct.newBuilder();
                customParams.fillStructBuilder(builderNewBuilder3);
                if (builderNewBuilder3.getFieldsCount() > 0) {
                    placementBuilder.setCustomData(builderNewBuilder3);
                }
            }
            App.Builder builderNewBuilder4 = App.newBuilder();
            oVarC.h.build(applicationContext, builderNewBuilder4);
            builderNewBuilder2.setAppData(builderNewBuilder4);
            SDK.Builder sdkver = SDK.newBuilder().setSdk("BidMachine").setSdkver("3.8.0");
            AtomicBoolean atomicBoolean = hfc.a;
            sdkver.setOmidpn("Appodeal");
            sdkver.setOmidpv(BuildConfig.OMSDK_VERSION_NAME);
            builderNewBuilder2.setPlacementData(sdkver);
            oVarC.i.build(applicationContext, builderNewBuilder2, builderNewBuilder, bgcVarD.f, dgcVar);
            oVarC.j.build(applicationContext, builderNewBuilder2, bgcVarD.a, adsType2);
            p.a(applicationContext, builderNewBuilder2, adPlacementConfig);
            Regs.Builder builderNewBuilder5 = Regs.newBuilder();
            ex2.o(builderNewBuilder5, builderNewBuilder, bgcVarD);
            builderNewBuilder2.setRegsData(builderNewBuilder5);
            Struct.Builder builderNewBuilder6 = Struct.newBuilder();
            Struct privateStruct = ExtraParamsManager.get().getPrivateStruct(applicationContext);
            if (privateStruct != null) {
                builderNewBuilder6.putAllFields(privateStruct.getFieldsMap());
            }
            if (builderNewBuilder6.getFieldsCount() > 0) {
                builderNewBuilder2.setExt(builderNewBuilder6.build());
            }
            requestTokenPayloadBuild = builderNewBuilder2.build();
        } catch (Throwable th) {
            qe6.i(th);
            requestTokenPayloadBuild = null;
        }
        String str = "";
        if (requestTokenPayloadBuild == null) {
            p.a.eventFinish(Tr
```

### строки 50–119
```java
    public static final String VERSION = "3.8.0";

    public static String getBidToken(Context context, AdPlacementConfig adPlacementConfig) {
        RequestTokenPayload requestTokenPayloadBuild;
        Context applicationContext = context.getApplicationContext();
        BidMachineTrackingObject bidMachineTrackingObject = p.a;
        AdsType adsType = adPlacementConfig.getAdFormat().getAdsType();
        try {
            AdFormat adFormat = adPlacementConfig.getAdFormat();
            AdsType adsType2 = adFormat.getAdsType();
            o oVarC = o.c();
            bgc bgcVarD = oVarC.d(applicationContext);
            dgc dgcVar = bgcVarD.h;
            MaskedSignals.Builder builderNewBuilder = MaskedSignals.newBuilder();
            RequestTokenPayload.Builder builderNewBuilder2 = RequestTokenPayload.newBuilder();
            Placement.Builder placementBuilder = builderNewBuilder2.getPlacementBuilder();
            placementBuilder.setAdFormat(tv4.v(adFormat));
            placementBuilder.setAdType(adsType2.getName());
            String placementId = adPlacementConfig.getPlacementId();
            if (placementId != null) {
                placementBuilder.setPlacementId(StringValue.of(placementId));
            }
            CustomParams customParams = adPlacementConfig.getCustomParams();
            if (customParams != null) {
                Struct.Builder builderNewBuilder3 = Struct.newBuilder();
                customParams.fillStructBuilder(builderNewBuilder3);
                if (builderNewBuilder3.getFieldsCount() > 0) {
                    placementBuilder.setCustomData(builderNewBuilder3);
                }
            }
            App.Builder builderNewBuilder4 = App.newBuilder();
            oVarC.h.build(applicationContext, builderNewBuilder4);
            builderNewBuilder2.setAppData(builderNewBuilder4);
            SDK.Builder sdkver = SDK.newBuilder().setSdk("BidMachine").setSdkver("3.8.0");
            AtomicBoolean atomicBoolean = hfc.a;
            sdkver.setOmidpn("Appodeal");
            sdkver.setOmidpv(BuildConfig.OMSDK_VERSION_NAME);
            builderNewBuilder2.setPlacementData(sdkver);
            oVarC.i.build(applicationContext, builderNewBuilder2, builderNewBuilder, bgcVarD.f, dgcVar);
            oVarC.j.build(applicationContext, builderNewBuilder2, bgcVarD.a, adsType2);
            p.a(applicationContext, builderNewBuilder2, adPlacementConfig);
            Regs.Builder builderNewBuilder5 = Regs.newBuilder();
            ex2.o(builderNewBuilder5, builderNewBuilder, bgcVarD);
            builderNewBuilder2.setRegsData(builderNewBuilder5);
            Struct.Builder builderNewBuilder6 = Struct.newBuilder();
            Struct privateStruct = ExtraParamsManager.get().getPrivateStruct(applicationContext);
            if (privateStruct != null) {
                builderNewBuilder6.putAllFields(privateStruct.getFieldsMap());
            }
            if (builderNewBuilder6.getFieldsCount() > 0) {
                builderNewBuilder2.setExt(builderNewBuilder6.build());
            }
            requestTokenPayloadBuild = builderNewBuilder2.build();
        } catch (Throwable th) {
            qe6.i(th);
            requestTokenPayloadBuild = null;
        }
        String str = "";
        if (requestTokenPayloadBuild == null) {
            p.a.eventFinish(TrackEventType.GetBidToken, adsType, null, dp0.c("Failed to create RequestTokenPayload"));
        } else {
            try {
                String strEncodeToString = Base64.encodeToString(requestTokenPayloadBuild.toByteArray(), 2);
                p.a.eventFinish(TrackEventType.GetBidToken, adsType, null, null);
                str = strEncodeToString;
            } catch (Exception e) {
                p.a.eventFinish(TrackEventType.GetBidToken, adsType, null, dp0.e("Failed to encode RequestTokenPayload", e));
                p.c(requestTokenPayloadBuild.getTokenHashValue());
            }
        }
        qe6.b("BidMachine", new uc(s
```

### строки 51–119
```java

    public static String getBidToken(Context context, AdPlacementConfig adPlacementConfig) {
        RequestTokenPayload requestTokenPayloadBuild;
        Context applicationContext = context.getApplicationContext();
        BidMachineTrackingObject bidMachineTrackingObject = p.a;
        AdsType adsType = adPlacementConfig.getAdFormat().getAdsType();
        try {
            AdFormat adFormat = adPlacementConfig.getAdFormat();
            AdsType adsType2 = adFormat.getAdsType();
            o oVarC = o.c();
            bgc bgcVarD = oVarC.d(applicationContext);
            dgc dgcVar = bgcVarD.h;
            MaskedSignals.Builder builderNewBuilder = MaskedSignals.newBuilder();
            RequestTokenPayload.Builder builderNewBuilder2 = RequestTokenPayload.newBuilder();
            Placement.Builder placementBuilder = builderNewBuilder2.getPlacementBuilder();
            placementBuilder.setAdFormat(tv4.v(adFormat));
            placementBuilder.setAdType(adsType2.getName());
            String placementId = adPlacementConfig.getPlacementId();
            if (placementId != null) {
                placementBuilder.setPlacementId(StringValue.of(placementId));
            }
            CustomParams customParams = adPlacementConfig.getCustomParams();
            if (customParams != null) {
                Struct.Builder builderNewBuilder3 = Struct.newBuilder();
                customParams.fillStructBuilder(builderNewBuilder3);
                if (builderNewBuilder3.getFieldsCount() > 0) {
                    placementBuilder.setCustomData(builderNewBuilder3);
                }
            }
            App.Builder builderNewBuilder4 = App.newBuilder();
            oVarC.h.build(applicationContext, builderNewBuilder4);
            builderNewBuilder2.setAppData(builderNewBuilder4);
            SDK.Builder sdkver = SDK.newBuilder().setSdk("BidMachine").setSdkver("3.8.0");
            AtomicBoolean atomicBoolean = hfc.a;
            sdkver.setOmidpn("Appodeal");
            sdkver.setOmidpv(BuildConfig.OMSDK_VERSION_NAME);
            builderNewBuilder2.setPlacementData(sdkver);
            oVarC.i.build(applicationContext, builderNewBuilder2, builderNewBuilder, bgcVarD.f, dgcVar);
            oVarC.j.build(applicationContext, builderNewBuilder2, bgcVarD.a, adsType2);
            p.a(applicationContext, builderNewBuilder2, adPlacementConfig);
            Regs.Builder builderNewBuilder5 = Regs.newBuilder();
            ex2.o(builderNewBuilder5, builderNewBuilder, bgcVarD);
            builderNewBuilder2.setRegsData(builderNewBuilder5);
            Struct.Builder builderNewBuilder6 = Struct.newBuilder();
            Struct privateStruct = ExtraParamsManager.get().getPrivateStruct(applicationContext);
            if (privateStruct != null) {
                builderNewBuilder6.putAllFields(privateStruct.getFieldsMap());
            }
            if (builderNewBuilder6.getFieldsCount() > 0) {
                builderNewBuilder2.setExt(builderNewBuilder6.build());
            }
            requestTokenPayloadBuild = builderNewBuilder2.build();
        } catch (Throwable th) {
            qe6.i(th);
            requestTokenPayloadBuild = null;
        }
        String str = "";
        if (requestTokenPayloadBuild == null) {
            p.a.eventFinish(TrackEventType.GetBidToken, adsType, null, dp0.c("Failed to create RequestTokenPayload"));
        } else {
            try {
                String strEncodeToString = Base64.encodeToString(requestTokenPayloadBuild.toByteArray(), 2);
                p.a.eventFinish(TrackEventType.GetBidToken, adsType, null, null);
                str = strEncodeToString;
            } catch (Exception e) {
                p.a.eventFinish(TrackEventType.GetBidToken, adsType, null, dp0.e("Failed to encode RequestTokenPayload", e));
                p.c(requestTokenPayloadBuild.getTokenHashValue());
            }
        }
        qe6.b("BidMachine", new uc(str, (byte) 3));
        return str;
    }
```

### строки 62–68
```java
            dgc dgcVar = bgcVarD.h;
            MaskedSignals.Builder builderNewBuilder = MaskedSignals.newBuilder();
            RequestTokenPayload.Builder builderNewBuilder2 = RequestTokenPayload.newBuilder();
            Placement.Builder placementBuilder = builderNewBuilder2.getPlacementBuilder();
            placementBuilder.setAdFormat(tv4.v(adFormat));
            placementBuilder.setAdType(adsType2.getName());
            String placementId = adPlacementConfig.getPlacementId();
            if (placementId != null) {
                placementBuilder.setPlacementId(StringValue.of(placementId));
            }
```

### строки 100–103
```java
                builderNewBuilder2.setExt(builderNewBuilder6.build());
            }
            requestTokenPayloadBuild = builderNewBuilder2.build();
        } catch (Throwable th) {
            qe6.i(th);
            requestTokenPayloadBuild = null;
        }
```

### строки 103–103
```java
        } catch (Throwable th) {
            qe6.i(th);
            requestTokenPayloadBuild = null;
        }
```

## `com/applovin/impl/g7.java` (score=36)

### строки 3–340
```java
package com.applovin.impl;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.er9;
import defpackage.ka7;
import defpackage.y3a;
import defpackage.y5c;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.content.protobuf.EventTypeExtended;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class g7 implements SharedPreferences.OnSharedPreferenceChangeListener {
    private final com.applovin.impl.sdk.l a;
    private final SharedPreferences b;
    private Integer c;
    private Integer d;
    private Integer e;
    private String f;
    private String g;
    private String h;
    private String i;
    private String j;

    public g7(com.applovin.impl.sdk.l lVar) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(com.applovin.impl.sdk.l.p());
        this.b = defaultSharedPreferences;
        this.a = lVar;
        defaultSharedPreferences.registerOnSharedPreferenceChangeListener(this);
        this.c = a(e5.u.a());
        this.d = a(e5.v.a());
        this.e = h();
        this.f = (String) f5.a(e5.x, (Object) null, defaultSharedPreferences, false);
        this.g = (String) f5.a(e5.y, (Object) null, defaultSharedPreferences, false);
        this.h = (String) f5.a(e5.z, (Object) null, defaultSharedPreferences, false);
        this.i = (String) f5.a(e5.B, (Object) null, defaultSharedPreferences, false);
        this.j = (String) f5.a(e5.D, (Object) null, defaultSharedPreferences, false);
        b(this.g);
    }

    private Integer a(String str) {
        if (this.b.contains(str)) {
            Integer num = (Integer) f5.a(str, null, Integer.class, this.b, false);
            if (num != null) {
                return num;
            }
            Long l = (Long) f5.a(str, null, Long.class, this.b, false);
            if (l != null && l.longValue() >= -2147483648L && l.longValue() <= 2147483647L) {
                return Integer.valueOf(l.intValue());
            }
            String str2 = (String) f5.a(str, null, String.class, this.b, false);
            if (str2 != null) {
                if (StringUtils.isNumeric(str2)) {
                    return Integer.valueOf(Integer.parseInt(str2));
                }
                this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.a.Q().b("TcfManager", ka7.n("String value (", str2, ") for ", str, " is not numeric - storing value as null"));
                }
            }
        }
        return null;
    }

    private void b(String str) {
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            er9.x("Attempting to update consent from Additional Consent string: ", str, this.a.Q(), "TcfManager");
        }
        Boolean boolA = j7.a(EventTypeExtended.EVENT_TYPE_SDK_ANR_VALUE, str);
        if (boolA == null) {
            this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("TcfManager", "AC string is not valid or AppLovin was not listed on the CMP flow - no consent update");
                return;
            }
            return;
        }
        boolean zBooleanValue = boolA.booleanValue();
        com.applovin.impl.sdk.l lVar = this.a;
        if (zBooleanValue) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("TcfManager", "Found AppLovin ID in the list of consented ATP IDs - setting user consent to true");
            }
            q0.b(true, com.applovin.impl.sdk.l.p());
        } else {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("TcfManager", "Could not find AppLovin ID in the list of consented ATP IDs - setting user consent to false");
            }
            q0.b(false, com.applovin.impl.s
```

### строки 15–340
```java
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class g7 implements SharedPreferences.OnSharedPreferenceChangeListener {
    private final com.applovin.impl.sdk.l a;
    private final SharedPreferences b;
    private Integer c;
    private Integer d;
    private Integer e;
    private String f;
    private String g;
    private String h;
    private String i;
    private String j;

    public g7(com.applovin.impl.sdk.l lVar) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(com.applovin.impl.sdk.l.p());
        this.b = defaultSharedPreferences;
        this.a = lVar;
        defaultSharedPreferences.registerOnSharedPreferenceChangeListener(this);
        this.c = a(e5.u.a());
        this.d = a(e5.v.a());
        this.e = h();
        this.f = (String) f5.a(e5.x, (Object) null, defaultSharedPreferences, false);
        this.g = (String) f5.a(e5.y, (Object) null, defaultSharedPreferences, false);
        this.h = (String) f5.a(e5.z, (Object) null, defaultSharedPreferences, false);
        this.i = (String) f5.a(e5.B, (Object) null, defaultSharedPreferences, false);
        this.j = (String) f5.a(e5.D, (Object) null, defaultSharedPreferences, false);
        b(this.g);
    }

    private Integer a(String str) {
        if (this.b.contains(str)) {
            Integer num = (Integer) f5.a(str, null, Integer.class, this.b, false);
            if (num != null) {
                return num;
            }
            Long l = (Long) f5.a(str, null, Long.class, this.b, false);
            if (l != null && l.longValue() >= -2147483648L && l.longValue() <= 2147483647L) {
                return Integer.valueOf(l.intValue());
            }
            String str2 = (String) f5.a(str, null, String.class, this.b, false);
            if (str2 != null) {
                if (StringUtils.isNumeric(str2)) {
                    return Integer.valueOf(Integer.parseInt(str2));
                }
                this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.a.Q().b("TcfManager", ka7.n("String value (", str2, ") for ", str, " is not numeric - storing value as null"));
                }
            }
        }
        return null;
    }

    private void b(String str) {
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            er9.x("Attempting to update consent from Additional Consent string: ", str, this.a.Q(), "TcfManager");
        }
        Boolean boolA = j7.a(EventTypeExtended.EVENT_TYPE_SDK_ANR_VALUE, str);
        if (boolA == null) {
            this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("TcfManager", "AC string is not valid or AppLovin was not listed on the CMP flow - no consent update");
                return;
            }
            return;
        }
        boolean zBooleanValue = boolA.booleanValue();
        com.applovin.impl.sdk.l lVar = this.a;
        if (zBooleanValue) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("TcfManager", "Found AppLovin ID in the list of consented ATP IDs - setting user consent to true");
            }
            q0.b(true, com.applovin.impl.sdk.l.p());
        } else {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("TcfManager", "Could not find AppLovin ID in the list of consented ATP IDs - setting user consent to false");
            }
            q0.b(false, com.applovin.impl.sdk.l.p());
        }
        this.a.T0();
    }

    private Integer h() {
        String strA = e5.w.a();
        if (this.b.contains(strA)) {
            Integer num = (Integer) f5.a(strA, null, Integer.class, this.b, false);
            if (num != null) {
                if (num.intValue() == 1 || num.intValue() == 0) {
                    return num;
              
```

### строки 17–340
```java
public class g7 implements SharedPreferences.OnSharedPreferenceChangeListener {
    private final com.applovin.impl.sdk.l a;
    private final SharedPreferences b;
    private Integer c;
    private Integer d;
    private Integer e;
    private String f;
    private String g;
    private String h;
    private String i;
    private String j;

    public g7(com.applovin.impl.sdk.l lVar) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(com.applovin.impl.sdk.l.p());
        this.b = defaultSharedPreferences;
        this.a = lVar;
        defaultSharedPreferences.registerOnSharedPreferenceChangeListener(this);
        this.c = a(e5.u.a());
        this.d = a(e5.v.a());
        this.e = h();
        this.f = (String) f5.a(e5.x, (Object) null, defaultSharedPreferences, false);
        this.g = (String) f5.a(e5.y, (Object) null, defaultSharedPreferences, false);
        this.h = (String) f5.a(e5.z, (Object) null, defaultSharedPreferences, false);
        this.i = (String) f5.a(e5.B, (Object) null, defaultSharedPreferences, false);
        this.j = (String) f5.a(e5.D, (Object) null, defaultSharedPreferences, false);
        b(this.g);
    }

    private Integer a(String str) {
        if (this.b.contains(str)) {
            Integer num = (Integer) f5.a(str, null, Integer.class, this.b, false);
            if (num != null) {
                return num;
            }
            Long l = (Long) f5.a(str, null, Long.class, this.b, false);
            if (l != null && l.longValue() >= -2147483648L && l.longValue() <= 2147483647L) {
                return Integer.valueOf(l.intValue());
            }
            String str2 = (String) f5.a(str, null, String.class, this.b, false);
            if (str2 != null) {
                if (StringUtils.isNumeric(str2)) {
                    return Integer.valueOf(Integer.parseInt(str2));
                }
                this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.a.Q().b("TcfManager", ka7.n("String value (", str2, ") for ", str, " is not numeric - storing value as null"));
                }
            }
        }
        return null;
    }

    private void b(String str) {
        this.a.Q();
        if (com.applovin.impl.sdk.p.a()) {
            er9.x("Attempting to update consent from Additional Consent string: ", str, this.a.Q(), "TcfManager");
        }
        Boolean boolA = j7.a(EventTypeExtended.EVENT_TYPE_SDK_ANR_VALUE, str);
        if (boolA == null) {
            this.a.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("TcfManager", "AC string is not valid or AppLovin was not listed on the CMP flow - no consent update");
                return;
            }
            return;
        }
        boolean zBooleanValue = boolA.booleanValue();
        com.applovin.impl.sdk.l lVar = this.a;
        if (zBooleanValue) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("TcfManager", "Found AppLovin ID in the list of consented ATP IDs - setting user consent to true");
            }
            q0.b(true, com.applovin.impl.sdk.l.p());
        } else {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                this.a.Q().a("TcfManager", "Could not find AppLovin ID in the list of consented ATP IDs - setting user consent to false");
            }
            q0.b(false, com.applovin.impl.sdk.l.p());
        }
        this.a.T0();
    }

    private Integer h() {
        String strA = e5.w.a();
        if (this.b.contains(strA)) {
            Integer num = (Integer) f5.a(strA, null, Integer.class, this.b, false);
            if (num != null) {
                if (num.intValue() == 1 || num.intValue() == 0) {
                    return num;
                }
                this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.a.Q().b("TcfManager", "Integer value (" +
```

### строки 28–40
```java

    public g7(com.applovin.impl.sdk.l lVar) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(com.applovin.impl.sdk.l.p());
        this.b = defaultSharedPreferences;
        this.a = lVar;
        defaultSharedPreferences.registerOnSharedPreferenceChangeListener(this);
        this.c = a(e5.u.a());
        this.d = a(e5.v.a());
        this.e = h();
        this.f = (String) f5.a(e5.x, (Object) null, defaultSharedPreferences, false);
        this.g = (String) f5.a(e5.y, (Object) null, defaultSharedPreferences, false);
        this.h = (String) f5.a(e5.z, (Object) null, defaultSharedPreferences, false);
        this.i = (String) f5.a(e5.B, (Object) null, defaultSharedPreferences, false);
        this.j = (String) f5.a(e5.D, (Object) null, defaultSharedPreferences, false);
        b(this.g);
    }
```

### строки 29–40
```java
    public g7(com.applovin.impl.sdk.l lVar) {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(com.applovin.impl.sdk.l.p());
        this.b = defaultSharedPreferences;
        this.a = lVar;
        defaultSharedPreferences.registerOnSharedPreferenceChangeListener(this);
        this.c = a(e5.u.a());
        this.d = a(e5.v.a());
        this.e = h();
        this.f = (String) f5.a(e5.x, (Object) null, defaultSharedPreferences, false);
        this.g = (String) f5.a(e5.y, (Object) null, defaultSharedPreferences, false);
        this.h = (String) f5.a(e5.z, (Object) null, defaultSharedPreferences, false);
        this.i = (String) f5.a(e5.B, (Object) null, defaultSharedPreferences, false);
        this.j = (String) f5.a(e5.D, (Object) null, defaultSharedPreferences, false);
        b(this.g);
    }
```

### строки 31–64
```java
        this.b = defaultSharedPreferences;
        this.a = lVar;
        defaultSharedPreferences.registerOnSharedPreferenceChangeListener(this);
        this.c = a(e5.u.a());
        this.d = a(e5.v.a());
        this.e = h();
        this.f = (String) f5.a(e5.x, (Object) null, defaultSharedPreferences, false);
        this.g = (String) f5.a(e5.y, (Object) null, defaultSharedPreferences, false);
        this.h = (String) f5.a(e5.z, (Object) null, defaultSharedPreferences, false);
        this.i = (String) f5.a(e5.B, (Object) null, defaultSharedPreferences, false);
        this.j = (String) f5.a(e5.D, (Object) null, defaultSharedPreferences, false);
        b(this.g);
    }

    private Integer a(String str) {
        if (this.b.contains(str)) {
            Integer num = (Integer) f5.a(str, null, Integer.class, this.b, false);
            if (num != null) {
                return num;
            }
            Long l = (Long) f5.a(str, null, Long.class, this.b, false);
            if (l != null && l.longValue() >= -2147483648L && l.longValue() <= 2147483647L) {
                return Integer.valueOf(l.intValue());
            }
            String str2 = (String) f5.a(str, null, String.class, this.b, false);
            if (str2 != null) {
                if (StringUtils.isNumeric(str2)) {
                    return Integer.valueOf(Integer.parseInt(str2));
                }
                this.a.Q();
                if (com.applovin.impl.sdk.p.a()) {
                    this.a.Q().b("TcfManager", ka7.n("String value (", str2, ") for ", str, " is not numeric - storing value as null"));
                }
            }
        }
        return null;
    }
```

## `io/appmetrica/analytics/networktasks/internal/BaseRequestConfig.java` (score=33)

### строки 11–259
```java
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class BaseRequestConfig {
    private String a;
    private SdkEnvironment b;
    private SdkIdentifiers c;
    private AppSetId d;
    private RetryPolicyConfig e;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static abstract class BaseRequestArguments<I, O> implements ArgumentsMerger<I, O> {
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static abstract class ComponentLoader<T extends BaseRequestConfig, A extends BaseRequestArguments, D extends DataSource<A>> implements RequestConfigLoader<T, D> {
        final Context a;
        final String b;

        public ComponentLoader(Context context, String str) {
            this.a = context;
            this.b = str;
        }

        public abstract T createBlankConfig();

        public Context getContext() {
            return this.a;
        }

        public String getPackageName() {
            return this.b;
        }

        @Override // io.appmetrica.analytics.networktasks.internal.BaseRequestConfig.RequestConfigLoader
        public T load(D d) {
            T t = (T) createBlankConfig();
            t.setSdkIdentifiers(d.sdkIdentifiers);
            t.setSdkEnvironment(d.sdkEnvironmentProvider.getSdkEnvironment());
            t.setAppSetId(d.platformIdentifiers.getAppSetIdProvider().getAppSetId());
            t.setPackageName(this.b);
            return t;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class DataSource<A> {
        public final A componentArguments;
        public final PlatformIdentifiers platformIdentifiers;
        public final SdkEnvironmentProvider sdkEnvironmentProvider;
        public final SdkIdentifiers sdkIdentifiers;

        public DataSource(SdkIdentifiers sdkIdentifiers, SdkEnvironmentProvider sdkEnvironmentProvider, PlatformIdentifiers platformIdentifiers, A a) {
            this.sdkIdentifiers = sdkIdentifiers;
            this.componentArguments = a;
            this.sdkEnvironmentProvider = sdkEnvironmentProvider;
            this.platformIdentifiers = platformIdentifiers;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface RequestConfigLoader<T extends BaseRequestConfig, D> {
        T load(D d);
    }

    public String getAnalyticsSdkBuildNumber() {
        SdkEnvironment sdkEnvironment = this.b;
        return sdkEnvironment == null ? "" : sdkEnvironment.getSdkInfo().getSdkBuildNumber();
    }

    public String getAnalyticsSdkBuildType() {
        SdkEnvironment sdkEnvironment = this.b;
        return sdkEnvironment == null ? "" : sdkEnvironment.getSdkInfo().getSdkBuildType();
    }

    public String getAnalyticsSdkVersionName() {
        SdkEnvironment sdkEnvironment = this.b;
        return sdkEnvironment == null ? "" : sdkEnvironment.getSdkInfo().getSdkVersionName();
    }

    public String getAppBuildNumber() {
        SdkEnvironment sdkEnvironment = this.b;
        return sdkEnvironment == null ? "" : sdkEnvironment.getAppVersionInfo().getAppBuildNumber();
    }

    public String getAppFramework() {
        SdkEnvironment sdkEnvironment = this.b;
        return sdkEnvironment == null ? "" : sdkEnvironment.getAppFramework();
    }

    public String getAppPlatform() {
        return ConstantDeviceInfo.APP_PLATFORM;
    }

    public synchronized String getAppSetId() {
        AppSetId appSetId;
        a
```

### строки 103–103
```java

    public String getAppPlatform() {
        return ConstantDeviceInfo.APP_PLATFORM;
    }
```

### строки 123–130
```java
    }

    public synchronized String getDeviceIDHash() {
        String deviceIdHash;
        deviceIdHash = "";
        SdkIdentifiers sdkIdentifiers = this.c;
        if (sdkIdentifiers != null && sdkIdentifiers.getDeviceIdHash() != null) {
            deviceIdHash = this.c.getDeviceIdHash();
        }
        return deviceIdHash;
    }
```

### строки 124–130
```java

    public synchronized String getDeviceIDHash() {
        String deviceIdHash;
        deviceIdHash = "";
        SdkIdentifiers sdkIdentifiers = this.c;
        if (sdkIdentifiers != null && sdkIdentifiers.getDeviceIdHash() != null) {
            deviceIdHash = this.c.getDeviceIdHash();
        }
        return deviceIdHash;
    }
```

### строки 125–130
```java
    public synchronized String getDeviceIDHash() {
        String deviceIdHash;
        deviceIdHash = "";
        SdkIdentifiers sdkIdentifiers = this.c;
        if (sdkIdentifiers != null && sdkIdentifiers.getDeviceIdHash() != null) {
            deviceIdHash = this.c.getDeviceIdHash();
        }
        return deviceIdHash;
    }
```

### строки 127–128
```java
        deviceIdHash = "";
        SdkIdentifiers sdkIdentifiers = this.c;
        if (sdkIdentifiers != null && sdkIdentifiers.getDeviceIdHash() != null) {
            deviceIdHash = this.c.getDeviceIdHash();
        }
```

## `com/inmobi/media/cp.java` (score=33)

### строки 41–2466
```java
import defpackage.y3a;
import defpackage.ym9;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.content.protobuf.ErrorReason;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cp {
    public final d70 a;
    public final int b;
    public am c;

    public cp(int i, d70 d70Var) {
        this.a = d70Var;
        this.b = i;
    }

    public static final void a(cp cpVar, gq gqVar, gz8 gz8Var, int i, String str, float f, boolean z) {
        String str2;
        try {
            re embeddedBrowserJsCallbacks = cpVar.a.getEmbeddedBrowserJsCallbacks();
            am amVar = cpVar.c;
            if (embeddedBrowserJsCallbacks == null) {
                if (amVar != null) {
                    ((bm) amVar).b(dp.a, "Found a null instance of EmbeddedBrowserJSCallback instance to customExpand");
                }
                cpVar.a.getLandingPageHandler().a(up.e, gqVar, (Integer) 8002);
                return;
            }
            if (amVar != null) {
                ((bm) amVar).a(dp.a, "Custom expand called. Url: " + gz8Var.a);
            }
            qe qeVar = qe.values()[i];
            qe qeVar2 = qe.URL;
            d70 d70Var = cpVar.a;
            try {
                if (qeVar != qeVar2) {
                    re embeddedBrowserJsCallbacks2 = d70Var.getEmbeddedBrowserJsCallbacks();
                    if (embeddedBrowserJsCallbacks2 != null) {
                        ((vk) embeddedBrowserJsCallbacks2).a((String) gz8Var.a, qeVar, f, z, cpVar.a.getViewTouchTimestamp(), gqVar);
                    }
                    cpVar.a.getLandingPageHandler().a(up.f, gqVar, (Integer) null);
                    tp tpVar = cpVar.a.getLandingPageHandler().d;
                    if (tpVar != null) {
                        tpVar.b("customExpand", str, (String) gz8Var.a);
                        return;
                    }
                    return;
                }
                try {
                    int iA = d70Var.getLandingPageHandler().a("customExpand", str, (String) gz8Var.a, gqVar, (i8) null);
                    am amVar2 = cpVar.c;
                    if (amVar2 != null) {
                        ((bm) amVar2).a(dp.a, "processCustomExpandRequest: " + iA);
                    }
                    d70 d70Var2 = cpVar.a;
                    if (iA != 3) {
                        re embeddedBrowserJsCallbacks3 = d70Var2.getEmbeddedBrowserJsCallbacks();
                        if (embeddedBrowserJsCallbacks3 != null) {
                            xk.a(((vk) embeddedBrowserJsCallbacks3).a);
                            return;
                        }
                        return;
                    }
                    re embeddedBrowserJsCallbacks4 = d70Var2.getEmbeddedBrowserJsCallbacks();
                    if (embeddedBrowserJsCallbacks4 != null) {
                        ((vk) embeddedBrowserJsCallbacks4).a((String) gz8Var.a, qeVar, f, z, cpVar.a.getViewTouchTimestamp(), gqVar);
                    }
                    cpVar.a.getLandingPageHandler().a(up.f, gqVar, (Integer) null);
                    tp tpVar2 = cpVar.a.getLandingPageHandler().d;
                    if (tpVar2 != null) {
                        tpVar2.b("customExpand", str, (String) gz8Var.a);
                    }
                } catch (Exception e) {
                    e = e;
                    str2 = str;
                    cpVar.a.a(str2, "Unexpected error", "customExpand");
                    cpVar.a.getLandingPageHandl
```

### строки 778–797
```java

    @JavascriptInterface
    public final int getDeviceVolume(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "getDeviceVolume called");
        }
        try {
            jt mediaProcessor = this.a.getMediaProcessor();
            if (mediaProcessor != null) {
                return mediaProcessor.a();
            }
            return -1;
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "getDeviceVolume");
            am amVar2 = this.c;
            if (amVar2 == null) {
                return -1;
            }
            ((bm) amVar2).b(dp.a, y3a.l("SDK encountered unexpected error in handling getDeviceVolume() request from creative; ", e.getMessage()));
            return -1;
        }
    }
```

### строки 781–781
```java
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "getDeviceVolume called");
        }
```

### строки 790–796
```java
            return -1;
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "getDeviceVolume");
            am amVar2 = this.c;
            if (amVar2 == null) {
                return -1;
            }
            ((bm) amVar2).b(dp.a, y3a.l("SDK encountered unexpected error in handling getDeviceVolume() request from creative; ", e.getMessage()));
            return -1;
        }
```

### строки 795–817
```java
                return -1;
            }
            ((bm) amVar2).b(dp.a, y3a.l("SDK encountered unexpected error in handling getDeviceVolume() request from creative; ", e.getMessage()));
            return -1;
        }
    }

    @JavascriptInterface
    public final int getMaxDeviceVolume(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "getMaxDeviceVolume called");
        }
        try {
            ud udVar = ud.a;
            udVar.getClass();
            return ((Number) ud.f.getValue(udVar, ud.b[0])).intValue();
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "getMaxDeviceVolume");
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, y3a.l("SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; ", e.getMessage()));
            }
            return 0;
        }
    }
```

### строки 801–817
```java

    @JavascriptInterface
    public final int getMaxDeviceVolume(String str) {
        am amVar = this.c;
        if (amVar != null) {
            ((bm) amVar).a(dp.a, "getMaxDeviceVolume called");
        }
        try {
            ud udVar = ud.a;
            udVar.getClass();
            return ((Number) ud.f.getValue(udVar, ud.b[0])).intValue();
        } catch (Exception e) {
            this.a.a(str, "Unexpected error", "getMaxDeviceVolume");
            am amVar2 = this.c;
            if (amVar2 != null) {
                ((bm) amVar2).b(dp.a, y3a.l("SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; ", e.getMessage()));
            }
            return 0;
        }
    }
```

## `com/applovin/shadow/okhttp3/internal/connection/RealConnection.java` (score=33)

### строки 11–70
```java
import com.applovin.shadow.okhttp3.Handshake;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.applovin.shadow.okhttp3.OkHttpClient;
import com.applovin.shadow.okhttp3.Protocol;
import com.applovin.shadow.okhttp3.Request;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.Route;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.concurrent.TaskRunner;
import com.applovin.shadow.okhttp3.internal.http.ExchangeCodec;
import com.applovin.shadow.okhttp3.internal.http.RealInterceptorChain;
import com.applovin.shadow.okhttp3.internal.http1.Http1ExchangeCodec;
import com.applovin.shadow.okhttp3.internal.http2.ConnectionShutdownException;
import com.applovin.shadow.okhttp3.internal.http2.ErrorCode;
import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import com.applovin.shadow.okhttp3.internal.http2.Http2ExchangeCodec;
import com.applovin.shadow.okhttp3.internal.http2.Http2Stream;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okhttp3.internal.http2.StreamResetException;
import com.applovin.shadow.okhttp3.internal.platform.Platform;
import com.applovin.shadow.okhttp3.internal.tls.CertificateChainCleaner;
import com.applovin.shadow.okhttp3.internal.tls.OkHostnameVerifier;
import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import com.applovin.shadow.okio.BufferedSink;
import com.applovin.shadow.okio.BufferedSource;
import com.applovin.shadow.okio.Okio;
import com.applovin.shadow.okio.Timeout;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.ax3;
import defpackage.c54;
import defpackage.gy2;
import defpackage.ho5;
import defpackage.l02;
import defpackage.lz2;
import defpackage.my5;
import defpackage.uba;
import defpackage.uf4;
import defpackage.wc;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.lang.ref.Reference;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.UnknownServiceException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\n\u0018\u0000  \u00012\u00020\u00012\u00020\u0002:\u0002 \u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u
```

### строки 19–70
```java
import com.applovin.shadow.okhttp3.internal.concurrent.TaskRunner;
import com.applovin.shadow.okhttp3.internal.http.ExchangeCodec;
import com.applovin.shadow.okhttp3.internal.http.RealInterceptorChain;
import com.applovin.shadow.okhttp3.internal.http1.Http1ExchangeCodec;
import com.applovin.shadow.okhttp3.internal.http2.ConnectionShutdownException;
import com.applovin.shadow.okhttp3.internal.http2.ErrorCode;
import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import com.applovin.shadow.okhttp3.internal.http2.Http2ExchangeCodec;
import com.applovin.shadow.okhttp3.internal.http2.Http2Stream;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okhttp3.internal.http2.StreamResetException;
import com.applovin.shadow.okhttp3.internal.platform.Platform;
import com.applovin.shadow.okhttp3.internal.tls.CertificateChainCleaner;
import com.applovin.shadow.okhttp3.internal.tls.OkHostnameVerifier;
import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import com.applovin.shadow.okio.BufferedSink;
import com.applovin.shadow.okio.BufferedSource;
import com.applovin.shadow.okio.Okio;
import com.applovin.shadow.okio.Timeout;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.ax3;
import defpackage.c54;
import defpackage.gy2;
import defpackage.ho5;
import defpackage.l02;
import defpackage.lz2;
import defpackage.my5;
import defpackage.uba;
import defpackage.uf4;
import defpackage.wc;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.lang.ref.Reference;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.UnknownServiceException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\n\u0018\u0000  \u00012\u00020\u00012\u00020\u0002:\u0002 \u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\f\u001a\u00020\tH\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0000¢\u0006\u0004\b\r\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\tH\u0000¢\u0006\u0004\b\u000f\u0010\u000bJE\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0
```

### строки 71–70
```java
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\n\u0018\u0000  \u00012\u00020\u00012\u00020\u0002:\u0002 \u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\f\u001a\u00020\tH\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0000¢\u0006\u0004\b\r\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\tH\u0000¢\u0006\u0004\b\u000f\u0010\u000bJE\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010$\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001e2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010 H\u0000¢\u0006\u0004\b\"\u0010#J\u001f\u0010,\u001a\u00020)2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'H\u0000¢\u0006\u0004\b*\u0010+J\u0017\u00102\u001a\u00020/2\u0006\u0010.\u001a\u00020-H\u0000¢\u0006\u0004\b0\u00101J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u00103J\r\u00104\u001a\u00020\t¢\u0006\u0004\b4\u0010\u000bJ\u000f\u00106\u001a\u000205H\u0016¢\u0006\u0004\b6\u00107J\u0015\u00109\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u0016¢\u0006\u0004\b9\u0010:J\u0017\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b=\u0010>J\u001f\u0010C\u001a\u00020\t2\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0016¢\u0006\u0004\bC\u0010DJ\u0011\u0010F\u001a\u0004\u0018\u00010EH\u0016¢\u0006\u0004\bF\u0010GJ'\u0010M\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010J\u001a\u00020IH\u0000¢\u0006\u0004\bK\u0010LJ!\u0010R\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020N2\b\u0010O\u001a\u0004\u0018\u00010IH\u0000¢\u0006\u0004\bP\u0010QJ\u000f\u0010T\u001a\u00020SH\u0016¢\u0006\u0004\bT\u0010UJ\u000f\u0010W\u001a\u00020VH\u0016¢\u0006\u0004\bW\u0010XJ7\u0010Y\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\bY\u0010ZJ/\u0010[\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b[\u0010\\J/\u0010_\u001a\u00020\t2\u0006\u0010^\u001a\u00020]2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b_\u0010`J\u0017\u0010a\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002¢\u0006\u0004\ba\u001
```

### строки 305–342
```java

    private final Request createTunnel(int readTimeout, int writeTimeout, Request tunnelRequest, HttpUrl url) throws IOException {
        String str = "CONNECT " + Util.toHostHeader(url, true) + " HTTP/1.1";
        while (true) {
            BufferedSource bufferedSource = this.source;
            bufferedSource.getClass();
            BufferedSink bufferedSink = this.sink;
            bufferedSink.getClass();
            Http1ExchangeCodec http1ExchangeCodec = new Http1ExchangeCodec(null, this, bufferedSource, bufferedSink);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            bufferedSource.getTimeout().timeout(readTimeout, timeUnit);
            bufferedSink.getTimeout().timeout(writeTimeout, timeUnit);
            http1ExchangeCodec.writeRequest(tunnelRequest.headers(), str);
            http1ExchangeCodec.finishRequest();
            Response.Builder responseHeaders = http1ExchangeCodec.readResponseHeaders(false);
            responseHeaders.getClass();
            Response responseBuild = responseHeaders.request(tunnelRequest).build();
            http1ExchangeCodec.skipConnectBody(responseBuild);
            int iCode = responseBuild.code();
            if (iCode == 200) {
                if (bufferedSource.getBuffer().exhausted() && bufferedSink.getBuffer().exhausted()) {
                    return null;
                }
                ax3.g("TLS tunnel buffered too many bytes!");
                return null;
            }
            if (iCode != 407) {
                ax3.i(responseBuild.code(), "Unexpected response code for CONNECT: ");
                return null;
            }
            Request requestAuthenticate = this.route.address().proxyAuthenticator().authenticate(this.route, responseBuild);
            if (requestAuthenticate == null) {
                ax3.g("Failed to authenticate with proxy");
                return null;
            }
            if ("close".equalsIgnoreCase(Response.header$default(responseBuild, "Connection", null, 2, null))) {
                return requestAuthenticate;
            }
            tunnelRequest = requestAuthenticate;
        }
    }
```

### строки 315–327
```java
            bufferedSource.getTimeout().timeout(readTimeout, timeUnit);
            bufferedSink.getTimeout().timeout(writeTimeout, timeUnit);
            http1ExchangeCodec.writeRequest(tunnelRequest.headers(), str);
            http1ExchangeCodec.finishRequest();
            Response.Builder responseHeaders = http1ExchangeCodec.readResponseHeaders(false);
            responseHeaders.getClass();
            Response responseBuild = responseHeaders.request(tunnelRequest).build();
            http1ExchangeCodec.skipConnectBody(responseBuild);
            int iCode = responseBuild.code();
            if (iCode == 200) {
                if (bufferedSource.getBuffer().exhausted() && bufferedSink.getBuffer().exhausted()) {
                    return null;
                }
                ax3.g("TLS tunnel buffered too many bytes!");
                return null;
            }
```

### строки 317–327
```java
            http1ExchangeCodec.writeRequest(tunnelRequest.headers(), str);
            http1ExchangeCodec.finishRequest();
            Response.Builder responseHeaders = http1ExchangeCodec.readResponseHeaders(false);
            responseHeaders.getClass();
            Response responseBuild = responseHeaders.request(tunnelRequest).build();
            http1ExchangeCodec.skipConnectBody(responseBuild);
            int iCode = responseBuild.code();
            if (iCode == 200) {
                if (bufferedSource.getBuffer().exhausted() && bufferedSink.getBuffer().exhausted()) {
                    return null;
                }
                ax3.g("TLS tunnel buffered too many bytes!");
                return null;
            }
```

## `defpackage/zic.java` (score=32)

### строки 8–139
```java
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.PendingResults;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.ApiExceptionMapper;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.common.internal.PendingResultUtil;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.common.util.UidVerifier;
import com.google.android.gms.tasks.TaskCompletionSource;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zic extends gjc {
    public final /* synthetic */ byte b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zic(TaskCompletionSource taskCompletionSource, byte b) {
        super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback");
        this.b = b;
        switch (b) {
            case 1:
                this.c = taskCompletionSource;
                super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback");
                break;
            default:
                this.c = taskCompletionSource;
                break;
        }
    }

    @Override // defpackage.gjc
    public final boolean d(int i, Parcel parcel, Parcel parcel2) {
        PendingResult pendingResultExecute;
        String strE;
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (i != 1) {
                    return false;
                }
                Status status = (Status) jjc.a(parcel, Status.CREATOR);
                dv0 dv0Var = (dv0) jjc.a(parcel, dv0.CREATOR);
                jjc.b(parcel);
                TaskUtil.setResultOrApiException(status, dv0Var, (TaskCompletionSource<dv0>) obj);
                return true;
            case 1:
                if (i != 1) {
                    return false;
                }
                Status status2 = (Status) jjc.a(parcel, Status.CREATOR);
                PendingIntent pendingIntent = (PendingIntent) jjc.a(parcel, PendingIntent.CREATOR);
                jjc.b(parcel);
                TaskUtil.setResultOrApiException(status2, pendingIntent, (TaskCompletionSource<PendingIntent>) obj);
                return true;
            default:
                RevocationBoundService revocationBoundService = (RevocationBoundService) obj;
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    e();
                    tjc.y(revocationBoundService).A();
                    return true;
                }
                e();
                haa haaVarA = haa.a(revocationBoundService);
                GoogleSignInAccount googleSignInAccountB = haaVarA.b();
                GoogleSignInOptions googleSignInOptionsA = GoogleSignInOptions.k;
                if (googleSignInAccountB != null) {
                    String strE2 = haaVarA.e("defaultGoogleSignInAccount");
                    if (TextUtils.isEmpty(strE2) || (strE = haaVarA.e(haa.g("googleSignInOptions", strE2))) == null) {
                        googleSignInOptionsA = null;
                    } else {
                        try {
                            googleSignInOptionsA = GoogleSignInOptions.a(strE);
                        } catch (JSO
```

### строки 9–139
```java
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.PendingResults;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.ApiExceptionMapper;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.common.internal.PendingResultUtil;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.common.util.UidVerifier;
import com.google.android.gms.tasks.TaskCompletionSource;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zic extends gjc {
    public final /* synthetic */ byte b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zic(TaskCompletionSource taskCompletionSource, byte b) {
        super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback");
        this.b = b;
        switch (b) {
            case 1:
                this.c = taskCompletionSource;
                super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback");
                break;
            default:
                this.c = taskCompletionSource;
                break;
        }
    }

    @Override // defpackage.gjc
    public final boolean d(int i, Parcel parcel, Parcel parcel2) {
        PendingResult pendingResultExecute;
        String strE;
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (i != 1) {
                    return false;
                }
                Status status = (Status) jjc.a(parcel, Status.CREATOR);
                dv0 dv0Var = (dv0) jjc.a(parcel, dv0.CREATOR);
                jjc.b(parcel);
                TaskUtil.setResultOrApiException(status, dv0Var, (TaskCompletionSource<dv0>) obj);
                return true;
            case 1:
                if (i != 1) {
                    return false;
                }
                Status status2 = (Status) jjc.a(parcel, Status.CREATOR);
                PendingIntent pendingIntent = (PendingIntent) jjc.a(parcel, PendingIntent.CREATOR);
                jjc.b(parcel);
                TaskUtil.setResultOrApiException(status2, pendingIntent, (TaskCompletionSource<PendingIntent>) obj);
                return true;
            default:
                RevocationBoundService revocationBoundService = (RevocationBoundService) obj;
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    e();
                    tjc.y(revocationBoundService).A();
                    return true;
                }
                e();
                haa haaVarA = haa.a(revocationBoundService);
                GoogleSignInAccount googleSignInAccountB = haaVarA.b();
                GoogleSignInOptions googleSignInOptionsA = GoogleSignInOptions.k;
                if (googleSignInAccountB != null) {
                    String strE2 = haaVarA.e("defaultGoogleSignInAccount");
                    if (TextUtils.isEmpty(strE2) || (strE = haaVarA.e(haa.g("googleSignInOptions", strE2))) == null) {
                        googleSignInOptionsA = null;
                    } else {
                        try {
                            googleSignInOptionsA = GoogleSignInOptions.a(strE);
                        } catch (JSONException unused) {
     
```

### строки 10–139
```java
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.PendingResults;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.ApiExceptionMapper;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.common.internal.PendingResultUtil;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.common.util.UidVerifier;
import com.google.android.gms.tasks.TaskCompletionSource;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zic extends gjc {
    public final /* synthetic */ byte b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zic(TaskCompletionSource taskCompletionSource, byte b) {
        super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback");
        this.b = b;
        switch (b) {
            case 1:
                this.c = taskCompletionSource;
                super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback");
                break;
            default:
                this.c = taskCompletionSource;
                break;
        }
    }

    @Override // defpackage.gjc
    public final boolean d(int i, Parcel parcel, Parcel parcel2) {
        PendingResult pendingResultExecute;
        String strE;
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (i != 1) {
                    return false;
                }
                Status status = (Status) jjc.a(parcel, Status.CREATOR);
                dv0 dv0Var = (dv0) jjc.a(parcel, dv0.CREATOR);
                jjc.b(parcel);
                TaskUtil.setResultOrApiException(status, dv0Var, (TaskCompletionSource<dv0>) obj);
                return true;
            case 1:
                if (i != 1) {
                    return false;
                }
                Status status2 = (Status) jjc.a(parcel, Status.CREATOR);
                PendingIntent pendingIntent = (PendingIntent) jjc.a(parcel, PendingIntent.CREATOR);
                jjc.b(parcel);
                TaskUtil.setResultOrApiException(status2, pendingIntent, (TaskCompletionSource<PendingIntent>) obj);
                return true;
            default:
                RevocationBoundService revocationBoundService = (RevocationBoundService) obj;
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    e();
                    tjc.y(revocationBoundService).A();
                    return true;
                }
                e();
                haa haaVarA = haa.a(revocationBoundService);
                GoogleSignInAccount googleSignInAccountB = haaVarA.b();
                GoogleSignInOptions googleSignInOptionsA = GoogleSignInOptions.k;
                if (googleSignInAccountB != null) {
                    String strE2 = haaVarA.e("defaultGoogleSignInAccount");
                    if (TextUtils.isEmpty(strE2) || (strE = haaVarA.e(haa.g("googleSignInOptions", strE2))) == null) {
                        googleSignInOptionsA = null;
                    } else {
                        try {
                            googleSignInOptionsA = GoogleSignInOptions.a(strE);
                        } catch (JSONException unused) {
                            googleSi
```

### строки 33–43
```java
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zic(TaskCompletionSource taskCompletionSource, byte b) {
        super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback");
        this.b = b;
        switch (b) {
            case 1:
                this.c = taskCompletionSource;
                super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback");
                break;
            default:
                this.c = taskCompletionSource;
                break;
        }
    }
```

### строки 38–125
```java
            case 1:
                this.c = taskCompletionSource;
                super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback");
                break;
            default:
                this.c = taskCompletionSource;
                break;
        }
    }

    @Override // defpackage.gjc
    public final boolean d(int i, Parcel parcel, Parcel parcel2) {
        PendingResult pendingResultExecute;
        String strE;
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (i != 1) {
                    return false;
                }
                Status status = (Status) jjc.a(parcel, Status.CREATOR);
                dv0 dv0Var = (dv0) jjc.a(parcel, dv0.CREATOR);
                jjc.b(parcel);
                TaskUtil.setResultOrApiException(status, dv0Var, (TaskCompletionSource<dv0>) obj);
                return true;
            case 1:
                if (i != 1) {
                    return false;
                }
                Status status2 = (Status) jjc.a(parcel, Status.CREATOR);
                PendingIntent pendingIntent = (PendingIntent) jjc.a(parcel, PendingIntent.CREATOR);
                jjc.b(parcel);
                TaskUtil.setResultOrApiException(status2, pendingIntent, (TaskCompletionSource<PendingIntent>) obj);
                return true;
            default:
                RevocationBoundService revocationBoundService = (RevocationBoundService) obj;
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    e();
                    tjc.y(revocationBoundService).A();
                    return true;
                }
                e();
                haa haaVarA = haa.a(revocationBoundService);
                GoogleSignInAccount googleSignInAccountB = haaVarA.b();
                GoogleSignInOptions googleSignInOptionsA = GoogleSignInOptions.k;
                if (googleSignInAccountB != null) {
                    String strE2 = haaVarA.e("defaultGoogleSignInAccount");
                    if (TextUtils.isEmpty(strE2) || (strE = haaVarA.e(haa.g("googleSignInOptions", strE2))) == null) {
                        googleSignInOptionsA = null;
                    } else {
                        try {
                            googleSignInOptionsA = GoogleSignInOptions.a(strE);
                        } catch (JSONException unused) {
                            googleSignInOptionsA = null;
                        }
                    }
                }
                iw4 iw4Var = new iw4(revocationBoundService, wf0.a, (GoogleSignInOptions) Preconditions.checkNotNull(googleSignInOptionsA), new GoogleApi.Settings.Builder().setMapper(new ApiExceptionMapper()).build());
                if (googleSignInAccountB == null) {
                    GoogleApiClient googleApiClientAsGoogleApiClient = iw4Var.asGoogleApiClient();
                    Context applicationContext = iw4Var.getApplicationContext();
                    boolean z = iw4Var.a() == 3;
                    sjc.a.d("Signing out", new Object[0]);
                    sjc.a(applicationContext);
                    PendingResultUtil.toVoidTask(z ? PendingResults.immediatePendingResult(Status.RESULT_SUCCESS, googleApiClientAsGoogleApiClient) : googleApiClientAsGoogleApiClient.execute(new pjc(googleApiClientAsGoogleApiClient)));
                    return true;
                }
                GoogleApiClient googleApiClientAsGoogleApiClient2 = iw4Var.asGoogleApiClient();
                Context applicationContext2 = iw4Var.getApplicationContext();
                boolean z2 = iw4Var.a() == 3;
                sjc.a.d("Revoking access", new Object[0]);
                String strE3 = haa.a(applicationContext2).e("refreshToken");
                sjc.a(applicationContext2);
                if (!z2) {
                    pendingResultExecute = googleApiClientAsGoogleApi
```

### строки 83–95
```java
                e();
                haa haaVarA = haa.a(revocationBoundService);
                GoogleSignInAccount googleSignInAccountB = haaVarA.b();
                GoogleSignInOptions googleSignInOptionsA = GoogleSignInOptions.k;
                if (googleSignInAccountB != null) {
                    String strE2 = haaVarA.e("defaultGoogleSignInAccount");
                    if (TextUtils.isEmpty(strE2) || (strE = haaVarA.e(haa.g("googleSignInOptions", strE2))) == null) {
                        googleSignInOptionsA = null;
                    } else {
                        try {
                            googleSignInOptionsA = GoogleSignInOptions.a(strE);
                        } catch (JSONException unused) {
                            googleSignInOptionsA = null;
                        }
                    }
                }
```
