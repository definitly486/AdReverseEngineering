package defpackage;

import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vt6 {
    public static final HashMap a = new HashMap();

    public static void a(String str, ArrayList arrayList) {
        byte b = 1;
        if ("audio/raw".equals(str)) {
            if (kdb.a < 26 && Build.DEVICE.equals("R9") && arrayList.size() == 1 && ((at6) arrayList.get(0)).a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                arrayList.add(at6.i("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false));
            }
            Collections.sort(arrayList, new b32(new va5((byte) 12), b));
        }
        if (kdb.a >= 32 || arrayList.size() <= 1 || !"OMX.qti.audio.decoder.flac".equals(((at6) arrayList.get(0)).a)) {
            return;
        }
        arrayList.add((at6) arrayList.remove(0));
    }

    public static String b(pb4 pb4Var) {
        Pair pairB;
        String str = pb4Var.n;
        String str2 = pb4Var.n;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(str2) && (pairB = uz1.b(pb4Var)) != null) {
            int iIntValue = ((Integer) pairB.first).intValue();
            if (iIntValue == 16 || iIntValue == 256) {
                return "video/hevc";
            }
            if (iIntValue == 512) {
                return "video/avc";
            }
            if (iIntValue == 1024) {
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(str2)) {
            return "video/hevc";
        }
        return null;
    }

    public static String c(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        }
        if (str2.equals("video/mv-hevc")) {
            if ("c2.qti.mvhevc.decoder".equals(str) || "c2.qti.mvhevc.decoder.secure".equals(str)) {
                return "video/x-mvhevc";
            }
            return null;
        }
        if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        }
        if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
            return "audio/x-lg-flac";
        }
        if (str2.equals("audio/ac3") && "OMX.lge.ac3.decoder".equals(str)) {
            return "audio/lg-ac3";
        }
        return null;
    }

    public static synchronized List d(String str, boolean z, boolean z2) {
        mt6 mt6Var = new mt6(str, z, z2);
        HashMap map = a;
        List list = (List) map.get(mt6Var);
        if (list != null) {
            return list;
        }
        ArrayList arrayListE = e(mt6Var, new st6(z, z2, str.equals("video/mv-hevc")));
        if (z && arrayListE.isEmpty() && kdb.a <= 23) {
            arrayListE = e(mt6Var, new zn3((byte) 20));
            if (!arrayListE.isEmpty()) {
                nkc.Q("MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((at6) arrayListE.get(0)).a);
            }
        }
        a(str, arrayListE);
        pg5 pg5VarK = pg5.k(arrayListE);
        map.put(mt6Var, pg5VarK);
        return pg5VarK;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    /* JADX WARN: Code duplicated, block: B:21:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0067  */
    /* JADX WARN: Code duplicated, block: B:23:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0070  */
    /* JADX WARN: Code duplicated, block: B:28:0x0076 A[Catch: Exception -> 0x0100, TryCatch #0 {Exception -> 0x0100, blocks: (B:14:0x0046, B:19:0x005b, B:28:0x0076, B:30:0x007e), top: B:76:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x007e A[Catch: Exception -> 0x0100, TRY_LEAVE, TryCatch #0 {Exception -> 0x0100, blocks: (B:14:0x0046, B:19:0x005b, B:28:0x0076, B:30:0x007e), top: B:76:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x008f A[Catch: Exception -> 0x00fb, TryCatch #1 {Exception -> 0x00fb, blocks: (B:32:0x0085, B:34:0x008f, B:35:0x0094, B:37:0x00a4, B:39:0x00ac), top: B:78:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0094 A[Catch: Exception -> 0x00fb, TryCatch #1 {Exception -> 0x00fb, blocks: (B:32:0x0085, B:34:0x008f, B:35:0x0094, B:37:0x00a4, B:39:0x00ac), top: B:78:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a4 A[Catch: Exception -> 0x00fb, TryCatch #1 {Exception -> 0x00fb, blocks: (B:32:0x0085, B:34:0x008f, B:35:0x0094, B:37:0x00a4, B:39:0x00ac), top: B:78:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d3 A[Catch: Exception -> 0x00f3, TRY_LEAVE, TryCatch #3 {Exception -> 0x00f3, blocks: (B:47:0x00c3, B:50:0x00d3), top: B:82:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x010b A[Catch: Exception -> 0x0155, TryCatch #2 {Exception -> 0x0155, blocks: (B:3:0x000a, B:5:0x001f, B:7:0x0029, B:69:0x012a, B:9:0x002f, B:12:0x003f, B:64:0x0105, B:66:0x010b, B:68:0x0111, B:70:0x0132, B:71:0x0153), top: B:80:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0132 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x00d3, please report this as an issue */
    public static ArrayList e(mt6 mt6Var, qt6 qt6Var) throws ot6 {
        boolean z;
        String str;
        int i;
        boolean zE;
        boolean zF;
        boolean zIsVendor;
        boolean zIsHardwareAccelerated;
        boolean zH;
        String strM0;
        boolean z2;
        int i2;
        boolean z3;
        mt6 mt6Var2 = mt6Var;
        boolean z4 = mt6Var2.b;
        try {
            ArrayList arrayList = new ArrayList();
            String str2 = mt6Var2.a;
            int iG = qt6Var.g();
            boolean zJ = qt6Var.j();
            int i3 = 0;
            while (i3 < iG) {
                MediaCodecInfo mediaCodecInfoD = qt6Var.d(i3);
                int i4 = kdb.a;
                if (i4 < 29 || !mediaCodecInfoD.isAlias()) {
                    String name = mediaCodecInfoD.getName();
                    if (g(mediaCodecInfoD, name, zJ, str2)) {
                        int i5 = i3;
                        String strC = c(mediaCodecInfoD, name, str2);
                        if (strC != null) {
                            try {
                                MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfoD.getCapabilitiesForType(strC);
                                boolean zE2 = qt6Var.e("tunneled-playback", strC, capabilitiesForType);
                                boolean zF2 = qt6Var.f("tunneled-playback", capabilitiesForType);
                                if (!mt6Var2.c) {
                                    if (!zF2) {
                                        zE = qt6Var.e("secure-playback", strC, capabilitiesForType);
                                        zF = qt6Var.f("secure-playback", capabilitiesForType);
                                        if (z4) {
                                            if (!zE) {
                                                zIsVendor = true;
                                                if (i4 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfoD.isHardwareAccelerated();
                                                } else {
                                                    zIsHardwareAccelerated = !h(mediaCodecInfoD, str2);
                                                }
                                                z = zJ;
                                                zH = h(mediaCodecInfoD, str2);
                                                if (i4 >= 29) {
                                                    zIsVendor = mediaCodecInfoD.isVendor();
                                                } else {
                                                    strM0 = i7c.m0(mediaCodecInfoD.getName());
                                                    if (strM0.startsWith("omx.google.")) {
                                                        zIsVendor = false;
                                                    } else {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                if (z) {
                                                    if (!z4) {
                                                        z2 = zIsHardwareAccelerated;
                                                        i2 = i5;
                                                        z3 = zIsVendor;
                                                        if (zE) {
                                                            i = i2;
                                                            str = name;
                                                            arrayList.add(at6.i(name + ".secure", str2, strC, capabilitiesForType, z2, zH, z3, true));
                                                            break;
                                                            break;
                                                        }
                                                    }
                                                    i = i2;
                                                } else if (z4 != zE) {
                                                }
                                                boolean z5 = zIsHardwareAccelerated;
                                                i2 = i5;
                                                arrayList.add(at6.i(name, str2, strC, capabilitiesForType, z5, zH, zIsVendor, false));
                                                i = i2;
                                            }
                                        } else if (!zF) {
                                            zIsVendor = true;
                                            if (i4 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoD.isHardwareAccelerated();
                                            } else {
                                                zIsHardwareAccelerated = !h(mediaCodecInfoD, str2);
                                            }
                                            z = zJ;
                                            try {
                                                zH = h(mediaCodecInfoD, str2);
                                                if (i4 >= 29) {
                                                    zIsVendor = mediaCodecInfoD.isVendor();
                                                } else {
                                                    strM0 = i7c.m0(mediaCodecInfoD.getName());
                                                    if (strM0.startsWith("omx.google.") || strM0.startsWith("c2.android.") || strM0.startsWith("c2.google.")) {
                                                        zIsVendor = false;
                                                    }
                                                }
                                                try {
                                                    if (z) {
                                                        if (!z4) {
                                                            z2 = zIsHardwareAccelerated;
                                                            i2 = i5;
                                                            z3 = zIsVendor;
                                                            if (zE) {
                                                                i = i2;
                                                                str = name;
                                                                try {
                                                                    arrayList.add(at6.i(name + ".secure", str2, strC, capabilitiesForType, z2, zH, z3, true));
                                                                    break;
                                                                } catch (Exception e) {
                                                                    e = e;
                                                                    if (kdb.a <= 23) {
                                                                    }
                                                                    nkc.A("Failed to query codec " + str + " (" + strC + ")");
                                                                    throw e;
                                                                }
                                                            }
                                                        }
                                                        i = i2;
                                                    } else if (z4 != zE) {
                                                    }
                                                    arrayList.add(at6.i(name, str2, strC, capabilitiesForType, z5, zH, zIsVendor, false));
                                                    i = i2;
                                                } catch (Exception e2) {
                                                    e = e2;
                                                    i = i2;
                                                    str = name;
                                                    if (kdb.a <= 23) {
                                                    }
                                                    nkc.A("Failed to query codec " + str + " (" + strC + ")");
                                                    throw e;
                                                }
                                                boolean z6 = zIsHardwareAccelerated;
                                                i2 = i5;
                                            } catch (Exception e3) {
                                                e = e3;
                                                str = name;
                                                i = i5;
                                                if (kdb.a <= 23 || arrayList.isEmpty()) {
                                                    nkc.A("Failed to query codec " + str + " (" + strC + ")");
                                                    throw e;
                                                }
                                                nkc.A("Skipping codec " + str + " (failed to query capabilities)");
                                                i3 = i + 1;
                                                mt6Var2 = mt6Var;
                                                zJ = z;
                                            }
                                        }
                                    }
                                    i = i5;
                                } else if (zE2) {
                                    zE = qt6Var.e("secure-playback", strC, capabilitiesForType);
                                    zF = qt6Var.f("secure-playback", capabilitiesForType);
                                    if (z4) {
                                        if (!zF) {
                                            zIsVendor = true;
                                            if (i4 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoD.isHardwareAccelerated();
                                            } else {
                                                zIsHardwareAccelerated = !h(mediaCodecInfoD, str2);
                                            }
                                            z = zJ;
                                            zH = h(mediaCodecInfoD, str2);
                                            if (i4 >= 29) {
                                                zIsVendor = mediaCodecInfoD.isVendor();
                                            } else {
                                                strM0 = i7c.m0(mediaCodecInfoD.getName());
                                                if (strM0.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (z) {
                                                if (!z4) {
                                                    z2 = zIsHardwareAccelerated;
                                                    i2 = i5;
                                                    z3 = zIsVendor;
                                                    if (zE) {
                                                        i = i2;
                                                        str = name;
                                                        arrayList.add(at6.i(name + ".secure", str2, strC, capabilitiesForType, z2, zH, z3, true));
                                                        break;
                                                        break;
                                                    }
                                                }
                                                i = i2;
                                            } else if (z4 != zE) {
                                            }
                                            boolean z7 = zIsHardwareAccelerated;
                                            i2 = i5;
                                            arrayList.add(at6.i(name, str2, strC, capabilitiesForType, z7, zH, zIsVendor, false));
                                            i = i2;
                                        }
                                        i = i5;
                                    } else {
                                        if (!zE) {
                                            zIsVendor = true;
                                            if (i4 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfoD.isHardwareAccelerated();
                                            } else {
                                                zIsHardwareAccelerated = !h(mediaCodecInfoD, str2);
                                            }
                                            z = zJ;
                                            zH = h(mediaCodecInfoD, str2);
                                            if (i4 >= 29) {
                                                zIsVendor = mediaCodecInfoD.isVendor();
                                            } else {
                                                strM0 = i7c.m0(mediaCodecInfoD.getName());
                                                if (strM0.startsWith("omx.google.")) {
                                                    zIsVendor = false;
                                                } else {
                                                    zIsVendor = false;
                                                }
                                            }
                                            if (z) {
                                                if (!z4) {
                                                    z2 = zIsHardwareAccelerated;
                                                    i2 = i5;
                                                    z3 = zIsVendor;
                                                    if (zE) {
                                                        i = i2;
                                                        str = name;
                                                        arrayList.add(at6.i(name + ".secure", str2, strC, capabilitiesForType, z2, zH, z3, true));
                                                        break;
                                                        break;
                                                    }
                                                }
                                                i = i2;
                                            } else if (z4 != zE) {
                                            }
                                            boolean z8 = zIsHardwareAccelerated;
                                            i2 = i5;
                                            arrayList.add(at6.i(name, str2, strC, capabilitiesForType, z8, zH, zIsVendor, false));
                                            i = i2;
                                        }
                                        i = i5;
                                    }
                                }
                                z = zJ;
                                i = i5;
                            } catch (Exception e4) {
                                e = e4;
                                z = zJ;
                                str = name;
                            }
                        } else {
                            z = zJ;
                            i = i5;
                        }
                    } else {
                        z = zJ;
                        i = i3;
                    }
                } else {
                    z = zJ;
                    i = i3;
                }
                i3 = i + 1;
                mt6Var2 = mt6Var;
                zJ = z;
            }
            return arrayList;
        } catch (Exception e5) {
            throw new ot6("Failed to query underlying media codecs", e5);
        }
    }

    public static y09 f(pb4 pb4Var, boolean z, boolean z2) {
        Iterable iterableD;
        List listD = d(pb4Var.n, z, z2);
        String strB = b(pb4Var);
        if (strB == null) {
            kg5 kg5Var = pg5.b;
            iterableD = y09.e;
        } else {
            iterableD = d(strB, z, z2);
        }
        ig5 ig5VarI = pg5.i();
        ig5VarI.d(listD);
        ig5VarI.d(iterableD);
        return ig5VarI.g();
    }

    public static boolean g(MediaCodecInfo mediaCodecInfo, String str, boolean z, String str2) {
        if (mediaCodecInfo.isEncoder()) {
            return false;
        }
        if (!z && str.endsWith(".secure")) {
            return false;
        }
        int i = kdb.a;
        if (i < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(Build.MANUFACTURER))) {
            String str3 = Build.DEVICE;
            if (str3.startsWith("zeroflte") || str3.startsWith("zerolte") || str3.startsWith("zenlte") || "SC-05G".equals(str3) || "marinelteatt".equals(str3) || "404SC".equals(str3) || "SC-04G".equals(str3) || "SCV31".equals(str3)) {
                return false;
            }
        }
        return (i <= 23 && "audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) ? false : true;
    }

    public static boolean h(MediaCodecInfo mediaCodecInfo, String str) {
        if (kdb.a >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (y47.k(str)) {
            return true;
        }
        String strM0 = i7c.m0(mediaCodecInfo.getName());
        if (strM0.startsWith("arc.")) {
            return false;
        }
        if (strM0.startsWith("omx.google.") || strM0.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strM0.startsWith("omx.sec.") && strM0.contains(".sw.")) || strM0.equals("omx.qcom.video.decoder.hevcswvdec") || strM0.startsWith("c2.android.") || strM0.startsWith("c2.google.")) {
            return true;
        }
        return (strM0.startsWith("omx.") || strM0.startsWith("c2.")) ? false : true;
    }
}
