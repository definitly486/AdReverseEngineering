package defpackage;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import io.content.protobuf.EventTypeExtended;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import kotlin.KotlinVersion;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dw3 {
    public static final byte[] A;
    public static final byte[] B;
    public static final byte[] C;
    public static final String[] D;
    public static final int[] E;
    public static final byte[] F;
    public static final aw3 G;
    public static final aw3[][] H;
    public static final aw3[] I;
    public static final HashMap[] J;
    public static final HashMap[] K;
    public static final Set L;
    public static final HashMap M;
    public static final Charset N;
    public static final byte[] O;
    public static final byte[] P;
    public static final int[] o;
    public static final int[] p;
    public static final byte[] q;
    public static final byte[] r;
    public static final byte[] s;
    public static final byte[] t;
    public static final byte[] u;
    public static final byte[] v;
    public static final byte[] w;
    public static final byte[] x;
    public static final byte[] y;
    public static final byte[] z;
    public final String a;
    public final FileDescriptor b;
    public final AssetManager.AssetInputStream c;
    public int d;
    public final boolean e;
    public final HashMap[] f;
    public final HashSet g;
    public ByteOrder h;
    public boolean i;
    public int j;
    public int k;
    public int l;
    public int m;
    public zv3 n;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        o = new int[]{8, 8, 8};
        p = new int[]{8};
        q = new byte[]{-1, -40, -1};
        r = new byte[]{102, 116, 121, 112};
        s = new byte[]{109, 105, 102, 49};
        t = new byte[]{104, 101, 105, 99};
        u = new byte[]{97, 118, 105, 102};
        v = new byte[]{97, 118, 105, 115};
        w = new byte[]{79, 76, 89, 77, 80, 0};
        x = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        y = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        z = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
        A = new byte[]{82, 73, 70, 70};
        B = new byte[]{87, 69, 66, 80};
        C = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        D = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        E = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        F = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        aw3[] aw3VarArr = {new aw3("NewSubfileType", 254, 4), new aw3("SubfileType", KotlinVersion.MAX_COMPONENT_VALUE, 4), new aw3(256, 3, 4, "ImageWidth"), new aw3(257, 3, 4, "ImageLength"), new aw3("BitsPerSample", 258, 3), new aw3("Compression", 259, 3), new aw3("PhotometricInterpretation", 262, 3), new aw3("ImageDescription", 270, 2), new aw3("Make", 271, 2), new aw3("Model", 272, 2), new aw3(273, 3, 4, "StripOffsets"), new aw3("Orientation", 274, 3), new aw3("SamplesPerPixel", 277, 3), new aw3(278, 3, 4, "RowsPerStrip"), new aw3(279, 3, 4, "StripByteCounts"), new aw3("XResolution", 282, 5), new aw3("YResolution", 283, 5), new aw3("PlanarConfiguration", 284, 3), new aw3("ResolutionUnit", 296, 3), new aw3("TransferFunction", 301, 3), new aw3("Software", 305, 2), new aw3("DateTime", 306, 2), new aw3("Artist", 315, 2), new aw3("WhitePoint", 318, 5), new aw3("PrimaryChromaticities", 319, 5), new aw3("SubIFDPointer", 330, 4), new aw3("JPEGInterchangeFormat", EventTypeExtended.EVENT_TYPE_EXTENDED_TOKEN_GENERATED_VALUE, 4), new aw3("JPEGInterchangeFormatLength", EventTypeExtended.EVENT_TYPE_EXTENDED_IMPRESSION_OPPORTUNITY_VALUE, 4), new aw3("YCbCrCoefficients", 529, 5), new aw3("YCbCrSubSampling", 530, 3), new aw3("YCbCrPositioning", 531, 3), new aw3("ReferenceBlackWhite", 532, 5), new aw3("Copyright", 33432, 2), new aw3("ExifIFDPointer", 34665, 4), new aw3("GPSInfoIFDPointer", 34853, 4), new aw3("SensorTopBorder", 4, 4), new aw3("SensorLeftBorder", 5, 4), new aw3("SensorBottomBorder", 6, 4), new aw3("SensorRightBorder", 7, 4), new aw3("ISO", 23, 3), new aw3("JpgFromRaw", 46, 7), new aw3("Xmp", 700, 1)};
        aw3[] aw3VarArr2 = {new aw3("ExposureTime", 33434, 5), new aw3("FNumber", 33437, 5), new aw3("ExposureProgram", 34850, 3), new aw3("SpectralSensitivity", 34852, 2), new aw3("PhotographicSensitivity", 34855, 3), new aw3("OECF", 34856, 7), new aw3("SensitivityType", 34864, 3), new aw3("StandardOutputSensitivity", 34865, 4), new aw3("RecommendedExposureIndex", 34866, 4), new aw3("ISOSpeed", 34867, 4), new aw3("ISOSpeedLatitudeyyy", 34868, 4), new aw3("ISOSpeedLatitudezzz", 34869, 4), new aw3("ExifVersion", 36864, 2), new aw3("DateTimeOriginal", 36867, 2), new aw3("DateTimeDigitized", 36868, 2), new aw3("OffsetTime", 36880, 2), new aw3("OffsetTimeOriginal", 36881, 2), new aw3("OffsetTimeDigitized", 36882, 2), new aw3("ComponentsConfiguration", 37121, 7), new aw3("CompressedBitsPerPixel", 37122, 5), new aw3("ShutterSpeedValue", 37377, 10), new aw3("ApertureValue", 37378, 5), new aw3("BrightnessValue", 37379, 10), new aw3("ExposureBiasValue", 37380, 10), new aw3("MaxApertureValue", 37381, 5), new aw3("SubjectDistance", 37382, 5), new aw3("MeteringMode", 37383, 3), new aw3("LightSource", 37384, 3), new aw3("Flash", 37385, 3), new aw3("FocalLength", 37386, 5), new aw3("SubjectArea", 37396, 3), new aw3("MakerNote", 37500, 7), new aw3("UserComment", 37510, 7), new aw3("SubSecTime", 37520, 2), new aw3("SubSecTimeOriginal", 37521, 2), new aw3("SubSecTimeDigitized", 37522, 2), new aw3("FlashpixVersion", 40960, 7), new aw3("ColorSpace", 40961, 3), new aw3(40962, 3, 4, "PixelXDimension"), new aw3(40963, 3, 4, "PixelYDimension"), new aw3("RelatedSoundFile", 40964, 2), new aw3("InteroperabilityIFDPointer", 40965, 4), new aw3("FlashEnergy", 41483, 5), new aw3("SpatialFrequencyResponse", 41484, 7), new aw3("FocalPlaneXResolution", 41486, 5), new aw3("FocalPlaneYResolution", 41487, 5), new aw3("FocalPlaneResolutionUnit", 41488, 3), new aw3("SubjectLocation", 41492, 3), new aw3("ExposureIndex", 41493, 5), new aw3("SensingMethod", 41495, 3), new aw3("FileSource", 41728, 7), new aw3("SceneType", 41729, 7), new aw3("CFAPattern", 41730, 7), new aw3("CustomRendered", 41985, 3), new aw3("ExposureMode", 41986, 3), new aw3("WhiteBalance", 41987, 3), new aw3("DigitalZoomRatio", 41988, 5), new aw3("FocalLengthIn35mmFilm", 41989, 3), new aw3("SceneCaptureType", 41990, 3), new aw3("GainControl", 41991, 3), new aw3("Contrast", 41992, 3), new aw3("Saturation", 41993, 3), new aw3("Sharpness", 41994, 3), new aw3("DeviceSettingDescription", 41995, 7), new aw3("SubjectDistanceRange", 41996, 3), new aw3("ImageUniqueID", 42016, 2), new aw3("CameraOwnerName", 42032, 2), new aw3("BodySerialNumber", 42033, 2), new aw3("LensSpecification", 42034, 5), new aw3("LensMake", 42035, 2), new aw3("LensModel", 42036, 2), new aw3("Gamma", 42240, 5), new aw3("DNGVersion", 50706, 1), new aw3(50720, 3, 4, "DefaultCropSize")};
        aw3[] aw3VarArr3 = {new aw3("GPSVersionID", 0, 1), new aw3("GPSLatitudeRef", 1, 2), new aw3(2, 5, 10, "GPSLatitude"), new aw3("GPSLongitudeRef", 3, 2), new aw3(4, 5, 10, "GPSLongitude"), new aw3("GPSAltitudeRef", 5, 1), new aw3("GPSAltitude", 6, 5), new aw3("GPSTimeStamp", 7, 5), new aw3("GPSSatellites", 8, 2), new aw3("GPSStatus", 9, 2), new aw3("GPSMeasureMode", 10, 2), new aw3("GPSDOP", 11, 5), new aw3("GPSSpeedRef", 12, 2), new aw3("GPSSpeed", 13, 5), new aw3("GPSTrackRef", 14, 2), new aw3("GPSTrack", 15, 5), new aw3("GPSImgDirectionRef", 16, 2), new aw3("GPSImgDirection", 17, 5), new aw3("GPSMapDatum", 18, 2), new aw3("GPSDestLatitudeRef", 19, 2), new aw3("GPSDestLatitude", 20, 5), new aw3("GPSDestLongitudeRef", 21, 2), new aw3("GPSDestLongitude", 22, 5), new aw3("GPSDestBearingRef", 23, 2), new aw3("GPSDestBearing", 24, 5), new aw3("GPSDestDistanceRef", 25, 2), new aw3("GPSDestDistance", 26, 5), new aw3("GPSProcessingMethod", 27, 7), new aw3("GPSAreaInformation", 28, 7), new aw3("GPSDateStamp", 29, 2), new aw3("GPSDifferential", 30, 3), new aw3("GPSHPositioningError", 31, 5)};
        aw3[] aw3VarArr4 = {new aw3("InteroperabilityIndex", 1, 2)};
        aw3[] aw3VarArr5 = {new aw3("NewSubfileType", 254, 4), new aw3("SubfileType", KotlinVersion.MAX_COMPONENT_VALUE, 4), new aw3(256, 3, 4, "ThumbnailImageWidth"), new aw3(257, 3, 4, "ThumbnailImageLength"), new aw3("BitsPerSample", 258, 3), new aw3("Compression", 259, 3), new aw3("PhotometricInterpretation", 262, 3), new aw3("ImageDescription", 270, 2), new aw3("Make", 271, 2), new aw3("Model", 272, 2), new aw3(273, 3, 4, "StripOffsets"), new aw3("ThumbnailOrientation", 274, 3), new aw3("SamplesPerPixel", 277, 3), new aw3(278, 3, 4, "RowsPerStrip"), new aw3(279, 3, 4, "StripByteCounts"), new aw3("XResolution", 282, 5), new aw3("YResolution", 283, 5), new aw3("PlanarConfiguration", 284, 3), new aw3("ResolutionUnit", 296, 3), new aw3("TransferFunction", 301, 3), new aw3("Software", 305, 2), new aw3("DateTime", 306, 2), new aw3("Artist", 315, 2), new aw3("WhitePoint", 318, 5), new aw3("PrimaryChromaticities", 319, 5), new aw3("SubIFDPointer", 330, 4), new aw3("JPEGInterchangeFormat", EventTypeExtended.EVENT_TYPE_EXTENDED_TOKEN_GENERATED_VALUE, 4), new aw3("JPEGInterchangeFormatLength", EventTypeExtended.EVENT_TYPE_EXTENDED_IMPRESSION_OPPORTUNITY_VALUE, 4), new aw3("YCbCrCoefficients", 529, 5), new aw3("YCbCrSubSampling", 530, 3), new aw3("YCbCrPositioning", 531, 3), new aw3("ReferenceBlackWhite", 532, 5), new aw3("Copyright", 33432, 2), new aw3("ExifIFDPointer", 34665, 4), new aw3("GPSInfoIFDPointer", 34853, 4), new aw3("DNGVersion", 50706, 1), new aw3(50720, 3, 4, "DefaultCropSize")};
        G = new aw3("StripOffsets", 273, 3);
        H = new aw3[][]{aw3VarArr, aw3VarArr2, aw3VarArr3, aw3VarArr4, aw3VarArr5, aw3VarArr, new aw3[]{new aw3("ThumbnailImage", 256, 7), new aw3("CameraSettingsIFDPointer", 8224, 4), new aw3("ImageProcessingIFDPointer", 8256, 4)}, new aw3[]{new aw3("PreviewImageStart", 257, 4), new aw3("PreviewImageLength", 258, 4)}, new aw3[]{new aw3("AspectFrame", 4371, 3)}, new aw3[]{new aw3("ColorSpace", 55, 3)}};
        I = new aw3[]{new aw3("SubIFDPointer", 330, 4), new aw3("ExifIFDPointer", 34665, 4), new aw3("GPSInfoIFDPointer", 34853, 4), new aw3("InteroperabilityIFDPointer", 40965, 4), new aw3("CameraSettingsIFDPointer", 8224, 1), new aw3("ImageProcessingIFDPointer", 8256, 1)};
        J = new HashMap[10];
        K = new HashMap[10];
        L = Collections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        M = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        N = charsetForName;
        O = "Exif\u0000\u0000".getBytes(charsetForName);
        P = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            aw3[][] aw3VarArr6 = H;
            if (i >= aw3VarArr6.length) {
                HashMap map = M;
                aw3[] aw3VarArr7 = I;
                map.put(Integer.valueOf(aw3VarArr7[0].a), 5);
                map.put(Integer.valueOf(aw3VarArr7[1].a), 1);
                map.put(Integer.valueOf(aw3VarArr7[2].a), 2);
                map.put(Integer.valueOf(aw3VarArr7[3].a), 3);
                map.put(Integer.valueOf(aw3VarArr7[4].a), 7);
                map.put(Integer.valueOf(aw3VarArr7[5].a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            J[i] = new HashMap();
            K[i] = new HashMap();
            for (aw3 aw3Var : aw3VarArr6[i]) {
                J[i].put(Integer.valueOf(aw3Var.a), aw3Var);
                K[i].put(aw3Var.b, aw3Var);
            }
            i++;
        }
    }

    public dw3(String str) throws Throwable {
        boolean z2;
        aw3[][] aw3VarArr = H;
        this.f = new HashMap[aw3VarArr.length];
        this.g = new HashSet(aw3VarArr.length);
        this.h = ByteOrder.BIG_ENDIAN;
        FileInputStream fileInputStream = null;
        if (str == null) {
            ndb.i("filename cannot be null");
            throw null;
        }
        this.c = null;
        this.a = str;
        try {
            try {
                FileInputStream fileInputStream2 = new FileInputStream(str);
                try {
                    try {
                        Os.lseek(fileInputStream2.getFD(), 0L, OsConstants.SEEK_CUR);
                        z2 = true;
                    } catch (Exception unused) {
                        z2 = false;
                    }
                    if (z2) {
                        this.b = fileInputStream2.getFD();
                    } else {
                        this.b = null;
                    }
                    r(fileInputStream2);
                    try {
                        fileInputStream2.close();
                    } catch (Exception unused2) {
                    }
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (Exception unused3) {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (RuntimeException e) {
            throw e;
        }
    }

    public static ByteOrder t(yv3 yv3Var) throws IOException {
        short s2 = yv3Var.readShort();
        if (s2 == 18761) {
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s2 == 19789) {
            return ByteOrder.BIG_ENDIAN;
        }
        ndb.n(Integer.toHexString(s2), "Invalid byte order: ");
        return null;
    }

    public final void A() throws Throwable {
        y(0, 5);
        y(0, 4);
        y(5, 4);
        HashMap[] mapArr = this.f;
        zv3 zv3Var = (zv3) mapArr[1].get("PixelXDimension");
        zv3 zv3Var2 = (zv3) mapArr[1].get("PixelYDimension");
        if (zv3Var != null && zv3Var2 != null) {
            mapArr[0].put("ImageWidth", zv3Var);
            mapArr[0].put("ImageLength", zv3Var2);
        }
        if (mapArr[4].isEmpty() && q(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        q(mapArr[4]);
        w(0, "ThumbnailOrientation", "Orientation");
        w(0, "ThumbnailImageLength", "ImageLength");
        w(0, "ThumbnailImageWidth", "ImageWidth");
        w(5, "ThumbnailOrientation", "Orientation");
        w(5, "ThumbnailImageLength", "ImageLength");
        w(5, "ThumbnailImageWidth", "ImageWidth");
        w(4, "Orientation", "ThumbnailOrientation");
        w(4, "ImageLength", "ThumbnailImageLength");
        w(4, "ImageWidth", "ThumbnailImageWidth");
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.f;
        if (strB != null && b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strB.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(N);
            map.put("DateTime", new zv3(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", zv3.a(0L, this.h));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", zv3.a(0L, this.h));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", zv3.a(0L, this.h));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", zv3.a(0L, this.h));
        }
    }

    public final String b(String str) {
        zv3 zv3VarD = d(str);
        if (zv3VarD != null) {
            int i = zv3VarD.a;
            if (str.equals("GPSTimeStamp")) {
                if (i != 5 && i != 10) {
                    return null;
                }
                bw3[] bw3VarArr = (bw3[]) zv3VarD.g(this.h);
                if (bw3VarArr == null || bw3VarArr.length != 3) {
                    Arrays.toString(bw3VarArr);
                    return null;
                }
                bw3 bw3Var = bw3VarArr[0];
                Integer numValueOf = Integer.valueOf((int) (bw3Var.a / bw3Var.b));
                bw3 bw3Var2 = bw3VarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (bw3Var2.a / bw3Var2.b));
                bw3 bw3Var3 = bw3VarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (bw3Var3.a / bw3Var3.b)));
            }
            if (!L.contains(str)) {
                return zv3VarD.f(this.h);
            }
            try {
                return Double.toString(zv3VarD.d(this.h));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final int c() {
        zv3 zv3VarD = d("Orientation");
        if (zv3VarD == null) {
            return 1;
        }
        try {
            return zv3VarD.e(this.h);
        } catch (NumberFormatException unused) {
            return 1;
        }
    }

    public final zv3 d(String str) {
        zv3 zv3Var;
        int i;
        zv3 zv3Var2;
        if ("ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        if ("Xmp".equals(str) && (i = this.d) != 4 && ((i == 9 || i == 15 || i == 12 || i == 13) && (zv3Var2 = this.n) != null)) {
            return zv3Var2;
        }
        for (int i2 = 0; i2 < H.length; i2++) {
            zv3 zv3Var3 = (zv3) this.f[i2].get(str);
            if (zv3Var3 != null) {
                return zv3Var3;
            }
        }
        if (!"Xmp".equals(str) || (zv3Var = this.n) == null) {
            return null;
        }
        return zv3Var;
    }

    public final void e(cw3 cw3Var, int i) {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i2;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 28) {
            ah7.m("Reading EXIF from HEIC files is supported from SDK 28 and above");
            return;
        }
        if (i == 15 && i3 < 31) {
            ah7.m("Reading EXIF from AVIF files is supported from SDK 31 and above");
            return;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                mediaMetadataRetriever.setDataSource(new xv3(cw3Var));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", zv3.c(Integer.parseInt(strExtractMetadata), this.h));
                }
                if (strExtractMetadata3 != null) {
                    mapArr[0].put("ImageLength", zv3.c(Integer.parseInt(strExtractMetadata3), this.h));
                }
                if (strExtractMetadata2 != null) {
                    int i4 = Integer.parseInt(strExtractMetadata2);
                    if (i4 == 90) {
                        i2 = 6;
                    } else if (i4 != 180) {
                        i2 = i4 != 270 ? 1 : 8;
                    } else {
                        i2 = 3;
                    }
                    mapArr[0].put("Orientation", zv3.c(i2, this.h));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i5 = Integer.parseInt(strExtractMetadata4);
                    int i6 = Integer.parseInt(strExtractMetadata5);
                    if (i6 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    cw3Var.b(i5);
                    byte[] bArr = new byte[6];
                    cw3Var.readFully(bArr);
                    int i7 = i5 + 6;
                    int i8 = i6 - 6;
                    if (!Arrays.equals(bArr, O)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i8];
                    cw3Var.readFully(bArr2);
                    this.j = i7;
                    u(0, bArr2);
                }
                String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(41);
                String strExtractMetadata9 = mediaMetadataRetriever.extractMetadata(42);
                if (strExtractMetadata8 != null && strExtractMetadata9 != null) {
                    int i9 = Integer.parseInt(strExtractMetadata8);
                    int i10 = Integer.parseInt(strExtractMetadata9);
                    long j = i9;
                    cw3Var.b(j);
                    byte[] bArr3 = new byte[i10];
                    cw3Var.readFully(bArr3);
                    this.n = new zv3(j, bArr3, 1, i10);
                }
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
            } catch (RuntimeException e) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e);
            }
        } catch (Throwable th) {
            try {
                mediaMetadataRetriever.release();
                throw th;
            } catch (IOException unused2) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0058 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:28:0x0060  */
    /* JADX WARN: Code duplicated, block: B:29:0x0063  */
    /* JADX WARN: Code duplicated, block: B:32:0x0077  */
    /* JADX WARN: Code duplicated, block: B:33:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ff A[LOOP:0: B:7:0x001d->B:47:0x00ff, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:21:0x004a. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:22:0x004d. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:23:0x0050. Please report as an issue. */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1068)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void f(defpackage.yv3 r19, int r20, int r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dw3.f(yv3, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006c  */
    public final int g(BufferedInputStream bufferedInputStream) throws Throwable {
        int i;
        yv3 yv3Var;
        int i2;
        yv3 yv3Var2;
        int i3;
        int i4;
        long j;
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        int i5 = 0;
        while (true) {
            byte[] bArr2 = q;
            if (i5 >= bArr2.length) {
                return 4;
            }
            if (bArr[i5] != bArr2[i5]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i6 = 0; i6 < bytes.length; i6++) {
                    if (bArr[i6] != bytes[i6]) {
                        yv3 yv3Var3 = null;
                        try {
                            yv3Var = new yv3(bArr);
                            try {
                                try {
                                    long j2 = yv3Var.readInt();
                                    byte[] bArr3 = new byte[4];
                                    yv3Var.readFully(bArr3);
                                    if (Arrays.equals(bArr3, r)) {
                                        if (j2 == 1) {
                                            j2 = yv3Var.readLong();
                                            j = 16;
                                            if (j2 < 16) {
                                                yv3Var.close();
                                                i = 0;
                                                i2 = 0;
                                            }
                                        } else {
                                            j = 8;
                                        }
                                        if (j2 > 5000) {
                                            j2 = 5000;
                                        }
                                        long j3 = j2 - j;
                                        if (j3 < 8) {
                                            yv3Var.close();
                                            i = 0;
                                            i2 = 0;
                                        } else {
                                            byte[] bArr4 = new byte[4];
                                            long j4 = 0;
                                            boolean z2 = false;
                                            boolean z3 = false;
                                            boolean z4 = false;
                                            while (true) {
                                                if (j4 < j3 / 4) {
                                                    try {
                                                        yv3Var.readFully(bArr4);
                                                        if (j4 != 1) {
                                                            i = 0;
                                                            try {
                                                                if (Arrays.equals(bArr4, s)) {
                                                                    z2 = true;
                                                                } else if (Arrays.equals(bArr4, t)) {
                                                                    z3 = true;
                                                                } else if (Arrays.equals(bArr4, u) || Arrays.equals(bArr4, v)) {
                                                                    z4 = true;
                                                                }
                                                                if (!z2) {
                                                                    continue;
                                                                } else if (z3) {
                                                                    yv3Var.close();
                                                                    i2 = 12;
                                                                } else if (z4) {
                                                                    yv3Var.close();
                                                                    i2 = 15;
                                                                }
                                                            } catch (Exception unused) {
                                                                if (yv3Var != null) {
                                                                    yv3Var.close();
                                                                }
                                                                i2 = i;
                                                            }
                                                        }
                                                        j4++;
                                                    } catch (EOFException unused2) {
                                                        i = 0;
                                                        yv3Var.close();
                                                        i2 = i;
                                                    }
                                                }
                                                i = 0;
                                                yv3Var.close();
                                                i2 = i;
                                            }
                                        }
                                    } else {
                                        yv3Var.close();
                                        i = 0;
                                        i2 = 0;
                                    }
                                } catch (Exception unused3) {
                                    i = 0;
                                }
                            } catch (Throwable th) {
                                th = th;
                                yv3Var3 = yv3Var;
                                if (yv3Var3 != null) {
                                    yv3Var3.close();
                                }
                                throw th;
                            }
                        } catch (Exception unused4) {
                            i = 0;
                            yv3Var = null;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        if (i2 != 0) {
                            return i2;
                        }
                        try {
                            yv3Var2 = new yv3(bArr);
                            try {
                                ByteOrder byteOrderT = t(yv3Var2);
                                this.h = byteOrderT;
                                yv3Var2.c = byteOrderT;
                                short s2 = yv3Var2.readShort();
                                i3 = (s2 == 20306 || s2 == 21330) ? 1 : i;
                                yv3Var2.close();
                            } catch (Exception unused5) {
                                if (yv3Var2 != null) {
                                    yv3Var2.close();
                                }
                                i3 = i;
                            } catch (Throwable th3) {
                                th = th3;
                                yv3Var3 = yv3Var2;
                                if (yv3Var3 != null) {
                                    yv3Var3.close();
                                }
                                throw th;
                            }
                        } catch (Exception unused6) {
                            yv3Var2 = null;
                        } catch (Throwable th4) {
                            th = th4;
                        }
                        if (i3 != 0) {
                            return 7;
                        }
                        try {
                            yv3 yv3Var4 = new yv3(bArr);
                            try {
                                ByteOrder byteOrderT2 = t(yv3Var4);
                                this.h = byteOrderT2;
                                yv3Var4.c = byteOrderT2;
                                i4 = yv3Var4.readShort() != 85 ? i : 1;
                                yv3Var4.close();
                            } catch (Exception unused7) {
                                yv3Var3 = yv3Var4;
                                if (yv3Var3 != null) {
                                    yv3Var3.close();
                                }
                                i4 = i;
                            } catch (Throwable th5) {
                                th = th5;
                                yv3Var3 = yv3Var4;
                                if (yv3Var3 != null) {
                                    yv3Var3.close();
                                }
                                throw th;
                            }
                        } catch (Exception unused8) {
                        } catch (Throwable th6) {
                            th = th6;
                        }
                        if (i4 != 0) {
                            return 10;
                        }
                        int i7 = i;
                        while (true) {
                            byte[] bArr5 = y;
                            if (i7 >= bArr5.length) {
                                return 13;
                            }
                            if (bArr[i7] != bArr5[i7]) {
                                int i8 = i;
                                while (true) {
                                    byte[] bArr6 = A;
                                    if (i8 >= bArr6.length) {
                                        int i9 = i;
                                        while (true) {
                                            byte[] bArr7 = B;
                                            if (i9 >= bArr7.length) {
                                                return 14;
                                            }
                                            if (bArr[bArr6.length + i9 + 4] != bArr7[i9]) {
                                                break;
                                            }
                                            i9++;
                                        }
                                    } else {
                                        if (bArr[i8] != bArr6[i8]) {
                                            break;
                                        }
                                        i8++;
                                    }
                                }
                                return i;
                            }
                            i7++;
                        }
                    }
                }
                return 9;
            }
            i5++;
        }
    }

    public final void h(cw3 cw3Var) throws Throwable {
        int i;
        int i2;
        k(cw3Var);
        HashMap[] mapArr = this.f;
        zv3 zv3Var = (zv3) mapArr[1].get("MakerNote");
        if (zv3Var != null) {
            cw3 cw3Var2 = new cw3(zv3Var.d);
            cw3Var2.c = this.h;
            byte[] bArr = w;
            byte[] bArr2 = new byte[bArr.length];
            cw3Var2.readFully(bArr2);
            cw3Var2.b(0L);
            byte[] bArr3 = x;
            byte[] bArr4 = new byte[bArr3.length];
            cw3Var2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                cw3Var2.b(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                cw3Var2.b(12L);
            }
            v(cw3Var2, 6);
            zv3 zv3Var2 = (zv3) mapArr[7].get("PreviewImageStart");
            zv3 zv3Var3 = (zv3) mapArr[7].get("PreviewImageLength");
            if (zv3Var2 != null && zv3Var3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", zv3Var2);
                mapArr[5].put("JPEGInterchangeFormatLength", zv3Var3);
            }
            zv3 zv3Var4 = (zv3) mapArr[8].get("AspectFrame");
            if (zv3Var4 != null) {
                int[] iArr = (int[]) zv3Var4.g(this.h);
                if (iArr == null || iArr.length != 4) {
                    Arrays.toString(iArr);
                    return;
                }
                int i3 = iArr[2];
                int i4 = iArr[0];
                if (i3 <= i4 || (i = iArr[3]) <= (i2 = iArr[1])) {
                    return;
                }
                int i5 = (i3 - i4) + 1;
                int i6 = (i - i2) + 1;
                if (i5 < i6) {
                    int i7 = i5 + i6;
                    i6 = i7 - i6;
                    i5 = i7 - i6;
                }
                zv3 zv3VarC = zv3.c(i5, this.h);
                zv3 zv3VarC2 = zv3.c(i6, this.h);
                mapArr[0].put("ImageWidth", zv3VarC);
                mapArr[0].put("ImageLength", zv3VarC2);
            }
        }
    }

    public final void i(yv3 yv3Var) throws Throwable {
        yv3Var.c = ByteOrder.BIG_ENDIAN;
        int i = yv3Var.b;
        yv3Var.a(y.length);
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            if (z2 && z3) {
                return;
            }
            try {
                int i2 = yv3Var.readInt();
                int i3 = yv3Var.readInt();
                int i4 = yv3Var.b;
                int i5 = i4 + i2 + 4;
                int i6 = i4 - i;
                if (i6 == 16 && i3 != 1229472850) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                }
                if (i3 == 1229278788) {
                    return;
                }
                if (i3 == 1700284774 && !z2) {
                    this.j = i6;
                    byte[] bArr = new byte[i2];
                    yv3Var.readFully(bArr);
                    int i7 = yv3Var.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(i3 >>> 24);
                    crc32.update(i3 >>> 16);
                    crc32.update(i3 >>> 8);
                    crc32.update(i3);
                    crc32.update(bArr);
                    if (((int) crc32.getValue()) != i7) {
                        throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i7 + ", calculated CRC value: " + crc32.getValue());
                    }
                    u(0, bArr);
                    A();
                    x(new yv3(bArr));
                    z2 = true;
                } else if (i3 == 1767135348 && !z3) {
                    byte[] bArr2 = z;
                    if (i2 >= bArr2.length) {
                        int length = bArr2.length;
                        byte[] bArr3 = new byte[length];
                        yv3Var.readFully(bArr3);
                        if (Arrays.equals(bArr3, bArr2)) {
                            int i8 = yv3Var.b - i;
                            int i9 = i2 - length;
                            byte[] bArr4 = new byte[i9];
                            yv3Var.readFully(bArr4);
                            this.n = new zv3(i8, bArr4, 1, i9);
                            z3 = true;
                        }
                    }
                }
                yv3Var.a(i5 - yv3Var.b);
            } catch (EOFException e) {
                ndb.j("Encountered corrupt PNG file.", e);
                return;
            }
        }
    }

    public final void j(yv3 yv3Var) throws Throwable {
        yv3Var.a(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        yv3Var.readFully(bArr);
        yv3Var.readFully(bArr2);
        yv3Var.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        yv3Var.a(i - yv3Var.b);
        yv3Var.readFully(bArr4);
        f(new yv3(bArr4), i, 5);
        yv3Var.a(i3 - yv3Var.b);
        yv3Var.c = ByteOrder.BIG_ENDIAN;
        int i4 = yv3Var.readInt();
        for (int i5 = 0; i5 < i4; i5++) {
            int unsignedShort = yv3Var.readUnsignedShort();
            int unsignedShort2 = yv3Var.readUnsignedShort();
            if (unsignedShort == G.a) {
                short s2 = yv3Var.readShort();
                short s3 = yv3Var.readShort();
                zv3 zv3VarC = zv3.c(s2, this.h);
                zv3 zv3VarC2 = zv3.c(s3, this.h);
                HashMap[] mapArr = this.f;
                mapArr[0].put("ImageLength", zv3VarC);
                mapArr[0].put("ImageWidth", zv3VarC2);
                return;
            }
            yv3Var.a(unsignedShort2);
        }
    }

    public final void k(cw3 cw3Var) throws Throwable {
        s(cw3Var);
        v(cw3Var, 0);
        z(cw3Var, 0);
        z(cw3Var, 5);
        z(cw3Var, 4);
        A();
        if (this.d == 8) {
            HashMap[] mapArr = this.f;
            zv3 zv3Var = (zv3) mapArr[1].get("MakerNote");
            if (zv3Var != null) {
                cw3 cw3Var2 = new cw3(zv3Var.d);
                cw3Var2.c = this.h;
                cw3Var2.a(6);
                v(cw3Var2, 9);
                zv3 zv3Var2 = (zv3) mapArr[9].get("ColorSpace");
                if (zv3Var2 != null) {
                    mapArr[1].put("ColorSpace", zv3Var2);
                }
            }
        }
    }

    public final int l() {
        switch (c()) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 8:
                return 270;
            case 6:
            case 7:
                return 90;
            default:
                return 0;
        }
    }

    public final void m(cw3 cw3Var) throws Throwable {
        k(cw3Var);
        HashMap[] mapArr = this.f;
        zv3 zv3Var = (zv3) mapArr[0].get("JpgFromRaw");
        if (zv3Var != null) {
            f(new yv3(zv3Var.d), (int) zv3Var.c, 5);
        }
        zv3 zv3Var2 = (zv3) mapArr[0].get("ISO");
        zv3 zv3Var3 = (zv3) mapArr[1].get("PhotographicSensitivity");
        if (zv3Var2 == null || zv3Var3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", zv3Var2);
    }

    public final boolean n(cw3 cw3Var) throws IOException {
        byte[] bArr = O;
        byte[] bArr2 = new byte[bArr.length];
        cw3Var.readFully(bArr2);
        if (!Arrays.equals(bArr2, bArr)) {
            return false;
        }
        byte[] bArrCopyOf = new byte[1024];
        int i = 0;
        while (true) {
            if (i == bArrCopyOf.length) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length << 1);
            }
            int i2 = cw3Var.a.read(bArrCopyOf, i, bArrCopyOf.length - i);
            if (i2 == -1) {
                byte[] bArrCopyOf2 = Arrays.copyOf(bArrCopyOf, i);
                this.j = bArr.length;
                u(0, bArrCopyOf2);
                return true;
            }
            i += i2;
            cw3Var.b += i2;
        }
    }

    public final void o(yv3 yv3Var) throws Throwable {
        yv3Var.c = ByteOrder.LITTLE_ENDIAN;
        yv3Var.a(A.length);
        int i = yv3Var.readInt() + 8;
        byte[] bArr = B;
        yv3Var.a(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                yv3Var.readFully(bArr2);
                int i2 = yv3Var.readInt();
                int i3 = length + 8;
                if (Arrays.equals(C, bArr2)) {
                    byte[] bArrCopyOfRange = new byte[i2];
                    yv3Var.readFully(bArrCopyOfRange);
                    byte[] bArr3 = O;
                    if (ldb.T(bArrCopyOfRange, bArr3)) {
                        bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, bArr3.length, i2);
                    }
                    this.j = i3;
                    u(0, bArrCopyOfRange);
                    x(new yv3(bArrCopyOfRange));
                    return;
                }
                if (i2 % 2 == 1) {
                    i2++;
                }
                length = i3 + i2;
                if (length == i) {
                    return;
                }
                if (length > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                yv3Var.a(i2);
            } catch (EOFException e) {
                ndb.j("Encountered corrupt WebP file.", e);
                return;
            }
        }
    }

    public final void p(yv3 yv3Var, HashMap map) throws Throwable {
        zv3 zv3Var = (zv3) map.get("JPEGInterchangeFormat");
        zv3 zv3Var2 = (zv3) map.get("JPEGInterchangeFormatLength");
        if (zv3Var == null || zv3Var2 == null) {
            return;
        }
        int iE = zv3Var.e(this.h);
        int iE2 = zv3Var2.e(this.h);
        if (this.d == 7) {
            iE += this.k;
        }
        if (iE > 0 && iE2 > 0 && this.a == null && this.c == null && this.b == null) {
            yv3Var.a(iE);
            yv3Var.readFully(new byte[iE2]);
        }
    }

    public final boolean q(HashMap map) {
        zv3 zv3Var = (zv3) map.get("ImageLength");
        zv3 zv3Var2 = (zv3) map.get("ImageWidth");
        if (zv3Var == null || zv3Var2 == null) {
            return false;
        }
        return zv3Var.e(this.h) <= 512 && zv3Var2.e(this.h) <= 512;
    }

    public final void r(InputStream inputStream) {
        for (int i = 0; i < H.length; i++) {
            try {
                try {
                    this.f[i] = new HashMap();
                } catch (IOException | UnsupportedOperationException unused) {
                }
            } finally {
                a();
            }
        }
        boolean z2 = this.e;
        if (!z2) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            this.d = g(bufferedInputStream);
            inputStream = bufferedInputStream;
        }
        int i2 = this.d;
        if (i2 == 4 || i2 == 9 || i2 == 13 || i2 == 14) {
            yv3 yv3Var = new yv3(inputStream);
            int i3 = this.d;
            if (i3 == 4) {
                f(yv3Var, 0, 0);
            } else if (i3 == 13) {
                i(yv3Var);
            } else if (i3 == 9) {
                j(yv3Var);
            } else if (i3 == 14) {
                o(yv3Var);
            }
        } else {
            cw3 cw3Var = new cw3(inputStream);
            if (!z2) {
                int i4 = this.d;
                if (i4 == 12 || i4 == 15) {
                    e(cw3Var, i4);
                } else if (i4 == 7) {
                    h(cw3Var);
                } else if (i4 == 10) {
                    m(cw3Var);
                } else {
                    k(cw3Var);
                }
            } else if (!n(cw3Var)) {
            }
            cw3Var.b(this.j);
            x(cw3Var);
        }
    }

    public final void s(cw3 cw3Var) throws IOException {
        ByteOrder byteOrderT = t(cw3Var);
        this.h = byteOrderT;
        cw3Var.c = byteOrderT;
        int unsignedShort = cw3Var.readUnsignedShort();
        int i = this.d;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            ndb.n(Integer.toHexString(unsignedShort), "Invalid start code: ");
            return;
        }
        int i2 = cw3Var.readInt();
        if (i2 < 8) {
            ax3.g(er9.k(i2, "Invalid first Ifd offset: "));
            return;
        }
        int i3 = i2 - 8;
        if (i3 > 0) {
            cw3Var.a(i3);
        }
    }

    public final void u(int i, byte[] bArr) throws IOException {
        cw3 cw3Var = new cw3(bArr);
        s(cw3Var);
        v(cw3Var, i);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0093  */
    public final void v(cw3 cw3Var, int i) throws IOException {
        HashMap[] mapArr;
        short s2;
        boolean z2;
        long j;
        short s3;
        HashMap[] mapArr2;
        int unsignedShort;
        long j2;
        int i2;
        int i3;
        Integer numValueOf = Integer.valueOf(cw3Var.b);
        HashSet hashSet = this.g;
        hashSet.add(numValueOf);
        short s4 = cw3Var.readShort();
        if (s4 > 0) {
            short s5 = 0;
            while (true) {
                mapArr = this.f;
                if (s5 >= s4) {
                    break;
                }
                int unsignedShort2 = cw3Var.readUnsignedShort();
                int unsignedShort3 = cw3Var.readUnsignedShort();
                int i4 = cw3Var.readInt();
                long j3 = ((long) cw3Var.b) + 4;
                aw3 aw3Var = (aw3) J[i].get(Integer.valueOf(unsignedShort2));
                if (aw3Var == null || unsignedShort3 <= 0) {
                    s2 = s4;
                    s3 = s5;
                    j = 0;
                } else {
                    int[] iArr = E;
                    if (unsignedShort3 < iArr.length) {
                        byte b = aw3Var.c;
                        if (b == 7 || unsignedShort3 == 7 || b == unsignedShort3 || (i3 = aw3Var.d) == unsignedShort3) {
                            s2 = s4;
                        } else {
                            s2 = s4;
                            if (((b == 4 || i3 == 4) && unsignedShort3 == 3) || (((b == 9 || i3 == 9) && unsignedShort3 == 8) || ((b == 12 || i3 == 12) && unsignedShort3 == 11))) {
                            }
                        }
                        if (unsignedShort3 == 7) {
                            unsignedShort3 = b;
                        }
                        s3 = s5;
                        j = ((long) iArr[unsignedShort3]) * ((long) i4);
                        z2 = j >= 0 && j <= 2147483647L;
                    } else {
                        s2 = s4;
                    }
                    s3 = s5;
                    j = 0;
                }
                if (z2) {
                    if (j > 4) {
                        int i5 = cw3Var.readInt();
                        mapArr2 = mapArr;
                        if (this.d == 7) {
                            if ("MakerNote".equals(aw3Var.b)) {
                                this.k = i5;
                            } else if (i == 6 && "ThumbnailImage".equals(aw3Var.b)) {
                                this.l = i5;
                                this.m = i4;
                                zv3 zv3VarC = zv3.c(6, this.h);
                                zv3 zv3VarA = zv3.a(this.l, this.h);
                                zv3 zv3VarA2 = zv3.a(this.m, this.h);
                                mapArr2[4].put("Compression", zv3VarC);
                                mapArr2[4].put("JPEGInterchangeFormat", zv3VarA);
                                mapArr2[4].put("JPEGInterchangeFormatLength", zv3VarA2);
                            }
                        }
                        cw3Var.b(i5);
                    } else {
                        aw3Var = aw3Var;
                        j = j;
                        mapArr2 = mapArr;
                    }
                    Integer num = (Integer) M.get(Integer.valueOf(unsignedShort2));
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 == 4) {
                                j2 = ((long) cw3Var.readInt()) & 4294967295L;
                            } else if (unsignedShort3 == 8) {
                                unsignedShort = cw3Var.readShort();
                            } else if (unsignedShort3 == 9 || unsignedShort3 == 13) {
                                unsignedShort = cw3Var.readInt();
                            } else {
                                j2 = -1;
                            }
                            if (j2 > 0 && (((i2 = cw3Var.e) == -1 || j2 < i2) && !hashSet.contains(Integer.valueOf((int) j2)))) {
                                cw3Var.b(j2);
                                v(cw3Var, num.intValue());
                            }
                            cw3Var.b(j3);
                        } else {
                            unsignedShort = cw3Var.readUnsignedShort();
                        }
                        j2 = unsignedShort;
                        if (j2 > 0) {
                            cw3Var.b(j2);
                            v(cw3Var, num.intValue());
                        }
                        cw3Var.b(j3);
                    } else {
                        int i6 = cw3Var.b + this.j;
                        byte[] bArr = new byte[(int) j];
                        cw3Var.readFully(bArr);
                        zv3 zv3Var = new zv3(i6, bArr, unsignedShort3, i4);
                        HashMap map = mapArr2[i];
                        String str = aw3Var.b;
                        map.put(str, zv3Var);
                        if ("DNGVersion".equals(str)) {
                            this.d = 3;
                        }
                        if ((("Make".equals(str) || "Model".equals(str)) && zv3Var.f(this.h).contains("PENTAX")) || ("Compression".equals(str) && zv3Var.e(this.h) == 65535)) {
                            this.d = 8;
                        }
                        if (cw3Var.b != j3) {
                            cw3Var.b(j3);
                        }
                    }
                } else {
                    cw3Var.b(j3);
                    s3 = s3;
                }
                s5 = (short) (s3 + 1);
                s4 = s2;
            }
            int i7 = cw3Var.readInt();
            long j4 = i7;
            if (j4 <= 0 || hashSet.contains(Integer.valueOf(i7))) {
                return;
            }
            cw3Var.b(j4);
            if (mapArr[4].isEmpty()) {
                v(cw3Var, 4);
            } else if (mapArr[5].isEmpty()) {
                v(cw3Var, 5);
            }
        }
    }

    public final void w(int i, String str, String str2) {
        HashMap[] mapArr = this.f;
        if (mapArr[i].isEmpty() || mapArr[i].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i];
        map.put(str2, (zv3) map.get(str));
        mapArr[i].remove(str);
    }

    public final void x(yv3 yv3Var) throws Throwable {
        zv3 zv3Var;
        HashMap map = this.f[4];
        zv3 zv3Var2 = (zv3) map.get("Compression");
        if (zv3Var2 == null) {
            p(yv3Var, map);
            return;
        }
        int iE = zv3Var2.e(this.h);
        if (iE != 1) {
            if (iE == 6) {
                p(yv3Var, map);
                return;
            } else if (iE != 7) {
                return;
            }
        }
        zv3 zv3Var3 = (zv3) map.get("BitsPerSample");
        if (zv3Var3 != null) {
            int[] iArr = (int[]) zv3Var3.g(this.h);
            int[] iArr2 = o;
            if (!Arrays.equals(iArr2, iArr)) {
                if (this.d != 3 || (zv3Var = (zv3) map.get("PhotometricInterpretation")) == null) {
                    return;
                }
                int iE2 = zv3Var.e(this.h);
                if ((iE2 != 1 || !Arrays.equals(iArr, p)) && (iE2 != 6 || !Arrays.equals(iArr, iArr2))) {
                    return;
                }
            }
            zv3 zv3Var4 = (zv3) map.get("StripOffsets");
            zv3 zv3Var5 = (zv3) map.get("StripByteCounts");
            if (zv3Var4 == null || zv3Var5 == null) {
                return;
            }
            long[] jArrW = ldb.w(zv3Var4.g(this.h));
            long[] jArrW2 = ldb.w(zv3Var5.g(this.h));
            if (jArrW == null || jArrW.length == 0 || jArrW2 == null || jArrW2.length == 0 || jArrW.length != jArrW2.length) {
                return;
            }
            long j = 0;
            for (long j2 : jArrW2) {
                j += j2;
            }
            byte[] bArr = new byte[(int) j];
            this.i = true;
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < jArrW.length; i3++) {
                int i4 = (int) jArrW[i3];
                int i5 = (int) jArrW2[i3];
                if (i3 < jArrW.length - 1 && i4 + i5 != jArrW[i3 + 1]) {
                    this.i = false;
                }
                int i6 = i4 - i;
                if (i6 < 0) {
                    return;
                }
                try {
                    yv3Var.a(i6);
                    int i7 = i + i6;
                    byte[] bArr2 = new byte[i5];
                    yv3Var.readFully(bArr2);
                    i = i7 + i5;
                    System.arraycopy(bArr2, 0, bArr, i2, i5);
                    i2 += i5;
                } catch (EOFException unused) {
                    return;
                }
            }
            if (this.i) {
                long j3 = jArrW[0];
            }
        }
    }

    public final void y(int i, int i2) throws Throwable {
        HashMap[] mapArr = this.f;
        if (mapArr[i].isEmpty() || mapArr[i2].isEmpty()) {
            return;
        }
        zv3 zv3Var = (zv3) mapArr[i].get("ImageLength");
        zv3 zv3Var2 = (zv3) mapArr[i].get("ImageWidth");
        zv3 zv3Var3 = (zv3) mapArr[i2].get("ImageLength");
        zv3 zv3Var4 = (zv3) mapArr[i2].get("ImageWidth");
        if (zv3Var == null || zv3Var2 == null || zv3Var3 == null || zv3Var4 == null) {
            return;
        }
        int iE = zv3Var.e(this.h);
        int iE2 = zv3Var2.e(this.h);
        int iE3 = zv3Var3.e(this.h);
        int iE4 = zv3Var4.e(this.h);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap map = mapArr[i];
        mapArr[i] = mapArr[i2];
        mapArr[i2] = map;
    }

    public final void z(cw3 cw3Var, int i) throws Throwable {
        zv3 zv3VarC;
        zv3 zv3VarC2;
        HashMap[] mapArr = this.f;
        zv3 zv3Var = (zv3) mapArr[i].get("DefaultCropSize");
        zv3 zv3Var2 = (zv3) mapArr[i].get("SensorTopBorder");
        zv3 zv3Var3 = (zv3) mapArr[i].get("SensorLeftBorder");
        zv3 zv3Var4 = (zv3) mapArr[i].get("SensorBottomBorder");
        zv3 zv3Var5 = (zv3) mapArr[i].get("SensorRightBorder");
        if (zv3Var != null) {
            int i2 = zv3Var.a;
            ByteOrder byteOrder = this.h;
            if (i2 == 5) {
                bw3[] bw3VarArr = (bw3[]) zv3Var.g(byteOrder);
                if (bw3VarArr == null || bw3VarArr.length != 2) {
                    Arrays.toString(bw3VarArr);
                    return;
                } else {
                    zv3VarC = zv3.b(bw3VarArr[0], this.h);
                    zv3VarC2 = zv3.b(bw3VarArr[1], this.h);
                }
            } else {
                int[] iArr = (int[]) zv3Var.g(byteOrder);
                if (iArr == null || iArr.length != 2) {
                    Arrays.toString(iArr);
                    return;
                } else {
                    zv3VarC = zv3.c(iArr[0], this.h);
                    zv3VarC2 = zv3.c(iArr[1], this.h);
                }
            }
            mapArr[i].put("ImageWidth", zv3VarC);
            mapArr[i].put("ImageLength", zv3VarC2);
            return;
        }
        if (zv3Var2 != null && zv3Var3 != null && zv3Var4 != null && zv3Var5 != null) {
            int iE = zv3Var2.e(this.h);
            int iE2 = zv3Var4.e(this.h);
            int iE3 = zv3Var5.e(this.h);
            int iE4 = zv3Var3.e(this.h);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            zv3 zv3VarC3 = zv3.c(iE2 - iE, this.h);
            zv3 zv3VarC4 = zv3.c(iE3 - iE4, this.h);
            mapArr[i].put("ImageLength", zv3VarC3);
            mapArr[i].put("ImageWidth", zv3VarC4);
            return;
        }
        zv3 zv3Var6 = (zv3) mapArr[i].get("ImageLength");
        zv3 zv3Var7 = (zv3) mapArr[i].get("ImageWidth");
        if (zv3Var6 == null || zv3Var7 == null) {
            zv3 zv3Var8 = (zv3) mapArr[i].get("JPEGInterchangeFormat");
            zv3 zv3Var9 = (zv3) mapArr[i].get("JPEGInterchangeFormatLength");
            if (zv3Var8 == null || zv3Var9 == null) {
                return;
            }
            int iE5 = zv3Var8.e(this.h);
            int iE6 = zv3Var8.e(this.h);
            cw3Var.b(iE5);
            byte[] bArr = new byte[iE6];
            cw3Var.readFully(bArr);
            f(new yv3(bArr), iE5, i);
        }
    }

    public dw3(InputStream inputStream) throws IOException {
        aw3[][] aw3VarArr = H;
        this.f = new HashMap[aw3VarArr.length];
        this.g = new HashSet(aw3VarArr.length);
        this.h = ByteOrder.BIG_ENDIAN;
        if (inputStream != null) {
            this.a = null;
            this.e = false;
            if (inputStream instanceof AssetManager.AssetInputStream) {
                this.c = (AssetManager.AssetInputStream) inputStream;
                this.b = null;
            } else if (inputStream instanceof FileInputStream) {
                FileInputStream fileInputStream = (FileInputStream) inputStream;
                try {
                    Os.lseek(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                    this.c = null;
                    this.b = fileInputStream.getFD();
                } catch (Exception unused) {
                    this.c = null;
                    this.b = null;
                }
            } else {
                this.c = null;
                this.b = null;
            }
            r(inputStream);
            return;
        }
        ndb.i("inputStream cannot be null");
        throw null;
    }
}
