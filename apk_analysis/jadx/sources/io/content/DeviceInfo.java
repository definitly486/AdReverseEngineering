package io.content;

import android.content.Context;
import android.media.AudioManager;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.StatFs;
import android.text.TextUtils;
import defpackage.aca;
import defpackage.gc;
import defpackage.ho5;
import defpackage.lga;
import defpackage.lz2;
import defpackage.m16;
import defpackage.m93;
import defpackage.pec;
import defpackage.tdb;
import defpackage.w93;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.io.RandomAccessFile;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u0000 a2\u00020\u0001:\u0005bacdeB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u0005J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\bJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\f\u0010\bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00068\u0006X\u0086D¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\bR\u001b\u0010\u0015\u001a\u00020\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\bR\u001b\u0010\u0018\u001a\u00020\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0013\u001a\u0004\b\u0017\u0010\bR\u001b\u0010\u001b\u001a\u00020\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u0013\u001a\u0004\b\u001a\u0010\bR\u001b\u0010 \u001a\u00020\u001c8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0013\u001a\u0004\b\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u0013\u001a\u0004\b#\u0010$R\u001b\u0010*\u001a\u00020&8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\u0013\u001a\u0004\b(\u0010)R\u001b\u0010-\u001a\u00020+8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b,\u0010\u0013\u001a\u0004\b-\u0010.R\u001d\u00101\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b/\u0010\u0013\u001a\u0004\b0\u0010\bR\u001d\u00104\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b2\u0010\u0013\u001a\u0004\b3\u0010\bR\u001d\u00107\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b5\u0010\u0013\u001a\u0004\b6\u0010\bR\u001d\u0010:\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b8\u0010\u0013\u001a\u0004\b9\u0010\bR\u001d\u0010<\u001a\u0004\u0018\u00010+8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b;\u0010\u0013\u001a\u0004\b<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010\u0010R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0017\u0010E\u001a\u00020D8\u0006¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u0017\u0010J\u001a\u00020I8\u0006¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0017\u0010R\u001a\u00020Q8\u0006¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR\u0017\u0010W\u001a\u00020V8\u0006¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u0011\u0010[\u001a\u00020+8F¢\u0006\u0006\u001a\u0004\b[\u0010.R\u0013\u0010^\u001a\u0004\u0018\u00010A8F¢\u0006\u0006\u001a\u0004\b\\\u0010]R\u0013\u0010`\u001a\u0004\u0018\u00010A8F¢\u0006\u0006\u001a\u0004\b_\u0010]¨\u0006f"}, d2 = {"Lio/bidmachine/DeviceInfo;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "getHWV", "()Ljava/lang/String;", "La9b;", "updateHwInfo", "getKernelVersionThroughProcVersion", "getKernelVersionThroughUName", "appContext", "Landroid/content/Context;", "osName", "Ljava/lang/String;", "getOsName", "osVersion$delegate", "Lm16;", "getOsVersion", "osVersion", "manufacturer$delegate", "getManufacturer", CommonUrlParts.MANUFACTURER, "model$delegate", "getModel", CommonUrlParts.MODEL, "", "screenDpi$delegate", "getScreenDpi", "()I", "screenDpi", "", "screenDensity$delegate", "getScreenDensity", "()F", "screenDensity", "Lw93;", "deviceType$delegate", "getDeviceType", "()Lw93;", "deviceType", "", "isTablet$delegate", "isTablet", "()Z", "phoneMCCMNC$delegate", "getPhoneMCCMNC", "phoneMCCMNC", "phoneCarrier$delegate", "getPhoneCarrier", "phoneCarrier", "simCarrier$delegate", "getSimCarrier", "simCarrier", "simCountry$delegate", "getSimCountry", "simCountry", "isNetworkInRoaming$delegate", "isNetworkInRoaming", "()Ljava/lang/Boolean;", "isRooted", "Ljava/lang/Boolean;", "hwv", "", "totalDiskSpaceInMBValue", "Ljava/lang/Long;", "Lio/bidmachine/DeviceInfo$Audio;", "audio", "Lio/bidmachine/DeviceInfo$Audio;", "getAudio", "()Lio/bidmachine/DeviceInfo$Audio;", "Lio/bidmachine/DeviceInfo$Ram;", "ram", "Lio/bidmachine/DeviceInfo$Ram;", "getRam", "()Lio/bidmachine/DeviceInfo$Ram;", "Lpec;", "cache", "Lpec;", "Lio/bidmachine/DeviceInfo$Cpu;", "cpu", "Lio/bidmachine/DeviceInfo$Cpu;", "getCpu", "()Lio/bidmachine/DeviceInfo$Cpu;", "Lio/bidmachine/DeviceInfo$Gpu;", "gpu", "Lio/bidmachine/DeviceInfo$Gpu;", "getGpu", "()Lio/bidmachine/DeviceInfo$Gpu;", "isDeviceRooted", "getTotalDiskSpaceInMB", "()Ljava/lang/Long;", "totalDiskSpaceInMB", "getAvailableDiskSpaceInMB", "availableDiskSpaceInMB", "Companion", "Audio", "Cpu", "Gpu", "Ram", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class DeviceInfo {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
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
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\tJ\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"Lio/bidmachine/DeviceInfo$Audio;", "", "()V", "getAudioManager", "Landroid/media/AudioManager;", "context", "Landroid/content/Context;", "getVolumeLevel", "", "(Landroid/content/Context;)Ljava/lang/Float;", "isRingMuted", "", "(Landroid/content/Context;)Ljava/lang/Boolean;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Audio {
        private final AudioManager getAudioManager(Context context) {
            Object systemService = context.getSystemService("audio");
            if (systemService instanceof AudioManager) {
                return (AudioManager) systemService;
            }
            return null;
        }

        public final Float getVolumeLevel(Context context) {
            context.getClass();
            AudioManager audioManager = getAudioManager(context);
            if (audioManager == null) {
                return null;
            }
            int streamVolume = audioManager.getStreamVolume(3);
            int streamMaxVolume = audioManager.getStreamMaxVolume(3);
            int streamMinVolume = Build.VERSION.SDK_INT >= 28 ? audioManager.getStreamMinVolume(3) : 0;
            int i = streamMaxVolume - streamMinVolume;
            return Float.valueOf(i == 0 ? 0.0f : (streamVolume - streamMinVolume) / i);
        }

        public final Boolean isRingMuted(Context context) {
            context.getClass();
            AudioManager audioManager = getAudioManager(context);
            if (audioManager == null) {
                return null;
            }
            int ringerMode = audioManager.getRingerMode();
            boolean z = true;
            if (ringerMode != 0 && ringerMode != 1) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013R\u0016\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\f\u0010\u0014R(\u0010\u0016\u001a\u0004\u0018\u00010\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R(\u0010\u001a\u001a\u0004\u0018\u00010\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001a\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019¨\u0006\u001d"}, d2 = {"Lio/bidmachine/DeviceInfo$Cpu;", "", "<init>", "()V", "La9b;", "extract", "read", "", "raw", "findValue", "(Ljava/lang/String;)Ljava/lang/String;", "Lpec;", "cache", "attach$bidmachine_android_sdk_ba_3_8_0", "(Lpec;)V", "attach", "Landroid/content/Context;", "context", "update", "(Landroid/content/Context;)V", "Lpec;", "<set-?>", "name", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "vendor", "getVendor", "Companion", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Cpu {
        public static final String KEY_NAME = "cpu_name";
        public static final String KEY_VENDOR = "cpu_vendor";
        private static final Pattern VALUE_PATTERN;
        private pec cache;
        private String name;
        private String vendor;

        static {
            Pattern patternCompile = Pattern.compile(":\\s*(.*)");
            patternCompile.getClass();
            VALUE_PATTERN = patternCompile;
        }

        private final void extract() throws Throwable {
            read();
            if (TextUtils.isEmpty(this.name)) {
                this.name = Build.BOARD;
            }
            if (TextUtils.isEmpty(this.vendor)) {
                this.vendor = Build.HARDWARE;
            }
        }

        private final String findValue(String raw) {
            Matcher matcher = VALUE_PATTERN.matcher(raw);
            if (matcher.find()) {
                return matcher.group(1);
            }
            return null;
        }

        private final void read() throws Throwable {
            RandomAccessFile randomAccessFile = null;
            try {
                RandomAccessFile randomAccessFile2 = new RandomAccessFile("/proc/cpuinfo", "r");
                while (true) {
                    try {
                        String line = randomAccessFile2.readLine();
                        if (line != null) {
                            if (aca.g0(line, "model name:", false) || aca.g0(line, "Hardware:", false)) {
                                this.name = findValue(line);
                            } else if (aca.g0(line, "vendor_id:", false)) {
                                this.vendor = findValue(line);
                            }
                            if (this.name != null && this.vendor != null) {
                                break;
                            }
                        } else {
                            break;
                        }
                    } catch (Exception unused) {
                        randomAccessFile = randomAccessFile2;
                        tdb.a(randomAccessFile);
                        return;
                    } catch (Throwable th) {
                        th = th;
                        randomAccessFile = randomAccessFile2;
                        tdb.a(randomAccessFile);
                        throw th;
                    }
                }
                tdb.a(randomAccessFile2);
            } catch (Exception unused2) {
            } catch (Throwable th2) {
                th = th2;
            }
        }

        public final void attach$bidmachine_android_sdk_ba_3_8_0(pec cache) {
            cache.getClass();
            this.cache = cache;
        }

        public final String getName() {
            return this.name;
        }

        public final String getVendor() {
            return this.vendor;
        }

        public final void update(Context context) throws Throwable {
            context.getClass();
            if (TextUtils.isEmpty(this.name)) {
                if (this.cache == null) {
                    ho5.M("cache");
                    throw null;
                }
                this.name = pec.a(context, KEY_NAME);
            }
            if (TextUtils.isEmpty(this.vendor)) {
                if (this.cache == null) {
                    ho5.M("cache");
                    throw null;
                }
                this.vendor = pec.a(context, KEY_VENDOR);
            }
            if (TextUtils.isEmpty(this.name) || TextUtils.isEmpty(this.vendor)) {
                extract();
                if (this.cache == null) {
                    ho5.M("cache");
                    throw null;
                }
                pec.b(context, KEY_NAME, this.name);
                if (this.cache != null) {
                    pec.b(context, KEY_VENDOR, this.vendor);
                } else {
                    ho5.M("cache");
                    throw null;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    /* JADX INFO: loaded from: classes.dex */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J-\u0010\u0016\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J-\u0010\u0018\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u0018\u0010\u0017J\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001a\u0010\"R(\u0010%\u001a\u0004\u0018\u00010#2\b\u0010$\u001a\u0004\u0018\u00010#8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R(\u0010)\u001a\u0004\u0018\u00010#2\b\u0010$\u001a\u0004\u0018\u00010#8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b)\u0010&\u001a\u0004\b*\u0010(¨\u0006,"}, d2 = {"Lio/bidmachine/DeviceInfo$Gpu;", "", "<init>", "()V", "La9b;", "extract", "Landroid/opengl/EGLDisplay;", "initEGLDisplay", "()Landroid/opengl/EGLDisplay;", "eglDisplay", "Landroid/opengl/EGLConfig;", "chooseEGLConfig", "(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;", "eglConfig", "Landroid/opengl/EGLSurface;", "createEGLSurface", "(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLSurface;", "Landroid/opengl/EGLContext;", "createEGLContext", "(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;", "eglSurface", "eglContext", "makeCurrent", "(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V", "cleanUpEGL", "Lpec;", "cache", "attach$bidmachine_android_sdk_ba_3_8_0", "(Lpec;)V", "attach", "Landroid/content/Context;", "context", "update", "(Landroid/content/Context;)V", "Lpec;", "", "<set-?>", "name", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "vendor", "getVendor", "Companion", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Gpu {
        public static final String KEY_NAME = "gpu_name";
        public static final String KEY_VENDOR = "gpu_vendor";
        private pec cache;
        private String name;
        private String vendor;

        private final EGLConfig chooseEGLConfig(EGLDisplay eglDisplay) {
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            int[] iArr = new int[1];
            EGL14.eglChooseConfig(eglDisplay, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12344}, 0, eGLConfigArr, 0, 1, iArr, 0);
            if (iArr[0] == 0) {
                return null;
            }
            return eGLConfigArr[0];
        }

        private final void cleanUpEGL(EGLDisplay eglDisplay, EGLSurface eglSurface, EGLContext eglContext) {
            if (eglDisplay != null) {
                makeCurrent(eglDisplay, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT);
                if (eglSurface != null) {
                    EGL14.eglDestroySurface(eglDisplay, eglSurface);
                }
                if (eglContext != null) {
                    EGL14.eglDestroyContext(eglDisplay, eglContext);
                }
                EGL14.eglTerminate(eglDisplay);
            }
        }

        private final EGLContext createEGLContext(EGLDisplay eglDisplay, EGLConfig eglConfig) {
            EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(eglDisplay, eglConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
            eGLContextEglCreateContext.getClass();
            return eGLContextEglCreateContext;
        }

        private final EGLSurface createEGLSurface(EGLDisplay eglDisplay, EGLConfig eglConfig) {
            EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eglDisplay, eglConfig, new int[]{12375, 64, 12374, 64, 12344}, 0);
            eGLSurfaceEglCreatePbufferSurface.getClass();
            return eGLSurfaceEglCreatePbufferSurface;
        }

        private final void extract() throws Throwable {
            EGLContext eGLContext;
            EGLSurface eGLSurfaceCreateEGLSurface;
            EGLContext eGLContext2;
            EGLDisplay eGLDisplay;
            EGLDisplay eGLDisplay2 = null;
            eGLContextCreateEGLContext = null;
            EGLContext eGLContextCreateEGLContext = null;
            EGLSurface eGLSurface = null;
            EGLDisplay eGLDisplay3 = null;
            try {
                EGLDisplay eGLDisplayInitEGLDisplay = initEGLDisplay();
                try {
                    EGLConfig eGLConfigChooseEGLConfig = chooseEGLConfig(eGLDisplayInitEGLDisplay);
                    if (eGLConfigChooseEGLConfig != null) {
                        eGLSurfaceCreateEGLSurface = createEGLSurface(eGLDisplayInitEGLDisplay, eGLConfigChooseEGLConfig);
                        try {
                            eGLContextCreateEGLContext = createEGLContext(eGLDisplayInitEGLDisplay, eGLConfigChooseEGLConfig);
                            makeCurrent(eGLDisplayInitEGLDisplay, eGLSurfaceCreateEGLSurface, eGLContextCreateEGLContext);
                            this.name = GLES20.glGetString(7937);
                            this.vendor = GLES20.glGetString(7936);
                            eGLDisplay = eGLDisplayInitEGLDisplay;
                            eGLContext2 = eGLContextCreateEGLContext;
                        } catch (Exception unused) {
                            eGLContext2 = eGLContextCreateEGLContext;
                            eGLDisplay3 = eGLDisplayInitEGLDisplay;
                            eGLDisplay = eGLDisplay3;
                        } catch (Throwable th) {
                            th = th;
                            eGLContext = eGLContextCreateEGLContext;
                            eGLDisplay2 = eGLDisplayInitEGLDisplay;
                            cleanUpEGL(eGLDisplay2, eGLSurfaceCreateEGLSurface, eGLContext);
                            throw th;
                        }
                        eGLSurface = eGLSurfaceCreateEGLSurface;
                    } else {
                        eGLDisplay = eGLDisplayInitEGLDisplay;
                        eGLContext2 = null;
                    }
                } catch (Exception unused2) {
                    eGLSurfaceCreateEGLSurface = null;
                    eGLDisplay3 = eGLDisplayInitEGLDisplay;
                    eGLContext2 = null;
                } catch (Throwable th2) {
                    th = th2;
                    eGLSurfaceCreateEGLSurface = null;
                    eGLDisplay2 = eGLDisplayInitEGLDisplay;
                    eGLContext = null;
                }
            } catch (Exception unused3) {
                eGLContext2 = null;
                eGLSurfaceCreateEGLSurface = null;
            } catch (Throwable th3) {
                th = th3;
                eGLContext = null;
                eGLSurfaceCreateEGLSurface = null;
            }
            cleanUpEGL(eGLDisplay, eGLSurface, eGLContext2);
        }

        private final EGLDisplay initEGLDisplay() {
            EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
            int[] iArr = new int[2];
            EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1);
            eGLDisplayEglGetDisplay.getClass();
            return eGLDisplayEglGetDisplay;
        }

        private final void makeCurrent(EGLDisplay eglDisplay, EGLSurface eglSurface, EGLContext eglContext) {
            EGL14.eglMakeCurrent(eglDisplay, eglSurface, eglSurface, eglContext);
        }

        public final void attach$bidmachine_android_sdk_ba_3_8_0(pec cache) {
            cache.getClass();
            this.cache = cache;
        }

        public final String getName() {
            return this.name;
        }

        public final String getVendor() {
            return this.vendor;
        }

        public final void update(Context context) throws Throwable {
            context.getClass();
            if (TextUtils.isEmpty(this.name)) {
                if (this.cache == null) {
                    ho5.M("cache");
                    throw null;
                }
                this.name = pec.a(context, KEY_NAME);
            }
            if (TextUtils.isEmpty(this.vendor)) {
                if (this.cache == null) {
                    ho5.M("cache");
                    throw null;
                }
                this.vendor = pec.a(context, KEY_VENDOR);
            }
            if (TextUtils.isEmpty(this.name) || TextUtils.isEmpty(this.vendor)) {
                extract();
                if (this.cache == null) {
                    ho5.M("cache");
                    throw null;
                }
                pec.b(context, KEY_NAME, this.name);
                if (this.cache != null) {
                    pec.b(context, KEY_VENDOR, this.vendor);
                } else {
                    ho5.M("cache");
                    throw null;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u0003R(\u0010\u000f\u001a\u0004\u0018\u00010\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R(\u0010\u0013\u001a\u0004\u0018\u00010\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012¨\u0006\u0016"}, d2 = {"Lio/bidmachine/DeviceInfo$Ram;", "", "<init>", "()V", "", "line", "findValue", "(Ljava/lang/String;)Ljava/lang/String;", "value", "", "parseValue", "(Ljava/lang/String;)Ljava/lang/Long;", "La9b;", "update", "<set-?>", "totalMemBytes", "Ljava/lang/Long;", "getTotalMemBytes", "()Ljava/lang/Long;", "freeMemBytes", "getFreeMemBytes", "Companion", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Ram {
        private static final Pattern DIGITS_PATTERN;
        private Long freeMemBytes;
        private Long totalMemBytes;

        static {
            Pattern patternCompile = Pattern.compile("(\\d+)");
            patternCompile.getClass();
            DIGITS_PATTERN = patternCompile;
        }

        private final String findValue(String line) {
            if (line == null) {
                return null;
            }
            Matcher matcher = DIGITS_PATTERN.matcher(line);
            if (matcher.find()) {
                return matcher.group(1);
            }
            return null;
        }

        private final Long parseValue(String value) {
            if (value == null) {
                return null;
            }
            try {
                return Long.valueOf(Long.parseLong(value) << 10);
            } catch (NumberFormatException unused) {
                return null;
            }
        }

        public final Long getFreeMemBytes() {
            return this.freeMemBytes;
        }

        public final Long getTotalMemBytes() {
            return this.totalMemBytes;
        }

        public final void update() throws Throwable {
            RandomAccessFile randomAccessFile = null;
            try {
                RandomAccessFile randomAccessFile2 = new RandomAccessFile("/proc/meminfo", "r");
                while (true) {
                    try {
                        String line = randomAccessFile2.readLine();
                        if (line != null) {
                            if (aca.g0(line, "MemTotal:", false)) {
                                this.totalMemBytes = parseValue(findValue(line));
                            } else if (aca.g0(line, "MemAvailable:", false)) {
                                this.freeMemBytes = parseValue(findValue(line));
                            }
                            if (this.totalMemBytes != null && this.freeMemBytes != null) {
                                break;
                            }
                        } else {
                            break;
                        }
                    } catch (Exception unused) {
                        randomAccessFile = randomAccessFile2;
                        tdb.a(randomAccessFile);
                        return;
                    } catch (Throwable th) {
                        th = th;
                        randomAccessFile = randomAccessFile2;
                        tdb.a(randomAccessFile);
                        throw th;
                    }
                }
                tdb.a(randomAccessFile2);
            } catch (Exception unused2) {
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    private DeviceInfo(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.appContext = applicationContext != null ? applicationContext : context;
        this.osName = "android";
        this.osVersion = new lga(gc.j);
        this.manufacturer = new lga(gc.h);
        this.model = new lga(gc.i);
        this.screenDpi = new lga(new m93(this, (byte) 6));
        this.screenDensity = new lga(new m93(this, (byte) 5));
        this.deviceType = new lga(new m93(this, (byte) 0));
        this.isTablet = new lga(new m93(this, (byte) 2));
        this.phoneMCCMNC = new lga(new m93(this, (byte) 4));
        this.phoneCarrier = new lga(new m93(this, (byte) 3));
        this.simCarrier = new lga(new m93(this, (byte) 7));
        this.simCountry = new lga(new m93(this, (byte) 8));
        this.isNetworkInRoaming = new lga(new m93(this, (byte) 1));
        this.audio = new Audio();
        this.ram = new Ram();
        pec pecVar = new pec();
        this.cache = pecVar;
        Cpu cpu = new Cpu();
        cpu.attach$bidmachine_android_sdk_ba_3_8_0(pecVar);
        this.cpu = cpu;
        Gpu gpu = new Gpu();
        gpu.attach$bidmachine_android_sdk_ba_3_8_0(pecVar);
        this.gpu = gpu;
    }

    private final String getKernelVersionThroughProcVersion() throws Throwable {
        RandomAccessFile randomAccessFile;
        RandomAccessFile randomAccessFile2 = null;
        try {
            randomAccessFile = new RandomAccessFile("/proc/version", "r");
            try {
                String line = randomAccessFile.readLine();
                tdb.a(randomAccessFile);
                return line;
            } catch (Exception unused) {
                tdb.a(randomAccessFile);
                return null;
            } catch (Throwable th) {
                th = th;
                randomAccessFile2 = randomAccessFile;
                tdb.a(randomAccessFile2);
                throw th;
            }
        } catch (Exception unused2) {
            randomAccessFile = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x0055  */
    /* JADX WARN: Code duplicated, block: B:39:? A[SYNTHETIC] */
    private final String getKernelVersionThroughUName() throws Throwable {
        Process process;
        Process processExec;
        BufferedReader bufferedReader;
        InputStreamReader inputStreamReader;
        InputStreamReader inputStreamReader2 = null;
        try {
            processExec = Runtime.getRuntime().exec("uname -a");
            try {
                inputStreamReader = new InputStreamReader(processExec.getInputStream());
                try {
                    bufferedReader = new BufferedReader(inputStreamReader);
                    try {
                        String line = bufferedReader.readLine();
                        tdb.a(bufferedReader);
                        tdb.a(inputStreamReader);
                        processExec.destroy();
                        return line;
                    } catch (Exception unused) {
                        tdb.a(bufferedReader);
                        tdb.a(inputStreamReader);
                        if (processExec != null) {
                            processExec.destroy();
                        }
                        return null;
                    } catch (Throwable th) {
                        th = th;
                        inputStreamReader2 = inputStreamReader;
                        process = processExec;
                        tdb.a(bufferedReader);
                        tdb.a(inputStreamReader2);
                        if (process != null) {
                            throw th;
                        }
                        process.destroy();
                        throw th;
                    }
                } catch (Exception unused2) {
                    bufferedReader = null;
                } catch (Throwable th2) {
                    bufferedReader = null;
                    inputStreamReader2 = inputStreamReader;
                    process = processExec;
                    th = th2;
                }
            } catch (Exception unused3) {
                inputStreamReader = null;
                bufferedReader = null;
                tdb.a(bufferedReader);
                tdb.a(inputStreamReader);
                if (processExec != null) {
                    processExec.destroy();
                }
                return null;
            } catch (Throwable th3) {
                process = processExec;
                th = th3;
                bufferedReader = null;
                tdb.a(bufferedReader);
                tdb.a(inputStreamReader2);
                if (process != null) {
                    throw th;
                }
                process.destroy();
                throw th;
            }
        } catch (Exception unused4) {
            processExec = null;
        } catch (Throwable th4) {
            th = th4;
            process = null;
        }
    }

    public static final DeviceInfo obtain(Context context) {
        return INSTANCE.obtain(context);
    }

    public final Audio getAudio() {
        return this.audio;
    }

    public final Long getAvailableDiskSpaceInMB() {
        try {
            Handler handler = tdb.a;
            if (!Environment.getExternalStorageState().equals("mounted")) {
                return null;
            }
            StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
            return Long.valueOf((statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong()) / 1048576);
        } catch (Exception unused) {
            return null;
        }
    }

    public final Cpu getCpu() {
        return this.cpu;
    }

    public final w93 getDeviceType() {
        return (w93) this.deviceType.getValue();
    }

    public final Gpu getGpu() {
        return this.gpu;
    }

    public final String getHWV() {
        String str = this.hwv;
        if (str != null) {
            return str;
        }
        String kernelVersionThroughProcVersion = getKernelVersionThroughProcVersion();
        if (!TextUtils.isEmpty(kernelVersionThroughProcVersion)) {
            this.hwv = kernelVersionThroughProcVersion;
            return kernelVersionThroughProcVersion;
        }
        String kernelVersionThroughUName = getKernelVersionThroughUName();
        this.hwv = kernelVersionThroughUName;
        return kernelVersionThroughUName;
    }

    public final String getManufacturer() {
        return (String) this.manufacturer.getValue();
    }

    public final String getModel() {
        return (String) this.model.getValue();
    }

    public final String getOsName() {
        return this.osName;
    }

    public final String getOsVersion() {
        return (String) this.osVersion.getValue();
    }

    public final String getPhoneCarrier() {
        return (String) this.phoneCarrier.getValue();
    }

    public final String getPhoneMCCMNC() {
        return (String) this.phoneMCCMNC.getValue();
    }

    public final Ram getRam() {
        return this.ram;
    }

    public final float getScreenDensity() {
        return ((Number) this.screenDensity.getValue()).floatValue();
    }

    public final int getScreenDpi() {
        return ((Number) this.screenDpi.getValue()).intValue();
    }

    public final String getSimCarrier() {
        return (String) this.simCarrier.getValue();
    }

    public final String getSimCountry() {
        return (String) this.simCountry.getValue();
    }

    public final Long getTotalDiskSpaceInMB() {
        Long l = this.totalDiskSpaceInMBValue;
        if (l != null) {
            return Long.valueOf(l.longValue());
        }
        try {
            Handler handler = tdb.a;
            if (!Environment.getExternalStorageState().equals("mounted")) {
                return null;
            }
            StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
            long blockSizeLong = (statFs.getBlockSizeLong() * statFs.getBlockCountLong()) / 1048576;
            Long lValueOf = Long.valueOf(blockSizeLong);
            this.totalDiskSpaceInMBValue = Long.valueOf(blockSizeLong);
            return lValueOf;
        } catch (Exception unused) {
            return null;
        }
    }

    public final boolean isDeviceRooted() {
        Boolean bool = this.isRooted;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z = false;
        try {
            String[] strArr = {"/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su"};
            for (int i = 0; i < 8; i++) {
                if (new File(strArr[i]).exists()) {
                    this.isRooted = Boolean.TRUE;
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        Process processExec = null;
        try {
            try {
                processExec = Runtime.getRuntime().exec(new String[]{"/system/xbin/which", "su"});
                boolean z2 = new BufferedReader(new InputStreamReader(processExec.getInputStream())).readLine() != null;
                this.isRooted = Boolean.valueOf(z2);
                processExec.destroy();
                z = z2;
            } catch (Exception unused2) {
                this.isRooted = Boolean.FALSE;
                if (processExec != null) {
                    processExec.destroy();
                }
            }
            return z;
        } catch (Throwable th) {
            if (processExec == null) {
                throw th;
            }
            processExec.destroy();
            throw th;
        }
    }

    public final Boolean isNetworkInRoaming() {
        return (Boolean) this.isNetworkInRoaming.getValue();
    }

    public final boolean isTablet() {
        return ((Boolean) this.isTablet.getValue()).booleanValue();
    }

    public final void updateHwInfo(Context context) throws Throwable {
        context.getClass();
        this.cpu.update(context);
        this.gpu.update(context);
        this.ram.update();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lio/bidmachine/DeviceInfo$Companion;", "", "()V", "OS_NAME", "", "instance", "Lio/bidmachine/DeviceInfo;", "obtain", "context", "Landroid/content/Context;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        public final DeviceInfo obtain(Context context) {
            DeviceInfo deviceInfo;
            context.getClass();
            DeviceInfo deviceInfo2 = DeviceInfo.instance;
            if (deviceInfo2 != null) {
                return deviceInfo2;
            }
            synchronized (DeviceInfo.class) {
                deviceInfo = DeviceInfo.instance;
                if (deviceInfo == null) {
                    deviceInfo = new DeviceInfo(context, null);
                    DeviceInfo.instance = deviceInfo;
                }
            }
            return deviceInfo;
        }

        private Companion() {
        }
    }

    public /* synthetic */ DeviceInfo(Context context, lz2 lz2Var) {
        this(context);
    }
}
