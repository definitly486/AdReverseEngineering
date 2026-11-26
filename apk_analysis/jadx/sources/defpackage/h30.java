package defpackage;

import android.animation.ValueAnimator;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.pavloffmedev.dcn.R;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Predicate;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class h30 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public h30(Context context, t39 t39Var, qp0 qp0Var) {
        t39Var.getClass();
        qp0Var.getClass();
        this.a = context;
        this.b = t39Var;
        this.c = qp0Var;
        this.d = new AtomicBoolean(false);
        this.e = new AtomicBoolean(false);
        this.f = new tyb((byte) 2);
        this.g = new AtomicBoolean(false);
    }

    public static void a(h30 h30Var, Object obj, View view, s07 s07Var, Integer num, vt8 vt8Var) {
        h30Var.getClass();
        obj.getClass();
        s07Var.getClass();
        p98 p98Var = (p98) s07Var.b;
        if (p98Var instanceof rf7) {
            HashMap map = dcc.a;
            String str = ((rf7) p98Var).a;
            h30Var.f(view, false, dcc.a(str.length() > 0 ? (String) dcc.a.get(str) : null), 0, num, vt8Var);
        } else if (p98Var instanceof b12) {
            h30Var.d(view, false, ((b12) p98Var).a, num, vt8Var, null);
        } else if (p98Var instanceof oe5) {
            h30Var.h(obj, view, false, ((oe5) p98Var).a, num, vt8Var);
        }
    }

    public static void b(h30 h30Var, Object obj, View view, Integer num, vt8 vt8Var, cz4 cz4Var, int i) {
        vt8 vt8Var2;
        Integer num2;
        s07 s07Var;
        if ((i & 4) != 0) {
            num = null;
        }
        if ((i & 8) != 0) {
            vt8Var = null;
        }
        boolean z = (i & 16) != 0;
        cz4 cz4Var2 = (i & 32) != 0 ? null : cz4Var;
        qp0 qp0Var = (qp0) h30Var.c;
        obj.getClass();
        if (!((AtomicBoolean) h30Var.e).compareAndSet(false, true) || (s07Var = (s07) qp0Var.d) == null) {
            vt8Var2 = vt8Var;
            num2 = num;
        } else {
            vt8 vt8Var3 = vt8Var;
            num2 = num;
            vt8Var2 = vt8Var3;
            try {
                a(h30Var, obj, view, s07Var, num2, vt8Var2);
            } catch (Throwable unused) {
            }
        }
        boolean z2 = qp0Var.a;
        if (z) {
            if (z2) {
                return;
            }
        } else if (!z2) {
            return;
        }
        xp0 xp0Var = (xp0) qp0Var.c;
        if (xp0Var != null) {
            try {
                if (xp0Var instanceof r02) {
                    h30Var.d(view, true, ((r02) xp0Var).a, num2, vt8Var2, cz4Var2);
                } else if (xp0Var instanceof td5) {
                    h30Var.h(obj, view, true, ((td5) xp0Var).a, num2, vt8Var2);
                }
            } catch (Throwable unused2) {
            }
        }
    }

    public static hk0 j(hk0 hk0Var, kyb kybVar, c24 c24Var, Map map) {
        Map mapUnmodifiableMap;
        Map mapUnmodifiableMap2;
        Map mapUnmodifiableMap3;
        gk0 gk0VarA = hk0Var.a();
        String strP = ((t14) kybVar.c).p();
        if (strP != null) {
            gk0VarA.e = new uk0(strP);
        }
        boolean zIsEmpty = map.isEmpty();
        xd0 xd0Var = (xd0) c24Var.d;
        if (zIsEmpty) {
            mw5 mw5Var = (mw5) ((AtomicMarkableReference) xd0Var.c).getReference();
            synchronized (mw5Var) {
                mapUnmodifiableMap2 = Collections.unmodifiableMap(new HashMap(mw5Var.a));
            }
        } else {
            mw5 mw5Var2 = (mw5) ((AtomicMarkableReference) xd0Var.c).getReference();
            synchronized (mw5Var2) {
                mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(mw5Var2.a));
            }
            HashMap map2 = new HashMap(mapUnmodifiableMap);
            int i = 0;
            for (Map.Entry entry : map.entrySet()) {
                String strA = mw5.a(1024, (String) entry.getKey());
                if (map2.size() < 64 || map2.containsKey(strA)) {
                    map2.put(strA, mw5.a(1024, (String) entry.getValue()));
                } else {
                    i++;
                }
            }
            if (i > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i + " keys when adding event specific keys. Maximum allowable: 1024", null);
            }
            mapUnmodifiableMap2 = Collections.unmodifiableMap(map2);
        }
        List listR = r(mapUnmodifiableMap2);
        mw5 mw5Var3 = (mw5) ((AtomicMarkableReference) ((xd0) c24Var.e).c).getReference();
        synchronized (mw5Var3) {
            mapUnmodifiableMap3 = Collections.unmodifiableMap(new HashMap(mw5Var3.a));
        }
        List listR2 = r(mapUnmodifiableMap3);
        if (!listR.isEmpty() || !listR2.isEmpty()) {
            ik0 ik0VarA = hk0Var.c.a();
            ik0VarA.b = listR;
            ik0VarA.c = listR2;
            gk0VarA.c = ik0VarA.a();
        }
        return gk0VarA.a();
    }

    public static li2 k(hk0 hk0Var, c24 c24Var) {
        List listUnmodifiableList;
        k82 k82Var = (k82) c24Var.f;
        synchronized (k82Var) {
            listUnmodifiableList = Collections.unmodifiableList(new ArrayList(k82Var.a));
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < listUnmodifiableList.size(); i++) {
            y99 y99Var = (y99) listUnmodifiableList.get(i);
            y99Var.getClass();
            vk0 vk0Var = new vk0();
            yl0 yl0Var = (yl0) y99Var;
            String str = yl0Var.e;
            if (str == null) {
                ndb.i("Null variantId");
                return null;
            }
            String str2 = yl0Var.b;
            if (str2 == null) {
                ndb.i("Null rolloutId");
                return null;
            }
            vk0Var.a = new xk0(str2, str);
            String str3 = yl0Var.c;
            if (str3 == null) {
                ndb.i("Null parameterKey");
                return null;
            }
            vk0Var.b = str3;
            vk0Var.c = yl0Var.d;
            vk0Var.d = yl0Var.f;
            vk0Var.e = (byte) (vk0Var.e | 1);
            arrayList.add(vk0Var.a());
        }
        if (arrayList.isEmpty()) {
            return hk0Var;
        }
        gk0 gk0VarA = hk0Var.a();
        gk0VarA.f = new yk0(arrayList);
        return gk0VarA.a();
    }

    public static sj0 l(ApplicationExitInfo applicationExitInfo) {
        String strM;
        try {
            InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
            strM = traceInputStream != null ? m(traceInputStream) : null;
        } catch (IOException e) {
            Log.w("FirebaseCrashlytics", "Could not get input trace in application exit info: " + applicationExitInfo.toString() + " Error: " + e, null);
        }
        rj0 rj0Var = new rj0();
        rj0Var.d = applicationExitInfo.getImportance();
        rj0Var.j = (byte) (rj0Var.j | 4);
        String processName = applicationExitInfo.getProcessName();
        if (processName == null) {
            ndb.i("Null processName");
            return null;
        }
        rj0Var.b = processName;
        rj0Var.c = applicationExitInfo.getReason();
        rj0Var.j = (byte) (rj0Var.j | 2);
        rj0Var.g = applicationExitInfo.getTimestamp();
        rj0Var.j = (byte) (rj0Var.j | 32);
        rj0Var.a = applicationExitInfo.getPid();
        rj0Var.j = (byte) (rj0Var.j | 1);
        rj0Var.e = applicationExitInfo.getPss();
        rj0Var.j = (byte) (rj0Var.j | 8);
        rj0Var.f = applicationExitInfo.getRss();
        rj0Var.j = (byte) (rj0Var.j | 16);
        rj0Var.h = strM;
        return rj0Var.a();
    }

    public static String m(InputStream inputStream) throws IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[Segment.SIZE];
                while (true) {
                    int i = bufferedInputStream.read(bArr);
                    if (i == -1) {
                        String string = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                        byteArrayOutputStream.close();
                        bufferedInputStream.close();
                        return string;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th) {
                        th.addSuppressed(th);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            bufferedInputStream.close();
            throw th4;
        }
    }

    public static h30 n(Context context, kd5 kd5Var, c24 c24Var, h30 h30Var, kyb kybVar, c24 c24Var2, wg8 wg8Var, h30 h30Var2, oj5 oj5Var, ah2 ah2Var, ly1 ly1Var, fha fhaVar) {
        qi2 qi2Var = new qi2(context, kd5Var, h30Var, wg8Var, h30Var2);
        vi2 vi2Var = new vi2(c24Var, h30Var2, ah2Var);
        ri2 ri2Var = dv2.b;
        h1b.b(context);
        return new h30(qi2Var, vi2Var, new dv2(new q39(h1b.a().c(new x71(dv2.c, q22.a)).a("FIREBASE_CRASHLYTICS_REPORT", new ur3("json"), dv2.d), h30Var2.q(), oj5Var)), kybVar, c24Var2, kd5Var, ly1Var, fhaVar);
    }

    public static List r(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str == null) {
                ndb.i("Null key");
                return null;
            }
            String str2 = (String) entry.getValue();
            if (str2 == null) {
                ndb.i("Null value");
                return null;
            }
            arrayList.add(new uj0(str, str2));
        }
        Collections.sort(arrayList, new m06((byte) 5));
        return Collections.unmodifiableList(arrayList);
    }

    public static h30 s(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.global_chat_own_text_message, viewGroup, false);
        int i = R.id.answerInOwnMessage;
        LinearLayout linearLayout = (LinearLayout) st9.p(R.id.answerInOwnMessage, viewInflate);
        if (linearLayout != null) {
            i = R.id.answerInOwnMessageName;
            TextView textView = (TextView) st9.p(R.id.answerInOwnMessageName, viewInflate);
            if (textView != null) {
                i = R.id.answerInOwnMessagePremiumStar;
                ImageView imageView = (ImageView) st9.p(R.id.answerInOwnMessagePremiumStar, viewInflate);
                if (imageView != null) {
                    i = R.id.answerInOwnMessageText;
                    TextView textView2 = (TextView) st9.p(R.id.answerInOwnMessageText, viewInflate);
                    if (textView2 != null) {
                        i = R.id.globalChatOwnTextMessageLay;
                        LinearLayout linearLayout2 = (LinearLayout) st9.p(R.id.globalChatOwnTextMessageLay, viewInflate);
                        if (linearLayout2 != null) {
                            i = R.id.messageUserSendTime;
                            TextView textView3 = (TextView) st9.p(R.id.messageUserSendTime, viewInflate);
                            if (textView3 != null) {
                                i = R.id.messageUserText;
                                TextView textView4 = (TextView) st9.p(R.id.messageUserText, viewInflate);
                                if (textView4 != null) {
                                    return new h30((LinearLayout) viewInflate, linearLayout, textView, imageView, textView2, linearLayout2, textView3, textView4);
                                }
                            }
                        }
                    }
                }
            }
        }
        ndb.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    public final void c(View view, boolean z, int i, Integer num, vt8 vt8Var, cz4 cz4Var) {
        Context context = (Context) this.a;
        ww4 ww4Var = new ww4();
        vw4 vw4Var = ww4Var.a;
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i);
        vw4Var.f = null;
        vw4Var.d = colorStateListValueOf;
        vw4Var.a();
        ww4Var.d.setColor(i);
        ww4Var.invalidateSelf();
        if (num != null) {
            ww4Var.c(num.intValue());
        }
        if (vt8Var != null) {
            int i2 = vt8Var.b;
            ww4.d(ww4Var, i2, vt8Var.c);
            view.setPadding(i2, i2 - beb.c(context, 2.0f), i2, beb.c(context, 2.0f) + i2);
        }
        g(view, z, ww4Var, cz4Var);
    }

    public final void d(View view, boolean z, zy0 zy0Var, Integer num, vt8 vt8Var, cz4 cz4Var) {
        tyb tybVar = (tyb) this.f;
        lga lgaVar = (lga) tybVar.h;
        lga lgaVar2 = (lga) tybVar.g;
        lga lgaVar3 = (lga) tybVar.c;
        lga lgaVar4 = (lga) tybVar.f;
        boolean z2 = zy0Var.a;
        h12 h12Var = (h12) zy0Var.b;
        if (h12Var instanceof du7) {
            int i = ((du7) h12Var).a;
            gz4 gz4Var = new gz4(this, view, z, i, num, vt8Var, cz4Var);
            if (!z2) {
                gz4Var.invoke();
                return;
            }
            Integer numValueOf = Integer.valueOf(i);
            ((mja) lgaVar3.getValue()).b(new yac(view, new qbc((idc) lgaVar2.getValue(), (rdc) lgaVar.getValue(), tybVar.c(numValueOf), tybVar.d(numValueOf), (scc) lgaVar4.getValue()), (scc) lgaVar4.getValue(), gz4Var, new ez4(this, view, z, num, vt8Var, cz4Var)));
            return;
        }
        if (h12Var instanceof tw4) {
            ly1 ly1Var = ((tw4) h12Var).a;
            hz4 hz4Var = new hz4(this, view, z, ly1Var, num, vt8Var, cz4Var);
            if (!z2) {
                hz4Var.invoke();
            } else {
                ((mja) lgaVar3.getValue()).b(new yac(view, new ecc((idc) lgaVar2.getValue(), (rdc) lgaVar.getValue(), tybVar.c(-16777216), (a07) tybVar.j, tybVar.d(-16777216), (scc) lgaVar4.getValue()), (scc) lgaVar4.getValue(), hz4Var, new fz4(this, view, z, ly1Var, num, vt8Var, cz4Var)));
            }
        }
    }

    public final void e(View view, boolean z, ly1 ly1Var, Integer num, vt8 vt8Var, cz4 cz4Var) {
        byte b;
        Context context = (Context) this.a;
        gx4 gx4Var = (gx4) ly1Var.b;
        int i = fx4.$EnumSwitchMapping$0[gx4Var.ordinal()];
        int i2 = 3;
        if (i == 1) {
            b = 0;
        } else if (i == 2) {
            b = 1;
        } else {
            if (i != 3) {
                tbc.b();
                return;
            }
            b = 3;
        }
        int iOrdinal = ((uw4) ly1Var.c).ordinal();
        if (iOrdinal == 0) {
            i2 = 7;
        } else if (iOrdinal == 1) {
            i2 = 1;
        } else if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                tbc.b();
                return;
            }
            i2 = 5;
        }
        ww4 ww4Var = new ww4(i2, k02.S0((List) ly1Var.d));
        ww4Var.a.b = b;
        ww4Var.k = true;
        ww4Var.invalidateSelf();
        if (gx4Var == gx4.Radial) {
            vw4 vw4Var = ww4Var.a;
            vw4Var.u = 0.5f;
            vw4Var.v = (byte) 2;
            ww4Var.k = true;
            ww4Var.invalidateSelf();
        }
        if (num != null) {
            ww4Var.c(num.intValue());
        }
        if (vt8Var != null) {
            int i3 = vt8Var.b;
            ww4.d(ww4Var, i3, vt8Var.c);
            view.setPadding(i3, i3 - beb.c(context, 2.0f), i3, beb.c(context, 2.0f) + i3);
        }
        g(view, z, ww4Var, cz4Var);
    }

    public final void f(View view, boolean z, Bitmap bitmap, int i, Integer num, vt8 vt8Var) {
        ImageView.ScaleType scaleType;
        Context context = (Context) this.a;
        if (bitmap == null) {
            return;
        }
        int i2 = i == 0 ? -1 : ff9.$EnumSwitchMapping$0[y3a.C(i)];
        if (i2 == -1 || i2 == 1) {
            scaleType = null;
        } else if (i2 == 2) {
            scaleType = ImageView.ScaleType.FIT_XY;
        } else if (i2 == 3) {
            scaleType = ImageView.ScaleType.CENTER_CROP;
        } else {
            if (i2 != 4) {
                tbc.b();
                return;
            }
            scaleType = ImageView.ScaleType.CENTER_INSIDE;
        }
        mo0 mo0Var = new mo0(bitmap);
        if (scaleType == null) {
            scaleType = mo0.t;
        }
        if (mo0Var.s != scaleType) {
            mo0Var.s = scaleType;
            mo0Var.a();
        }
        if (num != null && num.intValue() > 0) {
            float fIntValue = num.intValue();
            HashSet hashSet = new HashSet(4);
            hashSet.add(Float.valueOf(fIntValue));
            hashSet.add(Float.valueOf(fIntValue));
            hashSet.add(Float.valueOf(fIntValue));
            hashSet.add(Float.valueOf(fIntValue));
            hashSet.remove(Float.valueOf(0.0f));
            if (hashSet.size() <= 1) {
                if (hashSet.isEmpty()) {
                    mo0Var.o = 0.0f;
                } else {
                    float fFloatValue = ((Number) hashSet.iterator().next()).floatValue();
                    if (!Float.isInfinite(fFloatValue) && !Float.isNaN(fFloatValue) && fFloatValue >= 0.0f) {
                        mo0Var.o = fFloatValue;
                    }
                }
                boolean z2 = fIntValue > 0.0f;
                boolean[] zArr = mo0Var.p;
                zArr[0] = z2;
                zArr[1] = fIntValue > 0.0f;
                zArr[2] = fIntValue > 0.0f;
                zArr[3] = fIntValue > 0.0f;
            }
        }
        if (vt8Var != null) {
            int i3 = vt8Var.b;
            float f = i3;
            mo0Var.q = f;
            Paint paint = mo0Var.i;
            paint.setStrokeWidth(f);
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(vt8Var.c);
            if (colorStateListValueOf == null) {
                colorStateListValueOf = ColorStateList.valueOf(0);
                colorStateListValueOf.getClass();
            }
            mo0Var.r = colorStateListValueOf;
            paint.setColor(colorStateListValueOf.getColorForState(mo0Var.getState(), 0));
            view.setPadding(i3, i3 - beb.c(context, 2.0f), i3, beb.c(context, 2.0f) + i3);
        }
        g(view, z, mo0Var, null);
    }

    public final void g(View view, boolean z, Drawable drawable, cz4 cz4Var) {
        if (((AtomicBoolean) this.d).compareAndSet(false, z)) {
            drawable.setAlpha((int) e25.j((((qp0) this.c).b * 255.0f) / 1.0f, 0.0f, 255.0f));
            drawable.setBounds(0, 0, view.getWidth(), view.getHeight());
            if (cz4Var == null || !view.isLaidOut()) {
                view.setBackground(drawable);
                return;
            }
            i();
            if (!((AtomicBoolean) this.g).compareAndSet(false, true)) {
                view.setBackground(drawable);
                return;
            }
            WeakReference weakReference = new WeakReference(view);
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.setDuration(200L);
            valueAnimatorOfFloat.setInterpolator(cz4Var.a);
            valueAnimatorOfFloat.addUpdateListener(new q43(drawable, (byte) 2));
            valueAnimatorOfFloat.addListener(new iz4(weakReference, drawable, (byte) 0));
            this.h = valueAnimatorOfFloat;
            valueAnimatorOfFloat.start();
        }
    }

    public final void h(Object obj, View view, boolean z, jx2 jx2Var, Integer num, vt8 vt8Var) {
        hcb hcbVarN;
        obj.getClass();
        g69 g69Var = (g69) ((s07) jx2Var.c).b;
        if (g69Var instanceof gr0) {
            f(view, z, dcc.a(((gr0) g69Var).a), jx2Var.b, num, vt8Var);
            return;
        }
        if (!(g69Var instanceof jcb) || (hcbVarN = s25.N(((jcb) g69Var).a)) == null) {
            return;
        }
        t39 t39Var = (t39) this.b;
        dz4 dz4Var = new dz4(this, view, z, jx2Var.b, num, vt8Var);
        j3c j3cVar = (j3c) t39Var;
        j3cVar.getClass();
        ep2.E(j3cVar.b, null, null, new cp1(j3cVar, hcbVarN, obj, dz4Var, null, (byte) 15), 3);
    }

    public final void i() {
        ValueAnimator valueAnimator = (ValueAnimator) this.h;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            valueAnimator.removeAllListeners();
        }
        this.h = null;
    }

    public final ApplicationExitInfo o(String str, List list, Predicate predicate) {
        long jLastModified = ((vi2) this.b).b.i(str, "start-time").lastModified();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfoE = d4.e(it.next());
            if (applicationExitInfoE.getTimestamp() >= jLastModified && predicate.test(applicationExitInfoE)) {
                return applicationExitInfoE;
            }
        }
        return null;
    }

    public final vt9 p(int i) {
        JSONObject jSONObjectB;
        try {
            if (!y3a.a(2, i) && (jSONObjectB = ((ea1) this.d).b()) != null) {
                vt9 vt9VarY = ((mj5) this.c).y(jSONObjectB);
                jSONObjectB.toString();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (y3a.a(3, i) || vt9VarY.c >= jCurrentTimeMillis) {
                    return vt9VarY;
                }
            }
            return null;
        } catch (Exception e) {
            Log.e("FirebaseCrashlytics", "Failed to get cached settings", e);
            return null;
        }
    }

    public final vt9 q() {
        return (vt9) ((AtomicReference) this.g).get();
    }

    public final boolean t() {
        return ((Boolean) ((r38) this.a).getValue()).booleanValue();
    }

    public final boolean u() {
        return ((Boolean) ((r38) this.c).getValue()).booleanValue();
    }

    public final boolean v() {
        return ((Boolean) ((r38) this.g).getValue()).booleanValue();
    }

    public final void w(Throwable th, Thread thread, String str, su3 su3Var, boolean z) {
        boolean zEquals = str.equals("crash");
        qi2 qi2Var = (qi2) this.a;
        long j = su3Var.b;
        Context context = qi2Var.a;
        int i = context.getResources().getConfiguration().orientation;
        wg8 wg8Var = qi2Var.d;
        Stack stack = new Stack();
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            stack.push(cause);
        }
        g75 g75Var = null;
        while (!stack.isEmpty()) {
            Throwable th2 = (Throwable) stack.pop();
            g75Var = new g75(th2.getLocalizedMessage(), th2.getClass().getName(), wg8Var.v(th2.getStackTrace()), g75Var);
        }
        gk0 gk0Var = new gk0();
        gk0Var.b = str;
        gk0Var.a = j;
        gk0Var.g = (byte) (gk0Var.g | 1);
        ei2 ei2VarT = p15.P.t(context);
        int i2 = ((rk0) ei2VarT).c;
        Boolean boolValueOf = i2 > 0 ? Boolean.valueOf(i2 != 100) : null;
        ArrayList arrayListS = p15.s(context);
        ArrayList arrayList = new ArrayList();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) g75Var.c;
        String name = thread.getName();
        if (name == null) {
            ndb.i("Null name");
            return;
        }
        List listE = qi2.e(stackTraceElementArr, 4);
        if (listE == null) {
            ndb.i("Null frames");
            return;
        }
        arrayList.add(new ok0(4, name, listE));
        if (z) {
            for (Iterator<Map.Entry<Thread, StackTraceElement[]>> it = Thread.getAllStackTraces().entrySet().iterator(); it.hasNext(); it = it) {
                Map.Entry<Thread, StackTraceElement[]> next = it.next();
                Thread key = next.getKey();
                if (!key.equals(thread)) {
                    StackTraceElement[] stackTraceElementArrV = wg8Var.v(next.getValue());
                    String name2 = key.getName();
                    if (name2 == null) {
                        ndb.i("Null name");
                        return;
                    }
                    List listE2 = qi2.e(stackTraceElementArrV, 0);
                    if (listE2 == null) {
                        ndb.i("Null frames");
                        return;
                    }
                    arrayList.add(new ok0(0, name2, listE2));
                }
            }
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        mk0 mk0VarD = qi2.d(g75Var, 0);
        nk0 nk0VarF = qi2.f();
        List listB = qi2Var.b();
        if (listB == null) {
            ndb.i("Null binaries");
            return;
        }
        gk0Var.c = new jk0(new kk0(listUnmodifiableList, mk0VarD, null, null, nk0VarF, listB), null, null, boolValueOf, ei2VarT, arrayListS, i);
        gk0Var.d = qi2Var.c(i);
        hk0 hk0VarA = gk0Var.a();
        Map map = su3Var.c;
        kyb kybVar = (kyb) this.d;
        c24 c24Var = (c24) this.e;
        li2 li2VarK = k(j(hk0VarA, kybVar, c24Var, map), c24Var);
        if (z) {
            ((vi2) this.b).e(li2VarK, su3Var.a, zEquals);
        } else {
            ((zi2) ((ly1) this.g).c).a(new xu3((Object) this, (Object) li2VarK, (Object) su3Var, zEquals, (byte) 1));
        }
    }

    public final void x() {
        ((n38) this.b).i(1.0f);
        r38 r38Var = (r38) this.a;
        Boolean bool = Boolean.FALSE;
        r38Var.setValue(bool);
        ((n38) this.d).i(1.0f);
        ((r38) this.c).setValue(bool);
        ((r38) this.f).setValue(new kza(s25.i(0.5f, 0.5f)));
        ((r38) this.e).setValue(bool);
        ((r38) this.h).setValue(new q02(0L));
        ((r38) this.g).setValue(bool);
    }

    public final Task y(String str, Executor executor) {
        qj0 qj0Var;
        TaskCompletionSource taskCompletionSource;
        ArrayList<File> arrayListC = ((vi2) this.b).c();
        ArrayList<qj0> arrayList = new ArrayList();
        for (File file : arrayListC) {
            try {
                ri2 ri2Var = vi2.g;
                String strF = vi2.f(file);
                ri2Var.getClass();
                arrayList.add(new qj0(ri2.j(strF), file.getName(), file));
            } catch (IOException e) {
                Log.w("FirebaseCrashlytics", "Could not load report file " + file + "; deleting", e);
                file.delete();
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (qj0 qj0Var2 : arrayList) {
            if (str == null || str.equals(qj0Var2.b)) {
                dv2 dv2Var = (dv2) this.c;
                pj0 pj0Var = qj0Var2.a;
                if (pj0Var.f == null || pj0Var.g == null) {
                    f34 f34VarB = ((kd5) this.f).b(true);
                    pj0 pj0Var2 = qj0Var2.a;
                    String str2 = f34VarB.a;
                    oj0 oj0VarA = pj0Var2.a();
                    oj0VarA.e = str2;
                    pj0 pj0VarA = oj0VarA.a();
                    String str3 = f34VarB.b;
                    oj0 oj0VarA2 = pj0VarA.a();
                    oj0VarA2.f = str3;
                    qj0Var = new qj0(oj0VarA2.a(), qj0Var2.b, qj0Var2.c);
                } else {
                    qj0Var = qj0Var2;
                }
                boolean z = str != null;
                q39 q39Var = dv2Var.a;
                synchronized (q39Var.f) {
                    taskCompletionSource = new TaskCompletionSource();
                    if (z) {
                        ((AtomicInteger) q39Var.i.b).getAndIncrement();
                        if (q39Var.f.size() < q39Var.e) {
                            p15 p15Var = p15.L;
                            p15Var.r("Enqueueing report: " + qj0Var.b);
                            p15Var.r("Queue size: " + q39Var.f.size());
                            q39Var.g.execute(new fa2(q39Var, qj0Var, taskCompletionSource, false, (byte) 5));
                            p15Var.r("Closing task for report: " + qj0Var.b);
                            taskCompletionSource.trySetResult(qj0Var);
                        } else {
                            q39Var.a();
                            ((AtomicInteger) q39Var.i.c).getAndIncrement();
                            taskCompletionSource.trySetResult(qj0Var);
                        }
                    } else {
                        q39Var.b(qj0Var, taskCompletionSource);
                    }
                }
                arrayList2.add(taskCompletionSource.getTask().continueWith(executor, new ca9(this)));
            }
        }
        return Tasks.whenAll(arrayList2);
    }

    public /* synthetic */ h30(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
        this.g = obj7;
        this.h = obj8;
    }
}
