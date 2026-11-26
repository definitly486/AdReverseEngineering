package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.CrashUtils;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import com.pubscale.sdkone.offerwall.models.OfferWallInitListener;
import com.pubscale.sdkone.offerwall.models.errors.InitError;
import io.content.BidToken;
import io.content.ExpirationListener;
import io.content.p;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class sk8 implements tk8, OfferWallInitListener, ck2, au9, tx9, i67, fea, rs6, e3a, vf2, gkb, alb, g69, ExpirationListener {
    public final /* synthetic */ byte a;

    public sk8(Context context) {
        this.a = (byte) 19;
    }

    public static MediaCodec b(ps6 ps6Var) throws IOException {
        String str = ps6Var.a.a;
        Trace.beginSection("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        Trace.endSection();
        return mediaCodecCreateByCodecName;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static lua g(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return lua.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return lua.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return lua.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return lua.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return lua.SSL_3_0;
        }
        wc.t("Unexpected TLS version: ".concat(str));
        return null;
    }

    @Override // defpackage.i67
    public final h67 W(ly1 ly1Var) {
        return new jba(ly1Var.r(Uri.class, AssetFileDescriptor.class), (byte) 0);
    }

    @Override // defpackage.tx9
    public final z54 a(mda mdaVar) {
        return new ba1(mdaVar, (byte) 12);
    }

    @Override // defpackage.tk8
    public final void c(int i, Serializable serializable) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) serializable);
        }
    }

    public String e(Method method, int i) {
        return "parameter #" + (i + 1);
    }

    @Override // defpackage.gkb
    public final void f(MediaExtractor mediaExtractor, Object obj) throws IOException {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }

    public Object h(Method method, Class cls, Object obj, Object[] objArr) {
        throw new AssertionError();
    }

    @Override // defpackage.rs6
    public final ts6 i(ps6 ps6Var) {
        MediaCodec mediaCodecB = null;
        try {
            mediaCodecB = b(ps6Var);
            Trace.beginSection("configureCodec");
            mediaCodecB.configure(ps6Var.b, ps6Var.d, ps6Var.e, 0);
            Trace.endSection();
            Trace.beginSection("startCodec");
            mediaCodecB.start();
            Trace.endSection();
            iu7 iu7Var = new iu7();
            iu7Var.a = mediaCodecB;
            if (mdb.a < 21) {
                iu7Var.b = mediaCodecB.getInputBuffers();
                iu7Var.c = mediaCodecB.getOutputBuffers();
            }
            return iu7Var;
        } catch (IOException | RuntimeException e) {
            if (mediaCodecB != null) {
                mediaCodecB.release();
            }
            throw e;
        }
    }

    @Override // defpackage.gkb
    public final void j(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }

    @Override // defpackage.fea
    public final int k(pb4 pb4Var) {
        return 1;
    }

    @Override // defpackage.au9
    public final vt9 l(tq8 tq8Var, JSONObject jSONObject) throws JSONException {
        long jCurrentTimeMillis;
        jSONObject.optInt("settings_version", 0);
        int iOptInt = jSONObject.optInt("cache_duration", 3600);
        double dOptDouble = jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d);
        double dOptDouble2 = jSONObject.optDouble("on_demand_backoff_base", 1.2d);
        int iOptInt2 = jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60);
        sw4 sw4Var = jSONObject.has("session") ? new sw4(jSONObject.getJSONObject("session").optInt("max_custom_exception_events", 8)) : new sw4(new JSONObject().optInt("max_custom_exception_events", 8));
        JSONObject jSONObject2 = jSONObject.getJSONObject("features");
        ue0 ue0Var = new ue0(jSONObject2.optBoolean("collect_reports", true), jSONObject2.optBoolean("collect_anrs", false), jSONObject2.optBoolean("collect_build_ids", false));
        long j = iOptInt;
        if (jSONObject.has("expires_at")) {
            jCurrentTimeMillis = jSONObject.optLong("expires_at");
        } else {
            jCurrentTimeMillis = (j * 1000) + System.currentTimeMillis();
        }
        return new vt9(jCurrentTimeMillis, sw4Var, ue0Var, dOptDouble, dOptDouble2, iOptInt2, jSONObject.has("profiling") ? new s82((byte) 5, jSONObject.getJSONObject("profiling").optBoolean("heap_dump_collection_enabled", false)) : new s82((byte) 5, new JSONObject().optBoolean("heap_dump_collection_enabled", false)));
    }

    public boolean m(Method method) {
        return false;
    }

    @Override // defpackage.fea
    public final boolean n(pb4 pb4Var) {
        return false;
    }

    @Override // defpackage.fea
    public final iea o(pb4 pb4Var) {
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    @Override // io.content.ExpirationListener
    public final void onExpired(Object obj) {
        BidToken bidToken = (BidToken) obj;
        qe6.b("BidTokenManager", new ndc(bidToken, (byte) 1));
        p.c(bidToken.getId());
        bidToken.destroyAdRequest();
    }

    @Override // com.pubscale.sdkone.offerwall.models.OfferWallInitListener
    public final void onInitFailed(InitError initError) {
        initError.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x004b A[RETURN] */
    @Override // defpackage.e3a
    public final boolean p(Object obj, Object obj2) {
        boolean z;
        rna rnaVar = (rna) obj;
        rna rnaVar2 = (rna) obj2;
        if (rnaVar == null) {
            z = true;
        } else {
            if (rnaVar2 != null) {
                if (rnaVar.f == rnaVar2.f && rnaVar.g == rnaVar2.g && rnaVar.b == rnaVar2.b && ho5.q(rnaVar.c, rnaVar2.c) && ho5.q(rnaVar.d, rnaVar2.d) && wa2.c(rnaVar.e, rnaVar2.e)) {
                    return true;
                }
                return false;
            }
            z = false;
        }
        if (z ^ (rnaVar2 == null)) {
            return false;
        }
        return true;
    }

    public boolean q(CharSequence charSequence) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00a5 A[Catch: all -> 0x00b2, TryCatch #6 {all -> 0x00b2, blocks: (B:9:0x0027, B:11:0x0033, B:44:0x00ae, B:14:0x0039, B:16:0x003f, B:18:0x0045, B:21:0x0048, B:23:0x004c, B:25:0x0054, B:27:0x005c, B:29:0x0062, B:31:0x0068, B:33:0x006e, B:34:0x007f, B:35:0x008d, B:36:0x0095, B:39:0x0098, B:42:0x009b, B:43:0x00a5, B:15:0x003c), top: B:130:0x0027, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x015f  */
    public final int r(Context context, String str, boolean z) {
        Throwable th;
        RemoteException remoteException;
        int i;
        Cursor cursor;
        try {
            synchronized (zl3.class) {
                Boolean bool = zl3.c;
                boolean z2 = true;
                Cursor cursor2 = null;
                if (bool == null) {
                    try {
                        Field declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        synchronized (declaredField.getDeclaringClass()) {
                            try {
                                ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                                if (classLoader == ClassLoader.getSystemClassLoader()) {
                                    bool = Boolean.FALSE;
                                } else if (classLoader != null) {
                                    try {
                                        zl3.e(classLoader);
                                    } catch (yl3 unused) {
                                    }
                                    bool = Boolean.TRUE;
                                } else {
                                    if (!zl3.c(context)) {
                                        return 0;
                                    }
                                    if (zl3.e) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    } else {
                                        Boolean bool2 = Boolean.TRUE;
                                        if (bool2.equals(null)) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        } else {
                                            try {
                                                int iD = zl3.d(context, str, z, true);
                                                String str2 = zl3.d;
                                                if (str2 == null || str2.isEmpty()) {
                                                    return iD;
                                                }
                                                ClassLoader classLoaderU = nkc.U();
                                                if (classLoaderU == null) {
                                                    if (Build.VERSION.SDK_INT >= 29) {
                                                        km0.c();
                                                        String str3 = zl3.d;
                                                        Preconditions.checkNotNull(str3);
                                                        classLoaderU = km0.b(ClassLoader.getSystemClassLoader(), str3);
                                                    } else {
                                                        String str4 = zl3.d;
                                                        Preconditions.checkNotNull(str4);
                                                        classLoaderU = new wlc(str4, ClassLoader.getSystemClassLoader());
                                                    }
                                                }
                                                zl3.e(classLoaderU);
                                                declaredField.set(null, classLoaderU);
                                                zl3.c = bool2;
                                                return iD;
                                            } catch (yl3 unused2) {
                                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                                bool = Boolean.FALSE;
                                            }
                                        }
                                    }
                                }
                                zl3.c = bool;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e) {
                        new StringBuilder(e.toString().length() + 30);
                        bool = Boolean.FALSE;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return zl3.d(context, str, z, false);
                    } catch (yl3 e2) {
                        new StringBuilder(String.valueOf(e2.getMessage()).length() + 42);
                        return 0;
                    }
                }
                ync yncVarF = zl3.f(context);
                try {
                    if (yncVarF == null) {
                        return 0;
                    }
                    try {
                        Parcel parcelZzB = yncVarF.zzB(6, yncVarF.zza());
                        int i2 = parcelZzB.readInt();
                        parcelZzB.recycle();
                        if (i2 < 3) {
                            if (i2 == 2) {
                                hr7 hr7Var = new hr7(context);
                                Parcel parcelZza = yncVarF.zza();
                                zkc.c(parcelZza, hr7Var);
                                parcelZza.writeString(str);
                                parcelZza.writeInt(z ? 1 : 0);
                                Parcel parcelZzB2 = yncVarF.zzB(5, parcelZza);
                                i = parcelZzB2.readInt();
                                parcelZzB2.recycle();
                            } else {
                                hr7 hr7Var2 = new hr7(context);
                                Parcel parcelZza2 = yncVarF.zza();
                                zkc.c(parcelZza2, hr7Var2);
                                parcelZza2.writeString(str);
                                parcelZza2.writeInt(z ? 1 : 0);
                                Parcel parcelZzB3 = yncVarF.zzB(3, parcelZza2);
                                i = parcelZzB3.readInt();
                                parcelZzB3.recycle();
                            }
                            return i;
                        }
                        ThreadLocal threadLocal = zl3.h;
                        vnc vncVar = (vnc) threadLocal.get();
                        if (vncVar != null && (cursor = vncVar.a) != null) {
                            return cursor.getInt(0);
                        }
                        Cursor cursor3 = (Cursor) hr7.d(yncVarF.e(new hr7(context), str, z, ((Long) zl3.i.get()).longValue()));
                        if (cursor3 == null) {
                            return 0;
                        }
                        try {
                            if (!cursor3.moveToFirst()) {
                                cursor3.close();
                                return 0;
                            }
                            int i3 = cursor3.getInt(0);
                            if (i3 > 0) {
                                vnc vncVar2 = (vnc) threadLocal.get();
                                if (vncVar2 == null || vncVar2.a != null) {
                                    z2 = false;
                                } else {
                                    vncVar2.a = cursor3;
                                }
                                cursor2 = z2 ? null : cursor3;
                            }
                            if (cursor2 != null) {
                                cursor2.close();
                            }
                            return i3;
                        } catch (RemoteException e3) {
                            remoteException = e3;
                            cursor2 = cursor3;
                            new StringBuilder(String.valueOf(remoteException.getMessage()).length() + 42);
                            if (cursor2 == null) {
                                return 0;
                            }
                            cursor2.close();
                            return 0;
                        } catch (Throwable th3) {
                            th = th3;
                            cursor2 = cursor3;
                            if (cursor2 == null) {
                                throw th;
                            }
                            cursor2.close();
                            throw th;
                        }
                    } catch (RemoteException e4) {
                        remoteException = e4;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            CrashUtils.addDynamiteErrorToDropBox(context, th5);
            throw th5;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 4:
                int iHashCode = hashCode();
                tp0.b0(16);
                String string = Integer.toString(iHashCode, 16);
                string.getClass();
                return ka7.n("CreationExtras.Key@", string, "<", d09.a(vmb.class).f(), ">");
            case 7:
                return "SharingStarted.Lazily";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ sk8(byte b) {
        this.a = b;
    }

    @Override // defpackage.alb
    public final void K() {
    }

    @Override // defpackage.alb
    public final void d() {
    }

    @Override // com.pubscale.sdkone.offerwall.models.OfferWallInitListener
    public final void onInitSuccess() {
    }
}
