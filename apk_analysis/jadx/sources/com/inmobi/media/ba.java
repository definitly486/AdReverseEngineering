package com.inmobi.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import android.webkit.WebResourceResponse;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.a9b;
import defpackage.aca;
import defpackage.bt4;
import defpackage.d21;
import defpackage.ep2;
import defpackage.er6;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hg2;
import defpackage.k02;
import defpackage.kd9;
import defpackage.m16;
import defpackage.n25;
import defpackage.pq5;
import defpackage.s21;
import defpackage.tba;
import defpackage.wf4;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ba {
    public static final String a(Map map) {
        String string;
        String strEncode;
        String strEncode2;
        map.getClass();
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                string = null;
            } else if (value instanceof Iterable) {
                string = new JSONArray((Collection) k02.T0((Iterable) value)).toString();
            } else {
                string = value instanceof Object[] ? new JSONArray((Collection) defpackage.va0.P0((Object[]) value)).toString() : value.toString();
            }
            String string2 = string != null ? tba.U0(string).toString() : null;
            if (string2 != null && string2.length() != 0) {
                if (sb.length() > 0) {
                    sb.append("&");
                }
                Locale locale = Locale.US;
                try {
                    strEncode = URLEncoder.encode(str, "UTF-8");
                    strEncode.getClass();
                } catch (UnsupportedEncodingException unused) {
                    strEncode = "";
                }
                try {
                    strEncode2 = URLEncoder.encode(string2, "UTF-8");
                    strEncode2.getClass();
                } catch (UnsupportedEncodingException unused2) {
                    strEncode2 = "";
                }
                sb.append(String.format(locale, "%s=%s", Arrays.copyOf(new Object[]{strEncode, strEncode2}, 2)));
            }
        }
        return sb.toString();
    }

    public static final int b(float f) {
        try {
            return er6.G(f);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static final int c(float f) {
        try {
            return (int) (f / ie.b());
        } catch (Exception unused) {
            return 0;
        }
    }

    public static final WebResourceResponse a(InputStream inputStream, String str) {
        str.getClass();
        Map mapSingletonMap = Collections.singletonMap("Access-Control-Allow-Origin", "*");
        mapSingletonMap.getClass();
        ud.a.getClass();
        if (ud.x()) {
            return new WebResourceResponse(str, "UTF-8", 200, "OK", mapSingletonMap, inputStream);
        }
        return new WebResourceResponse(str, "UTF-8", inputStream);
    }

    public static final int a(int i) {
        try {
            return (int) (i / ie.b());
        } catch (Exception unused) {
            return i;
        }
    }

    public static final void a(jn0 jn0Var, RelativeLayout.LayoutParams layoutParams, wz wzVar) {
        jn0Var.getClass();
        layoutParams.getClass();
        in0 in0Var = (in0) jn0Var.a.get(wzVar);
        int i = in0Var != null ? in0Var.a : 0;
        in0 in0Var2 = (in0) jn0Var.a.get(wzVar);
        int i2 = in0Var2 != null ? in0Var2.c : 0;
        in0 in0Var3 = (in0) jn0Var.a.get(wzVar);
        layoutParams.setMargins(i, 0, i2, in0Var3 != null ? in0Var3.d : 0);
    }

    public static final float a(float f) {
        return b(f * 10.0f) / 10.0f;
    }

    public static final String a(s21 s21Var, int i) {
        try {
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            if (s21Var != null) {
                int i2 = i;
                boolean z = false;
                do {
                    try {
                        String utf8Line = s21Var.readUtf8Line();
                        if (utf8Line != null) {
                            if (i > 0 && !z) {
                                sb2.append(utf8Line);
                                sb2.append("\n");
                                i--;
                            }
                            if (aca.g0(utf8Line, "\"main\"", false)) {
                                sb2.setLength(0);
                                z = true;
                            }
                            if (z) {
                                i2--;
                                sb.append(utf8Line);
                                sb.append("\n");
                            }
                            if (tba.j0(utf8Line, "ZygoteInit.java", false)) {
                                break;
                            }
                        } else {
                            break;
                        }
                    } catch (IOException e) {
                        Log.e("CommonExt", "Error reading from input stream", e);
                    }
                } while (i2 > 0);
            }
            if (sb.length() == 0) {
                String string = sb2.toString();
                if (s21Var != null) {
                    try {
                        s21Var.close();
                    } catch (IOException unused) {
                    }
                }
                return string;
            }
            String string2 = sb.toString();
            if (s21Var != null) {
                try {
                    s21Var.close();
                } catch (IOException unused2) {
                }
            }
            return string2;
        } catch (Throwable th) {
            if (s21Var != null) {
                try {
                    s21Var.close();
                } catch (IOException unused3) {
                }
            }
            throw th;
        }
    }

    public static final boolean a(Context context) {
        int i;
        context.getClass();
        ud.a.getClass();
        if (Build.VERSION.SDK_INT < 35) {
            return false;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
            packageInfo.getClass();
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            i = applicationInfo != null ? applicationInfo.targetSdkVersion : -1;
        } catch (Exception unused) {
        }
        return i >= 35;
    }

    public static final boolean a(String str) {
        return str != null && str.length() > 0;
    }

    public static final String a(d21 d21Var) {
        String strEncodeToString = Base64.encodeToString(d21Var.readByteArray(d21Var.b), 0);
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    public static final void a(gg2 gg2Var) {
        if (gg2Var == null || gg2Var.c().get(kd9.s) == null) {
            return;
        }
        try {
            bt4.g(gg2Var, null);
        } catch (Exception unused) {
        }
    }

    public static final pq5 a(gg2 gg2Var, long j, long j2, wf4 wf4Var) {
        gg2Var.getClass();
        return ep2.E(gg2Var, null, null, new x9(j, wf4Var, j2, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(m50 m50Var, wf4 wf4Var, he2 he2Var) {
        z9 z9Var;
        if (he2Var instanceof z9) {
            z9Var = (z9) he2Var;
            int i = z9Var.b;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                z9Var.b = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                z9Var = new z9(he2Var);
            }
        } else {
            z9Var = new z9(he2Var);
        }
        Object obj = z9Var.a;
        int i2 = z9Var.b;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                aa aaVar = new aa(wf4Var, null);
                z9Var.b = 1;
                Object objA = m50Var.a(aaVar, z9Var);
                Object obj2 = hg2.a;
                if (objA == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
        } catch (IllegalStateException e) {
            m16 m16Var = cn.a;
            cn.a(new e8(e));
        }
        return a9b.a;
    }

    public static final Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        context.getClass();
        try {
            ud.a.getClass();
            if (Build.VERSION.SDK_INT >= 33) {
                return context.registerReceiver(broadcastReceiver, intentFilter, 2);
            }
            return context.registerReceiver(broadcastReceiver, intentFilter);
        } catch (Exception e) {
            m16 m16Var = cn.a;
            wl.a(e);
            return null;
        }
    }
}
