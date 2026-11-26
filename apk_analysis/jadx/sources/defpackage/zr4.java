package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.view.View;
import androidx.recyclerview.widget.i;
import com.applovin.shadow.okhttp3.internal.http.StatusLine;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Segment;
import com.ayet.sdk.ui.WebViewActivity;
import com.google.android.gms.common.api.Api;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.EventTypeExtended;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zr4 {
    public static volatile jk7 a;
    public static volatile xj7 b;
    public static final /* synthetic */ int c = 0;

    public static final kw7 A(hx4 hx4Var, hx4 hx4Var2) {
        return new kw7(ldb.M(hx4Var, hx4Var2));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final ysa B(m67 m67Var, wf4 wf4Var) {
        t06 t06VarL = nkc.L(m67Var);
        int i = t06VarL.b;
        ay8 rectManager = ((pj) w06.a(t06VarL)).getRectManager();
        zsa zsaVar = rectManager.d;
        zsaVar.getClass();
        hd7 hd7Var = zsaVar.a;
        ysa ysaVar = new ysa(zsaVar, i, m67Var, wf4Var);
        Object objB = hd7Var.b(i);
        if (objB == null) {
            hd7Var.i(i, ysaVar);
            objB = ysaVar;
        }
        ysa ysaVar2 = (ysa) objB;
        if (ysaVar2 != ysaVar) {
            while (true) {
                ysa ysaVar3 = ysaVar2.d;
                if (ysaVar3 == null) {
                    break;
                }
                ysaVar2 = ysaVar3;
            }
            ysaVar2.d = ysaVar;
        }
        t06 t06VarL2 = nkc.L(m67Var.a);
        if (t06VarL2.g != -4) {
            c51 c51Var = rectManager.c;
            int iD = rectManager.d(t06VarL2);
            long[] jArr = (long[]) c51Var.b;
            int i2 = iD + 2;
            jArr[i2] = (jArr[i2] & 8070450532247928831L) | (-8070450532247928832L);
        }
        rectManager.f = true;
        rectManager.j();
        return ysaVar;
    }

    public static final me7 C(Object obj, ii4 ii4Var) {
        Object objQ = ii4Var.Q();
        if (objQ == w62.a) {
            objQ = z(obj);
            ii4Var.m0(objQ);
        }
        me7 me7Var = (me7) objQ;
        me7Var.setValue(obj);
        return me7Var;
    }

    public static void D(Context context, String str, String str2, String str3) {
        Intent intent = new Intent(context, (Class<?>) WebViewActivity.class);
        intent.putExtra("EXTRA_URL", str);
        if (str2 != null) {
            intent.putExtra("EXTRA_USER_AGENT", str2);
        }
        if (str3 != null) {
            intent.putExtra("EXTRA_PLACEHOLDER_HTML", str3);
        }
        intent.putExtra("EXTRA_FULLSCREEN", false);
        intent.addFlags(268435456);
        context.startActivity(intent);
    }

    public static final String E(long j, CharSequence charSequence) {
        return charSequence.subSequence(ora.g(j), ora.f(j)).toString();
    }

    public static int F(int i) {
        int i2 = i - 1;
        int i3 = i2 | (i2 >>> 1);
        int i4 = i3 | (i3 >>> 2);
        int i5 = i4 | (i4 >>> 4);
        int i6 = i5 | (i5 >>> 8);
        int i7 = i6 | (i6 >>> 16);
        if (i7 < 4) {
            return 4;
        }
        return i7 + 1;
    }

    public static final uq9 G(hx4 hx4Var, hx4 hx4Var2) {
        return new uq9(ldb.M(hx4Var, hx4Var2));
    }

    public static final Rect H(rl5 rl5Var) {
        return new Rect(rl5Var.a, rl5Var.b, rl5Var.c, rl5Var.d);
    }

    public static final RectF I(zx8 zx8Var) {
        return new RectF(zx8Var.a, zx8Var.b, zx8Var.c, zx8Var.d);
    }

    public static final zx8 J(RectF rectF) {
        return new zx8(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static String K(int i) {
        Object[] objArr = {Integer.valueOf(Color.red(i)), Integer.valueOf(Color.green(i)), Integer.valueOf(Color.blue(i)), Double.valueOf(((double) Color.alpha(i)) / 255.0d)};
        int i2 = kdb.a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [wf4] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [m67] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [m67] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [pe7] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [pe7] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public static final void L(s63 s63Var, Object obj, wf4 wf4Var) {
        zh zhVar;
        if (!((m67) s63Var).a.n) {
            aj5.c("visitAncestors called on an unattached node");
        }
        m67 m67Var = ((m67) s63Var).a.e;
        t06 t06VarL = nkc.L(s63Var);
        while (t06VarL != null) {
            if ((((m67) t06VarL.G.g).d & 262144) != 0) {
                while (m67Var != null) {
                    if ((m67Var.c & 262144) != 0) {
                        ?? G = m67Var;
                        ?? pe7Var = 0;
                        while (G != 0) {
                            if (G instanceof k1b) {
                                k1b k1bVar = (k1b) G;
                                if (!(obj.equals(k1bVar.m()) ? ((Boolean) wf4Var.invoke(k1bVar)).booleanValue() : true)) {
                                    return;
                                }
                            } else if ((G.c & 262144) != 0 && (G instanceof x63)) {
                                m67 m67Var2 = ((x63) G).p;
                                int i = 0;
                                while (m67Var2 != null) {
                                    if ((m67Var2.c & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            G = G;
                                            pe7Var = pe7Var;
                                            pe7Var = pe7Var;
                                            G = m67Var2;
                                        } else {
                                            if (pe7Var == 0) {
                                                pe7Var = new pe7(0, new m67[16]);
                                            }
                                            if (G != 0) {
                                                pe7Var.b(G);
                                                G = 0;
                                            }
                                            pe7Var.b(m67Var2);
                                        }
                                    } else {
                                        G = G;
                                        pe7Var = pe7Var;
                                    }
                                    m67Var2 = m67Var2.f;
                                    G = G;
                                    pe7Var = pe7Var;
                                }
                                if (i != 1) {
                                    G = G;
                                    pe7Var = pe7Var;
                                } else {
                                    G = G;
                                    pe7Var = pe7Var;
                                }
                            }
                            G = nkc.G(pe7Var);
                        }
                    }
                    m67Var = m67Var.e;
                }
            }
            t06VarL = t06VarL.v();
            m67Var = (t06VarL == null || (zhVar = t06VarL.G) == null) ? null : (mia) zhVar.f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, k1b, s63] */
    /* JADX WARN: Type inference failed for: r12v0, types: [wf4] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [m67] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [m67] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [pe7] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [pe7] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final void M(k1b k1bVar, wf4 wf4Var) {
        zh zhVar;
        m67 m67Var = (m67) k1bVar;
        if (!m67Var.a.n) {
            aj5.c("visitAncestors called on an unattached node");
        }
        m67 m67Var2 = m67Var.a.e;
        t06 t06VarL = nkc.L(k1bVar);
        while (t06VarL != null) {
            if ((((m67) t06VarL.G.g).d & 262144) != 0) {
                while (m67Var2 != null) {
                    if ((m67Var2.c & 262144) != 0) {
                        ?? G = m67Var2;
                        ?? pe7Var = 0;
                        while (G != 0) {
                            boolean zBooleanValue = true;
                            if (G instanceof k1b) {
                                k1b k1bVar2 = (k1b) G;
                                if (ho5.q(k1bVar.m(), k1bVar2.m()) && k1bVar.getClass() == k1bVar2.getClass()) {
                                    zBooleanValue = ((Boolean) wf4Var.invoke(k1bVar2)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else if ((G.c & 262144) != 0 && (G instanceof x63)) {
                                m67 m67Var3 = ((x63) G).p;
                                int i = 0;
                                while (m67Var3 != null) {
                                    if ((m67Var3.c & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            G = G;
                                            pe7Var = pe7Var;
                                            pe7Var = pe7Var;
                                            G = m67Var3;
                                        } else {
                                            if (pe7Var == 0) {
                                                pe7Var = new pe7(0, new m67[16]);
                                            }
                                            if (G != 0) {
                                                pe7Var.b(G);
                                                G = 0;
                                            }
                                            pe7Var.b(m67Var3);
                                        }
                                    } else {
                                        G = G;
                                        pe7Var = pe7Var;
                                    }
                                    m67Var3 = m67Var3.f;
                                    G = G;
                                    pe7Var = pe7Var;
                                }
                                if (i != 1) {
                                    G = G;
                                    pe7Var = pe7Var;
                                } else {
                                    G = G;
                                    pe7Var = pe7Var;
                                }
                            }
                            G = nkc.G(pe7Var);
                        }
                    }
                    m67Var2 = m67Var2.e;
                }
            }
            t06VarL = t06VarL.v();
            m67Var2 = (t06VarL == null || (zhVar = t06VarL.G) == null) ? null : (mia) zhVar.f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [wf4] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [m67] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [m67] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [pe7] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [pe7] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v8 */
    public static final void N(m67 m67Var, String str, wf4 wf4Var) {
        if (!m67Var.a.n) {
            aj5.c("visitSubtreeIf called on an unattached node");
        }
        pe7 pe7Var = new pe7(0, new m67[16]);
        m67 m67Var2 = m67Var.a;
        m67 m67Var3 = m67Var2.f;
        if (m67Var3 == null) {
            nkc.h(pe7Var, m67Var2);
        } else {
            pe7Var.b(m67Var3);
        }
        while (true) {
            int i = pe7Var.c;
            if (i == 0) {
                return;
            }
            m67 m67Var4 = (m67) pe7Var.k(i - 1);
            if ((m67Var4.d & 262144) != 0) {
                m67 m67Var5 = m67Var4;
                while (true) {
                    if (m67Var5 != null && m67Var5.n) {
                        if ((m67Var5.c & 262144) != 0) {
                            ?? G = m67Var5;
                            ?? pe7Var2 = 0;
                            while (G != 0) {
                                if (G instanceof k1b) {
                                    k1b k1bVar = (k1b) G;
                                    j1b j1bVar = str.equals(k1bVar.m()) ? (j1b) wf4Var.invoke(k1bVar) : j1b.a;
                                    if (j1bVar == j1b.c) {
                                        return;
                                    }
                                    if (j1bVar == j1b.b) {
                                        break;
                                    }
                                } else if ((G.c & 262144) != 0 && (G instanceof x63)) {
                                    m67 m67Var6 = ((x63) G).p;
                                    int i2 = 0;
                                    G = G;
                                    pe7Var2 = pe7Var2;
                                    while (m67Var6 != null) {
                                        if ((m67Var6.c & 262144) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                pe7Var2 = pe7Var2;
                                                G = m67Var6;
                                            } else {
                                                if (pe7Var2 == 0) {
                                                    pe7Var2 = new pe7(0, new m67[16]);
                                                }
                                                if (G != 0) {
                                                    pe7Var2.b(G);
                                                    G = 0;
                                                }
                                                pe7Var2.b(m67Var6);
                                            }
                                        }
                                        m67Var6 = m67Var6.f;
                                        G = G;
                                        pe7Var2 = pe7Var2;
                                    }
                                    if (i2 != 1) {
                                    }
                                }
                                G = nkc.G(pe7Var2);
                            }
                        }
                        m67Var5 = m67Var5.f;
                    }
                }
            }
            nkc.h(pe7Var, m67Var4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, k1b] */
    /* JADX WARN: Type inference failed for: r14v0, types: [wf4] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [m67] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [m67] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [pe7] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [pe7] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void O(k1b k1bVar, wf4 wf4Var) {
        m67 m67Var = (m67) k1bVar;
        if (!m67Var.a.n) {
            aj5.c("visitSubtreeIf called on an unattached node");
        }
        pe7 pe7Var = new pe7(0, new m67[16]);
        m67 m67Var2 = m67Var.a;
        m67 m67Var3 = m67Var2.f;
        if (m67Var3 == null) {
            nkc.h(pe7Var, m67Var2);
        } else {
            pe7Var.b(m67Var3);
        }
        while (true) {
            int i = pe7Var.c;
            if (i == 0) {
                return;
            }
            m67 m67Var4 = (m67) pe7Var.k(i - 1);
            if ((m67Var4.d & 262144) != 0) {
                m67 m67Var5 = m67Var4;
                while (true) {
                    if (m67Var5 != null && m67Var5.n) {
                        if ((m67Var5.c & 262144) != 0) {
                            ?? G = m67Var5;
                            ?? pe7Var2 = 0;
                            while (G != 0) {
                                if (G instanceof k1b) {
                                    k1b k1bVar2 = (k1b) G;
                                    j1b j1bVar = (ho5.q(k1bVar.m(), k1bVar2.m()) && k1bVar.getClass() == k1bVar2.getClass()) ? (j1b) wf4Var.invoke(k1bVar2) : j1b.a;
                                    if (j1bVar == j1b.c) {
                                        return;
                                    }
                                    if (j1bVar == j1b.b) {
                                        break;
                                    }
                                } else if ((G.c & 262144) != 0 && (G instanceof x63)) {
                                    m67 m67Var6 = ((x63) G).p;
                                    int i2 = 0;
                                    G = G;
                                    pe7Var2 = pe7Var2;
                                    while (m67Var6 != null) {
                                        if ((m67Var6.c & 262144) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                pe7Var2 = pe7Var2;
                                                G = m67Var6;
                                            } else {
                                                if (pe7Var2 == 0) {
                                                    pe7Var2 = new pe7(0, new m67[16]);
                                                }
                                                if (G != 0) {
                                                    pe7Var2.b(G);
                                                    G = 0;
                                                }
                                                pe7Var2.b(m67Var6);
                                            }
                                        }
                                        m67Var6 = m67Var6.f;
                                        G = G;
                                        pe7Var2 = pe7Var2;
                                    }
                                    if (i2 != 1) {
                                    }
                                }
                                G = nkc.G(pe7Var2);
                            }
                        }
                        m67Var5 = m67Var5.f;
                    }
                }
            }
            nkc.h(pe7Var, m67Var4);
        }
    }

    public static final inc P(jnc jncVar) throws dnc {
        try {
            bjb bjbVarD = jncVar.d();
            if (bjbVarD == null) {
                throw new dnc("Parser being asked to parse an empty input stream");
            }
            try {
                byte b2 = bjbVarD.b;
                byte b3 = bjbVarD.a;
                int i = 0;
                if (b3 == -128) {
                    long jA = jncVar.a();
                    if (jA > 1000) {
                        throw new dnc("Parser being asked to read a large CBOR array");
                    }
                    Q(b2, jA);
                    inc[] incVarArr = new inc[(int) jA];
                    while (i < jA) {
                        incVarArr[i] = P(jncVar);
                        i++;
                    }
                    return new anc(glc.o(incVarArr));
                }
                if (b3 != -96) {
                    if (b3 == -64) {
                        throw new dnc("Tags are currently unsupported");
                    }
                    if (b3 == -32) {
                        return new bnc(jncVar.e());
                    }
                    if (b3 == 0 || b3 == 32) {
                        long jB = jncVar.b();
                        Q(b2, jB > 0 ? jB : ~jB);
                        return new enc(jB);
                    }
                    if (b3 == 64) {
                        jncVar.m((byte) 64);
                        byte[] bArrQ = jncVar.q();
                        int length = bArrQ.length;
                        Q(b2, length);
                        return new cnc(umc.i(length, bArrQ));
                    }
                    if (b3 != 96) {
                        throw new dnc("Unidentifiable major type: " + ((b3 >> 5) & 7));
                    }
                    jncVar.m((byte) 96);
                    String str = new String(jncVar.q(), StandardCharsets.UTF_8);
                    Q(b2, str.length());
                    return new gnc(str);
                }
                long jC = jncVar.c();
                if (jC > 1000) {
                    throw new dnc("Parser being asked to read a large CBOR map");
                }
                Q(b2, jC);
                int i2 = (int) jC;
                vyb[] vybVarArr = new vyb[i2];
                inc incVar = null;
                int i3 = 0;
                while (i3 < jC) {
                    inc incVarP = P(jncVar);
                    if (incVar != null && incVarP.compareTo(incVar) <= 0) {
                        throw new nz1("Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: " + incVar.toString() + "\nCurrent key: " + incVarP.toString());
                    }
                    vybVarArr[i3] = new vyb(incVarP, P(jncVar), (byte) 28);
                    i3++;
                    incVar = incVarP;
                }
                TreeMap treeMap = new TreeMap();
                while (i < i2) {
                    vyb vybVar = vybVarArr[i];
                    if (treeMap.containsKey((inc) vybVar.b)) {
                        throw new nz1("Attempted to add duplicate key to canonical CBOR Map.");
                    }
                    treeMap.put((inc) vybVar.b, (inc) vybVar.c);
                    i++;
                }
                return new fnc(llc.b(treeMap));
            } catch (IOException | RuntimeException e) {
                throw new dnc(e);
            }
        } catch (IOException e2) {
            throw new dnc(e2);
        }
    }

    public static final void Q(byte b2, long j) throws nz1 {
        switch (b2) {
            case 24:
                if (j < 24) {
                    throw new nz1(ka7.k(j, "Integer value ", " after add info could have been represented in 0 additional bytes, but used 1"));
                }
                return;
            case 25:
                if (j < 256) {
                    throw new nz1(ka7.k(j, "Integer value ", " after add info could have been represented in 0-1 additional bytes, but used 2"));
                }
                return;
            case 26:
                if (j < 65536) {
                    throw new nz1(ka7.k(j, "Integer value ", " after add info could have been represented in 0-2 additional bytes, but used 4"));
                }
                return;
            case 27:
                if (j < 4294967296L) {
                    throw new nz1(ka7.k(j, "Integer value ", " after add info could have been represented in 0-4 additional bytes, but used 8"));
                }
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0129  */
    /* JADX WARN: Code duplicated, block: B:102:0x0131  */
    /* JADX WARN: Code duplicated, block: B:104:0x0136  */
    /* JADX WARN: Code duplicated, block: B:107:0x013c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0142  */
    /* JADX WARN: Code duplicated, block: B:113:0x014a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0152  */
    /* JADX WARN: Code duplicated, block: B:122:0x016e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0178  */
    /* JADX WARN: Code duplicated, block: B:130:0x0197  */
    /* JADX WARN: Code duplicated, block: B:132:0x019a  */
    /* JADX WARN: Code duplicated, block: B:134:0x019e  */
    /* JADX WARN: Code duplicated, block: B:135:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:141:0x01af  */
    /* JADX WARN: Code duplicated, block: B:155:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:175:0x0276  */
    /* JADX WARN: Code duplicated, block: B:178:0x0288  */
    /* JADX WARN: Code duplicated, block: B:181:0x02af  */
    /* JADX WARN: Code duplicated, block: B:182:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:194:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:196:0x02dc A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:198:0x02e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:203:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:204:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:208:0x0308  */
    /* JADX WARN: Code duplicated, block: B:211:0x0321  */
    /* JADX WARN: Code duplicated, block: B:270:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:273:0x0403  */
    /* JADX WARN: Code duplicated, block: B:276:0x0409 A[PHI: r1
      0x0409: PHI (r1v65 ea0) = (r1v43 ea0), (r1v66 ea0) binds: [B:275:0x0407, B:271:0x0400] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:277:0x040c  */
    /* JADX WARN: Code duplicated, block: B:280:0x0428 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:282:0x0438  */
    /* JADX WARN: Code duplicated, block: B:285:0x045f  */
    /* JADX WARN: Code duplicated, block: B:287:0x0463  */
    /* JADX WARN: Code duplicated, block: B:289:0x0468  */
    /* JADX WARN: Code duplicated, block: B:291:0x0474  */
    /* JADX WARN: Code duplicated, block: B:293:0x047a  */
    /* JADX WARN: Code duplicated, block: B:300:0x048f  */
    /* JADX WARN: Code duplicated, block: B:303:0x0494  */
    /* JADX WARN: Code duplicated, block: B:307:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:309:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:312:0x04c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:313:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:317:0x0522  */
    /* JADX WARN: Code duplicated, block: B:320:0x0533  */
    /* JADX WARN: Code duplicated, block: B:322:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x011e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0123  */
    /* JADX WARN: Instruction removed from duplicated block: B:125:0x0178, please report this as an issue */
    public static final void a(final n67 n67Var, h56 h56Var, final c08 c08Var, final boolean z, final boolean z2, final b54 b54Var, final boolean z3, final xk xkVar, iv0 iv0Var, ea0 ea0Var, jv0 jv0Var, ca0 ca0Var, final x13 x13Var, final wf4 wf4Var, ii4 ii4Var, final int i, final int i2, final int i3) {
        int i4;
        iv0 iv0Var2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z4;
        h56 h56Var2;
        final ea0 ea0Var2;
        final jv0 jv0Var2;
        final ca0 ca0Var2;
        final iv0 iv0Var3;
        nx8 nx8VarU;
        ea0 ea0Var3;
        jv0 jv0Var3;
        ca0 ca0Var3;
        int i10;
        ca0 ca0Var4;
        iv0 iv0Var4;
        int i11;
        me7 me7VarC;
        Object objQ;
        boolean z5;
        j9b j9bVar;
        su5 su5Var;
        boolean z6;
        Object objQ2;
        Object objQ3;
        gg2 gg2Var;
        mx4 mx4Var;
        int i12;
        boolean z7;
        boolean z8;
        Object objQ4;
        u46 u46Var;
        u46 u46Var2;
        boolean z9;
        boolean zG;
        Object objQ5;
        k46 k46Var;
        uk8 uk8Var;
        int i13;
        ea0 ea0Var4;
        boolean z10;
        boolean zG2;
        Object objQ6;
        jv0 jv0Var4;
        int i14;
        k46 k46Var2;
        ii4 ii4Var2;
        ea0 ea0Var5;
        h56 h56Var3;
        qx7 qx7Var;
        qx7 qx7Var2;
        j9b j9bVar2;
        boolean z11;
        n67 n67VarK;
        boolean z12;
        Object objQ7;
        boolean zE;
        Object objQ8;
        boolean z13 = z;
        ii4Var.e0(-1073816885);
        if ((i & 6) == 0) {
            i4 = (ii4Var.g(n67Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= ii4Var.g(h56Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= ii4Var.g(c08Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= ii4Var.h(z13) ? 2048 : 1024;
        }
        int i15 = i & 24576;
        int i16 = Segment.SIZE;
        if (i15 == 0) {
            i4 |= ii4Var.h(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= ii4Var.g(b54Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= ii4Var.h(z3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= ii4Var.g(xkVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= 33554432;
        }
        int i17 = i3 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE;
        if (i17 != 0) {
            i4 |= 805306368;
            iv0Var2 = iv0Var;
        } else {
            iv0Var2 = iv0Var;
            if ((i & 805306368) == 0) {
                i4 |= ii4Var.g(iv0Var2) ? 536870912 : 268435456;
            }
        }
        int i18 = i3 & 1024;
        if (i18 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (ii4Var.g(ea0Var) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i19 = i3 & 2048;
        if (i19 == 0) {
            if ((i2 & 48) == 0) {
                i5 |= ii4Var.g(jv0Var) ? 32 : 16;
            }
            i6 = i5;
            i7 = i3 & 4096;
            if (i7 != 0) {
                i8 = i6 | 384;
            } else if ((i2 & 384) == 0) {
                i8 = i6 | (ii4Var.g(ca0Var) ? 256 : 128);
            } else {
                i8 = i6;
            }
            if ((i2 & 3072) == 0) {
                i8 |= ii4Var.g(x13Var) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                if (ii4Var.i(wf4Var)) {
                    i16 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i8 |= i16;
            }
            i9 = i8;
            if ((i4 & 306783379) == 306783378 || (i9 & 9363) != 9362) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (ii4Var.T(i4 & 1, z4)) {
                ii4Var.Y();
                if ((i & 1) != 0 || ii4Var.B()) {
                    int i20 = i4 & (-234881025);
                    if (i17 != 0) {
                        iv0Var2 = null;
                    }
                    if (i18 != 0) {
                        ea0Var3 = null;
                    } else {
                        ea0Var3 = ea0Var;
                    }
                    if (i19 != 0) {
                        jv0Var3 = null;
                    } else {
                        jv0Var3 = jv0Var;
                    }
                    if (i7 != 0) {
                        ca0Var3 = null;
                    } else {
                        ca0Var3 = ca0Var;
                    }
                    iv0 iv0Var5 = iv0Var2;
                    i10 = i20;
                    ca0Var4 = ca0Var3;
                    iv0Var4 = iv0Var5;
                } else {
                    ii4Var.W();
                    ea0Var3 = ea0Var;
                    jv0Var3 = jv0Var;
                    iv0Var4 = iv0Var2;
                    i10 = i4 & (-234881025);
                    ca0Var4 = ca0Var;
                }
                ii4Var.r();
                i11 = i10 >> 3;
                int i21 = i11 & 14;
                int i22 = i21 | ((i9 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
                me7VarC = C(wf4Var, ii4Var);
                boolean z14 = (((i22 & 14) ^ 6) <= 4 && ii4Var.g(h56Var)) || (i22 & 6) == 4;
                objQ = ii4Var.Q();
                z5 = z14;
                j9bVar = w62.a;
                if (z5 || objQ == j9bVar) {
                    f36 f36Var = new f36();
                    f36Var.a = new o38(Api.BaseClientBuilder.API_PRIORITY_OTHER);
                    f36Var.b = new o38(Api.BaseClientBuilder.API_PRIORITY_OTHER);
                    p15 p15Var = p15.Q;
                    ao aoVar = new ao(me7VarC, (byte) 24);
                    iu7 iu7Var = f3a.a;
                    objQ = new e26(new a93(new v30(new a93(aoVar, p15Var), h56Var, f36Var, (byte) 12), p15Var), f8a.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 1);
                    ii4Var.m0(objQ);
                }
                su5Var = (su5) objQ;
                int i23 = i10 >> 9;
                int i24 = i21 | (i23 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
                z6 = ((((i24 & 14) ^ 6) <= 4 && ii4Var.g(h56Var)) || (i24 & 6) == 4) | ((((i24 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) <= 32 && ii4Var.h(z2)) || (i24 & 48) == 32);
                objQ2 = ii4Var.Q();
                if (z6 || objQ2 == j9bVar) {
                    objQ2 = new o46(h56Var, z2);
                    ii4Var.m0(objQ2);
                }
                n46 n46Var = (n46) objQ2;
                objQ3 = ii4Var.Q();
                if (objQ3 == j9bVar) {
                    objQ3 = i7c.y(ii4Var);
                    ii4Var.m0(objQ3);
                }
                gg2Var = (gg2) objQ3;
                mx4Var = (mx4) ii4Var.k(i82.c);
                boolean zBooleanValue = ((Boolean) ii4Var.k(i82.s)).booleanValue();
                i12 = i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
                if (i12 == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z7 | ((((i9 & 7168) ^ 3072) <= 2048 && ii4Var.g(x13Var)) || (i9 & 3072) == 2048);
                objQ4 = ii4Var.Q();
                if (z8 || objQ4 == j9bVar) {
                    h56Var.getClass();
                    if (x13Var != null && x13Var == null) {
                        tbc.b();
                        return;
                    } else {
                        u46Var = new u46(x13Var);
                        objQ4 = u46Var;
                        ii4Var.m0(objQ4);
                    }
                }
                u46Var2 = (u46) objQ4;
                if (i12 == 32) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                zG = z9 | ii4Var.g(u46Var2);
                objQ5 = ii4Var.Q();
                if (zG || objQ5 == j9bVar) {
                    h56Var.getClass();
                    u46Var2.getClass();
                    objQ5 = new k46(new ei3((Object) u46Var2, (Object) h56Var, (byte) 19));
                    ii4Var.m0(objQ5);
                }
                k46Var = (k46) objQ5;
                uk8Var = zBooleanValue ? null : baa.a;
                int i25 = i9 << 18;
                i13 = (i10 & 65520) | (i23 & 3670016) | (i25 & 29360128) | (i25 & 234881024) | ((i9 << 27) & 1879048192);
                boolean zE2 = ((((i13 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) <= 32 && ii4Var.g(h56Var)) || (i13 & 48) == 32) | ((((i13 & 896) ^ 384) <= 256 && ii4Var.g(c08Var)) || (i13 & 384) == 256) | ((((i13 & 7168) ^ 3072) <= 2048 && ii4Var.h(z13)) || (i13 & 3072) == 2048) | ((((57344 & i13) ^ 24576) <= 16384 && ii4Var.h(z2)) || (i13 & 24576) == 16384) | ii4Var.e(0) | ((((i13 & 3670016) ^ 1572864) <= 1048576 && ii4Var.g(iv0Var4)) || (i13 & 1572864) == 1048576) | ((((i13 & 29360128) ^ 12582912) <= 8388608 && ii4Var.g(jv0Var3)) || (i13 & 12582912) == 8388608) | ((((i13 & 234881024) ^ 100663296) <= 67108864 && ii4Var.g(ca0Var4)) || (i13 & 100663296) == 67108864);
                if (((i13 & 1879048192) ^ 805306368) > 536870912) {
                    ea0Var4 = ea0Var3;
                    if (!ii4Var.g(ea0Var4)) {
                        z10 = true;
                    }
                    zG2 = zE2 | z10 | ii4Var.g(mx4Var) | ii4Var.g(uk8Var) | ii4Var.g(k46Var) | ii4Var.g(u46Var2);
                    objQ6 = ii4Var.Q();
                    if (!zG2 || objQ6 == j9bVar) {
                        ea0 ea0Var6 = ea0Var4;
                        jv0Var4 = jv0Var3;
                        ca0 ca0Var5 = ca0Var4;
                        i14 = 4;
                        k46Var2 = k46Var;
                        ii4Var2 = ii4Var;
                        a56 a56Var = new a56(h56Var, z2, c08Var, z13, su5Var, ea0Var6, ca0Var5, gg2Var, mx4Var, uk8Var, k46Var2, u46Var2, iv0Var4, jv0Var4);
                        ea0Var5 = ea0Var6;
                        ca0Var2 = ca0Var5;
                        h56Var3 = h56Var;
                        z13 = z13;
                        ii4Var2.m0(a56Var);
                        objQ6 = a56Var;
                    } else {
                        h56Var3 = h56Var;
                        k46Var2 = k46Var;
                        ea0Var5 = ea0Var4;
                        ii4Var2 = ii4Var;
                        jv0Var4 = jv0Var3;
                        ca0Var2 = ca0Var4;
                        i14 = 4;
                    }
                    c46 c46Var = (c46) objQ6;
                    if (r4 != 0) {
                        qx7Var = qx7.a;
                    } else {
                        qx7Var = qx7.b;
                    }
                    qx7Var2 = qx7Var;
                    if (z3) {
                        ii4Var2.c0(-1157700608);
                        zE = ((((i11 & 14) ^ 6) <= i14 && ii4Var2.g(h56Var3)) || (i11 & 6) == i14) | ii4Var2.e(0);
                        objQ8 = ii4Var2.Q();
                        if (zE) {
                            j9bVar2 = j9bVar;
                        } else {
                            j9bVar2 = j9bVar;
                            if (objQ8 == j9bVar2) {
                            }
                            n67VarK = zs4.K((t46) objQ8, h56Var3.o, z13, qx7Var2);
                            z11 = false;
                            ii4Var2.q(false);
                        }
                        objQ8 = new t46(h56Var3);
                        ii4Var2.m0(objQ8);
                        n67VarK = zs4.K((t46) objQ8, h56Var3.o, z13, qx7Var2);
                        z11 = false;
                        ii4Var2.q(false);
                    } else {
                        j9bVar2 = j9bVar;
                        z11 = false;
                        ii4Var2.c0(-1157271785);
                        ii4Var2.q(false);
                        n67VarK = k67.a;
                    }
                    n67 n67Var2 = n67VarK;
                    z12 = i12 != 32 ? z11 : true;
                    objQ7 = ii4Var2.Q();
                    if (z12 || objQ7 == j9bVar2) {
                        objQ7 = new sf(h56Var3, (byte) 5);
                        ii4Var2.m0(objQ7);
                    }
                    h56 h56Var4 = h56Var3;
                    n67 n67VarS = go5.S(ho5.D(n67Var.s(h56Var3.l).s(h56Var3.m), su5Var, n46Var, qx7Var2, z3, z13).s(n67Var2), h56Var4, qx7Var2, xkVar, z3, z, b54Var, h56Var3.f, u15.G(z13, z2, (uf4) objQ7, ii4Var2, i23 & WebSocketProtocol.PAYLOAD_SHORT));
                    h56Var2 = h56Var4;
                    n25.h(su5Var, bt4.p(n67VarS, h56Var2.n), k46Var2, c46Var, ii4Var2, 0);
                    iv0Var3 = iv0Var4;
                    jv0Var2 = jv0Var4;
                    ea0Var2 = ea0Var5;
                } else {
                    ea0Var4 = ea0Var3;
                }
                if ((i13 & 805306368) == 536870912) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zG2 = zE2 | z10 | ii4Var.g(mx4Var) | ii4Var.g(uk8Var) | ii4Var.g(k46Var) | ii4Var.g(u46Var2);
                objQ6 = ii4Var.Q();
                if (zG2) {
                    ea0 ea0Var7 = ea0Var4;
                    jv0Var4 = jv0Var3;
                    ca0 ca0Var6 = ca0Var4;
                    i14 = 4;
                    k46Var2 = k46Var;
                    ii4Var2 = ii4Var;
                    a56 a56Var2 = new a56(h56Var, z2, c08Var, z13, su5Var, ea0Var7, ca0Var6, gg2Var, mx4Var, uk8Var, k46Var2, u46Var2, iv0Var4, jv0Var4);
                    ea0Var5 = ea0Var7;
                    ca0Var2 = ca0Var6;
                    h56Var3 = h56Var;
                    z13 = z13;
                    ii4Var2.m0(a56Var2);
                    objQ6 = a56Var2;
                } else {
                    ea0 ea0Var8 = ea0Var4;
                    jv0Var4 = jv0Var3;
                    ca0 ca0Var7 = ca0Var4;
                    i14 = 4;
                    k46Var2 = k46Var;
                    ii4Var2 = ii4Var;
                    a56 a56Var3 = new a56(h56Var, z2, c08Var, z13, su5Var, ea0Var8, ca0Var7, gg2Var, mx4Var, uk8Var, k46Var2, u46Var2, iv0Var4, jv0Var4);
                    ea0Var5 = ea0Var8;
                    ca0Var2 = ca0Var7;
                    h56Var3 = h56Var;
                    z13 = z13;
                    ii4Var2.m0(a56Var3);
                    objQ6 = a56Var3;
                }
                c46 c46Var2 = (c46) objQ6;
                if (r4 != 0) {
                    qx7Var = qx7.a;
                } else {
                    qx7Var = qx7.b;
                }
                qx7Var2 = qx7Var;
                if (z3) {
                    ii4Var2.c0(-1157700608);
                    zE = ((((i11 & 14) ^ 6) <= i14 && ii4Var2.g(h56Var3)) || (i11 & 6) == i14) | ii4Var2.e(0);
                    objQ8 = ii4Var2.Q();
                    if (zE) {
                        j9bVar2 = j9bVar;
                        if (objQ8 == j9bVar2) {
                        }
                        n67VarK = zs4.K((t46) objQ8, h56Var3.o, z13, qx7Var2);
                        z11 = false;
                        ii4Var2.q(false);
                    } else {
                        j9bVar2 = j9bVar;
                    }
                    objQ8 = new t46(h56Var3);
                    ii4Var2.m0(objQ8);
                    n67VarK = zs4.K((t46) objQ8, h56Var3.o, z13, qx7Var2);
                    z11 = false;
                    ii4Var2.q(false);
                } else {
                    j9bVar2 = j9bVar;
                    z11 = false;
                    ii4Var2.c0(-1157271785);
                    ii4Var2.q(false);
                    n67VarK = k67.a;
                }
                n67 n67Var3 = n67VarK;
                if (i12 != 32) {
                }
                objQ7 = ii4Var2.Q();
                if (z12) {
                    objQ7 = new sf(h56Var3, (byte) 5);
                    ii4Var2.m0(objQ7);
                } else {
                    objQ7 = new sf(h56Var3, (byte) 5);
                    ii4Var2.m0(objQ7);
                }
                h56 h56Var5 = h56Var3;
                n67 n67VarS2 = go5.S(ho5.D(n67Var.s(h56Var3.l).s(h56Var3.m), su5Var, n46Var, qx7Var2, z3, z13).s(n67Var3), h56Var5, qx7Var2, xkVar, z3, z, b54Var, h56Var3.f, u15.G(z13, z2, (uf4) objQ7, ii4Var2, i23 & WebSocketProtocol.PAYLOAD_SHORT));
                h56Var2 = h56Var5;
                n25.h(su5Var, bt4.p(n67VarS2, h56Var2.n), k46Var2, c46Var2, ii4Var2, 0);
                iv0Var3 = iv0Var4;
                jv0Var2 = jv0Var4;
                ea0Var2 = ea0Var5;
            } else {
                h56Var2 = h56Var;
                ii4Var.W();
                ea0Var2 = ea0Var;
                jv0Var2 = jv0Var;
                ca0Var2 = ca0Var;
                iv0Var3 = iv0Var2;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                final h56 h56Var6 = h56Var2;
                nx8VarU.d = new kg4() { // from class: y46
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iK = w25.K(i | 1);
                        int iK2 = w25.K(i2);
                        zr4.a(n67Var, h56Var6, c08Var, z, z2, b54Var, z3, xkVar, iv0Var3, ea0Var2, jv0Var2, ca0Var2, x13Var, wf4Var, (ii4) obj, iK, iK2, i3);
                        return a9b.a;
                    }
                };
            }
        }
        i5 |= 48;
        i6 = i5;
        i7 = i3 & 4096;
        if (i7 != 0) {
            i8 = i6 | 384;
        } else if ((i2 & 384) == 0) {
            i8 = i6 | (ii4Var.g(ca0Var) ? 256 : 128);
        } else {
            i8 = i6;
        }
        if ((i2 & 3072) == 0) {
            i8 |= ii4Var.g(x13Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if (ii4Var.i(wf4Var)) {
                i16 = Http2.INITIAL_MAX_FRAME_SIZE;
            }
            i8 |= i16;
        }
        i9 = i8;
        if ((i4 & 306783379) == 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (ii4Var.T(i4 & 1, z4)) {
            ii4Var.Y();
            if ((i & 1) != 0) {
                int i26 = i4 & (-234881025);
                if (i17 != 0) {
                    iv0Var2 = null;
                }
                if (i18 != 0) {
                    ea0Var3 = null;
                } else {
                    ea0Var3 = ea0Var;
                }
                if (i19 != 0) {
                    jv0Var3 = null;
                } else {
                    jv0Var3 = jv0Var;
                }
                if (i7 != 0) {
                    ca0Var3 = null;
                } else {
                    ca0Var3 = ca0Var;
                }
                iv0 iv0Var6 = iv0Var2;
                i10 = i26;
                ca0Var4 = ca0Var3;
                iv0Var4 = iv0Var6;
            } else {
                int i27 = i4 & (-234881025);
                if (i17 != 0) {
                    iv0Var2 = null;
                }
                if (i18 != 0) {
                    ea0Var3 = null;
                } else {
                    ea0Var3 = ea0Var;
                }
                if (i19 != 0) {
                    jv0Var3 = null;
                } else {
                    jv0Var3 = jv0Var;
                }
                if (i7 != 0) {
                    ca0Var3 = null;
                } else {
                    ca0Var3 = ca0Var;
                }
                iv0 iv0Var7 = iv0Var2;
                i10 = i27;
                ca0Var4 = ca0Var3;
                iv0Var4 = iv0Var7;
            }
            ii4Var.r();
            i11 = i10 >> 3;
            int i28 = i11 & 14;
            int i29 = i28 | ((i9 >> 9) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
            me7VarC = C(wf4Var, ii4Var);
            if (((i29 & 14) ^ 6) <= 4) {
            }
            objQ = ii4Var.Q();
            z5 = z14;
            j9bVar = w62.a;
            if (z5) {
                f36 f36Var2 = new f36();
                f36Var2.a = new o38(Api.BaseClientBuilder.API_PRIORITY_OTHER);
                f36Var2.b = new o38(Api.BaseClientBuilder.API_PRIORITY_OTHER);
                p15 p15Var2 = p15.Q;
                ao aoVar2 = new ao(me7VarC, (byte) 24);
                iu7 iu7Var2 = f3a.a;
                objQ = new e26(new a93(new v30(new a93(aoVar2, p15Var2), h56Var, f36Var2, (byte) 12), p15Var2), f8a.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 1);
                ii4Var.m0(objQ);
            } else {
                f36 f36Var3 = new f36();
                f36Var3.a = new o38(Api.BaseClientBuilder.API_PRIORITY_OTHER);
                f36Var3.b = new o38(Api.BaseClientBuilder.API_PRIORITY_OTHER);
                p15 p15Var3 = p15.Q;
                ao aoVar3 = new ao(me7VarC, (byte) 24);
                iu7 iu7Var3 = f3a.a;
                objQ = new e26(new a93(new v30(new a93(aoVar3, p15Var3), h56Var, f36Var3, (byte) 12), p15Var3), f8a.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 1);
                ii4Var.m0(objQ);
            }
            su5Var = (su5) objQ;
            int i210 = i10 >> 9;
            int i211 = i28 | (i210 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE);
            z6 = ((((i211 & 14) ^ 6) <= 4 && ii4Var.g(h56Var)) || (i211 & 6) == 4) | ((((i211 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) <= 32 && ii4Var.h(z2)) || (i211 & 48) == 32);
            objQ2 = ii4Var.Q();
            if (z6) {
                objQ2 = new o46(h56Var, z2);
                ii4Var.m0(objQ2);
            } else {
                objQ2 = new o46(h56Var, z2);
                ii4Var.m0(objQ2);
            }
            n46 n46Var2 = (n46) objQ2;
            objQ3 = ii4Var.Q();
            if (objQ3 == j9bVar) {
                objQ3 = i7c.y(ii4Var);
                ii4Var.m0(objQ3);
            }
            gg2Var = (gg2) objQ3;
            mx4Var = (mx4) ii4Var.k(i82.c);
            boolean zBooleanValue2 = ((Boolean) ii4Var.k(i82.s)).booleanValue();
            i12 = i10 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE;
            if (i12 == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = z7 | ((((i9 & 7168) ^ 3072) <= 2048 && ii4Var.g(x13Var)) || (i9 & 3072) == 2048);
            objQ4 = ii4Var.Q();
            if (z8) {
                h56Var.getClass();
                if (x13Var != null) {
                    tbc.b();
                    return;
                }
                u46Var = new u46(x13Var);
                objQ4 = u46Var;
                ii4Var.m0(objQ4);
            } else {
                h56Var.getClass();
                if (x13Var != null) {
                    tbc.b();
                    return;
                }
                u46Var = new u46(x13Var);
                objQ4 = u46Var;
                ii4Var.m0(objQ4);
            }
            u46Var2 = (u46) objQ4;
            if (i12 == 32) {
                z9 = true;
            } else {
                z9 = false;
            }
            zG = z9 | ii4Var.g(u46Var2);
            objQ5 = ii4Var.Q();
            if (zG) {
                h56Var.getClass();
                u46Var2.getClass();
                objQ5 = new k46(new ei3((Object) u46Var2, (Object) h56Var, (byte) 19));
                ii4Var.m0(objQ5);
            } else {
                h56Var.getClass();
                u46Var2.getClass();
                objQ5 = new k46(new ei3((Object) u46Var2, (Object) h56Var, (byte) 19));
                ii4Var.m0(objQ5);
            }
            k46Var = (k46) objQ5;
            uk8Var = zBooleanValue2 ? null : baa.a;
            int i212 = i9 << 18;
            i13 = (i10 & 65520) | (i210 & 3670016) | (i212 & 29360128) | (i212 & 234881024) | ((i9 << 27) & 1879048192);
            boolean zE3 = ((((i13 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) <= 32 && ii4Var.g(h56Var)) || (i13 & 48) == 32) | ((((i13 & 896) ^ 384) <= 256 && ii4Var.g(c08Var)) || (i13 & 384) == 256) | ((((i13 & 7168) ^ 3072) <= 2048 && ii4Var.h(z13)) || (i13 & 3072) == 2048) | ((((57344 & i13) ^ 24576) <= 16384 && ii4Var.h(z2)) || (i13 & 24576) == 16384) | ii4Var.e(0) | ((((i13 & 3670016) ^ 1572864) <= 1048576 && ii4Var.g(iv0Var4)) || (i13 & 1572864) == 1048576) | ((((i13 & 29360128) ^ 12582912) <= 8388608 && ii4Var.g(jv0Var3)) || (i13 & 12582912) == 8388608) | ((((i13 & 234881024) ^ 100663296) <= 67108864 && ii4Var.g(ca0Var4)) || (i13 & 100663296) == 67108864);
            if (((i13 & 1879048192) ^ 805306368) > 536870912) {
                ea0Var4 = ea0Var3;
                if (!ii4Var.g(ea0Var4)) {
                    z10 = true;
                }
                zG2 = zE3 | z10 | ii4Var.g(mx4Var) | ii4Var.g(uk8Var) | ii4Var.g(k46Var) | ii4Var.g(u46Var2);
                objQ6 = ii4Var.Q();
                if (zG2) {
                    ea0 ea0Var9 = ea0Var4;
                    jv0Var4 = jv0Var3;
                    ca0 ca0Var8 = ca0Var4;
                    i14 = 4;
                    k46Var2 = k46Var;
                    ii4Var2 = ii4Var;
                    a56 a56Var4 = new a56(h56Var, z2, c08Var, z13, su5Var, ea0Var9, ca0Var8, gg2Var, mx4Var, uk8Var, k46Var2, u46Var2, iv0Var4, jv0Var4);
                    ea0Var5 = ea0Var9;
                    ca0Var2 = ca0Var8;
                    h56Var3 = h56Var;
                    z13 = z13;
                    ii4Var2.m0(a56Var4);
                    objQ6 = a56Var4;
                } else {
                    ea0 ea0Var10 = ea0Var4;
                    jv0Var4 = jv0Var3;
                    ca0 ca0Var9 = ca0Var4;
                    i14 = 4;
                    k46Var2 = k46Var;
                    ii4Var2 = ii4Var;
                    a56 a56Var5 = new a56(h56Var, z2, c08Var, z13, su5Var, ea0Var10, ca0Var9, gg2Var, mx4Var, uk8Var, k46Var2, u46Var2, iv0Var4, jv0Var4);
                    ea0Var5 = ea0Var10;
                    ca0Var2 = ca0Var9;
                    h56Var3 = h56Var;
                    z13 = z13;
                    ii4Var2.m0(a56Var5);
                    objQ6 = a56Var5;
                }
                c46 c46Var3 = (c46) objQ6;
                if (r4 != 0) {
                    qx7Var = qx7.a;
                } else {
                    qx7Var = qx7.b;
                }
                qx7Var2 = qx7Var;
                if (z3) {
                    ii4Var2.c0(-1157700608);
                    zE = ((((i11 & 14) ^ 6) <= i14 && ii4Var2.g(h56Var3)) || (i11 & 6) == i14) | ii4Var2.e(0);
                    objQ8 = ii4Var2.Q();
                    if (zE) {
                        j9bVar2 = j9bVar;
                        if (objQ8 == j9bVar2) {
                        }
                        n67VarK = zs4.K((t46) objQ8, h56Var3.o, z13, qx7Var2);
                        z11 = false;
                        ii4Var2.q(false);
                    } else {
                        j9bVar2 = j9bVar;
                    }
                    objQ8 = new t46(h56Var3);
                    ii4Var2.m0(objQ8);
                    n67VarK = zs4.K((t46) objQ8, h56Var3.o, z13, qx7Var2);
                    z11 = false;
                    ii4Var2.q(false);
                } else {
                    j9bVar2 = j9bVar;
                    z11 = false;
                    ii4Var2.c0(-1157271785);
                    ii4Var2.q(false);
                    n67VarK = k67.a;
                }
                n67 n67Var4 = n67VarK;
                if (i12 != 32) {
                }
                objQ7 = ii4Var2.Q();
                if (z12) {
                    objQ7 = new sf(h56Var3, (byte) 5);
                    ii4Var2.m0(objQ7);
                } else {
                    objQ7 = new sf(h56Var3, (byte) 5);
                    ii4Var2.m0(objQ7);
                }
                h56 h56Var7 = h56Var3;
                n67 n67VarS3 = go5.S(ho5.D(n67Var.s(h56Var3.l).s(h56Var3.m), su5Var, n46Var2, qx7Var2, z3, z13).s(n67Var4), h56Var7, qx7Var2, xkVar, z3, z, b54Var, h56Var3.f, u15.G(z13, z2, (uf4) objQ7, ii4Var2, i210 & WebSocketProtocol.PAYLOAD_SHORT));
                h56Var2 = h56Var7;
                n25.h(su5Var, bt4.p(n67VarS3, h56Var2.n), k46Var2, c46Var3, ii4Var2, 0);
                iv0Var3 = iv0Var4;
                jv0Var2 = jv0Var4;
                ea0Var2 = ea0Var5;
            } else {
                ea0Var4 = ea0Var3;
            }
            if ((i13 & 805306368) == 536870912) {
                z10 = true;
            } else {
                z10 = false;
            }
            zG2 = zE3 | z10 | ii4Var.g(mx4Var) | ii4Var.g(uk8Var) | ii4Var.g(k46Var) | ii4Var.g(u46Var2);
            objQ6 = ii4Var.Q();
            if (zG2) {
                ea0 ea0Var11 = ea0Var4;
                jv0Var4 = jv0Var3;
                ca0 ca0Var10 = ca0Var4;
                i14 = 4;
                k46Var2 = k46Var;
                ii4Var2 = ii4Var;
                a56 a56Var6 = new a56(h56Var, z2, c08Var, z13, su5Var, ea0Var11, ca0Var10, gg2Var, mx4Var, uk8Var, k46Var2, u46Var2, iv0Var4, jv0Var4);
                ea0Var5 = ea0Var11;
                ca0Var2 = ca0Var10;
                h56Var3 = h56Var;
                z13 = z13;
                ii4Var2.m0(a56Var6);
                objQ6 = a56Var6;
            } else {
                ea0 ea0Var12 = ea0Var4;
                jv0Var4 = jv0Var3;
                ca0 ca0Var11 = ca0Var4;
                i14 = 4;
                k46Var2 = k46Var;
                ii4Var2 = ii4Var;
                a56 a56Var7 = new a56(h56Var, z2, c08Var, z13, su5Var, ea0Var12, ca0Var11, gg2Var, mx4Var, uk8Var, k46Var2, u46Var2, iv0Var4, jv0Var4);
                ea0Var5 = ea0Var12;
                ca0Var2 = ca0Var11;
                h56Var3 = h56Var;
                z13 = z13;
                ii4Var2.m0(a56Var7);
                objQ6 = a56Var7;
            }
            c46 c46Var4 = (c46) objQ6;
            if (r4 != 0) {
                qx7Var = qx7.a;
            } else {
                qx7Var = qx7.b;
            }
            qx7Var2 = qx7Var;
            if (z3) {
                ii4Var2.c0(-1157700608);
                zE = ((((i11 & 14) ^ 6) <= i14 && ii4Var2.g(h56Var3)) || (i11 & 6) == i14) | ii4Var2.e(0);
                objQ8 = ii4Var2.Q();
                if (zE) {
                    j9bVar2 = j9bVar;
                    if (objQ8 == j9bVar2) {
                    }
                    n67VarK = zs4.K((t46) objQ8, h56Var3.o, z13, qx7Var2);
                    z11 = false;
                    ii4Var2.q(false);
                } else {
                    j9bVar2 = j9bVar;
                }
                objQ8 = new t46(h56Var3);
                ii4Var2.m0(objQ8);
                n67VarK = zs4.K((t46) objQ8, h56Var3.o, z13, qx7Var2);
                z11 = false;
                ii4Var2.q(false);
            } else {
                j9bVar2 = j9bVar;
                z11 = false;
                ii4Var2.c0(-1157271785);
                ii4Var2.q(false);
                n67VarK = k67.a;
            }
            n67 n67Var5 = n67VarK;
            if (i12 != 32) {
            }
            objQ7 = ii4Var2.Q();
            if (z12) {
                objQ7 = new sf(h56Var3, (byte) 5);
                ii4Var2.m0(objQ7);
            } else {
                objQ7 = new sf(h56Var3, (byte) 5);
                ii4Var2.m0(objQ7);
            }
            h56 h56Var8 = h56Var3;
            n67 n67VarS4 = go5.S(ho5.D(n67Var.s(h56Var3.l).s(h56Var3.m), su5Var, n46Var2, qx7Var2, z3, z13).s(n67Var5), h56Var8, qx7Var2, xkVar, z3, z, b54Var, h56Var3.f, u15.G(z13, z2, (uf4) objQ7, ii4Var2, i210 & WebSocketProtocol.PAYLOAD_SHORT));
            h56Var2 = h56Var8;
            n25.h(su5Var, bt4.p(n67VarS4, h56Var2.n), k46Var2, c46Var4, ii4Var2, 0);
            iv0Var3 = iv0Var4;
            jv0Var2 = jv0Var4;
            ea0Var2 = ea0Var5;
        } else {
            h56Var2 = h56Var;
            ii4Var.W();
            ea0Var2 = ea0Var;
            jv0Var2 = jv0Var;
            ca0Var2 = ca0Var;
            iv0Var3 = iv0Var2;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            final h56 h56Var9 = h56Var2;
            nx8VarU.d = new kg4() { // from class: y46
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(i | 1);
                    int iK2 = w25.K(i2);
                    zr4.a(n67Var, h56Var9, c08Var, z, z2, b54Var, z3, xkVar, iv0Var3, ea0Var2, jv0Var2, ca0Var2, x13Var, wf4Var, (ii4) obj, iK, iK2, i3);
                    return a9b.a;
                }
            };
        }
    }

    public static final void b(c08 c08Var, wf4 wf4Var, uf4 uf4Var, ii4 ii4Var, int i) {
        wf4Var.getClass();
        uf4Var.getClass();
        ii4Var.e0(631984975);
        int i2 = i | (ii4Var.g(c08Var) ? 4 : 2) | (ii4Var.i(wf4Var) ? 32 : 16) | (ii4Var.i(uf4Var) ? 256 : 128);
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<oy6> cls = oy6.class;
            oy6 oy6Var = (oy6) jx4.Q(d09.a(oy6.class), vmbVarA, s25.z(tx4.B(vmbVarA), ii4Var), tx4.A(vmbVarA), ii4Var);
            boolean zI = ii4Var.i(oy6Var) | ((i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32);
            Object objQ = ii4Var.Q();
            he2 he2Var = null;
            Object obj = w62.a;
            if (zI || objQ == obj) {
                objQ = new ff6(oy6Var, wf4Var, he2Var, (byte) 9);
                ii4Var.m0(objQ);
            }
            a9b a9bVar = a9b.a;
            i7c.i((kg4) objQ, ii4Var, a9bVar);
            boolean zI2 = ii4Var.i(oy6Var) | ((i2 & 896) == 256);
            Object objQ2 = ii4Var.Q();
            if (zI2 || objQ2 == obj) {
                objQ2 = new ff6(oy6Var, uf4Var, he2Var, (byte) 10);
                ii4Var.m0(objQ2);
            }
            i7c.i((kg4) objQ2, ii4Var, a9bVar);
            ky6 ky6VarB = oy6Var.b();
            boolean zI3 = ii4Var.i(oy6Var);
            Object objQ3 = ii4Var.Q();
            if (zI3 || objQ3 == obj) {
                Object sh6Var = new sh6(1, oy6Var, cls, "onEvent", "onEvent(Lapp/adcoin/v2/presentation/screen/state/MegaSeoEarningScreenEvent;)V", 0, (byte) 5);
                ii4Var.m0(sh6Var);
                objQ3 = sh6Var;
            }
            c(c08Var, ky6VarB, (wf4) ((lu5) objQ3), ii4Var, (i2 & 14) | 64, 0);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r8((byte) 21, i, (Object) c08Var, (Object) wf4Var, (Object) uf4Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:61:0x010b  */
    /* JADX WARN: Code duplicated, block: B:62:0x010d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0116  */
    /* JADX WARN: Code duplicated, block: B:69:0x0124  */
    /* JADX WARN: Code duplicated, block: B:70:0x0126  */
    /* JADX WARN: Code duplicated, block: B:74:0x012f  */
    /* JADX WARN: Code duplicated, block: B:76:0x015f  */
    /* JADX WARN: Code duplicated, block: B:80:0x017c  */
    public static final void c(c08 c08Var, ky6 ky6Var, wf4 wf4Var, ii4 ii4Var, int i, int i2) {
        int i3;
        int i4;
        wf4 wf4Var2;
        int i5;
        wf4 wf4Var3;
        ky6 ky6Var2;
        int i6;
        wf4 wf4Var4;
        kg9 kg9VarA;
        h76 h76Var;
        gq gqVarN;
        int i7;
        boolean z;
        boolean zI;
        Object objQ;
        kg9 kg9Var;
        ii4 ii4Var2;
        gq gqVar;
        boolean zG;
        Object objQ2;
        boolean z2;
        Object objQ3;
        boolean z3;
        Object objQ4;
        ky6 ky6Var3 = ky6Var;
        ii4Var.e0(1823784386);
        if ((i & 6) == 0) {
            i3 = i | (ii4Var.g(c08Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i4 = 16;
        } else {
            if ((i & 64) == 0 ? ii4Var.g(ky6Var3) : ii4Var.i(ky6Var3)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
        }
        int i8 = i3 | i4;
        int i9 = i2 & 4;
        if (i9 != 0) {
            i5 = i8 | 384;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i5 = i8 | (ii4Var.i(wf4Var2) ? 256 : 128);
        }
        if (ii4Var.T(i5 & 1, (i5 & 147) != 146)) {
            ii4Var.Y();
            int i10 = i & 1;
            j9b j9bVar = w62.a;
            if (i10 == 0 || ii4Var.B()) {
                if ((i2 & 2) != 0) {
                    ky6Var3 = new ky6();
                    i5 &= -113;
                }
                if (i9 != 0) {
                    Object objQ5 = ii4Var.Q();
                    if (objQ5 == j9bVar) {
                        objQ5 = new j66((byte) 24);
                        ii4Var.m0(objQ5);
                    }
                    wf4 wf4Var5 = (wf4) objQ5;
                    i6 = i5;
                    wf4Var4 = wf4Var5;
                }
                ii4Var.r();
                kg9VarA = lg9.a(ii4Var);
                h76Var = (h76) ii4Var.k(jd6.a);
                gqVarN = te0.n(ky6Var3.c, ii4Var);
                Activity activity = (Activity) ii4Var.k(fd6.a);
                i7 = i6 & 896;
                if (i7 == 256) {
                    z = true;
                } else {
                    z = false;
                }
                zI = z | ii4Var.i(h76Var);
                objQ = ii4Var.Q();
                if (zI || objQ == j9bVar) {
                    objQ = new qf(h76Var, wf4Var4, (byte) 7);
                    ii4Var.m0(objQ);
                }
                i7c.g(a9b.a, (wf4) objQ, ii4Var);
                if (ky6Var3.c) {
                    ii4Var.c0(1025162833);
                    i28 i28VarV = s25.v(R.drawable.book_ribbon_outlined, ii4Var, 0);
                    String strL = d35.L(R.string.pavloffme_905, ii4Var);
                    String strL2 = d35.L(R.string.pavloffme_909, ii4Var);
                    String strL3 = d35.L(R.string.adcoinmini_CONFIRM, ii4Var);
                    if (i7 == 256) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objQ3 = ii4Var.Q();
                    if (z2 || objQ3 == j9bVar) {
                        objQ3 = new zk6(wf4Var4, (byte) 11);
                        ii4Var.m0(objQ3);
                    }
                    uf4 uf4Var = (uf4) objQ3;
                    if (i7 == 256) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objQ4 = ii4Var.Q();
                    if (z3 || objQ4 == j9bVar) {
                        objQ4 = new zk6(wf4Var4, (byte) 12);
                        ii4Var.m0(objQ4);
                    }
                    kg9Var = kg9VarA;
                    ii4Var2 = ii4Var;
                    gqVar = gqVarN;
                    pu4.b(null, i28VarV, strL, strL2, strL3, uf4Var, (uf4) objQ4, false, true, ii4Var2, 100663360, 129);
                    ii4Var2.q(false);
                } else {
                    kg9Var = kg9VarA;
                    ii4Var2 = ii4Var;
                    gqVar = gqVarN;
                    ii4Var2.c0(1025675232);
                    ii4Var2.q(false);
                }
                zG = ii4Var2.g(gqVar);
                objQ2 = ii4Var2.Q();
                if (zG || objQ2 == j9bVar) {
                    objQ2 = new q8(gqVar, (byte) 15);
                    ii4Var2.m0(objQ2);
                }
                wf4 wf4Var6 = wf4Var4;
                m05.f(te0.o(k67.a, (uf4) objQ2), h92.Q(1265224574, new fs1(kg9Var, (byte) 1), ii4Var2), null, null, null, 0, 0L, 0L, null, h92.Q(83929491, new zo7(kg9Var, ky6Var3, wf4Var6, c08Var, activity), ii4Var2), ii4Var, 805306416, 508);
                wf4Var3 = wf4Var6;
                ky6Var2 = ky6Var3;
            } else {
                ii4Var.W();
                if ((i2 & 2) != 0) {
                    i5 &= -113;
                }
            }
            i6 = i5;
            wf4Var4 = wf4Var2;
            ii4Var.r();
            kg9VarA = lg9.a(ii4Var);
            h76Var = (h76) ii4Var.k(jd6.a);
            gqVarN = te0.n(ky6Var3.c, ii4Var);
            Activity activity2 = (Activity) ii4Var.k(fd6.a);
            i7 = i6 & 896;
            if (i7 == 256) {
                z = true;
            } else {
                z = false;
            }
            zI = z | ii4Var.i(h76Var);
            objQ = ii4Var.Q();
            if (zI) {
                objQ = new qf(h76Var, wf4Var4, (byte) 7);
                ii4Var.m0(objQ);
            } else {
                objQ = new qf(h76Var, wf4Var4, (byte) 7);
                ii4Var.m0(objQ);
            }
            i7c.g(a9b.a, (wf4) objQ, ii4Var);
            if (ky6Var3.c) {
                ii4Var.c0(1025162833);
                i28 i28VarV2 = s25.v(R.drawable.book_ribbon_outlined, ii4Var, 0);
                String strL4 = d35.L(R.string.pavloffme_905, ii4Var);
                String strL5 = d35.L(R.string.pavloffme_909, ii4Var);
                String strL6 = d35.L(R.string.adcoinmini_CONFIRM, ii4Var);
                if (i7 == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objQ3 = ii4Var.Q();
                if (z2) {
                    objQ3 = new zk6(wf4Var4, (byte) 11);
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = new zk6(wf4Var4, (byte) 11);
                    ii4Var.m0(objQ3);
                }
                uf4 uf4Var2 = (uf4) objQ3;
                if (i7 == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objQ4 = ii4Var.Q();
                if (z3) {
                    objQ4 = new zk6(wf4Var4, (byte) 12);
                    ii4Var.m0(objQ4);
                } else {
                    objQ4 = new zk6(wf4Var4, (byte) 12);
                    ii4Var.m0(objQ4);
                }
                kg9Var = kg9VarA;
                ii4Var2 = ii4Var;
                gqVar = gqVarN;
                pu4.b(null, i28VarV2, strL4, strL5, strL6, uf4Var2, (uf4) objQ4, false, true, ii4Var2, 100663360, 129);
                ii4Var2.q(false);
            } else {
                kg9Var = kg9VarA;
                ii4Var2 = ii4Var;
                gqVar = gqVarN;
                ii4Var2.c0(1025675232);
                ii4Var2.q(false);
            }
            zG = ii4Var2.g(gqVar);
            objQ2 = ii4Var2.Q();
            if (zG) {
                objQ2 = new q8(gqVar, (byte) 15);
                ii4Var2.m0(objQ2);
            } else {
                objQ2 = new q8(gqVar, (byte) 15);
                ii4Var2.m0(objQ2);
            }
            wf4 wf4Var7 = wf4Var4;
            m05.f(te0.o(k67.a, (uf4) objQ2), h92.Q(1265224574, new fs1(kg9Var, (byte) 1), ii4Var2), null, null, null, 0, 0L, 0L, null, h92.Q(83929491, new zo7(kg9Var, ky6Var3, wf4Var7, c08Var, activity2), ii4Var2), ii4Var, 805306416, 508);
            wf4Var3 = wf4Var7;
            ky6Var2 = ky6Var3;
        } else {
            ii4Var.W();
            wf4Var3 = wf4Var2;
            ky6Var2 = ky6Var3;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new o9((Object) c08Var, (Object) ky6Var2, wf4Var3, i, i2, (byte) 1);
        }
    }

    public static final void d(int i, uf4 uf4Var, uf4 uf4Var2, ii4 ii4Var, n67 n67Var, boolean z) {
        n67 n67Var2;
        Object objT;
        Object objT2;
        ii4 ii4Var2 = ii4Var;
        ii4Var2.e0(1577305503);
        int i2 = i | 6 | (ii4Var2.h(z) ? 32 : 16) | (ii4Var2.i(uf4Var) ? 256 : 128) | (ii4Var2.i(uf4Var2) ? 2048 : 1024);
        if (ii4Var2.T(i2 & 1, (i2 & 1171) != 1170)) {
            n67Var2 = k67.a;
            if (z) {
                ii4Var2.c0(-1728710092);
                Object objQ = ii4Var2.Q();
                j9b j9bVar = w62.a;
                if (objQ == j9bVar) {
                    objQ = z(Boolean.FALSE);
                    ii4Var2.m0(objQ);
                }
                me7 me7Var = (me7) objQ;
                Boolean bool = (Boolean) me7Var.getValue();
                bool.getClass();
                p0b p0bVarT0 = yz0.t0(bool, "EffectsTransition", ii4Var2, 48, 0);
                z33 z33Var = p0bVarT0.a;
                o3b o3bVar = zs4.x;
                if (p0bVarT0.g()) {
                    ii4Var2.c0(1666827533);
                    ii4Var2.q(false);
                    objT = z33Var.t();
                } else {
                    ii4Var2.c0(1666573488);
                    boolean zG = ii4Var2.g(p0bVarT0);
                    objT = ii4Var2.Q();
                    if (zG || objT == j9bVar) {
                        s2a s2aVarD = uk8.d();
                        wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
                        s2a s2aVarG = uk8.g(s2aVarD);
                        try {
                            Object objT3 = z33Var.t();
                            uk8.i(s2aVarD, s2aVarG, wf4VarE);
                            ii4Var2.m0(objT3);
                            objT = objT3;
                        } catch (Throwable th) {
                            uk8.i(s2aVarD, s2aVarG, wf4VarE);
                            throw th;
                        }
                    }
                    ii4Var2.q(false);
                }
                boolean zBooleanValue = ((Boolean) objT).booleanValue();
                ii4Var2.c0(-1345094377);
                float f = zBooleanValue ? 20.0f : 0.0f;
                ii4Var2.q(false);
                hg3 hg3Var = new hg3(f);
                boolean zG2 = ii4Var2.g(p0bVarT0);
                Object objQ2 = ii4Var2.Q();
                if (zG2 || objQ2 == j9bVar) {
                    objQ2 = f3a.a(new cj1(p0bVarT0, (byte) 12));
                    ii4Var2.m0(objQ2);
                }
                boolean zBooleanValue2 = ((Boolean) ((f8a) objQ2).getValue()).booleanValue();
                ii4Var2.c0(-1345094377);
                float f2 = zBooleanValue2 ? 20.0f : 0.0f;
                ii4Var2.q(false);
                hg3 hg3Var2 = new hg3(f2);
                boolean zG3 = ii4Var2.g(p0bVarT0);
                Object objQ3 = ii4Var2.Q();
                if (zG3 || objQ3 == j9bVar) {
                    objQ3 = f3a.a(new cj1(p0bVarT0, (byte) 13));
                    ii4Var2.m0(objQ3);
                }
                ((i0b) ((f8a) objQ3).getValue()).getClass();
                ii4Var2.c0(647181386);
                byte b2 = 6;
                m3b m3bVarW = h92.W(1000, 0, null, 6);
                ii4Var2.q(false);
                k0b k0bVarA = yz0.A(p0bVarT0, hg3Var, hg3Var2, m3bVarW, o3bVar, ii4Var2, 196608);
                o3b o3bVar2 = zs4.v;
                if (p0bVarT0.g()) {
                    ii4Var2.c0(1666827533);
                    ii4Var2.q(false);
                    objT2 = z33Var.t();
                } else {
                    ii4Var2.c0(1666573488);
                    boolean zG4 = ii4Var2.g(p0bVarT0);
                    objT2 = ii4Var2.Q();
                    if (zG4 || objT2 == j9bVar) {
                        s2a s2aVarD2 = uk8.d();
                        wf4 wf4VarE2 = s2aVarD2 != null ? s2aVarD2.e() : null;
                        s2a s2aVarG2 = uk8.g(s2aVarD2);
                        try {
                            Object objT4 = z33Var.t();
                            uk8.i(s2aVarD2, s2aVarG2, wf4VarE2);
                            ii4Var2.m0(objT4);
                            objT2 = objT4;
                        } catch (Throwable th2) {
                            uk8.i(s2aVarD2, s2aVarG2, wf4VarE2);
                            throw th2;
                        }
                    }
                    ii4Var2.q(false);
                }
                boolean zBooleanValue3 = ((Boolean) objT2).booleanValue();
                ii4Var2.c0(-2071831854);
                float f3 = zBooleanValue3 ? 0.5f : 1.0f;
                ii4Var2.q(false);
                Float fValueOf = Float.valueOf(f3);
                boolean zG5 = ii4Var2.g(p0bVarT0);
                Object objQ4 = ii4Var2.Q();
                byte b3 = 14;
                if (zG5 || objQ4 == j9bVar) {
                    objQ4 = f3a.a(new cj1(p0bVarT0, b3));
                    ii4Var2.m0(objQ4);
                }
                boolean zBooleanValue4 = ((Boolean) ((f8a) objQ4).getValue()).booleanValue();
                ii4Var2.c0(-2071831854);
                float f4 = zBooleanValue4 ? 0.5f : 1.0f;
                ii4Var2.q(false);
                Float fValueOf2 = Float.valueOf(f4);
                boolean zG6 = ii4Var2.g(p0bVarT0);
                Object objQ5 = ii4Var2.Q();
                if (zG6 || objQ5 == j9bVar) {
                    objQ5 = f3a.a(new cj1(p0bVarT0, (byte) 15));
                    ii4Var2.m0(objQ5);
                }
                ((i0b) ((f8a) objQ5).getValue()).getClass();
                ii4Var2.c0(-1991528467);
                m3b m3bVarW2 = h92.W(1000, 0, null, 6);
                ii4Var2.q(false);
                k0b k0bVarA2 = yz0.A(p0bVarT0, fValueOf, fValueOf2, m3bVarW2, o3bVar2, ii4Var2, 196608);
                boolean z2 = (i2 & 7168) == 2048;
                Object objQ6 = ii4Var2.Q();
                if (z2 || objQ6 == j9bVar) {
                    objQ6 = new o58(uf4Var2, me7Var, null, (byte) 19);
                    ii4Var2.m0(objQ6);
                }
                i7c.i((kg4) objQ6, ii4Var2, a9b.a);
                m05.d(uf4Var, null, null, 0.0f, false, null, ((br6) ii4Var2.k(dr6.b)).a.n, 0L, 0L, null, null, null, h92.Q(2069000728, new j41(n67Var2, k0bVarA, k0bVarA2, b2), ii4Var2), ii4Var, (i2 >> 6) & 14, 8126);
                ii4Var2 = ii4Var;
                ii4Var2.q(false);
            } else {
                ii4Var2.c0(-1726450781);
                ii4Var2.q(false);
            }
        } else {
            ii4Var2.W();
            n67Var2 = n67Var;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new ne1(n67Var2, z, uf4Var, uf4Var2, i);
        }
    }

    public static final long e(int i, int i2) {
        if (i < 0 || i2 < 0) {
            bj5.a("start and end cannot be negative. [start: " + i + ", end: " + i2 + "]");
        }
        long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
        int i3 = ora.c;
        return j;
    }

    public static final long f(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
    }

    public static final String g(String str, HashMap map) {
        str.getClass();
        if (map.isEmpty()) {
            return str;
        }
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        for (Map.Entry entry : map.entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        String string = builderBuildUpon.build().toString();
        string.getClass();
        return string;
    }

    public static int h(jd0 jd0Var, boolean z) {
        int i = jd0Var.b;
        int i2 = jd0Var.c;
        if (!z) {
            i2 = i;
            i = i2;
        }
        byte[][] bArr = (byte[][]) jd0Var.d;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            byte b2 = -1;
            int i5 = 0;
            for (int i6 = 0; i6 < i; i6++) {
                byte b3 = z ? bArr[i4][i6] : bArr[i6][i4];
                if (b3 == b2) {
                    i5++;
                } else {
                    if (i5 >= 5) {
                        i3 += i5 - 2;
                    }
                    i5 = 1;
                    b2 = b3;
                }
            }
            if (i5 >= 5) {
                i3 = (i5 - 2) + i3;
            }
        }
        return i3;
    }

    public static final int i(float f) {
        return Math.round((float) Math.ceil(f));
    }

    public static void j() throws xr4 {
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z) {
                sb.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x" + Integer.toHexString(iGlGetError);
            }
            sb.append("glError: ");
            sb.append(strGluErrorString);
            z = true;
        }
        if (z) {
            throw new xr4(sb.toString());
        }
    }

    public static void k(String str, boolean z) throws xr4 {
        if (!z) {
            throw new xr4(str);
        }
    }

    public static void l(Object obj, String str) {
        if (obj != null) {
            return;
        }
        ndb.i(str);
    }

    public static byte m(long j) {
        d35.l("out of range: %s", j, (j >> 8) == 0);
        return (byte) j;
    }

    public static final long n(int i, long j) {
        int i2 = ora.c;
        int i3 = (int) (j >> 32);
        int i4 = i3 < 0 ? 0 : i3;
        if (i4 > i) {
            i4 = i;
        }
        int i5 = (int) (4294967295L & j);
        int i6 = i5 >= 0 ? i5 : 0;
        if (i6 <= i) {
            i = i6;
        }
        return (i4 == i3 && i == i5) ? j : e(i4, i);
    }

    public static int p(yy8 yy8Var, rx7 rx7Var, View view, View view2, i iVar, boolean z) {
        if (iVar.v() == 0 || yy8Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(i.H(view) - i.H(view2)) + 1;
        }
        return Math.min(rx7Var.k(), rx7Var.b(view2) - rx7Var.e(view));
    }

    public static int q(yy8 yy8Var, rx7 rx7Var, View view, View view2, i iVar, boolean z, boolean z2) {
        if (iVar.v() == 0 || yy8Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (yy8Var.b() - Math.max(i.H(view), i.H(view2))) - 1) : Math.max(0, Math.min(i.H(view), i.H(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(rx7Var.b(view2) - rx7Var.e(view)) / (Math.abs(i.H(view) - i.H(view2)) + 1))) + (rx7Var.j() - rx7Var.e(view)));
        }
        return iMax;
    }

    public static int r(yy8 yy8Var, rx7 rx7Var, View view, View view2, i iVar, boolean z) {
        if (iVar.v() == 0 || yy8Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return yy8Var.b();
        }
        return (int) (((rx7Var.b(view2) - rx7Var.e(view)) / (Math.abs(i.H(view) - i.H(view2)) + 1)) * yy8Var.b());
    }

    public static FloatBuffer s(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length << 2).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }

    public static final z99 t(Context context, Class cls, String str) {
        if (!tba.w0(str)) {
            return new z99(context, cls, str);
        }
        wc.t("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        return null;
    }

    public static final void u(ri3 ri3Var, long j, float f, float f2) {
        float f3 = f / 2.0f;
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (ri3Var.h() >> 32)) - f3) - f2;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (ri3Var.h() & 4294967295L)) / 2.0f;
        ri3.O(ri3Var, j, f3, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), null, 0, 120);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0099 A[Catch: all -> 0x00b4, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00b4, blocks: (B:4:0x001b, B:5:0x001f, B:6:0x0022, B:7:0x002b, B:9:0x0033, B:11:0x0039, B:13:0x003f, B:14:0x0047, B:16:0x0052, B:21:0x006d, B:28:0x0082, B:30:0x0087, B:31:0x008a, B:33:0x0099, B:37:0x00a9), top: B:44:0x001b }] */
    public static String v(String str) {
        String headerField;
        String strV;
        HttpURLConnection httpURLConnection = null;
        try {
            URL url = new URL(str);
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            uRLConnectionOpenConnection.getClass();
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection2.setInstanceFollowRedirects(false);
            httpURLConnection2.setConnectTimeout(500);
            httpURLConnection2.setReadTimeout(500);
            try {
                switch (httpURLConnection2.getResponseCode()) {
                    case 301:
                    case 302:
                    case 303:
                    case 305:
                    case StatusLine.HTTP_TEMP_REDIRECT /* 307 */:
                    case StatusLine.HTTP_PERM_REDIRECT /* 308 */:
                        headerField = httpURLConnection2.getHeaderField("Location");
                        if (headerField != null && headerField.length() != 0) {
                            if (beb.g(headerField)) {
                                as4.t(httpURLConnection2);
                                strV = v(headerField);
                            } else if (new URI(headerField).getScheme() == null) {
                                try {
                                    String string = new URL(url, headerField).toString();
                                    string.getClass();
                                    int length = string.length() - 1;
                                    int i = 0;
                                    boolean z = false;
                                    while (i <= length) {
                                        boolean z2 = ho5.v(string.charAt(!z ? i : length), 32) <= 0;
                                        if (z) {
                                            if (z2) {
                                                length--;
                                            } else if (string.subSequence(i, length + 1).toString().length() != 0) {
                                                as4.t(httpURLConnection2);
                                                strV = v(string);
                                            }
                                        } else if (z2) {
                                            i++;
                                        } else {
                                            z = true;
                                        }
                                    }
                                    if (string.subSequence(i, length + 1).toString().length() != 0) {
                                        as4.t(httpURLConnection2);
                                        strV = v(string);
                                    }
                                } catch (Exception unused) {
                                    as4.t(httpURLConnection2);
                                    return headerField;
                                }
                            }
                            as4.t(httpURLConnection2);
                            return strV;
                        }
                        headerField = url.toString();
                        headerField.getClass();
                        break;
                        break;
                    case 304:
                    case 306:
                    default:
                        headerField = url.toString();
                        headerField.getClass();
                        break;
                }
                as4.t(httpURLConnection2);
                return headerField;
            } catch (Throwable unused2) {
                httpURLConnection = httpURLConnection2;
                as4.t(httpURLConnection);
                return str;
            }
        } catch (Throwable unused3) {
        }
    }

    public static String w(String str, String str2) {
        str.getClass();
        str2.getClass();
        StringBuilder sb = new StringBuilder("`room_table_modification_trigger_");
        sb.append(str);
        sb.append('_');
        return y3a.n(sb, str2, '`');
    }

    public static int x(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static long y(long... jArr) {
        d35.n(jArr.length > 0);
        long j = jArr[0];
        for (int i = 1; i < jArr.length; i++) {
            long j2 = jArr[i];
            if (j2 > j) {
                j = j2;
            }
        }
        return j;
    }

    public static r38 z(Object obj) {
        return new r38(obj, so3.B);
    }

    public abstract void o(IOException iOException);
}
