package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.animation.Animation;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.gson.reflect.TypeToken;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.FileWriter;
import java.io.IOException;
import java.lang.ref.SoftReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kyb implements ty1, yia, qr9, ya1, a45, p91, wv7, hw0, SuccessContinuation, eg3, lj9, jea {
    public static final ao3 d = new ao3(18);
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public kyb(byte b) {
        this.a = b;
        switch (b) {
            case 21:
                this.b = new LinkedHashMap();
                this.c = new LinkedHashMap();
                break;
            case 26:
                this.b = new z38();
                this.c = new tsb();
                break;
            default:
                this.b = new HashMap();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a A[Catch: IOException -> 0x006d, TryCatch #0 {IOException -> 0x006d, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:21:0x0042, B:19:0x003a, B:20:0x003d, B:23:0x0047, B:24:0x004a, B:25:0x005b), top: B:30:0x0000 }] */
    public static kyb M(String... strArr) {
        String str;
        try {
            m71[] m71VarArr = new m71[strArr.length];
            d21 d21Var = new d21();
            for (int i = 0; i < strArr.length; i++) {
                String str2 = strArr[i];
                String[] strArr2 = lt5.e;
                d21Var.P(34);
                int length = str2.length();
                int i2 = 0;
                for (int i3 = 0; i3 < length; i3++) {
                    char cCharAt = str2.charAt(i3);
                    if (cCharAt < 128) {
                        str = strArr2[cCharAt];
                        if (str != null) {
                            if (i2 < i3) {
                                d21Var.a0(i2, i3, str2);
                            }
                            d21Var.b0(str);
                            i2 = i3 + 1;
                        }
                    } else {
                        if (cCharAt == 8232) {
                            str = "\\u2028";
                        } else if (cCharAt == 8233) {
                            str = "\\u2029";
                        }
                        if (i2 < i3) {
                            d21Var.a0(i2, i3, str2);
                        }
                        d21Var.b0(str);
                        i2 = i3 + 1;
                    }
                }
                if (i2 < length) {
                    d21Var.a0(i2, length, str2);
                }
                d21Var.P(34);
                d21Var.readByte();
                m71VarArr[i] = d21Var.q(d21Var.b);
            }
            return new kyb((String[]) strArr.clone(), uv4.R(m71VarArr), (byte) 15);
        } catch (IOException e) {
            wc.l(e);
            return null;
        }
    }

    public static String w(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class";
    }

    @Override // defpackage.p91
    public final int A() {
        return mu4.v(K());
    }

    @Override // defpackage.p91
    public final void B(int[] iArr) {
        iArr[0] = I();
    }

    @Override // defpackage.p91
    public final int C() {
        return K().q;
    }

    @Override // defpackage.p91
    public final List D(int i, wf4 wf4Var) {
        tjc tjcVar = (tjc) this.c;
        if (tjcVar == null) {
            ho5.M("prefetchScope");
            throw null;
        }
        dj2 dj2Var = new dj2(wf4Var, (byte) 23);
        h56 h56Var = (h56) tjcVar.b;
        r38 r38Var = h56Var.e;
        s2a s2aVarD = uk8.d();
        wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
        s2a s2aVarG = uk8.g(s2aVarD);
        try {
            b56 b56Var = (b56) r38Var.getValue();
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            s2a s2aVarD2 = uk8.d();
            wf4 wf4VarE2 = s2aVarD2 != null ? s2aVarD2.e() : null;
            s2a s2aVarG2 = uk8.g(s2aVarD2);
            try {
                k46 k46Var = ((b56) r38Var.getValue()).l;
                uk8.i(s2aVarD2, s2aVarG2, wf4VarE2);
                k46 k46Var2 = k46Var == null ? null : k46Var;
                j46 j46VarA = k46Var2 != null ? k46Var2.a(i, b56Var.j, h56Var.c, new ei3(dj2Var, i, b56Var)) : null;
                if (j46VarA == null) {
                    j46VarA = sk3.a;
                }
                return ldb.L(j46VarA);
            } catch (Throwable th) {
                uk8.i(s2aVarD2, s2aVarG2, wf4VarE2);
                throw th;
            }
        } catch (Throwable th2) {
            uk8.i(s2aVarD, s2aVarG, wf4VarE);
            throw th2;
        }
    }

    @Override // defpackage.p91
    public final int E(int i) {
        return ((c56) K().n.get(i)).a;
    }

    @Override // defpackage.p91
    public final int F() {
        return K().n.size();
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0105  */
    /* JADX WARN: Code duplicated, block: B:56:0x010d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0113  */
    /* JADX WARN: Code duplicated, block: B:59:0x011b  */
    /* JADX WARN: Code duplicated, block: B:60:0x0123  */
    /* JADX WARN: Code duplicated, block: B:62:0x012b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0132  */
    /* JADX WARN: Code duplicated, block: B:65:0x013a  */
    /* JADX WARN: Multi-variable type inference failed */
    public final vq7 G(TypeToken typeToken, boolean z) {
        vq7 vq7Var;
        String str;
        vq7 co3Var;
        final Type type = typeToken.getType();
        Class rawType = typeToken.getRawType();
        Map map = (Map) this.b;
        k12 k12Var = null;
        if (map.get(type) != null) {
            ah7.f();
            return null;
        }
        if (map.get(rawType) != null) {
            ah7.f();
            return null;
        }
        final byte b = 1;
        final byte b2 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (EnumSet.class.isAssignableFrom(rawType)) {
            vq7Var = new vq7() { // from class: cb2
                @Override // defpackage.vq7
                public final Object b() {
                    byte b3 = b2;
                    Type type2 = type;
                    switch (b3) {
                        case 0:
                            if (!(type2 instanceof ParameterizedType)) {
                                throw new os5("Invalid EnumSet type: " + type2);
                            }
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return EnumSet.noneOf((Class) type3);
                            }
                            throw new os5("Invalid EnumSet type: " + type2);
                        default:
                            if (!(type2 instanceof ParameterizedType)) {
                                throw new os5("Invalid EnumMap type: " + type2);
                            }
                            Type type4 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type4 instanceof Class) {
                                return new EnumMap((Class) type4);
                            }
                            throw new os5("Invalid EnumMap type: " + type2);
                    }
                }
            };
        } else {
            vq7Var = rawType == EnumMap.class ? new vq7() { // from class: cb2
                @Override // defpackage.vq7
                public final Object b() {
                    byte b3 = b;
                    Type type2 = type;
                    switch (b3) {
                        case 0:
                            if (!(type2 instanceof ParameterizedType)) {
                                throw new os5("Invalid EnumSet type: " + type2);
                            }
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return EnumSet.noneOf((Class) type3);
                            }
                            throw new os5("Invalid EnumSet type: " + type2);
                        default:
                            if (!(type2 instanceof ParameterizedType)) {
                                throw new os5("Invalid EnumMap type: " + type2);
                            }
                            Type type4 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type4 instanceof Class) {
                                return new EnumMap((Class) type4);
                            }
                            throw new os5("Invalid EnumMap type: " + type2);
                    }
                }
            } : null;
        }
        if (vq7Var != null) {
            return vq7Var;
        }
        vx4.A((List) this.c);
        byte b3 = 9;
        if (Modifier.isAbstract(rawType.getModifiers())) {
            co3Var = null;
        } else {
            try {
                Constructor declaredConstructor = rawType.getDeclaredConstructor(null);
                py4 py4Var = h09.a;
                try {
                    declaredConstructor.setAccessible(true);
                    str = null;
                } catch (Exception e) {
                    str = "Failed making constructor '" + h09.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e.getMessage() + h09.e(e);
                }
                co3Var = str != null ? new co3(b, str, objArr == true ? 1 : 0) : new zc(declaredConstructor, b3);
            } catch (NoSuchMethodException unused) {
                co3Var = null;
            }
        }
        if (co3Var != null) {
            return co3Var;
        }
        byte b4 = 10;
        if (Collection.class.isAssignableFrom(rawType)) {
            if (rawType.isAssignableFrom(ArrayList.class)) {
                k12Var = new k12((byte) 3);
            } else if (rawType.isAssignableFrom(LinkedHashSet.class)) {
                k12Var = new k12((byte) 6);
            } else if (rawType.isAssignableFrom(TreeSet.class)) {
                k12Var = new k12((byte) 7);
            } else if (rawType.isAssignableFrom(ArrayDeque.class)) {
                k12Var = new k12((byte) 8);
            }
        } else if (Map.class.isAssignableFrom(rawType)) {
            if (rawType.isAssignableFrom(z96.class)) {
                if (type instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                    if (actualTypeArguments.length == 0 || go5.J(actualTypeArguments[0]) != String.class) {
                        if (rawType.isAssignableFrom(LinkedHashMap.class)) {
                            k12Var = new k12(b4);
                        } else if (rawType.isAssignableFrom(TreeMap.class)) {
                            k12Var = new k12((byte) 11);
                        } else if (rawType.isAssignableFrom(ConcurrentHashMap.class)) {
                            k12Var = new k12((byte) 4);
                        } else if (rawType.isAssignableFrom(ConcurrentSkipListMap.class)) {
                            k12Var = new k12((byte) 5);
                        }
                    }
                }
                k12Var = new k12(b3);
            } else if (rawType.isAssignableFrom(LinkedHashMap.class)) {
                k12Var = new k12(b4);
            } else if (rawType.isAssignableFrom(TreeMap.class)) {
                k12Var = new k12((byte) 11);
            } else if (rawType.isAssignableFrom(ConcurrentHashMap.class)) {
                k12Var = new k12((byte) 4);
            } else if (rawType.isAssignableFrom(ConcurrentSkipListMap.class)) {
                k12Var = new k12((byte) 5);
            }
        }
        if (k12Var != null) {
            return k12Var;
        }
        String strW = w(rawType);
        if (strW != null) {
            return new co3(b, strW, objArr3 == true ? 1 : 0);
        }
        if (z) {
            return new zc(rawType, b4);
        }
        return new co3(b, "Unable to create instance of " + rawType + "; Register an InstanceCreator or a TypeAdapter for this type.", objArr2 == true ? 1 : 0);
    }

    @Override // defpackage.p91
    public final Object H(int i) {
        return ((c56) K().n.get(i)).l;
    }

    @Override // defpackage.p91
    public final int I() {
        return ((c56) k02.v0(K().n)).a;
    }

    public final ClipboardManager J() {
        ClipboardManager clipboardManager = (ClipboardManager) this.c;
        if (clipboardManager != null) {
            return clipboardManager;
        }
        Object systemService = ((Context) this.b).getSystemService("clipboard");
        systemService.getClass();
        ClipboardManager clipboardManager2 = (ClipboardManager) systemService;
        this.c = clipboardManager2;
        return clipboardManager2;
    }

    public final b56 K() {
        b56 b56Var = (b56) this.b;
        if (b56Var != null) {
            return b56Var;
        }
        ho5.M("layoutInfo");
        throw null;
    }

    public final synchronized Map L() {
        Map mapUnmodifiableMap;
        mapUnmodifiableMap = (Map) this.c;
        if (mapUnmodifiableMap == null) {
            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap((HashMap) this.b));
            this.c = mapUnmodifiableMap;
        }
        return mapUnmodifiableMap;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x018c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x0187 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:64:0x0107  */
    /* JADX WARN: Code duplicated, block: B:66:0x010d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0110  */
    /* JADX WARN: Code duplicated, block: B:70:0x0121 A[LOOP:1: B:68:0x011b->B:70:0x0121, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x0131  */
    /* JADX WARN: Code duplicated, block: B:86:0x015d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0183 A[LOOP:0: B:3:0x0006->B:90:0x0183, LOOP_END] */
    /* JADX WARN: Type inference failed for: r4v10, types: [boolean] */
    public final kl7 N(z39 z39Var) throws ypb {
        zr3 zr3VarC;
        byte[] bArrC;
        int i;
        rq6 rq6Var;
        List<a15> listUnmodifiableList;
        TreeMap treeMap;
        i33 i33Var;
        ypb ypbVar;
        int i2;
        Map map;
        String str = z39Var.a;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            try {
                k81 k81Var = z39Var.j;
                try {
                    if (k81Var == null) {
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap map2 = new HashMap();
                        String str2 = k81Var.b;
                        if (str2 != null) {
                            map2.put("If-None-Match", str2);
                        }
                        long j = k81Var.d;
                        if (j > 0) {
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
                            map2.put("If-Modified-Since", simpleDateFormat.format(new Date(j)));
                        }
                        map = map2;
                    }
                    try {
                        zr3VarC = ((zn3) this.b).C(z39Var, map);
                        try {
                            int i3 = zr3VarC.b;
                            List listUnmodifiableList2 = Collections.unmodifiableList((ArrayList) zr3VarC.d);
                            if (i3 == 304) {
                                SystemClock.elapsedRealtime();
                                return d35.A(z39Var, listUnmodifiableList2);
                            }
                            db5 db5Var = (db5) zr3VarC.e;
                            if (db5Var == null) {
                                db5Var = null;
                            }
                            bArrC = db5Var != null ? d35.C(db5Var, zr3VarC.c, (c51) this.c) : new byte[0];
                            try {
                                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                if (jElapsedRealtime2 > 3000) {
                                    v15.f("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", z39Var, Long.valueOf(jElapsedRealtime2), bArrC != null ? Integer.valueOf(bArrC.length) : "null", Integer.valueOf(i3), Integer.valueOf(z39Var.i.b));
                                }
                                if (i3 < 200 || i3 > 299) {
                                    throw new IOException();
                                }
                                SystemClock.elapsedRealtime();
                                return new kl7(bArrC, false, listUnmodifiableList2);
                            } catch (IOException e) {
                                e = e;
                                if (e instanceof SocketTimeoutException) {
                                    rq6Var = new rq6("socket", new xf0());
                                } else {
                                    if (!(e instanceof MalformedURLException)) {
                                        tbc.d("Bad URL ".concat(str), e);
                                        return null;
                                    }
                                    if (zr3VarC != null) {
                                        throw new fm7(e);
                                    }
                                    i = zr3VarC.b;
                                    v15.f("Unexpected response code %d for %s", Integer.valueOf(i), str);
                                    if (bArrC != null) {
                                        listUnmodifiableList = Collections.unmodifiableList((ArrayList) zr3VarC.d);
                                        SystemClock.elapsedRealtime();
                                        if (listUnmodifiableList != null) {
                                            if (listUnmodifiableList.isEmpty()) {
                                                Map map3 = Collections.EMPTY_MAP;
                                            } else {
                                                treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                                                for (a15 a15Var : listUnmodifiableList) {
                                                    treeMap.put(a15Var.a, a15Var.b);
                                                }
                                            }
                                        }
                                        if (listUnmodifiableList != null) {
                                            Collections.unmodifiableList(listUnmodifiableList);
                                        }
                                        if (i == 401) {
                                        }
                                        rq6Var = new rq6("auth", new xf0());
                                    } else {
                                        rq6Var = new rq6("network", new xf0());
                                    }
                                }
                                i33Var = z39Var.i;
                                int i4 = i33Var.a;
                                try {
                                    ypbVar = (ypb) rq6Var.b;
                                    i2 = i33Var.b + 1;
                                    i33Var.b = i2;
                                    i33Var.a = i4 + ((int) (i4 * 1.0f));
                                    if (i2 <= i33Var.c) {
                                        throw ypbVar;
                                    }
                                    int i5 = zpb.a;
                                } catch (ypb e2) {
                                    int i6 = zpb.a;
                                    throw e2;
                                }
                            }
                        } catch (IOException e3) {
                            e = e3;
                            bArrC = null;
                        }
                    } catch (IOException e4) {
                        e = e4;
                        zr3VarC = null;
                        bArrC = null;
                        if (e instanceof SocketTimeoutException) {
                            rq6Var = new rq6("socket", new xf0());
                        } else {
                            if (!(e instanceof MalformedURLException)) {
                                tbc.d("Bad URL ".concat(str), e);
                                return null;
                            }
                            if (zr3VarC != null) {
                                throw new fm7(e);
                            }
                            i = zr3VarC.b;
                            v15.f("Unexpected response code %d for %s", Integer.valueOf(i), str);
                            if (bArrC != null) {
                                listUnmodifiableList = Collections.unmodifiableList((ArrayList) zr3VarC.d);
                                SystemClock.elapsedRealtime();
                                if (listUnmodifiableList != null) {
                                    if (listUnmodifiableList.isEmpty()) {
                                        Map map4 = Collections.EMPTY_MAP;
                                    } else {
                                        treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                                        while (r6.hasNext()) {
                                            treeMap.put(a15Var.a, a15Var.b);
                                        }
                                    }
                                }
                                if (listUnmodifiableList != null) {
                                    Collections.unmodifiableList(listUnmodifiableList);
                                }
                                if (i == 401 && i != 403) {
                                    if (i < 400 || i > 499) {
                                        throw new xf0();
                                    }
                                    throw new fy1();
                                }
                                rq6Var = new rq6("auth", new xf0());
                            } else {
                                rq6Var = new rq6("network", new xf0());
                            }
                        }
                        i33Var = z39Var.i;
                        int i7 = i33Var.a;
                        ypbVar = (ypb) rq6Var.b;
                        i2 = i33Var.b + 1;
                        i33Var.b = i2;
                        i33Var.a = i7 + ((int) (i7 * 1.0f));
                        if (i2 <= i33Var.c) {
                            throw ypbVar;
                        }
                        int i8 = zpb.a;
                    }
                } catch (IOException e5) {
                    bArrC = null;
                    e = e5;
                    zr3VarC = null;
                }
            } catch (IOException e6) {
                e = e6;
            }
            int i9 = zpb.a;
        }
    }

    public final void O(dlb dlbVar) {
        Handler handler = (Handler) this.b;
        if (handler != null) {
            handler.post(new x7b(this, dlbVar, (byte) 3));
        }
    }

    @Override // defpackage.p91
    public final h83 a() {
        return K().i;
    }

    @Override // defpackage.lj9
    public final void b(z38 z38Var) {
        v2b v2bVar = (v2b) this.c;
        SparseArray sparseArray = v2bVar.g;
        ld1 ld1Var = (ld1) this.b;
        if (z38Var.t() != 0 || (z38Var.t() & 128) == 0) {
            return;
        }
        z38Var.G(6);
        int iA = z38Var.a() / 4;
        for (int i = 0; i < iA; i++) {
            z38Var.e(ld1Var.d, 0, 4);
            ld1Var.q(0);
            int i2 = ld1Var.i(16);
            ld1Var.t(3);
            if (i2 == 0) {
                ld1Var.t(13);
            } else {
                int i3 = ld1Var.i(13);
                if (sparseArray.get(i3) == null) {
                    sparseArray.put(i3, new nj9(new jya(v2bVar, i3)));
                    v2bVar.m++;
                }
            }
        }
        sparseArray.remove(0);
    }

    @Override // defpackage.p91
    public final boolean d() {
        return !K().n.isEmpty();
    }

    @Override // defpackage.hw0
    public final void e() {
        y38 y38Var = (y38) this.c;
        byte[] bArr = kdb.c;
        y38Var.D(bArr.length, bArr);
    }

    @Override // defpackage.qr9
    public final vu5 g(iu5 iu5Var) {
        Object obj = ((dx1) this.c).get(yz4.I(iu5Var));
        obj.getClass();
        le7 le7Var = (le7) obj;
        Object x81Var = le7Var.a.get();
        if (x81Var == null) {
            synchronized (le7Var) {
                x81Var = le7Var.a.get();
                if (x81Var == null) {
                    x81Var = new x81((vu5) ((wf4) this.b).invoke(iu5Var));
                    le7Var.a = new SoftReference(x81Var);
                }
            }
        }
        return ((x81) x81Var).a;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00e9  */
    @Override // defpackage.hw0
    public final gw0 h(m03 m03Var, long j) {
        int iF;
        long j2 = m03Var.d;
        int iMin = (int) Math.min(20000L, m03Var.c - j2);
        y38 y38Var = (y38) this.c;
        y38Var.C(iMin);
        m03Var.b(y38Var.a, 0, iMin, false);
        int i = -1;
        int i2 = -1;
        long j3 = -9223372036854775807L;
        while (y38Var.a() >= 4) {
            if (l44.f(y38Var.b, y38Var.a) != 442) {
                y38Var.G(1);
            } else {
                y38Var.G(4);
                long jC = er8.c(y38Var);
                if (jC != -9223372036854775807L) {
                    long jB = ((hua) this.b).b(jC);
                    if (jB > j) {
                        return j3 == -9223372036854775807L ? new gw0(-1, jB, j2, (byte) 0) : new gw0(0, -9223372036854775807L, j2 + ((long) i2), (byte) 0);
                    }
                    long j4 = jB + 100000;
                    int i3 = y38Var.b;
                    if (j4 > j) {
                        return new gw0(0, -9223372036854775807L, j2 + ((long) i3), (byte) 0);
                    }
                    i2 = i3;
                    j3 = jB;
                }
                int i4 = y38Var.c;
                if (y38Var.a() >= 10) {
                    y38Var.G(9);
                    int iT = y38Var.t() & 7;
                    if (y38Var.a() >= iT) {
                        y38Var.G(iT);
                        if (y38Var.a() >= 4) {
                            if (l44.f(y38Var.b, y38Var.a) != 443) {
                                while (y38Var.a() >= 4) {
                                    iF = l44.f(y38Var.b, y38Var.a);
                                    if (iF == 442) {
                                        break;
                                    }
                                    break;
                                }
                            }
                            y38Var.G(4);
                            int iZ = y38Var.z();
                            if (y38Var.a() < iZ) {
                                y38Var.F(i4);
                            } else {
                                y38Var.G(iZ);
                                while (y38Var.a() >= 4) {
                                    iF = l44.f(y38Var.b, y38Var.a);
                                    if (iF == 442 || iF == 441 || (iF >>> 8) != 1) {
                                        break;
                                    }
                                    y38Var.G(4);
                                    if (y38Var.a() < 2) {
                                        y38Var.F(i4);
                                        break;
                                    }
                                    y38Var.F(Math.min(y38Var.c, y38Var.b + y38Var.z()));
                                }
                            }
                        } else {
                            y38Var.F(i4);
                        }
                    } else {
                        y38Var.F(i4);
                    }
                } else {
                    y38Var.F(i4);
                }
                i = y38Var.b;
            }
        }
        return j3 != -9223372036854775807L ? new gw0(-2, j3, j2 + ((long) i), (byte) 0) : gw0.e;
    }

    @Override // defpackage.a45
    public final f48 i(w35 w35Var, s35 s35Var) {
        ((zkb) this.b).getClass();
        return new vyb(new z35(w35Var, s35Var), (List) this.c, (byte) 12);
    }

    /* JADX WARN: Code duplicated, block: B:118:0x023c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0247  */
    /* JADX WARN: Code duplicated, block: B:121:0x0250  */
    /* JADX WARN: Code duplicated, block: B:122:0x025a  */
    /* JADX WARN: Code duplicated, block: B:124:0x0262  */
    /* JADX WARN: Code duplicated, block: B:126:0x026a  */
    /* JADX WARN: Code duplicated, block: B:127:0x026e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0276  */
    /* JADX WARN: Code duplicated, block: B:130:0x027b  */
    /* JADX WARN: Code duplicated, block: B:132:0x0283  */
    /* JADX WARN: Code duplicated, block: B:137:0x0295  */
    /* JADX WARN: Code duplicated, block: B:139:0x029a  */
    /* JADX WARN: Code duplicated, block: B:141:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:143:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:144:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:146:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:147:0x02be  */
    /* JADX WARN: Code duplicated, block: B:149:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:151:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:152:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:154:0x02db  */
    /* JADX WARN: Code duplicated, block: B:156:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:158:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:160:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:162:0x0300  */
    /* JADX WARN: Code duplicated, block: B:163:0x0317  */
    /* JADX WARN: Code duplicated, block: B:166:0x0327  */
    /* JADX WARN: Code duplicated, block: B:168:0x032f  */
    /* JADX WARN: Code duplicated, block: B:169:0x0331  */
    /* JADX WARN: Code duplicated, block: B:171:0x0339  */
    /* JADX WARN: Code duplicated, block: B:172:0x033b  */
    /* JADX WARN: Code duplicated, block: B:175:0x0345  */
    /* JADX WARN: Code duplicated, block: B:179:0x034d  */
    /* JADX WARN: Code duplicated, block: B:180:0x0351  */
    /* JADX WARN: Code duplicated, block: B:181:0x0356  */
    /* JADX WARN: Code duplicated, block: B:183:0x0368  */
    /* JADX WARN: Code duplicated, block: B:184:0x036a  */
    /* JADX WARN: Code duplicated, block: B:222:0x0349 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0112  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:162:0x0300, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v16 */
    @Override // defpackage.jea
    public final void j(byte[] bArr, int i, int i2, hea heaVar, fb2 fb2Var) {
        xsb xsbVarD;
        String strSubstring;
        int i3;
        String string;
        int i4;
        Matcher matcher;
        String strGroup;
        byte b;
        boolean z;
        kyb kybVar = this;
        z38 z38Var = (z38) kybVar.b;
        z38Var.D(i + i2, bArr);
        z38Var.F(i);
        ArrayList arrayList = new ArrayList();
        try {
            jtb.c(z38Var);
            while (!TextUtils.isEmpty(z38Var.h(jg1.c))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                boolean z2 = false;
                int i5 = -1;
                int i6 = 0;
                byte b2 = -1;
                while (true) {
                    int i7 = 1;
                    if (b2 == -1) {
                        i6 = z38Var.b;
                        String strH = z38Var.h(jg1.c);
                        if (strH == null) {
                            b2 = 0;
                        } else if ("STYLE".equals(strH)) {
                            b2 = 2;
                        } else {
                            b2 = strH.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                        }
                    } else {
                        z38Var.F(i6);
                        if (b2 == 0) {
                            gw4.I(new tz7(arrayList2), heaVar, fb2Var);
                            return;
                        }
                        if (b2 == 1) {
                            while (!TextUtils.isEmpty(z38Var.h(jg1.c))) {
                            }
                        } else {
                            String str = null;
                            if (b2 == 2) {
                                if (!arrayList2.isEmpty()) {
                                    wc.t("A style block was found after the first cue.");
                                    return;
                                }
                                z38Var.h(jg1.c);
                                tsb tsbVar = (tsb) kybVar.c;
                                z38 z38Var2 = tsbVar.a;
                                StringBuilder sb = tsbVar.b;
                                sb.setLength(0);
                                int i8 = z38Var.b;
                                while (!TextUtils.isEmpty(z38Var.h(jg1.c))) {
                                }
                                z38Var2.D(z38Var.b, z38Var.a);
                                z38Var2.F(i8);
                                ArrayList arrayList3 = new ArrayList();
                                while (true) {
                                    tsb.c(z38Var2);
                                    if (z38Var2.a() < 5 || !"::cue".equals(z38Var2.r(5, jg1.c))) {
                                        strSubstring = str;
                                    } else {
                                        int i9 = z38Var2.b;
                                        String strB = tsb.b(z38Var2, sb);
                                        if (strB == null) {
                                            strSubstring = str;
                                        } else if ("{".equals(strB)) {
                                            z38Var2.F(i9);
                                            strSubstring = "";
                                        } else {
                                            if ("(".equals(strB)) {
                                                int i10 = z38Var2.b;
                                                int i11 = z38Var2.c;
                                                int i12 = z2 ? 1 : 0;
                                                while (i10 < i11 && i12 == 0) {
                                                    int i13 = i10 + 1;
                                                    i12 = ((char) z38Var2.a[i10]) == ')' ? i7 : z2 ? 1 : 0;
                                                    i10 = i13;
                                                }
                                                strSubstring = z38Var2.r((i10 - 1) - z38Var2.b, jg1.c).trim();
                                            } else {
                                                strSubstring = str;
                                            }
                                            if (!")".equals(tsb.b(z38Var2, sb))) {
                                                strSubstring = str;
                                            }
                                        }
                                    }
                                    if (strSubstring != null && "{".equals(tsb.b(z38Var2, sb))) {
                                        vsb vsbVar = new vsb();
                                        vsbVar.a = "";
                                        vsbVar.b = "";
                                        vsbVar.c = Collections.EMPTY_SET;
                                        vsbVar.d = "";
                                        vsbVar.e = str;
                                        vsbVar.g = z2;
                                        vsbVar.i = z2;
                                        vsbVar.j = i5;
                                        vsbVar.k = i5;
                                        vsbVar.l = i5;
                                        vsbVar.m = i5;
                                        vsbVar.n = i5;
                                        vsbVar.p = i5;
                                        vsbVar.q = z2;
                                        if (!"".equals(strSubstring)) {
                                            int iIndexOf = strSubstring.indexOf(91);
                                            if (iIndexOf != i5) {
                                                Matcher matcher2 = tsb.c.matcher(strSubstring.substring(iIndexOf));
                                                if (matcher2.matches()) {
                                                    String strGroup2 = matcher2.group(i7);
                                                    strGroup2.getClass();
                                                    vsbVar.d = strGroup2;
                                                }
                                                strSubstring = strSubstring.substring(z2 ? 1 : 0, iIndexOf);
                                            }
                                            int i14 = mdb.a;
                                            String[] strArrSplit = strSubstring.split("\\.", i5);
                                            String str2 = strArrSplit[z2 ? 1 : 0];
                                            int iIndexOf2 = str2.indexOf(35);
                                            if (iIndexOf2 != i5) {
                                                vsbVar.b = str2.substring(z2 ? 1 : 0, iIndexOf2);
                                                vsbVar.a = str2.substring(iIndexOf2 + 1);
                                            } else {
                                                vsbVar.b = str2;
                                            }
                                            if (strArrSplit.length > i7) {
                                                int length = strArrSplit.length;
                                                jdb.q(length <= strArrSplit.length ? i7 : z2 ? 1 : 0);
                                                vsbVar.c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrSplit, i7, length)));
                                            }
                                        }
                                        ?? r7 = z2 ? 1 : 0;
                                        String strB2 = null;
                                        while (r7 == 0) {
                                            int i15 = z38Var2.b;
                                            strB2 = tsb.b(z38Var2, sb);
                                            ?? r14 = (strB2 == null || "}".equals(strB2)) ? i7 : z2;
                                            if (r14 == 0) {
                                                z38Var2.F(i15);
                                                tsb.c(z38Var2);
                                                String strA = tsb.a(z38Var2, sb);
                                                if ("".equals(strA) || !StringUtils.PROCESS_POSTFIX_DELIMITER.equals(tsb.b(z38Var2, sb))) {
                                                    i3 = i7;
                                                } else {
                                                    tsb.c(z38Var2);
                                                    StringBuilder sb2 = new StringBuilder();
                                                    boolean z3 = false;
                                                    while (true) {
                                                        if (z3) {
                                                            string = sb2.toString();
                                                        } else {
                                                            int i16 = z38Var2.b;
                                                            boolean z4 = z3;
                                                            String strB3 = tsb.b(z38Var2, sb);
                                                            if (strB3 == null) {
                                                                string = null;
                                                            } else if ("}".equals(strB3) || ";".equals(strB3)) {
                                                                z38Var2.F(i16);
                                                                z3 = true;
                                                            } else {
                                                                sb2.append(strB3);
                                                                z3 = z4;
                                                            }
                                                        }
                                                    }
                                                    if (string == null || "".equals(string)) {
                                                        i3 = 1;
                                                    } else {
                                                        int i17 = z38Var2.b;
                                                        String strB4 = tsb.b(z38Var2, sb);
                                                        if (";".equals(strB4)) {
                                                            if ("color".equals(strA)) {
                                                                i4 = 1;
                                                                vsbVar.f = a12.a(string, true);
                                                                vsbVar.g = true;
                                                            } else {
                                                                i4 = 1;
                                                                if ("background-color".equals(strA)) {
                                                                    vsbVar.h = a12.a(string, true);
                                                                    vsbVar.i = true;
                                                                } else if ("ruby-position".equals(strA)) {
                                                                    if ("text-combine-upright".equals(strA)) {
                                                                        if (!"all".equals(string) || string.startsWith("digits")) {
                                                                            z = true;
                                                                        } else {
                                                                            z = false;
                                                                        }
                                                                        vsbVar.q = z;
                                                                    } else if ("text-decoration".equals(strA)) {
                                                                        if ("underline".equals(string)) {
                                                                            i4 = 1;
                                                                            vsbVar.k = 1;
                                                                        }
                                                                    } else if ("font-family".equals(strA)) {
                                                                        vsbVar.e = i7c.m0(string);
                                                                    } else if ("font-weight".equals(strA)) {
                                                                        i4 = 1;
                                                                        if ("font-style".equals(strA)) {
                                                                            if ("italic".equals(string)) {
                                                                                vsbVar.m = 1;
                                                                            }
                                                                        } else if ("font-size".equals(strA)) {
                                                                            matcher = tsb.d.matcher(i7c.m0(string));
                                                                            if (matcher.matches()) {
                                                                                strGroup = matcher.group(2);
                                                                                strGroup.getClass();
                                                                                switch (strGroup.hashCode()) {
                                                                                    case 37:
                                                                                        if (!strGroup.equals("%")) {
                                                                                            b = 0;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                vsbVar.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                vsbVar.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                vsbVar.n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                ca9.l();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup3 = matcher.group(i3);
                                                                                        strGroup3.getClass();
                                                                                        vsbVar.o = Float.parseFloat(strGroup3);
                                                                                        break;
                                                                                    case 3240:
                                                                                        if (strGroup.equals("em")) {
                                                                                            b = 1;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                vsbVar.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                vsbVar.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                vsbVar.n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                ca9.l();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup4 = matcher.group(i3);
                                                                                        strGroup4.getClass();
                                                                                        vsbVar.o = Float.parseFloat(strGroup4);
                                                                                        break;
                                                                                    case 3592:
                                                                                        if (strGroup.equals("px")) {
                                                                                            b = 2;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                vsbVar.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                vsbVar.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                vsbVar.n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                ca9.l();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup5 = matcher.group(i3);
                                                                                        strGroup5.getClass();
                                                                                        vsbVar.o = Float.parseFloat(strGroup5);
                                                                                        break;
                                                                                }
                                                                                b = -1;
                                                                                switch (b) {
                                                                                    case 0:
                                                                                        i3 = 1;
                                                                                        vsbVar.n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i3 = 1;
                                                                                        vsbVar.n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i3 = 1;
                                                                                        vsbVar.n = 1;
                                                                                        break;
                                                                                    default:
                                                                                        ca9.l();
                                                                                        return;
                                                                                }
                                                                                String strGroup6 = matcher.group(i3);
                                                                                strGroup6.getClass();
                                                                                vsbVar.o = Float.parseFloat(strGroup6);
                                                                            } else {
                                                                                yj.Z("Invalid font-size: '" + string + "'.");
                                                                            }
                                                                        }
                                                                    } else if ("bold".equals(string)) {
                                                                        i4 = 1;
                                                                        vsbVar.l = 1;
                                                                    }
                                                                    i3 = 1;
                                                                } else if ("over".equals(string)) {
                                                                    vsbVar.p = 1;
                                                                } else {
                                                                    if ("under".equals(string)) {
                                                                        vsbVar.p = 2;
                                                                    }
                                                                    i3 = 1;
                                                                }
                                                            }
                                                            i3 = i4;
                                                        } else if ("}".equals(strB4)) {
                                                            z38Var2.F(i17);
                                                            if ("color".equals(strA)) {
                                                                i4 = 1;
                                                                vsbVar.f = a12.a(string, true);
                                                                vsbVar.g = true;
                                                            } else {
                                                                i4 = 1;
                                                                if ("background-color".equals(strA)) {
                                                                    vsbVar.h = a12.a(string, true);
                                                                    vsbVar.i = true;
                                                                } else if ("ruby-position".equals(strA)) {
                                                                    if ("text-combine-upright".equals(strA)) {
                                                                        if ("all".equals(string)) {
                                                                            z = true;
                                                                        } else {
                                                                            z = true;
                                                                        }
                                                                        vsbVar.q = z;
                                                                    } else if ("text-decoration".equals(strA)) {
                                                                        if ("underline".equals(string)) {
                                                                            i4 = 1;
                                                                            vsbVar.k = 1;
                                                                        }
                                                                    } else if ("font-family".equals(strA)) {
                                                                        vsbVar.e = i7c.m0(string);
                                                                    } else if ("font-weight".equals(strA)) {
                                                                        i4 = 1;
                                                                        if ("font-style".equals(strA)) {
                                                                            if ("italic".equals(string)) {
                                                                                vsbVar.m = 1;
                                                                            }
                                                                        } else if ("font-size".equals(strA)) {
                                                                            matcher = tsb.d.matcher(i7c.m0(string));
                                                                            if (matcher.matches()) {
                                                                                yj.Z("Invalid font-size: '" + string + "'.");
                                                                            } else {
                                                                                strGroup = matcher.group(2);
                                                                                strGroup.getClass();
                                                                                switch (strGroup.hashCode()) {
                                                                                    case 37:
                                                                                        if (!strGroup.equals("%")) {
                                                                                            b = 0;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                vsbVar.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                vsbVar.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                vsbVar.n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                ca9.l();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup7 = matcher.group(i3);
                                                                                        strGroup7.getClass();
                                                                                        vsbVar.o = Float.parseFloat(strGroup7);
                                                                                        break;
                                                                                    case 3240:
                                                                                        if (strGroup.equals("em")) {
                                                                                            b = 1;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                vsbVar.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                vsbVar.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                vsbVar.n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                ca9.l();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup8 = matcher.group(i3);
                                                                                        strGroup8.getClass();
                                                                                        vsbVar.o = Float.parseFloat(strGroup8);
                                                                                        break;
                                                                                    case 3592:
                                                                                        if (strGroup.equals("px")) {
                                                                                            b = 2;
                                                                                        }
                                                                                        switch (b) {
                                                                                            case 0:
                                                                                                i3 = 1;
                                                                                                vsbVar.n = 3;
                                                                                                break;
                                                                                            case 1:
                                                                                                i3 = 1;
                                                                                                vsbVar.n = 2;
                                                                                                break;
                                                                                            case 2:
                                                                                                i3 = 1;
                                                                                                vsbVar.n = 1;
                                                                                                break;
                                                                                            default:
                                                                                                ca9.l();
                                                                                                return;
                                                                                        }
                                                                                        String strGroup9 = matcher.group(i3);
                                                                                        strGroup9.getClass();
                                                                                        vsbVar.o = Float.parseFloat(strGroup9);
                                                                                        break;
                                                                                }
                                                                                b = -1;
                                                                                switch (b) {
                                                                                    case 0:
                                                                                        i3 = 1;
                                                                                        vsbVar.n = 3;
                                                                                        break;
                                                                                    case 1:
                                                                                        i3 = 1;
                                                                                        vsbVar.n = 2;
                                                                                        break;
                                                                                    case 2:
                                                                                        i3 = 1;
                                                                                        vsbVar.n = 1;
                                                                                        break;
                                                                                    default:
                                                                                        ca9.l();
                                                                                        return;
                                                                                }
                                                                                String strGroup10 = matcher.group(i3);
                                                                                strGroup10.getClass();
                                                                                vsbVar.o = Float.parseFloat(strGroup10);
                                                                            }
                                                                        }
                                                                    } else if ("bold".equals(string)) {
                                                                        i4 = 1;
                                                                        vsbVar.l = 1;
                                                                    }
                                                                    i3 = 1;
                                                                } else if ("over".equals(string)) {
                                                                    vsbVar.p = 1;
                                                                } else {
                                                                    if ("under".equals(string)) {
                                                                        vsbVar.p = 2;
                                                                    }
                                                                    i3 = 1;
                                                                }
                                                            }
                                                            i3 = i4;
                                                        } else {
                                                            i3 = 1;
                                                        }
                                                    }
                                                }
                                            } else {
                                                i3 = i7;
                                            }
                                            i7 = i3;
                                            r7 = r14;
                                            z2 = false;
                                        }
                                        int i18 = i7;
                                        if ("}".equals(strB2)) {
                                            arrayList3.add(vsbVar);
                                        }
                                        i7 = i18;
                                        z2 = false;
                                        i5 = -1;
                                        str = null;
                                    }
                                }
                                arrayList.addAll(arrayList3);
                            } else if (b2 == 3) {
                                Pattern pattern = gtb.a;
                                Charset charset = jg1.c;
                                String strH2 = z38Var.h(charset);
                                if (strH2 == null) {
                                    xsbVarD = null;
                                } else {
                                    Pattern pattern2 = gtb.a;
                                    Matcher matcher3 = pattern2.matcher(strH2);
                                    if (matcher3.matches()) {
                                        xsbVarD = gtb.d(null, matcher3, z38Var, arrayList);
                                    } else {
                                        xsbVarD = null;
                                        String strH3 = z38Var.h(charset);
                                        if (strH3 != null) {
                                            Matcher matcher4 = pattern2.matcher(strH3);
                                            if (matcher4.matches()) {
                                                xsbVarD = gtb.d(strH2.trim(), matcher4, z38Var, arrayList);
                                            }
                                        }
                                    }
                                }
                                if (xsbVarD != null) {
                                    arrayList2.add(xsbVarD);
                                }
                            }
                            kybVar = this;
                        }
                    }
                }
            }
        } catch (e48 e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // defpackage.p91
    public final int k() {
        if (K().q == 0) {
            return -1;
        }
        return K().q - 1;
    }

    @Override // defpackage.p91
    public final int l() {
        return ((c56) k02.E0(K().n)).a;
    }

    public final void m(String str, dv3 dv3Var, String str2, List list, String str3, c4c c4cVar) {
        str.getClass();
        dv3Var.getClass();
        list.getClass();
        str3.getClass();
        if (k29.c != null) {
            new il7(str3, 2, new HashMap(), new HashMap(), 3, null, new g75(dv3Var, str, str2, list), new jbb((byte) 3), new jk7(c4cVar), null).e(il7.u);
        } else {
            g05.c(((u9c) this.c).b, "Can't request PermissionRequest. NetworkRequestBuilder is null", new Object[0]);
            c4cVar.invoke(null);
        }
    }

    @Override // defpackage.wv7
    public final List n(Integer num) {
        List listN = ((wv7) this.b).n(null);
        s1a s1aVar = (s1a) this.c;
        int i = s1aVar.v;
        return i < 0 ? listN : k02.I0(listN, ep2.q(s1aVar, num, i, Integer.valueOf(s1aVar.E(i, s1aVar.b))));
    }

    @Override // defpackage.ya1
    public final void onFailure(oa1 oa1Var, Throwable th) {
        ((iz2) this.c).a.execute(new lb(this, (ya1) this.b, th, (byte) 11));
    }

    @Override // defpackage.ya1
    public final void onResponse(oa1 oa1Var, p69 p69Var) {
        ((iz2) this.c).a.execute(new lb(this, (ya1) this.b, p69Var, (byte) 10));
    }

    @Override // defpackage.yia
    public final void onStart(sd5 sd5Var) {
        i28 i28VarJ;
        ye5 ye5Var = (ye5) this.b;
        ec0 ec0Var = (ec0) this.c;
        i28 i28VarF = sd5Var != null ? w25.f(sd5Var, ye5Var.a) : null;
        if (i28VarF == null && ((Boolean) jdb.F(ye5Var, ldb.u)).booleanValue() && (i28VarJ = ec0Var.j()) != null) {
            i28VarF = i28VarJ;
        }
        ec0Var.n(new ac0(i28VarF));
    }

    @Override // defpackage.wv7
    public final boolean p() {
        return ((wv7) this.b).p();
    }

    @Override // defpackage.p91
    public final void q(int[] iArr) {
        c56 c56Var = (c56) k02.E0(K().n);
        iArr[0] = Math.abs(((c56Var.p + c56Var.q) + K().u) - K().p);
    }

    @Override // defpackage.a45
    public final f48 r() {
        return new vyb(((zkb) this.b).r(), (List) this.c, (byte) 12);
    }

    public final wpa s(List list) {
        to3 to3Var;
        Exception e;
        try {
            int size = list.size();
            int i = 0;
            to3Var = null;
            while (i < size) {
                try {
                    to3 to3Var2 = (to3) list.get(i);
                    try {
                        to3Var2.a((irb) this.c);
                        i++;
                        to3Var = to3Var2;
                    } catch (Exception e2) {
                        e = e2;
                        to3Var = to3Var2;
                        StringBuilder sb = new StringBuilder();
                        int iB = ((zr3) ((irb) this.c).f).b();
                        ora oraVarC = ((irb) this.c).c();
                        irb irbVar = (irb) this.c;
                        sb.append("Error while applying EditCommand batch to buffer (length=" + iB + ", composition=" + oraVarC + ", selection=" + ora.i(zr4.e(irbVar.b, irbVar.c)) + "):");
                        sb.append('\n');
                        k02.C0(list, sb, "\n", new ug3(to3Var, this, (byte) 3), 60);
                        throw new RuntimeException(sb.toString(), e);
                    }
                } catch (Exception e3) {
                    e = e3;
                }
            }
            irb irbVar2 = (irb) this.c;
            irbVar2.getClass();
            rt rtVar = new rt(((zr3) irbVar2.f).toString());
            irb irbVar3 = (irb) this.c;
            long jE = zr4.e(irbVar3.b, irbVar3.c);
            ora oraVar = ora.h(((wpa) this.b).b) ? null : new ora(jE);
            wpa wpaVar = new wpa(rtVar, oraVar != null ? oraVar.a : zr4.e(ora.f(jE), ora.g(jE)), ((irb) this.c).c());
            this.b = wpaVar;
            return wpaVar;
        } catch (Exception e4) {
            to3Var = null;
            e = e4;
        }
    }

    @Override // defpackage.p91
    public final void t(int[] iArr) {
        iArr[0] = l();
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task then(Object obj) throws Throwable {
        FileWriter fileWriter;
        h30 h30Var = (h30) this.c;
        JSONObject jSONObject = (JSONObject) ((zi2) ((ly1) this.b).d).a.submit(new lo0(this, (byte) 7)).get();
        FileWriter fileWriter2 = null;
        if (jSONObject != null) {
            vt9 vt9VarY = ((mj5) h30Var.c).y(jSONObject);
            ea1 ea1Var = (ea1) h30Var.d;
            try {
                jSONObject.put("expires_at", vt9VarY.c);
                fileWriter = new FileWriter(ea1Var.a);
                try {
                    try {
                        fileWriter.write(jSONObject.toString());
                        fileWriter.flush();
                    } catch (Exception e) {
                        e = e;
                        Log.e("FirebaseCrashlytics", "Failed to cache settings", e);
                    }
                } catch (Throwable th) {
                    th = th;
                    fileWriter2 = fileWriter;
                    q22.b(fileWriter2, "Failed to close settings writer.");
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
                fileWriter = null;
            } catch (Throwable th2) {
                th = th2;
                q22.b(fileWriter2, "Failed to close settings writer.");
                throw th;
            }
            q22.b(fileWriter, "Failed to close settings writer.");
            jSONObject.toString();
            String str = ((cu9) h30Var.b).f;
            SharedPreferences.Editor editorEdit = ((Context) h30Var.a).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
            editorEdit.putString("existing_instance_identifier", str);
            editorEdit.apply();
            ((AtomicReference) h30Var.g).set(vt9VarY);
            ((TaskCompletionSource) ((AtomicReference) h30Var.h).get()).trySetResult(vt9VarY);
        }
        return Tasks.forResult(null);
    }

    public final String toString() {
        switch (this.a) {
            case 7:
                return ((Map) this.b).toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.eg3
    public final void u() {
        ey8 ey8Var = (ey8) this.b;
        synchronized (ey8Var) {
            ey8Var.c = ey8Var.a.length;
        }
    }

    @Override // defpackage.p91
    public final void v(int[] iArr) {
        int i = ((c56) k02.v0(K().n)).p + (-K().o);
        if (i > 0) {
            i = 0;
        }
        iArr[0] = Math.abs(i);
    }

    @Override // defpackage.eg3
    public final void x(hx0 hx0Var, Bitmap bitmap) throws IOException {
        IOException iOException = ((fv3) this.c).b;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            hx0Var.b(bitmap);
            throw iOException;
        }
    }

    public final ns0[] y(Handler handler, cx3 cx3Var, cx3 cx3Var2, cx3 cx3Var3, cx3 cx3Var4) {
        ArrayList arrayList = new ArrayList();
        Context context = (Context) this.b;
        k23 k23Var = (k23) this.c;
        arrayList.add(new du6(context, k23Var, handler, cx3Var));
        rr7 rr7Var = new rr7(context, (byte) 7);
        jdb.t(!rr7Var.a);
        rr7Var.a = true;
        if (((pr7) rr7Var.c) == null) {
            rr7Var.c = new pr7(new ef0[0]);
        }
        if (((r83) rr7Var.e) == null) {
            rr7Var.e = new r83((Object) context, (byte) 9);
        }
        arrayList.add(new ws6(context, k23Var, handler, cx3Var2, new cz2(rr7Var)));
        arrayList.add(new rra(cx3Var3, handler.getLooper()));
        arrayList.add(new p47(cx3Var4, handler.getLooper()));
        arrayList.add(new ob1());
        arrayList.add(new ue5(wd5.e9));
        return (ns0[]) arrayList.toArray(new ns0[0]);
    }

    @Override // defpackage.p91
    public final int z(int i) {
        return ((c56) K().n.get(i)).q;
    }

    @Override // defpackage.p91
    public final int o(int i) {
        return i;
    }

    @Override // defpackage.yia
    public final void onError(sd5 sd5Var) {
    }

    @Override // defpackage.yia
    public final void onSuccess(sd5 sd5Var) {
    }

    public /* synthetic */ kyb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ kyb(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public kyb(ws wsVar, ArrayList arrayList) {
        this.a = (byte) 3;
        wsVar.getClass();
        this.b = wsVar;
        this.c = arrayList;
    }

    public kyb(u9c u9cVar, Context context) {
        this.a = (byte) 27;
        this.c = u9cVar;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
    }

    public kyb(knc kncVar) {
        this.a = (byte) 28;
        this.c = new Handler(Looper.getMainLooper());
        this.b = kncVar;
    }

    public kyb(WorkDatabase_Impl workDatabase_Impl) {
        this.a = (byte) 0;
        this.b = workDatabase_Impl;
        this.c = new q83(workDatabase_Impl, (byte) 3);
    }

    public kyb(ly1 ly1Var) {
        this.a = (byte) 17;
        ly1 ly1Var2 = new ly1(ly1Var);
        this.c = new mj5((byte) 9);
        this.b = ly1Var2;
    }

    public kyb(c24 c24Var) {
        this.a = (byte) 1;
        this.b = c24Var;
        this.c = d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public kyb(c24 c24Var, String str) {
        this(c24Var);
        this.a = (byte) 1;
        ao3 ao3Var = d;
        ao3Var.b();
        this.c = ao3Var;
        if (str != null) {
            this.c = new zt8(c24Var.i(str, "userlog"));
        }
    }

    public kyb(wf4 wf4Var) {
        this.a = (byte) 6;
        this.b = wf4Var;
        this.c = new dx1();
    }

    public kyb(Context context, byte b) {
        this.a = b;
        switch (b) {
            case 10:
                this.b = context;
                this.c = new k23(context, (byte) 0);
                break;
            default:
                this.b = context;
                break;
        }
    }

    public kyb(hua huaVar) {
        this.a = (byte) 20;
        this.b = huaVar;
        this.c = new y38();
    }

    @Override // defpackage.lj9
    public final void c(iua iuaVar, xy3 xy3Var, a3b a3bVar) {
    }

    public /* synthetic */ kyb(byte b, boolean z) {
        this.a = b;
    }

    public kyb(zn3 zn3Var) {
        this.a = (byte) 5;
        c51 c51Var = new c51((byte) 0);
        this.b = zn3Var;
        this.c = c51Var;
    }

    public kyb(Handler handler, bx3 bx3Var) {
        this.a = (byte) 25;
        if (bx3Var != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.b = handler;
        this.c = bx3Var;
    }

    public kyb(MediaCodec.CryptoInfo cryptoInfo) {
        this.a = (byte) 8;
        this.b = cryptoInfo;
        this.c = new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public kyb(Animation animation) {
        this.a = (byte) 13;
        this.b = animation;
        this.c = null;
    }

    public kyb(Animator animator) {
        this.a = (byte) 13;
        this.b = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.c = animatorSet;
        animatorSet.play(animator);
    }

    public kyb(y09 y09Var, int[] iArr) {
        this.a = (byte) 18;
        this.b = pg5.k(y09Var);
        this.c = iArr;
    }

    public kyb(v2b v2bVar) {
        this.a = (byte) 24;
        this.c = v2bVar;
        this.b = new ld1(new byte[4], 4, (byte) 3);
    }
}
