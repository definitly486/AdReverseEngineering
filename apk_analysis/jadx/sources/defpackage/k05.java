package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.HandwritingGesture;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.ErrorReason;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.math.RoundingMode;
import java.net.URL;
import java.net.URLDecoder;
import java.nio.ByteBuffer;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.KotlinVersion;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k05 {
    public static final /* synthetic */ int a = 0;
    public static final float b = 200.0f;
    public static final /* synthetic */ int c = 0;

    public static int A(HandwritingGesture handwritingGesture, e56 e56Var) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        e56Var.invoke(new i22(fallbackText, 1));
        return 5;
    }

    public static final Object B(Object obj) {
        if (obj == null || obj.equals(JSONObject.NULL)) {
            return null;
        }
        if (obj instanceof JSONObject) {
            return beb.o((JSONObject) obj);
        }
        return obj instanceof JSONArray ? beb.m((JSONArray) obj) : obj;
    }

    public static final Object C(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof List) {
            return beb.k((List) obj);
        }
        return obj instanceof Map ? beb.l((Map) obj) : obj;
    }

    public static final vmb D(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
            vmb vmbVar = tag instanceof vmb ? (vmb) tag : null;
            if (vmbVar != null) {
                return vmbVar;
            }
            Object objK = yz4.K(view);
            view = objK instanceof View ? (View) objK : null;
        }
        return null;
    }

    public static final boolean F(byte[] bArr, int... iArr) {
        if (bArr.length >= iArr.length + 8) {
            int length = iArr.length;
            for (int i = 0; i < length; i++) {
                if ((bArr[8 + i] & KotlinVersion.MAX_COMPONENT_VALUE) == iArr[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean G(byte[] bArr, int... iArr) {
        if (bArr.length >= iArr.length) {
            int length = iArr.length;
            for (int i = 0; i < length; i++) {
                if ((bArr[i] & KotlinVersion.MAX_COMPONENT_VALUE) == iArr[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public static final Object H(qn9 qn9Var, ao9 ao9Var) {
        Object objG = qn9Var.a.g(ao9Var);
        if (objG == null) {
            return null;
        }
        return objG;
    }

    public static final String I(String str) {
        boolean zQ;
        Boolean bool = null;
        if (str == null || str.length() == 0) {
            return null;
        }
        if (str.length() == 0) {
            zQ = false;
        } else {
            try {
                new URL(str);
                bool = Boolean.TRUE;
            } catch (Throwable unused) {
            }
            zQ = ho5.q(bool, Boolean.TRUE);
        }
        if (zQ) {
            return str;
        }
        try {
            return URLDecoder.decode(str, "UTF-8");
        } catch (UnsupportedEncodingException | IllegalArgumentException unused2) {
            return str;
        }
    }

    public static void J(wza wzaVar, long j, int i) {
        boolean zD = ora.d(j);
        uma umaVar = uma.a;
        if (zD) {
            spa spaVar = wzaVar.a;
            kv2 kv2Var = wzaVar.b;
            spaVar.b.a().I();
            vla vlaVar = spaVar.b;
            vlaVar.j = null;
            wzaVar.o(vlaVar);
            spaVar.b(kv2Var, true, umaVar);
            spaVar.g(true);
            spaVar.f(spaVar.b.e);
            return;
        }
        long jH = wzaVar.h(j);
        spa spaVar2 = wzaVar.a;
        kv2 kv2Var2 = wzaVar.b;
        spaVar2.b.a().I();
        vla vlaVar2 = spaVar2.b;
        int i2 = (int) (jH >> 32);
        int i3 = (int) (jH & 4294967295L);
        qf1 qf1Var = vlaVar2.c;
        if (i2 >= i3) {
            wc.t(er9.j(i2, i3, "Do not set reversed or empty range: ", " > "));
            return;
        }
        vlaVar2.j = new l28(new cqa(i), new ora(zr4.e(e25.k(i2, 0, qf1Var.length()), e25.k(i3, 0, qf1Var.length()))));
        spaVar2.b(kv2Var2, true, umaVar);
        spaVar2.g(true);
        spaVar2.f(spaVar2.b.e);
    }

    public static yu5 K(d5b d5bVar) {
        return new yu5(av5.a, d5bVar);
    }

    public static final boolean L(ae8 ae8Var, long j, long j2) {
        int i = ae8Var.i == 1 ? 1 : 0;
        long j3 = ae8Var.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float f = i;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32)) * f;
        float f2 = ((int) (j >> 32)) + fIntBitsToFloat3;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * f;
        return (fIntBitsToFloat < (-fIntBitsToFloat3)) | (fIntBitsToFloat > f2) | (fIntBitsToFloat2 < (-fIntBitsToFloat4)) | (fIntBitsToFloat2 > ((float) ((int) (j & 4294967295L))) + fIntBitsToFloat4);
    }

    public static gs6 M(zn3 zn3Var, va9 va9Var) {
        List listL;
        va9Var.getClass();
        ArrayList<ll2> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        AbstractList abstractList = va9Var.a;
        int size = abstractList.size();
        for (int i = 0; i < size; i++) {
            s04 s04Var = (s04) abstractList.get(i);
            int size2 = s04Var.a.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if ((s04Var instanceof q04) && i2 == s04Var.a.size() / 2) {
                    arrayList2.add(new l28(s04Var, Integer.valueOf(arrayList.size())));
                }
                arrayList.add(s04Var.a.get(i2));
            }
        }
        Float fValueOf = Float.valueOf(0.0f);
        int iD0 = l02.d0(arrayList, 9);
        if (iD0 == 0) {
            listL = ldb.L(fValueOf);
        } else {
            ArrayList arrayList3 = new ArrayList(iD0 + 1);
            arrayList3.add(fValueOf);
            for (ll2 ll2Var : arrayList) {
                float fFloatValue = fValueOf.floatValue();
                ll2Var.getClass();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (zn3.z(ll2Var, Float.POSITIVE_INFINITY) & 4294967295L));
                if (fIntBitsToFloat < 0.0f) {
                    wc.t("Measured cubic is expected to be greater or equal to zero");
                    return null;
                }
                fValueOf = Float.valueOf(fFloatValue + fIntBitsToFloat);
                arrayList3.add(fValueOf);
            }
            listL = arrayList3;
        }
        float fFloatValue2 = ((Number) k02.E0(listL)).floatValue();
        ed7 ed7Var = new ed7(listL.size());
        int size3 = listL.size();
        for (int i3 = 0; i3 < size3; i3++) {
            ed7Var.a(((Number) listL.get(i3)).floatValue() / fFloatValue2);
        }
        da6 da6VarZ = ldb.z();
        int size4 = arrayList2.size();
        for (int i4 = 0; i4 < size4; i4++) {
            int iIntValue = ((Number) ((l28) arrayList2.get(i4)).b).intValue();
            da6VarZ.add(new vo8(vdb.c((ed7Var.b(iIntValue + 1) + ed7Var.b(iIntValue)) / 2.0f), (s04) ((l28) arrayList2.get(i4)).a));
        }
        return new gs6(zn3Var, ldb.p(da6VarZ), arrayList, ed7Var);
    }

    public static final int N(n26 n26Var, qx7 qx7Var) {
        return (int) (qx7Var == qx7.a ? n26Var.w & 4294967295L : n26Var.w >> 32);
    }

    public static void O(long j, rt rtVar, boolean z, e56 e56Var) {
        if (z) {
            j = m05.h(j, rtVar);
        }
        int i = (int) (4294967295L & j);
        e56Var.invoke(new l05(new to3[]{new nt9(i, i), new z73(ora.e(j), 0)}));
    }

    public static final long P(ae8 ae8Var, boolean z) {
        long jF = xr7.f(ae8Var.c, ae8Var.g);
        if (z || !ae8Var.c()) {
            return jF;
        }
        return 0L;
    }

    public static final void Q(Bundle bundle, String str, List list) {
        bundle.putStringArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
    }

    public static e6a R(float f) {
        neb nebVar = new neb(Float.valueOf(f), "f6a", zib.a, u95.c);
        pz0 pz0Var = new pz0(f, (byte) 1);
        Object obj = nebVar.c;
        py4 c04Var = nebVar;
        if (!((Boolean) pz0Var.invoke(obj)).booleanValue()) {
            c04Var = new c04(obj, nebVar.d, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1.", nebVar.f, nebVar.e);
        }
        Object objQ = c04Var.q();
        objQ.getClass();
        float fFloatValue = ((Number) objQ).floatValue();
        return new e6a("ratio:" + fFloatValue, fFloatValue);
    }

    public static void S(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static qwa T(ii4 ii4Var) {
        g08 g08Var = owa.a;
        int iU = ((h83) ii4Var.k(i82.d)).U(4.0f);
        y56 y56Var = (y56) ((utb) ii4Var.k(i82.p));
        r38 r38VarZ = y56Var.b;
        if (r38VarZ == null) {
            f8 f8Var = y56Var.a;
            r38VarZ = zr4.z(f8Var != null ? (x83) f8Var.invoke() : x83.c);
            y56Var.b = r38VarZ;
            y56Var.a = null;
        }
        long j = ((x83) r38VarZ.getValue()).a;
        boolean zE = ii4Var.e(iU) | ii4Var.e(1) | ii4Var.f(j);
        Object objQ = ii4Var.Q();
        if (zE || objQ == w62.a) {
            objQ = new qwa(iU, j);
            ii4Var.m0(objQ);
        }
        return (qwa) objQ;
    }

    public static void U(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z = onLongClickListener != null;
        boolean z2 = zHasOnClickListeners || z;
        checkableImageButton.setFocusable(z2);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        if (Build.VERSION.SDK_INT >= 26 || !z2 || z) {
            checkableImageButton.setLongClickable(z);
        }
        checkableImageButton.setImportantForAccessibility(z2 ? 1 : 2);
    }

    public static final int V(n26 n26Var, qx7 qx7Var) {
        return (int) (qx7Var == qx7.a ? n26Var.v & 4294967295L : n26Var.v >> 32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ix4 W(hx4 hx4Var, int i, boolean z) {
        int i2 = 6;
        int i3 = 0;
        if (hx4Var instanceof hba) {
            String strQuote = Pattern.quote(((hba) hx4Var).a);
            strQuote.getClass();
            return new ix4(strQuote, i3, i2);
        }
        if (hx4Var instanceof qv8) {
            return new ix4("\\d", i3, i2);
        }
        if (!(hx4Var instanceof w32)) {
            if (hx4Var instanceof ad0) {
                if (hx4Var instanceof ad0) {
                    ix4 ix4VarW = W(((ad0) hx4Var).a, i, true);
                    return new ix4(y3a.n(new StringBuilder(), ix4VarW.b, '+'), ix4VarW.a, 4);
                }
                gy2.h(hx4Var, "Unsupported simple grammar element: ");
                return null;
            }
            if (!(hx4Var instanceof ov8)) {
                tbc.b();
                return null;
            }
            StringBuilder sb = new StringBuilder("[");
            ov8 ov8Var = (ov8) hx4Var;
            sb.append(ov8Var.a);
            sb.append('-');
            sb.append(ov8Var.b);
            sb.append(']');
            return new ix4(sb.toString(), i3, i2);
        }
        StringBuilder sb2 = new StringBuilder();
        int i4 = z ? i + 1 : i;
        for (Object obj : ((w32) hx4Var).a()) {
            int i5 = i3 + 1;
            if (i3 < 0) {
                ldb.X();
                throw null;
            }
            ix4 ix4VarW2 = W((hx4) obj, i4, true);
            if (i3 != 0 && (hx4Var instanceof kw7)) {
                sb2.append("|");
            }
            sb2.append(ix4VarW2.b);
            i4 += ix4VarW2.a;
            i3 = i5;
        }
        int i6 = i4 - i;
        if (z) {
            i6--;
        }
        return new ix4(sb2.toString(), i6, z);
    }

    public static void X(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener, CharSequence charSequence) {
        if (!checkableImageButton.isFocusable()) {
            charSequence = null;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            checkableImageButton.setTooltipText(charSequence);
        } else if (onLongClickListener == null) {
            g05.N(checkableImageButton, charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:210:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:219:0x03de  */
    /* JADX WARN: Code duplicated, block: B:221:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:224:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:225:0x0400  */
    /* JADX WARN: Code duplicated, block: B:227:0x0403  */
    /* JADX WARN: Code duplicated, block: B:232:0x0413  */
    /* JADX WARN: Code duplicated, block: B:234:0x0436  */
    /* JADX WARN: Code duplicated, block: B:237:0x0444  */
    /* JADX WARN: Code duplicated, block: B:240:0x044e  */
    /* JADX WARN: Code duplicated, block: B:243:0x0458 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:247:0x0473 A[LOOP:14: B:245:0x046d->B:247:0x0473, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:250:0x0491  */
    /* JADX WARN: Code duplicated, block: B:253:0x0499 A[PHI: r31 r32
      0x0499: PHI (r31v8 h76) = (r31v6 h76), (r31v9 h76) binds: [B:233:0x0434, B:231:0x040b] A[DONT_GENERATE, DONT_INLINE]
      0x0499: PHI (r32v10 bj7) = (r32v8 bj7), (r32v11 bj7) binds: [B:233:0x0434, B:231:0x040b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:255:0x049f  */
    /* JADX WARN: Code duplicated, block: B:259:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:261:0x04af  */
    /* JADX WARN: Code duplicated, block: B:263:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:264:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:265:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:268:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:270:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:280:0x0502  */
    /* JADX WARN: Code duplicated, block: B:281:0x0507  */
    /* JADX WARN: Code duplicated, block: B:283:0x0512  */
    /* JADX WARN: Code duplicated, block: B:285:0x0524  */
    /* JADX WARN: Code duplicated, block: B:291:0x053c  */
    /* JADX WARN: Code duplicated, block: B:293:0x0542  */
    /* JADX WARN: Code duplicated, block: B:295:0x0550  */
    /* JADX WARN: Code duplicated, block: B:297:0x055c  */
    /* JADX WARN: Code duplicated, block: B:299:0x0570  */
    /* JADX WARN: Code duplicated, block: B:300:0x0572  */
    /* JADX WARN: Code duplicated, block: B:303:0x0577  */
    /* JADX WARN: Code duplicated, block: B:305:0x057f  */
    /* JADX WARN: Code duplicated, block: B:309:0x0591  */
    /* JADX WARN: Code duplicated, block: B:311:0x059e A[LOOP:10: B:307:0x058e->B:311:0x059e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:315:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:317:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:319:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:320:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:322:0x05da  */
    /* JADX WARN: Code duplicated, block: B:324:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:327:0x05e7 A[LOOP:12: B:327:0x05e7->B:329:0x05f6, LOOP_START, PHI: r12
      0x05e7: PHI (r12v26 jh7) = (r12v25 jh7), (r12v28 jh7) binds: [B:325:0x05e3, B:329:0x05f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:329:0x05f6 A[LOOP:12: B:327:0x05e7->B:329:0x05f6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:331:0x0602  */
    /* JADX WARN: Code duplicated, block: B:337:0x063a  */
    /* JADX WARN: Code duplicated, block: B:366:0x0712  */
    /* JADX WARN: Code duplicated, block: B:367:0x0716  */
    /* JADX WARN: Code duplicated, block: B:369:0x0719  */
    /* JADX WARN: Code duplicated, block: B:371:0x071f  */
    /* JADX WARN: Code duplicated, block: B:373:0x073f  */
    /* JADX WARN: Code duplicated, block: B:375:0x075f  */
    /* JADX WARN: Code duplicated, block: B:376:0x0761  */
    /* JADX WARN: Code duplicated, block: B:379:0x076c  */
    /* JADX WARN: Code duplicated, block: B:382:0x077e  */
    /* JADX WARN: Code duplicated, block: B:386:0x079e  */
    /* JADX WARN: Code duplicated, block: B:390:0x07c9  */
    /* JADX WARN: Code duplicated, block: B:394:0x0803  */
    /* JADX WARN: Code duplicated, block: B:398:0x0822  */
    /* JADX WARN: Code duplicated, block: B:401:0x0842  */
    /* JADX WARN: Code duplicated, block: B:404:0x0865  */
    /* JADX WARN: Code duplicated, block: B:407:0x0876  */
    /* JADX WARN: Code duplicated, block: B:409:0x088f  */
    /* JADX WARN: Code duplicated, block: B:410:0x0891  */
    /* JADX WARN: Code duplicated, block: B:421:0x08b9  */
    /* JADX WARN: Code duplicated, block: B:422:0x08bb  */
    /* JADX WARN: Code duplicated, block: B:427:0x08d6  */
    /* JADX WARN: Code duplicated, block: B:430:0x090b  */
    /* JADX WARN: Code duplicated, block: B:431:0x090d  */
    /* JADX WARN: Code duplicated, block: B:442:0x0934  */
    /* JADX WARN: Code duplicated, block: B:443:0x0936  */
    /* JADX WARN: Code duplicated, block: B:448:0x0943  */
    /* JADX WARN: Code duplicated, block: B:451:0x095d  */
    /* JADX WARN: Code duplicated, block: B:452:0x0960  */
    /* JADX WARN: Code duplicated, block: B:456:0x096a  */
    /* JADX WARN: Code duplicated, block: B:460:0x0984  */
    /* JADX WARN: Code duplicated, block: B:463:0x0998  */
    /* JADX WARN: Code duplicated, block: B:466:0x09ad  */
    /* JADX WARN: Code duplicated, block: B:469:0x09cf  */
    /* JADX WARN: Code duplicated, block: B:472:0x09f1  */
    /* JADX WARN: Code duplicated, block: B:476:0x0a10  */
    /* JADX WARN: Code duplicated, block: B:482:0x0a58  */
    /* JADX WARN: Code duplicated, block: B:485:0x0a7f  */
    /* JADX WARN: Code duplicated, block: B:489:0x0ae7  */
    /* JADX WARN: Code duplicated, block: B:491:0x0b04  */
    /* JADX WARN: Code duplicated, block: B:494:0x0b1f  */
    /* JADX WARN: Code duplicated, block: B:495:0x0b23  */
    /* JADX WARN: Code duplicated, block: B:497:0x0b27  */
    /* JADX WARN: Code duplicated, block: B:499:0x0b2d  */
    /* JADX WARN: Code duplicated, block: B:501:0x0b4e  */
    /* JADX WARN: Code duplicated, block: B:502:0x0b53  */
    /* JADX WARN: Code duplicated, block: B:537:0x04ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:538:0x04ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:540:0x04fc A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:545:0x052f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:548:0x05ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:549:0x0626 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:552:0x0623 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:554:0x0600 A[EDGE_INSN: B:554:0x0600->B:330:0x0600 BREAK  A[LOOP:12: B:327:0x05e7->B:329:0x05f6], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:555:0x045a A[ADDED_TO_REGION, EDGE_INSN: B:555:0x045a->B:244:0x045a BREAK  A[LOOP:13: B:235:0x043e->B:252:0x0497], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:570:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:571:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v9, types: [jh7, mh7] */
    /* JADX WARN: Type inference failed for: r24v5, types: [he2] */
    /* JADX WARN: Type inference failed for: r25v0, types: [he2] */
    public static final void a(final qh7 qh7Var, final mh7 mh7Var, final n67 n67Var, final kv0 kv0Var, final iv2 iv2Var, final iv2 iv2Var2, final iv2 iv2Var3, final iv2 iv2Var4, final q52 q52Var, final t23 t23Var, ii4 ii4Var, final int i, final int i2) {
        ii4 ii4Var2;
        bj7 bj7Var;
        h76 h76Var;
        c62 c62Var;
        bj7 bj7Var2;
        aj7 aj7VarB;
        c62 c62Var2;
        me7 me7VarT;
        boolean z;
        qi7 qi7Var;
        pi7 navigationEventDispatcher;
        boolean zG;
        Object objQ;
        j9b j9bVar;
        rh7 rh7Var;
        boolean zI;
        Object objQ2;
        bj7 bj7Var3;
        boolean zI2;
        Object objQ3;
        boolean zBooleanValue;
        float fH;
        int iH;
        h76 h76Var2;
        boolean zI3;
        Object objQ4;
        boolean zI4;
        Object objQ5;
        final nd9 nd9VarL;
        me7 me7VarT2;
        Object objQ6;
        f8a f8aVar;
        final wg7 wg7Var;
        Object objQ7;
        sd7 sd7Var;
        la3 la3Var;
        aj7 aj7VarB2;
        la3 la3Var2;
        nx8 nx8VarU;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objQ8;
        final c62 c62Var3;
        final int i3;
        char c2;
        final boolean z5;
        wf4 wf4Var;
        boolean z6;
        boolean z7;
        boolean z8;
        Object objQ9;
        wf4 wf4Var2;
        boolean z9;
        Object objQ10;
        wf4 wf4Var3;
        boolean zI5;
        Object objQ11;
        Object objQ12;
        final jk9 jk9Var;
        o0b o0bVarO0;
        boolean zI6;
        Object objQ13;
        o0b o0bVar;
        boolean zI7;
        Object objQ14;
        sd7 sd7Var2;
        c62 c62Var4;
        final f8a f8aVar2;
        Object objQ15;
        o0b o0bVar2;
        boolean zG2;
        Object objQ16;
        boolean zG3;
        Object objQ17;
        nx8 nx8VarU2;
        boolean z10;
        int[] intArray;
        ArrayList parcelableArrayList;
        Bundle bundleF;
        Bundle bundle;
        ih7 ih7VarF;
        ha0 ha0Var;
        jh7 jh7Var;
        mh7 mh7Var2;
        ArrayList arrayList;
        Iterator it;
        Bundle bundleA;
        int[] iArr;
        ArrayList arrayList2;
        mh7 mh7Var3;
        int length;
        int i4;
        String strY;
        int length2;
        Bundle[] bundleArr;
        int i5;
        int flags;
        boolean z11;
        mh7 mh7Var4;
        int length3;
        int i6;
        int i7;
        Bundle bundle2;
        jh7 jh7VarG;
        mh7 mh7Var5;
        jya jyaVar;
        int i8;
        int i9;
        int i10;
        Bundle bundle3;
        jh7 jh7VarC;
        qja qjaVar;
        ComponentName component;
        Bundle bundle4;
        int i11;
        jh7 jh7VarG2;
        mh7 mh7Var6;
        mh7 mh7Var7;
        boolean zQ;
        ii4Var.e0(82273676);
        int i12 = (i & 6) == 0 ? (ii4Var.i(qh7Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i12 |= ii4Var.i(mh7Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i12 |= ii4Var.g(n67Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i12 |= ii4Var.g(kv0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i12 |= ii4Var.i(iv2Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i12 |= ii4Var.i(iv2Var2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i12 |= ii4Var.i(iv2Var3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i12 |= ii4Var.i(iv2Var4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i12 |= ii4Var.i(q52Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i12 |= ii4Var.i(t23Var) ? 536870912 : 268435456;
        }
        int i13 = i12;
        int i14 = (i2 & 6) == 0 ? i2 | (ii4Var.i(null) ? 4 : 2) : i2;
        if (ii4Var.T(i13 & 1, ((i13 & 306783379) == 306783378 && (i14 & 3) == 2) ? false : true)) {
            ii4Var.Y();
            if ((i & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            h76 h76Var3 = (h76) ii4Var.k(jd6.a);
            vmb vmbVarA = rd6.a(ii4Var);
            if (vmbVarA == null) {
                wc.u("NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner");
                return;
            }
            umb viewModelStore = vmbVarA.getViewModelStore();
            qh7Var.getClass();
            dh7 dh7Var = qh7Var.b;
            viewModelStore.getClass();
            dh7Var.getClass();
            bj7 bj7Var4 = dh7Var.s;
            byte b2 = 7;
            if (dh7Var.o == null) {
                if (!dh7Var.f.isEmpty()) {
                    wc.u("ViewModelStore should be set before setGraph call");
                    return;
                }
                dh7Var.o = new rq6(new tz7(viewModelStore), b2);
            }
            mh7Var.getClass();
            dh7Var.getClass();
            LinkedHashMap linkedHashMap = dh7Var.t;
            jya jyaVar2 = mh7Var.f;
            ha0<wg7> ha0Var2 = dh7Var.f;
            if (!ha0Var2.isEmpty() && dh7Var.h() == v66.a) {
                wc.u("You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController.");
                return;
            }
            if (ho5.q(dh7Var.c, mh7Var)) {
                bj7Var = bj7Var4;
                h76Var = h76Var3;
                c62Var = null;
                int iF = ((b5a) jyaVar2.d).f();
                for (int i15 = 0; i15 < iF; i15++) {
                    jh7 jh7Var2 = (jh7) ((b5a) jyaVar2.d).g(i15);
                    mh7 mh7Var8 = dh7Var.c;
                    mh7Var8.getClass();
                    int iD = ((b5a) mh7Var8.f.d).d(i15);
                    mh7 mh7Var9 = dh7Var.c;
                    mh7Var9.getClass();
                    b5a b5aVar = (b5a) mh7Var9.f.d;
                    if (b5aVar.a) {
                        h92.E(b5aVar);
                    }
                    int iD2 = c6.D(b5aVar.d, iD, b5aVar.b);
                    if (iD2 >= 0) {
                        Object[] objArr = b5aVar.c;
                        Object obj = objArr[iD2];
                        objArr[iD2] = jh7Var2;
                    }
                }
                for (wg7 wg7Var2 : ha0Var2) {
                    int i16 = jh7.e;
                    sp6 sp6Var = new sp6(zq9.W(py4.B(wg7Var2.b)));
                    jh7 jh7VarG3 = dh7Var.c;
                    jh7VarG3.getClass();
                    Iterator it2 = sp6Var.iterator();
                    while (true) {
                        ListIterator listIterator = (ListIterator) ((f89) it2).b;
                        if (listIterator.hasPrevious()) {
                            jh7 jh7Var3 = (jh7) listIterator.previous();
                            if (!ho5.q(jh7Var3, dh7Var.c) || !jh7VarG3.equals(mh7Var)) {
                                if (jh7VarG3 instanceof mh7) {
                                    jh7VarG3 = ((mh7) jh7VarG3).f.g(jh7Var3.b.a);
                                    jh7VarG3.getClass();
                                }
                            }
                        }
                    }
                    wg7Var2.b = jh7VarG3;
                }
            } else {
                mh7 mh7Var10 = dh7Var.c;
                if (mh7Var10 != null) {
                    Iterator it3 = new ArrayList(dh7Var.l.keySet()).iterator();
                    while (it3.hasNext()) {
                        Integer num = (Integer) it3.next();
                        num.getClass();
                        int iIntValue = num.intValue();
                        Iterator it4 = linkedHashMap.values().iterator();
                        while (it4.hasNext()) {
                            ((bh7) it4.next()).d = true;
                            it3 = it3;
                        }
                        Iterator it5 = it3;
                        boolean zP = dh7Var.p(iIntValue, null, m05.F(new u57((byte) 7)));
                        Iterator it6 = linkedHashMap.values().iterator();
                        while (it6.hasNext()) {
                            ((bh7) it6.next()).d = false;
                            it6 = it6;
                            zP = zP;
                        }
                        if (zP) {
                            dh7Var.l(iIntValue, true, false);
                        }
                        it3 = it5;
                    }
                    dh7Var.l(mh7Var10.b.a, true, false);
                }
                dh7Var.c = mh7Var;
                bj7 bj7Var5 = dh7Var.s;
                qh7 qh7Var2 = dh7Var.a;
                j23 j23Var = qh7Var2.c;
                Bundle bundle5 = dh7Var.d;
                if (bundle5 != null && bundle5.containsKey("android-support-nav:controller:navigatorState:names")) {
                    ArrayList<String> stringArrayList = bundle5.getStringArrayList("android-support-nav:controller:navigatorState:names");
                    if (stringArrayList == null) {
                        xcb.E("android-support-nav:controller:navigatorState:names");
                        throw null;
                    }
                    Iterator<String> it7 = stringArrayList.iterator();
                    while (it7.hasNext()) {
                        Iterator<String> it8 = it7;
                        String next = it7.next();
                        bj7Var5.b(next);
                        if (bundle5.containsKey(next)) {
                            yz4.L(bundle5, next);
                        }
                        it7 = it8;
                    }
                }
                Bundle[] bundleArr2 = dh7Var.e;
                if (bundleArr2 != null) {
                    int length4 = bundleArr2.length;
                    int i17 = 0;
                    while (i17 < length4) {
                        int i18 = i17;
                        Bundle bundle6 = bundleArr2[i18];
                        bundle6.getClass();
                        int i19 = length4;
                        bundle6.setClassLoader(zg7.class.getClassLoader());
                        String strN = yz4.N(bundle6, "nav-entry-state:id");
                        int iH2 = yz4.H(bundle6, "nav-entry-state:destination-id");
                        Bundle bundle7 = bundle6.getBundle("nav-entry-state:args");
                        if (bundle7 == null) {
                            xcb.E("nav-entry-state:args");
                            throw null;
                        }
                        Bundle bundle8 = bundle6.getBundle("nav-entry-state:saved-state");
                        if (bundle8 == null) {
                            xcb.E("nav-entry-state:saved-state");
                            throw null;
                        }
                        jh7 jh7VarC2 = dh7Var.c(iH2, null);
                        if (jh7VarC2 == null) {
                            int i20 = jh7.e;
                            ah7.w("Restoring the Navigation back stack failed: destination ", py4.y(j23Var, iH2), " cannot be found from the current destination ", dh7Var.f());
                            return;
                        }
                        v66 v66VarH = dh7Var.h();
                        rq6 rq6Var = dh7Var.o;
                        j23Var.getClass();
                        v66VarH.getClass();
                        Context context = j23Var.b;
                        bundle7.setClassLoader(context != null ? context.getClassLoader() : null);
                        wg7 wg7Var3 = new wg7(j23Var, jh7VarC2, bundle7, v66VarH, rq6Var, strN, bundle8);
                        aj7 aj7VarB3 = bj7Var5.b(jh7VarC2.a);
                        Object bh7Var = linkedHashMap.get(aj7VarB3);
                        if (bh7Var == null) {
                            bh7Var = new bh7(qh7Var2, aj7VarB3);
                            linkedHashMap.put(aj7VarB3, bh7Var);
                        }
                        ha0Var2.addLast(wg7Var3);
                        ((bh7) bh7Var).a(wg7Var3);
                        mh7 mh7Var11 = wg7Var3.b.c;
                        if (mh7Var11 != null) {
                            dh7Var.j(wg7Var3, dh7Var.e(mh7Var11.b.a));
                        }
                        i17 = i18 + 1;
                        length4 = i19;
                    }
                    dh7Var.b.invoke();
                    dh7Var.e = null;
                }
                Collection collectionValues = bp6.d0(bj7Var5.a).values();
                ArrayList<aj7> arrayList3 = new ArrayList();
                for (Object obj2 : collectionValues) {
                    if (!((aj7) obj2).b) {
                        arrayList3.add(obj2);
                    }
                }
                for (aj7 aj7Var : arrayList3) {
                    Object bh7Var2 = linkedHashMap.get(aj7Var);
                    if (bh7Var2 == null) {
                        aj7Var.getClass();
                        bh7Var2 = new bh7(qh7Var2, aj7Var);
                        linkedHashMap.put(aj7Var, bh7Var2);
                    }
                    aj7Var.getClass();
                    aj7Var.a = (bh7) bh7Var2;
                    aj7Var.b = true;
                }
                if (dh7Var.c == null || !ha0Var2.isEmpty()) {
                    bj7Var = bj7Var4;
                    h76Var = h76Var3;
                    c62Var = null;
                    dh7Var.b();
                } else {
                    Activity activity = qh7Var2.d;
                    if (qh7Var2.e || activity == null) {
                        bj7Var = bj7Var4;
                        h76Var = h76Var3;
                        mh7 mh7Var12 = dh7Var.c;
                        mh7Var12.getClass();
                        c62Var = null;
                        dh7Var.k(mh7Var12, null, null);
                    } else {
                        Intent intent = activity.getIntent();
                        Context context2 = qh7Var2.a;
                        dh7 dh7Var2 = qh7Var2.b;
                        if (intent != null) {
                            Bundle extras = intent.getExtras();
                            if (extras == null || !extras.containsKey("android-support-nav:controller:deepLinkIds")) {
                                z10 = false;
                            } else {
                                if (intent.hasExtra("android.intent.extra.REFERRER") || intent.hasExtra("android.intent.extra.REFERRER_NAME")) {
                                    zQ = false;
                                } else {
                                    String callingPackage = activity.getCallingPackage();
                                    if (callingPackage == null) {
                                        Uri referrer = activity.getReferrer();
                                        callingPackage = referrer != null ? referrer.getAuthority() : null;
                                    }
                                    zQ = ho5.q(callingPackage, context2.getPackageName());
                                }
                                if (zQ) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                            }
                            if (z10) {
                                try {
                                    intArray = extras.getIntArray("android-support-nav:controller:deepLinkIds");
                                    z10 = z10;
                                } catch (Exception e) {
                                    Log.e("NavController", "handleDeepLink() could not extract deepLink from " + intent, e);
                                    intArray = null;
                                }
                                if (z10) {
                                    parcelableArrayList = extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs");
                                } else {
                                    parcelableArrayList = null;
                                }
                                bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                                if (z10) {
                                    bundle = extras.getBundle("android-support-nav:controller:deepLinkExtras");
                                } else {
                                    bundle = null;
                                }
                                if (bundle != null) {
                                    bundleF.putAll(bundle);
                                }
                                if (intArray != null || intArray.length == 0) {
                                    ?? I = dh7Var2.i();
                                    h76Var = h76Var3;
                                    bj7Var = bj7Var4;
                                    ih7VarF = I.f(new ly1(intent.getData(), intent.getAction(), intent.getType(), (byte) 29), I);
                                    if (ih7VarF != null) {
                                        jh7 jh7Var4 = ih7VarF.a;
                                        ha0Var = new ha0();
                                        jh7Var = jh7Var4;
                                        while (true) {
                                            a10 a10Var = jh7Var.b;
                                            mh7Var2 = jh7Var.c;
                                            if (mh7Var2 != null || mh7Var2.f.b != a10Var.a) {
                                                ha0Var.addFirst(jh7Var);
                                            }
                                            if (!!ho5.q(mh7Var2, null) || mh7Var2 == null) {
                                                break;
                                            } else {
                                                jh7Var = mh7Var2;
                                            }
                                        }
                                        List listT0 = k02.T0(ha0Var);
                                        arrayList = new ArrayList(l02.d0(listT0, 10));
                                        it = listT0.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add(Integer.valueOf(((jh7) it.next()).b.a));
                                        }
                                        int[] iArrS0 = k02.S0(arrayList);
                                        bundleA = jh7Var4.a(ih7VarF.b);
                                        if (bundleA != null) {
                                            bundleF.putAll(bundleA);
                                        }
                                        iArr = iArrS0;
                                        arrayList2 = null;
                                    }
                                    if (iArr != null && iArr.length != 0) {
                                        dh7Var2.getClass();
                                        mh7Var3 = dh7Var2.c;
                                        length = iArr.length;
                                        i4 = 0;
                                        while (true) {
                                            if (i4 >= length) {
                                                strY = null;
                                                break;
                                            }
                                            i11 = iArr[i4];
                                            if (i4 == 0) {
                                                mh7Var7 = dh7Var2.c;
                                                mh7Var7.getClass();
                                                if (mh7Var7.b.a == i11) {
                                                    jh7VarG2 = dh7Var2.c;
                                                } else {
                                                    jh7VarG2 = null;
                                                }
                                            } else {
                                                mh7Var3.getClass();
                                                jh7VarG2 = mh7Var3.f.g(i11);
                                            }
                                            if (jh7VarG2 == null) {
                                                int i21 = jh7.e;
                                                strY = py4.y(dh7Var2.a.c, i11);
                                                break;
                                            }
                                            if (i4 == iArr.length - 1 && (jh7VarG2 instanceof mh7)) {
                                                while (true) {
                                                    mh7Var6 = (mh7) jh7VarG2;
                                                    mh7Var6.getClass();
                                                    jya jyaVar3 = mh7Var6.f;
                                                    if (!(jyaVar3.g(jyaVar3.b) instanceof mh7)) {
                                                        break;
                                                    } else {
                                                        jh7VarG2 = jyaVar3.g(jyaVar3.b);
                                                    }
                                                }
                                                mh7Var3 = mh7Var6;
                                            }
                                            i4++;
                                        }
                                        if (strY != null) {
                                            intent.toString();
                                        } else {
                                            bundleF.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                                            length2 = iArr.length;
                                            bundleArr = new Bundle[length2];
                                            for (i5 = 0; i5 < length2; i5++) {
                                                Bundle bundleF2 = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                                                bundleF2.putAll(bundleF);
                                                if (arrayList2 == null && (bundle4 = (Bundle) arrayList2.get(i5)) != null) {
                                                    bundleF2.putAll(bundle4);
                                                }
                                                bundleArr[i5] = bundleF2;
                                            }
                                            flags = intent.getFlags();
                                            if ((flags & 268435456) != 0) {
                                                if ((flags & 32768) == 0) {
                                                    intent.addFlags(32768);
                                                    qjaVar = new qja(context2);
                                                    component = intent.getComponent();
                                                    if (component == null) {
                                                        component = intent.resolveActivity(qjaVar.b.getPackageManager());
                                                    }
                                                    if (component != null) {
                                                        qjaVar.a(component);
                                                    }
                                                    qjaVar.a.add(intent);
                                                    qjaVar.b();
                                                    activity.finish();
                                                    activity.overridePendingTransition(0, 0);
                                                } else {
                                                    z11 = true;
                                                }
                                                c62Var = null;
                                            } else {
                                                z11 = false;
                                            }
                                            if (z11) {
                                                if (!dh7Var2.f.isEmpty()) {
                                                    mh7 mh7Var13 = dh7Var2.c;
                                                    mh7Var13.getClass();
                                                    dh7Var2.l(mh7Var13.b.a, true, false);
                                                }
                                                i8 = 0;
                                                while (i8 < iArr.length) {
                                                    i9 = iArr[i8];
                                                    i10 = i8 + 1;
                                                    bundle3 = bundleArr[i8];
                                                    jh7VarC = dh7Var2.c(i9, null);
                                                    if (jh7VarC == null) {
                                                        int i22 = jh7.e;
                                                        ah7.w("Deep Linking failed: destination ", py4.y(j23Var, i9), " cannot be found from the current destination ", dh7Var2.f());
                                                        return;
                                                    } else {
                                                        dh7Var2.k(jh7VarC, bundle3, m05.F(new bc7(jh7VarC, qh7Var2, (byte) 2)));
                                                        i8 = i10;
                                                    }
                                                }
                                                qh7Var2.e = true;
                                            } else {
                                                mh7Var4 = dh7Var2.c;
                                                length3 = iArr.length;
                                                for (i6 = 0; i6 < length3; i6++) {
                                                    i7 = iArr[i6];
                                                    bundle2 = bundleArr[i6];
                                                    if (i6 == 0) {
                                                        jh7VarG = dh7Var2.c;
                                                    } else {
                                                        mh7Var4.getClass();
                                                        jh7VarG = mh7Var4.f.g(i7);
                                                    }
                                                    if (jh7VarG == null) {
                                                        int i23 = jh7.e;
                                                        gy2.i("Deep Linking failed: destination ", py4.y(j23Var, i7), " cannot be found in graph ", mh7Var4);
                                                        return;
                                                    }
                                                    if (i6 == iArr.length - 1) {
                                                        mh7 mh7Var14 = dh7Var2.c;
                                                        mh7Var14.getClass();
                                                        dh7Var2.k(jh7VarG, bundle2, new zh7(false, false, mh7Var14.b.a, true, false, 0, 0));
                                                    } else if (jh7VarG instanceof mh7) {
                                                        while (true) {
                                                            mh7Var5 = (mh7) jh7VarG;
                                                            mh7Var5.getClass();
                                                            jyaVar = mh7Var5.f;
                                                            if (!(jyaVar.g(jyaVar.b) instanceof mh7)) {
                                                                break;
                                                            } else {
                                                                jh7VarG = jyaVar.g(jyaVar.b);
                                                            }
                                                        }
                                                        mh7Var4 = mh7Var5;
                                                    }
                                                }
                                                qh7Var2.e = true;
                                            }
                                            c62Var = null;
                                        }
                                    }
                                } else {
                                    bj7Var = bj7Var4;
                                    h76Var = h76Var3;
                                }
                                iArr = intArray;
                                arrayList2 = parcelableArrayList;
                                if (iArr != null) {
                                    dh7Var2.getClass();
                                    mh7Var3 = dh7Var2.c;
                                    length = iArr.length;
                                    i4 = 0;
                                    while (true) {
                                        if (i4 >= length) {
                                            strY = null;
                                            break;
                                        }
                                        i11 = iArr[i4];
                                        if (i4 == 0) {
                                            mh7Var7 = dh7Var2.c;
                                            mh7Var7.getClass();
                                            if (mh7Var7.b.a == i11) {
                                                jh7VarG2 = dh7Var2.c;
                                            } else {
                                                jh7VarG2 = null;
                                            }
                                        } else {
                                            mh7Var3.getClass();
                                            jh7VarG2 = mh7Var3.f.g(i11);
                                        }
                                        if (jh7VarG2 == null) {
                                            int i24 = jh7.e;
                                            strY = py4.y(dh7Var2.a.c, i11);
                                            break;
                                        } else {
                                            if (i4 == iArr.length - 1) {
                                            }
                                            i4++;
                                        }
                                    }
                                    if (strY != null) {
                                        intent.toString();
                                    } else {
                                        bundleF.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                                        length2 = iArr.length;
                                        bundleArr = new Bundle[length2];
                                        while (i5 < length2) {
                                            Bundle bundleF3 = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                                            bundleF3.putAll(bundleF);
                                            if (arrayList2 == null) {
                                            }
                                            bundleArr[i5] = bundleF3;
                                        }
                                        flags = intent.getFlags();
                                        if ((flags & 268435456) != 0) {
                                            if ((flags & 32768) == 0) {
                                                intent.addFlags(32768);
                                                qjaVar = new qja(context2);
                                                component = intent.getComponent();
                                                if (component == null) {
                                                    component = intent.resolveActivity(qjaVar.b.getPackageManager());
                                                }
                                                if (component != null) {
                                                    qjaVar.a(component);
                                                }
                                                qjaVar.a.add(intent);
                                                qjaVar.b();
                                                activity.finish();
                                                activity.overridePendingTransition(0, 0);
                                            } else {
                                                z11 = true;
                                            }
                                            c62Var = null;
                                        } else {
                                            z11 = false;
                                        }
                                        if (z11) {
                                            if (!dh7Var2.f.isEmpty()) {
                                                mh7 mh7Var15 = dh7Var2.c;
                                                mh7Var15.getClass();
                                                dh7Var2.l(mh7Var15.b.a, true, false);
                                            }
                                            i8 = 0;
                                            while (i8 < iArr.length) {
                                                i9 = iArr[i8];
                                                i10 = i8 + 1;
                                                bundle3 = bundleArr[i8];
                                                jh7VarC = dh7Var2.c(i9, null);
                                                if (jh7VarC == null) {
                                                    int i25 = jh7.e;
                                                    ah7.w("Deep Linking failed: destination ", py4.y(j23Var, i9), " cannot be found from the current destination ", dh7Var2.f());
                                                    return;
                                                } else {
                                                    dh7Var2.k(jh7VarC, bundle3, m05.F(new bc7(jh7VarC, qh7Var2, (byte) 2)));
                                                    i8 = i10;
                                                }
                                            }
                                            qh7Var2.e = true;
                                        } else {
                                            mh7Var4 = dh7Var2.c;
                                            length3 = iArr.length;
                                            while (i6 < length3) {
                                                i7 = iArr[i6];
                                                bundle2 = bundleArr[i6];
                                                if (i6 == 0) {
                                                    jh7VarG = dh7Var2.c;
                                                } else {
                                                    mh7Var4.getClass();
                                                    jh7VarG = mh7Var4.f.g(i7);
                                                }
                                                if (jh7VarG == null) {
                                                    int i26 = jh7.e;
                                                    gy2.i("Deep Linking failed: destination ", py4.y(j23Var, i7), " cannot be found in graph ", mh7Var4);
                                                    return;
                                                }
                                                if (i6 == iArr.length - 1) {
                                                    mh7 mh7Var16 = dh7Var2.c;
                                                    mh7Var16.getClass();
                                                    dh7Var2.k(jh7VarG, bundle2, new zh7(false, false, mh7Var16.b.a, true, false, 0, 0));
                                                } else if (jh7VarG instanceof mh7) {
                                                    while (true) {
                                                        mh7Var5 = (mh7) jh7VarG;
                                                        mh7Var5.getClass();
                                                        jyaVar = mh7Var5.f;
                                                        if (!(jyaVar.g(jyaVar.b) instanceof mh7)) {
                                                            break;
                                                            break;
                                                        }
                                                        jh7VarG = jyaVar.g(jyaVar.b);
                                                    }
                                                    mh7Var4 = mh7Var5;
                                                }
                                            }
                                            qh7Var2.e = true;
                                        }
                                        c62Var = null;
                                    }
                                }
                            }
                            intArray = null;
                            if (z10) {
                                parcelableArrayList = extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs");
                            } else {
                                parcelableArrayList = null;
                            }
                            bundleF = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                            if (z10) {
                                bundle = extras.getBundle("android-support-nav:controller:deepLinkExtras");
                            } else {
                                bundle = null;
                            }
                            if (bundle != null) {
                                bundleF.putAll(bundle);
                            }
                            if (intArray != null) {
                                ?? I2 = dh7Var2.i();
                                h76Var = h76Var3;
                                bj7Var = bj7Var4;
                                ih7VarF = I2.f(new ly1(intent.getData(), intent.getAction(), intent.getType(), (byte) 29), I2);
                                if (ih7VarF != null) {
                                    jh7 jh7Var5 = ih7VarF.a;
                                    ha0Var = new ha0();
                                    jh7Var = jh7Var5;
                                    while (true) {
                                        a10 a10Var2 = jh7Var.b;
                                        mh7Var2 = jh7Var.c;
                                        if (mh7Var2 != null) {
                                            ha0Var.addFirst(jh7Var);
                                        } else {
                                            ha0Var.addFirst(jh7Var);
                                        }
                                        if (!ho5.q(mh7Var2, null)) {
                                            break;
                                        }
                                        break;
                                        break;
                                        jh7Var = mh7Var2;
                                    }
                                    List listT1 = k02.T0(ha0Var);
                                    arrayList = new ArrayList(l02.d0(listT1, 10));
                                    it = listT1.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(Integer.valueOf(((jh7) it.next()).b.a));
                                    }
                                    int[] iArrS1 = k02.S0(arrayList);
                                    bundleA = jh7Var5.a(ih7VarF.b);
                                    if (bundleA != null) {
                                        bundleF.putAll(bundleA);
                                    }
                                    iArr = iArrS1;
                                    arrayList2 = null;
                                } else {
                                    iArr = intArray;
                                    arrayList2 = parcelableArrayList;
                                }
                            } else {
                                ?? I3 = dh7Var2.i();
                                h76Var = h76Var3;
                                bj7Var = bj7Var4;
                                ih7VarF = I3.f(new ly1(intent.getData(), intent.getAction(), intent.getType(), (byte) 29), I3);
                                if (ih7VarF != null) {
                                    jh7 jh7Var6 = ih7VarF.a;
                                    ha0Var = new ha0();
                                    jh7Var = jh7Var6;
                                    while (true) {
                                        a10 a10Var3 = jh7Var.b;
                                        mh7Var2 = jh7Var.c;
                                        if (mh7Var2 != null) {
                                            ha0Var.addFirst(jh7Var);
                                        } else {
                                            ha0Var.addFirst(jh7Var);
                                        }
                                        if (!ho5.q(mh7Var2, null)) {
                                            break;
                                            break;
                                        } else {
                                            break;
                                            break;
                                        }
                                        jh7Var = mh7Var2;
                                    }
                                    List listT2 = k02.T0(ha0Var);
                                    arrayList = new ArrayList(l02.d0(listT2, 10));
                                    it = listT2.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(Integer.valueOf(((jh7) it.next()).b.a));
                                    }
                                    int[] iArrS2 = k02.S0(arrayList);
                                    bundleA = jh7Var6.a(ih7VarF.b);
                                    if (bundleA != null) {
                                        bundleF.putAll(bundleA);
                                    }
                                    iArr = iArrS2;
                                    arrayList2 = null;
                                } else {
                                    iArr = intArray;
                                    arrayList2 = parcelableArrayList;
                                }
                            }
                            if (iArr != null) {
                                dh7Var2.getClass();
                                mh7Var3 = dh7Var2.c;
                                length = iArr.length;
                                i4 = 0;
                                while (true) {
                                    if (i4 >= length) {
                                        strY = null;
                                        break;
                                    }
                                    i11 = iArr[i4];
                                    if (i4 == 0) {
                                        mh7Var7 = dh7Var2.c;
                                        mh7Var7.getClass();
                                        if (mh7Var7.b.a == i11) {
                                            jh7VarG2 = dh7Var2.c;
                                        } else {
                                            jh7VarG2 = null;
                                        }
                                    } else {
                                        mh7Var3.getClass();
                                        jh7VarG2 = mh7Var3.f.g(i11);
                                    }
                                    if (jh7VarG2 == null) {
                                        int i27 = jh7.e;
                                        strY = py4.y(dh7Var2.a.c, i11);
                                        break;
                                    } else {
                                        if (i4 == iArr.length - 1) {
                                        }
                                        i4++;
                                    }
                                }
                                if (strY != null) {
                                    intent.toString();
                                } else {
                                    bundleF.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                                    length2 = iArr.length;
                                    bundleArr = new Bundle[length2];
                                    while (i5 < length2) {
                                        Bundle bundleF4 = bt4.f((l28[]) Arrays.copyOf(new l28[0], 0));
                                        bundleF4.putAll(bundleF);
                                        if (arrayList2 == null) {
                                        }
                                        bundleArr[i5] = bundleF4;
                                    }
                                    flags = intent.getFlags();
                                    if ((flags & 268435456) != 0) {
                                        if ((flags & 32768) == 0) {
                                            intent.addFlags(32768);
                                            qjaVar = new qja(context2);
                                            component = intent.getComponent();
                                            if (component == null) {
                                                component = intent.resolveActivity(qjaVar.b.getPackageManager());
                                            }
                                            if (component != null) {
                                                qjaVar.a(component);
                                            }
                                            qjaVar.a.add(intent);
                                            qjaVar.b();
                                            activity.finish();
                                            activity.overridePendingTransition(0, 0);
                                        } else {
                                            z11 = true;
                                        }
                                        c62Var = null;
                                    } else {
                                        z11 = false;
                                    }
                                    if (z11) {
                                        if (!dh7Var2.f.isEmpty()) {
                                            mh7 mh7Var17 = dh7Var2.c;
                                            mh7Var17.getClass();
                                            dh7Var2.l(mh7Var17.b.a, true, false);
                                        }
                                        i8 = 0;
                                        while (i8 < iArr.length) {
                                            i9 = iArr[i8];
                                            i10 = i8 + 1;
                                            bundle3 = bundleArr[i8];
                                            jh7VarC = dh7Var2.c(i9, null);
                                            if (jh7VarC == null) {
                                                int i28 = jh7.e;
                                                ah7.w("Deep Linking failed: destination ", py4.y(j23Var, i9), " cannot be found from the current destination ", dh7Var2.f());
                                                return;
                                            } else {
                                                dh7Var2.k(jh7VarC, bundle3, m05.F(new bc7(jh7VarC, qh7Var2, (byte) 2)));
                                                i8 = i10;
                                            }
                                        }
                                        qh7Var2.e = true;
                                    } else {
                                        mh7Var4 = dh7Var2.c;
                                        length3 = iArr.length;
                                        while (i6 < length3) {
                                            i7 = iArr[i6];
                                            bundle2 = bundleArr[i6];
                                            if (i6 == 0) {
                                                jh7VarG = dh7Var2.c;
                                            } else {
                                                mh7Var4.getClass();
                                                jh7VarG = mh7Var4.f.g(i7);
                                            }
                                            if (jh7VarG == null) {
                                                int i29 = jh7.e;
                                                gy2.i("Deep Linking failed: destination ", py4.y(j23Var, i7), " cannot be found in graph ", mh7Var4);
                                                return;
                                            }
                                            if (i6 == iArr.length - 1) {
                                                mh7 mh7Var18 = dh7Var2.c;
                                                mh7Var18.getClass();
                                                dh7Var2.k(jh7VarG, bundle2, new zh7(false, false, mh7Var18.b.a, true, false, 0, 0));
                                            } else if (jh7VarG instanceof mh7) {
                                                while (true) {
                                                    mh7Var5 = (mh7) jh7VarG;
                                                    mh7Var5.getClass();
                                                    jyaVar = mh7Var5.f;
                                                    if (!(jyaVar.g(jyaVar.b) instanceof mh7)) {
                                                        break;
                                                        break;
                                                    }
                                                    jh7VarG = jyaVar.g(jyaVar.b);
                                                }
                                                mh7Var4 = mh7Var5;
                                            }
                                        }
                                        qh7Var2.e = true;
                                    }
                                    c62Var = null;
                                }
                            }
                        } else {
                            bj7Var = bj7Var4;
                            h76Var = h76Var3;
                        }
                        mh7 mh7Var19 = dh7Var.c;
                        mh7Var19.getClass();
                        c62Var = null;
                        dh7Var.k(mh7Var19, null, null);
                    }
                    bj7Var2 = bj7Var;
                    aj7VarB = bj7Var2.b("composable");
                    if (aj7VarB instanceof c62) {
                        c62Var2 = (c62) aj7VarB;
                    } else {
                        c62Var2 = c62Var;
                    }
                    if (c62Var2 == null) {
                        nx8VarU2 = ii4Var.u();
                        if (nx8VarU2 != null) {
                            final byte b3 = 0;
                            nx8VarU2.d = new kg4() { // from class: th7
                                @Override // defpackage.kg4
                                public final Object invoke(Object obj3, Object obj4) {
                                    byte b4 = b3;
                                    a9b a9bVar = a9b.a;
                                    int i30 = i2;
                                    int i31 = i;
                                    switch (b4) {
                                        case 0:
                                            ((Integer) obj4).getClass();
                                            int iK = w25.K(i31 | 1);
                                            int iK2 = w25.K(i30);
                                            k05.a(qh7Var, mh7Var, n67Var, kv0Var, iv2Var, iv2Var2, iv2Var3, iv2Var4, q52Var, t23Var, (ii4) obj3, iK, iK2);
                                            break;
                                        case 1:
                                            ((Integer) obj4).getClass();
                                            int iK3 = w25.K(i31 | 1);
                                            int iK4 = w25.K(i30);
                                            k05.a(qh7Var, mh7Var, n67Var, kv0Var, iv2Var, iv2Var2, iv2Var3, iv2Var4, q52Var, t23Var, (ii4) obj3, iK3, iK4);
                                            break;
                                        default:
                                            ((Integer) obj4).getClass();
                                            int iK5 = w25.K(i31 | 1);
                                            int iK6 = w25.K(i30);
                                            k05.a(qh7Var, mh7Var, n67Var, kv0Var, iv2Var, iv2Var2, iv2Var3, iv2Var4, q52Var, t23Var, (ii4) obj3, iK5, iK6);
                                            break;
                                    }
                                    return a9bVar;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    me7VarT = d35.t(c62Var2.b().e, ii4Var, 0);
                    if (((List) me7VarT.getValue()).size() > 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    qi7Var = (qi7) ii4Var.k(kd6.a);
                    if (qi7Var != null) {
                        wc.u("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner");
                        return;
                    }
                    navigationEventDispatcher = qi7Var.getNavigationEventDispatcher();
                    zG = ii4Var.g(c62Var2);
                    objQ = ii4Var.Q();
                    j9bVar = w62.a;
                    if (zG || objQ == j9bVar) {
                        objQ = new rh7(c62Var2);
                        ii4Var.m0(objQ);
                    }
                    rh7Var = (rh7) objQ;
                    Boolean boolValueOf = Boolean.valueOf(z);
                    zI = ii4Var.i(rh7Var) | ii4Var.h(z);
                    objQ2 = ii4Var.Q();
                    if (zI || objQ2 == j9bVar) {
                        objQ2 = new g8((Object) rh7Var, z, (byte) 2);
                        ii4Var.m0(objQ2);
                    }
                    wf4 wf4Var4 = (wf4) objQ2;
                    bj7Var3 = bj7Var2;
                    tx4.e(boolValueOf, rh7Var, null, wf4Var4, ii4Var, 0);
                    zI2 = ii4Var.i(navigationEventDispatcher) | ii4Var.i(rh7Var);
                    objQ3 = ii4Var.Q();
                    if (zI2 || objQ3 == j9bVar) {
                        objQ3 = new bc7(navigationEventDispatcher, rh7Var, (byte) 3);
                        ii4Var.m0(objQ3);
                    }
                    i7c.h(navigationEventDispatcher, rh7Var, (wf4) objQ3, ii4Var);
                    zBooleanValue = ((Boolean) rh7Var.h.getValue()).booleanValue();
                    fH = rh7Var.i.h();
                    iH = rh7Var.j.h();
                    h76Var2 = h76Var;
                    zI3 = ii4Var.i(qh7Var) | ii4Var.i(h76Var2);
                    objQ4 = ii4Var.Q();
                    if (zI3 || objQ4 == j9bVar) {
                        objQ4 = new bc7(qh7Var, h76Var2, (byte) 5);
                        ii4Var.m0(objQ4);
                    }
                    i7c.g(h76Var2, (wf4) objQ4, ii4Var);
                    zI4 = ii4Var.i(rh7Var) | ii4Var.g(me7VarT);
                    objQ5 = ii4Var.Q();
                    if (zI4 || objQ5 == j9bVar) {
                        objQ5 = new ha3((Object) rh7Var, (Object) me7VarT, (byte) 22);
                        ii4Var.m0(objQ5);
                    }
                    i7c.o((uf4) objQ5, ii4Var);
                    nd9VarL = tx4.L(ii4Var);
                    me7VarT2 = d35.t(dh7Var.i, ii4Var, 0);
                    objQ6 = ii4Var.Q();
                    if (objQ6 == j9bVar) {
                        objQ6 = f3a.a(new ao(me7VarT2, (byte) 26));
                        ii4Var.m0(objQ6);
                    }
                    f8aVar = (f8a) objQ6;
                    wg7Var = (wg7) k02.F0((List) f8aVar.getValue());
                    objQ7 = ii4Var.Q();
                    if (objQ7 == j9bVar) {
                        int i30 = yq7.a;
                        objQ7 = new sd7(6);
                        ii4Var.m0(objQ7);
                    }
                    sd7Var = (sd7) objQ7;
                    if (wg7Var != null) {
                        ii4Var.c0(-1407334051);
                        boolean zH = ii4Var.h(zBooleanValue) | ii4Var.e(iH);
                        if ((i13 & 234881024) == 67108864) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        boolean zI8 = zH | z2 | ii4Var.i(c62Var2) | ((((i13 & 3670016) ^ 1572864) <= 1048576 && ii4Var.g(iv2Var3)) || (i13 & 1572864) == 1048576);
                        if ((i13 & 57344) == 16384) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = zI8 | z3;
                        objQ8 = ii4Var.Q();
                        if (!z4 || objQ8 == j9bVar) {
                            c62Var3 = c62Var2;
                            final byte b4 = 0;
                            i3 = iH;
                            c2 = 0;
                            la3Var = null;
                            ii4Var2 = ii4Var;
                            z5 = zBooleanValue;
                            wf4 wf4Var5 = new wf4() { // from class: vh7
                                /* JADX WARN: Code duplicated, block: B:25:0x0087  */
                                /* JADX WARN: Code duplicated, block: B:38:0x00bb  */
                                /* JADX WARN: Code duplicated, block: B:62:0x0139  */
                                /* JADX WARN: Code duplicated, block: B:75:0x016d  */
                                @Override // defpackage.wf4
                                public final Object invoke(Object obj3) {
                                    wf4 wf4Var6;
                                    wf4 wf4Var7;
                                    wf4 wf4Var8;
                                    wf4 wf4Var9;
                                    byte b5 = b4;
                                    Object obj4 = null;
                                    wf4 wf4Var10 = iv2Var;
                                    wf4 wf4Var11 = iv2Var3;
                                    c62 c62Var5 = c62Var3;
                                    int i31 = i3;
                                    kg4 kg4Var = q52Var;
                                    boolean z12 = z5;
                                    switch (b5) {
                                        case 0:
                                            q52 q52Var2 = (q52) kg4Var;
                                            iv2 iv2Var5 = (iv2) wf4Var11;
                                            iv2 iv2Var6 = (iv2) wf4Var10;
                                            yq yqVar = (yq) obj3;
                                            jh7 jh7Var7 = ((wg7) yqVar.b()).b;
                                            jh7Var7.getClass();
                                            b62 b62Var = (b62) jh7Var7;
                                            if (z12) {
                                                int i32 = jh7.e;
                                                for (jh7 jh7Var8 : py4.B(b62Var)) {
                                                }
                                                return (jt3) q52Var2.invoke(yqVar, Integer.valueOf(i31));
                                            }
                                            if (((Boolean) c62Var5.c.getValue()).booleanValue()) {
                                                int i33 = jh7.e;
                                                for (jh7 jh7Var9 : py4.B(b62Var)) {
                                                    jt3 jt3Var = (!(jh7Var9 instanceof b62) || (wf4Var7 = ((b62) jh7Var9).i) == null) ? null : (jt3) wf4Var7.invoke(yqVar);
                                                    if (jt3Var != null) {
                                                        obj4 = jt3Var;
                                                        if (obj4 == null) {
                                                            return (jt3) iv2Var5.invoke(yqVar);
                                                        }
                                                    }
                                                }
                                                if (obj4 == null) {
                                                    return (jt3) iv2Var5.invoke(yqVar);
                                                }
                                            } else {
                                                int i34 = jh7.e;
                                                for (jh7 jh7Var10 : py4.B(b62Var)) {
                                                    jt3 jt3Var2 = (!(jh7Var10 instanceof b62) || (wf4Var6 = ((b62) jh7Var10).g) == null) ? null : (jt3) wf4Var6.invoke(yqVar);
                                                    if (jt3Var2 != null) {
                                                        obj4 = jt3Var2;
                                                        if (obj4 == null) {
                                                            return (jt3) iv2Var6.invoke(yqVar);
                                                        }
                                                    }
                                                }
                                                if (obj4 == null) {
                                                    return (jt3) iv2Var6.invoke(yqVar);
                                                }
                                            }
                                            return obj4;
                                        default:
                                            t23 t23Var2 = (t23) kg4Var;
                                            iv2 iv2Var7 = (iv2) wf4Var11;
                                            iv2 iv2Var8 = (iv2) wf4Var10;
                                            yq yqVar2 = (yq) obj3;
                                            jh7 jh7Var11 = ((wg7) yqVar2.e()).b;
                                            jh7Var11.getClass();
                                            b62 b62Var2 = (b62) jh7Var11;
                                            if (z12) {
                                                int i35 = jh7.e;
                                                for (jh7 jh7Var12 : py4.B(b62Var2)) {
                                                }
                                                return (iw3) t23Var2.invoke(yqVar2, Integer.valueOf(i31));
                                            }
                                            if (((Boolean) c62Var5.c.getValue()).booleanValue()) {
                                                int i36 = jh7.e;
                                                for (jh7 jh7Var13 : py4.B(b62Var2)) {
                                                    iw3 iw3Var = (!(jh7Var13 instanceof b62) || (wf4Var9 = ((b62) jh7Var13).j) == null) ? null : (iw3) wf4Var9.invoke(yqVar2);
                                                    if (iw3Var != null) {
                                                        obj4 = iw3Var;
                                                        if (obj4 == null) {
                                                            return (iw3) iv2Var7.invoke(yqVar2);
                                                        }
                                                    }
                                                }
                                                if (obj4 == null) {
                                                    return (iw3) iv2Var7.invoke(yqVar2);
                                                }
                                            } else {
                                                int i37 = jh7.e;
                                                for (jh7 jh7Var14 : py4.B(b62Var2)) {
                                                    iw3 iw3Var2 = (!(jh7Var14 instanceof b62) || (wf4Var8 = ((b62) jh7Var14).h) == null) ? null : (iw3) wf4Var8.invoke(yqVar2);
                                                    if (iw3Var2 != null) {
                                                        obj4 = iw3Var2;
                                                        if (obj4 == null) {
                                                            return (iw3) iv2Var8.invoke(yqVar2);
                                                        }
                                                    }
                                                }
                                                if (obj4 == null) {
                                                    return (iw3) iv2Var8.invoke(yqVar2);
                                                }
                                            }
                                            return obj4;
                                    }
                                }
                            };
                            ii4Var2.m0(wf4Var5);
                            objQ8 = wf4Var5;
                        } else {
                            c62Var3 = c62Var2;
                            i3 = iH;
                            c2 = 0;
                            la3Var = null;
                            ii4Var2 = ii4Var;
                            z5 = zBooleanValue;
                        }
                        wf4Var = (wf4) objQ8;
                        boolean zH2 = ii4Var2.h(z5) | ii4Var2.e(i3);
                        if ((r21 & 1879048192) == c2) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        boolean zI9 = zH2 | z6 | ii4Var2.i(c62Var3) | ((((r21 & 29360128) ^ 12582912) <= 8388608 && ii4Var2.g(iv2Var4)) || (r21 & 12582912) == 8388608);
                        if ((r21 & 458752) == 131072) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        z8 = zI9 | z7;
                        objQ9 = ii4Var2.Q();
                        if (z8 || objQ9 == j9bVar) {
                            final byte b5 = 1;
                            wf4 wf4Var6 = new wf4() { // from class: vh7
                                /* JADX WARN: Code duplicated, block: B:25:0x0087  */
                                /* JADX WARN: Code duplicated, block: B:38:0x00bb  */
                                /* JADX WARN: Code duplicated, block: B:62:0x0139  */
                                /* JADX WARN: Code duplicated, block: B:75:0x016d  */
                                @Override // defpackage.wf4
                                public final Object invoke(Object obj3) {
                                    wf4 wf4Var7;
                                    wf4 wf4Var8;
                                    wf4 wf4Var9;
                                    wf4 wf4Var10;
                                    byte b6 = b5;
                                    Object obj4 = null;
                                    wf4 wf4Var11 = iv2Var2;
                                    wf4 wf4Var12 = iv2Var4;
                                    c62 c62Var5 = c62Var3;
                                    int i31 = i3;
                                    kg4 kg4Var = t23Var;
                                    boolean z12 = z5;
                                    switch (b6) {
                                        case 0:
                                            q52 q52Var2 = (q52) kg4Var;
                                            iv2 iv2Var5 = (iv2) wf4Var12;
                                            iv2 iv2Var6 = (iv2) wf4Var11;
                                            yq yqVar = (yq) obj3;
                                            jh7 jh7Var7 = ((wg7) yqVar.b()).b;
                                            jh7Var7.getClass();
                                            b62 b62Var = (b62) jh7Var7;
                                            if (z12) {
                                                int i32 = jh7.e;
                                                for (jh7 jh7Var8 : py4.B(b62Var)) {
                                                }
                                                return (jt3) q52Var2.invoke(yqVar, Integer.valueOf(i31));
                                            }
                                            if (((Boolean) c62Var5.c.getValue()).booleanValue()) {
                                                int i33 = jh7.e;
                                                for (jh7 jh7Var9 : py4.B(b62Var)) {
                                                    jt3 jt3Var = (!(jh7Var9 instanceof b62) || (wf4Var8 = ((b62) jh7Var9).i) == null) ? null : (jt3) wf4Var8.invoke(yqVar);
                                                    if (jt3Var != null) {
                                                        obj4 = jt3Var;
                                                        if (obj4 == null) {
                                                            return (jt3) iv2Var5.invoke(yqVar);
                                                        }
                                                    }
                                                }
                                                if (obj4 == null) {
                                                    return (jt3) iv2Var5.invoke(yqVar);
                                                }
                                            } else {
                                                int i34 = jh7.e;
                                                for (jh7 jh7Var10 : py4.B(b62Var)) {
                                                    jt3 jt3Var2 = (!(jh7Var10 instanceof b62) || (wf4Var7 = ((b62) jh7Var10).g) == null) ? null : (jt3) wf4Var7.invoke(yqVar);
                                                    if (jt3Var2 != null) {
                                                        obj4 = jt3Var2;
                                                        if (obj4 == null) {
                                                            return (jt3) iv2Var6.invoke(yqVar);
                                                        }
                                                    }
                                                }
                                                if (obj4 == null) {
                                                    return (jt3) iv2Var6.invoke(yqVar);
                                                }
                                            }
                                            return obj4;
                                        default:
                                            t23 t23Var2 = (t23) kg4Var;
                                            iv2 iv2Var7 = (iv2) wf4Var12;
                                            iv2 iv2Var8 = (iv2) wf4Var11;
                                            yq yqVar2 = (yq) obj3;
                                            jh7 jh7Var11 = ((wg7) yqVar2.e()).b;
                                            jh7Var11.getClass();
                                            b62 b62Var2 = (b62) jh7Var11;
                                            if (z12) {
                                                int i35 = jh7.e;
                                                for (jh7 jh7Var12 : py4.B(b62Var2)) {
                                                }
                                                return (iw3) t23Var2.invoke(yqVar2, Integer.valueOf(i31));
                                            }
                                            if (((Boolean) c62Var5.c.getValue()).booleanValue()) {
                                                int i36 = jh7.e;
                                                for (jh7 jh7Var13 : py4.B(b62Var2)) {
                                                    iw3 iw3Var = (!(jh7Var13 instanceof b62) || (wf4Var10 = ((b62) jh7Var13).j) == null) ? null : (iw3) wf4Var10.invoke(yqVar2);
                                                    if (iw3Var != null) {
                                                        obj4 = iw3Var;
                                                        if (obj4 == null) {
                                                            return (iw3) iv2Var7.invoke(yqVar2);
                                                        }
                                                    }
                                                }
                                                if (obj4 == null) {
                                                    return (iw3) iv2Var7.invoke(yqVar2);
                                                }
                                            } else {
                                                int i37 = jh7.e;
                                                for (jh7 jh7Var14 : py4.B(b62Var2)) {
                                                    iw3 iw3Var2 = (!(jh7Var14 instanceof b62) || (wf4Var9 = ((b62) jh7Var14).h) == null) ? null : (iw3) wf4Var9.invoke(yqVar2);
                                                    if (iw3Var2 != null) {
                                                        obj4 = iw3Var2;
                                                        if (obj4 == null) {
                                                            return (iw3) iv2Var8.invoke(yqVar2);
                                                        }
                                                    }
                                                }
                                                if (obj4 == null) {
                                                    return (iw3) iv2Var8.invoke(yqVar2);
                                                }
                                            }
                                            return obj4;
                                    }
                                }
                            };
                            ii4Var2.m0(wf4Var6);
                            objQ9 = wf4Var6;
                        }
                        wf4Var2 = (wf4) objQ9;
                        if ((i14 & 14) == 4) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objQ10 = ii4Var2.Q();
                        if (z9 || objQ10 == j9bVar) {
                            objQ10 = new u57((byte) 13);
                            ii4Var2.m0(objQ10);
                        }
                        wf4Var3 = (wf4) objQ10;
                        Boolean bool = Boolean.TRUE;
                        zI5 = ii4Var2.i(c62Var3);
                        objQ11 = ii4Var2.Q();
                        if (zI5 || objQ11 == j9bVar) {
                            objQ11 = new bc7(f8aVar, c62Var3, (byte) 4);
                            ii4Var2.m0(objQ11);
                        }
                        i7c.g(bool, (wf4) objQ11, ii4Var2);
                        objQ12 = ii4Var2.Q();
                        if (objQ12 == j9bVar) {
                            objQ12 = new jk9(wg7Var);
                            ii4Var2.m0(objQ12);
                        }
                        jk9Var = (jk9) objQ12;
                        o0bVarO0 = yz0.o0(jk9Var, "entry", ii4Var2, 56, 0);
                        if (z5) {
                            ii4Var2.c0(-1404600068);
                            Float fValueOf = Float.valueOf(fH);
                            zG3 = ii4Var2.g(me7VarT) | ii4Var2.i(jk9Var) | ii4Var2.d(fH);
                            objQ17 = ii4Var2.Q();
                            if (zG3 || objQ17 == j9bVar) {
                                objQ17 = new wh7((byte) 0, fH, la3Var, jk9Var, me7VarT);
                                ii4Var2.m0(objQ17);
                            }
                            i7c.i((kg4) objQ17, ii4Var2, fValueOf);
                            ii4Var2.q(false);
                            o0bVar = o0bVarO0;
                        } else {
                            ii4Var2.c0(-1404181630);
                            zI6 = ii4Var2.i(jk9Var) | ii4Var2.i(wg7Var) | ii4Var2.g(o0bVarO0);
                            objQ13 = ii4Var2.Q();
                            if (!zI6 || objQ13 == j9bVar) {
                                o0bVar = o0bVarO0;
                                objQ13 = new cp1(jk9Var, wg7Var, o0bVar, la3Var, (byte) 8);
                                ii4Var2.m0(objQ13);
                            } else {
                                o0bVar = o0bVarO0;
                            }
                            i7c.i((kg4) objQ13, ii4Var2, wg7Var);
                            ii4Var2.q(false);
                        }
                        zI7 = ii4Var2.i(sd7Var) | ii4Var2.i(c62Var3) | ii4Var2.h(z5) | ii4Var2.g(wf4Var) | ii4Var2.g(wf4Var2) | ii4Var2.g(wf4Var3);
                        objQ14 = ii4Var2.Q();
                        if (!zI7 || objQ14 == j9bVar) {
                            c62 c62Var5 = c62Var3;
                            objQ14 = new mz0(sd7Var, c62Var5, z5, wf4Var, wf4Var2, wf4Var3, f8aVar);
                            sd7Var2 = sd7Var;
                            c62Var4 = c62Var5;
                            f8aVar2 = f8aVar;
                            ii4Var2.m0(objQ14);
                        } else {
                            sd7Var2 = sd7Var;
                            c62Var4 = c62Var3;
                            f8aVar2 = f8aVar;
                        }
                        wf4 wf4Var7 = (wf4) objQ14;
                        objQ15 = ii4Var2.Q();
                        if (objQ15 == j9bVar) {
                            objQ15 = new u57((byte) 14);
                            ii4Var2.m0(objQ15);
                        }
                        final boolean z12 = z5;
                        o0bVar2 = o0bVar;
                        a5b.c(o0bVar2, n67Var, wf4Var7, kv0Var, (wf4) objQ15, h92.Q(-2066070464, new ng4() { // from class: uh7
                            @Override // defpackage.ng4
                            public final Object i(Object obj3, Object obj4, Object obj5, Object obj6) {
                                Object objPrevious;
                                xq xqVar = (xq) obj3;
                                wg7 wg7Var4 = (wg7) obj4;
                                ii4 ii4Var3 = (ii4) obj5;
                                ((Integer) obj6).getClass();
                                boolean zQ2 = ho5.q(jk9Var.d.getValue(), wg7Var);
                                if (!z12 && !zQ2) {
                                    List list = (List) f8aVar2.getValue();
                                    ListIterator listIterator2 = list.listIterator(list.size());
                                    do {
                                        if (!listIterator2.hasPrevious()) {
                                            objPrevious = null;
                                            break;
                                        }
                                        objPrevious = listIterator2.previous();
                                    } while (!ho5.q(wg7Var4, (wg7) objPrevious));
                                    wg7Var4 = (wg7) objPrevious;
                                }
                                if (wg7Var4 == null) {
                                    ii4Var3.c0(872360807);
                                    ii4Var3.q(false);
                                } else {
                                    ii4Var3.c0(-1218785318);
                                    vx4.d(wg7Var4, nd9VarL, h92.Q(-1138044367, new iw2(wg7Var4, xqVar, (byte) 22), ii4Var3), ii4Var3, 384);
                                    ii4Var3.q(false);
                                }
                                return a9b.a;
                            }
                        }, ii4Var2), ii4Var2, ((r21 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 221184 | (i13 & 7168));
                        Object objT = o0bVar2.a.t();
                        Object value = o0bVar2.c.getValue();
                        zG2 = ii4Var2.g(o0bVar2) | ii4Var2.i(qh7Var) | ii4Var2.i(wg7Var) | ii4Var2.i(c62Var4) | ii4Var2.i(sd7Var2);
                        objQ16 = ii4Var2.Q();
                        if (zG2 || objQ16 == j9bVar) {
                            bd6 bd6Var = new bd6(o0bVar2, qh7Var, wg7Var, sd7Var2, f8aVar2, c62Var4, null);
                            ii4Var2.m0(bd6Var);
                            objQ16 = bd6Var;
                        }
                        i7c.j(objT, value, (kg4) objQ16, ii4Var2);
                        ii4Var2.q(false);
                    } else {
                        ii4Var2 = ii4Var;
                        bj7Var3 = bj7Var3;
                        la3Var = null;
                        ii4Var2.c0(-1398883978);
                        ii4Var2.q(false);
                    }
                    aj7VarB2 = bj7Var3.b("dialog");
                    if (aj7VarB2 instanceof la3) {
                        la3Var2 = (la3) aj7VarB2;
                    } else {
                        la3Var2 = la3Var;
                    }
                    if (la3Var2 == null) {
                        nx8VarU = ii4Var2.u();
                        if (nx8VarU != null) {
                            final byte b6 = 1;
                            nx8VarU.d = new kg4() { // from class: th7
                                @Override // defpackage.kg4
                                public final Object invoke(Object obj3, Object obj4) {
                                    byte b7 = b6;
                                    a9b a9bVar = a9b.a;
                                    int i31 = i2;
                                    int i32 = i;
                                    switch (b7) {
                                        case 0:
                                            ((Integer) obj4).getClass();
                                            int iK = w25.K(i32 | 1);
                                            int iK2 = w25.K(i31);
                                            k05.a(qh7Var, mh7Var, n67Var, kv0Var, iv2Var, iv2Var2, iv2Var3, iv2Var4, q52Var, t23Var, (ii4) obj3, iK, iK2);
                                            break;
                                        case 1:
                                            ((Integer) obj4).getClass();
                                            int iK3 = w25.K(i32 | 1);
                                            int iK4 = w25.K(i31);
                                            k05.a(qh7Var, mh7Var, n67Var, kv0Var, iv2Var, iv2Var2, iv2Var3, iv2Var4, q52Var, t23Var, (ii4) obj3, iK3, iK4);
                                            break;
                                        default:
                                            ((Integer) obj4).getClass();
                                            int iK5 = w25.K(i32 | 1);
                                            int iK6 = w25.K(i31);
                                            k05.a(qh7Var, mh7Var, n67Var, kv0Var, iv2Var, iv2Var2, iv2Var3, iv2Var4, q52Var, t23Var, (ii4) obj3, iK5, iK6);
                                            break;
                                    }
                                    return a9bVar;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    tp0.N(la3Var2, ii4Var2, 0);
                }
            }
            bj7Var2 = bj7Var;
            aj7VarB = bj7Var2.b("composable");
            if (aj7VarB instanceof c62) {
                c62Var2 = (c62) aj7VarB;
            } else {
                c62Var2 = c62Var;
            }
            if (c62Var2 == null) {
                nx8VarU2 = ii4Var.u();
                if (nx8VarU2 != null) {
                    final byte b7 = 0;
                    nx8VarU2.d = new kg4() { // from class: th7
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj3, Object obj4) {
                            byte b8 = b7;
                            a9b a9bVar = a9b.a;
                            int i31 = i2;
                            int i32 = i;
                            switch (b8) {
                                case 0:
                                    ((Integer) obj4).getClass();
                                    int iK = w25.K(i32 | 1);
                                    int iK2 = w25.K(i31);
                                    k05.a(qh7Var, mh7Var, n67Var, kv0Var, iv2Var, iv2Var2, iv2Var3, iv2Var4, q52Var, t23Var, (ii4) obj3, iK, iK2);
                                    break;
                                case 1:
                                    ((Integer) obj4).getClass();
                                    int iK3 = w25.K(i32 | 1);
                                    int iK4 = w25.K(i31);
                                    k05.a(qh7Var, mh7Var, n67Var, kv0Var, iv2Var, iv2Var2, iv2Var3, iv2Var4, q52Var, t23Var, (ii4) obj3, iK3, iK4);
                                    break;
                                default:
                                    ((Integer) obj4).getClass();
                                    int iK5 = w25.K(i32 | 1);
                                    int iK6 = w25.K(i31);
                                    k05.a(qh7Var, mh7Var, n67Var, kv0Var, iv2Var, iv2Var2, iv2Var3, iv2Var4, q52Var, t23Var, (ii4) obj3, iK5, iK6);
                                    break;
                            }
                            return a9bVar;
                        }
                    };
                    return;
                }
                return;
            }
            me7VarT = d35.t(c62Var2.b().e, ii4Var, 0);
            if (((List) me7VarT.getValue()).size() > 1) {
                z = true;
            } else {
                z = false;
            }
            qi7Var = (qi7) ii4Var.k(kd6.a);
            if (qi7Var != null) {
                wc.u("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner");
                return;
            }
            navigationEventDispatcher = qi7Var.getNavigationEventDispatcher();
            zG = ii4Var.g(c62Var2);
            objQ = ii4Var.Q();
            j9bVar = w62.a;
            if (zG) {
                objQ = new rh7(c62Var2);
                ii4Var.m0(objQ);
            } else {
                objQ = new rh7(c62Var2);
                ii4Var.m0(objQ);
            }
            rh7Var = (rh7) objQ;
            Boolean boolValueOf2 = Boolean.valueOf(z);
            zI = ii4Var.i(rh7Var) | ii4Var.h(z);
            objQ2 = ii4Var.Q();
            if (zI) {
                objQ2 = new g8((Object) rh7Var, z, (byte) 2);
                ii4Var.m0(objQ2);
            } else {
                objQ2 = new g8((Object) rh7Var, z, (byte) 2);
                ii4Var.m0(objQ2);
            }
            wf4 wf4Var8 = (wf4) objQ2;
            bj7Var3 = bj7Var2;
            tx4.e(boolValueOf2, rh7Var, null, wf4Var8, ii4Var, 0);
            zI2 = ii4Var.i(navigationEventDispatcher) | ii4Var.i(rh7Var);
            objQ3 = ii4Var.Q();
            if (zI2) {
                objQ3 = new bc7(navigationEventDispatcher, rh7Var, (byte) 3);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new bc7(navigationEventDispatcher, rh7Var, (byte) 3);
                ii4Var.m0(objQ3);
            }
            i7c.h(navigationEventDispatcher, rh7Var, (wf4) objQ3, ii4Var);
            zBooleanValue = ((Boolean) rh7Var.h.getValue()).booleanValue();
            fH = rh7Var.i.h();
            iH = rh7Var.j.h();
            h76Var2 = h76Var;
            zI3 = ii4Var.i(qh7Var) | ii4Var.i(h76Var2);
            objQ4 = ii4Var.Q();
            if (zI3) {
                objQ4 = new bc7(qh7Var, h76Var2, (byte) 5);
                ii4Var.m0(objQ4);
            } else {
                objQ4 = new bc7(qh7Var, h76Var2, (byte) 5);
                ii4Var.m0(objQ4);
            }
            i7c.g(h76Var2, (wf4) objQ4, ii4Var);
            zI4 = ii4Var.i(rh7Var) | ii4Var.g(me7VarT);
            objQ5 = ii4Var.Q();
            if (zI4) {
                objQ5 = new ha3((Object) rh7Var, (Object) me7VarT, (byte) 22);
                ii4Var.m0(objQ5);
            } else {
                objQ5 = new ha3((Object) rh7Var, (Object) me7VarT, (byte) 22);
                ii4Var.m0(objQ5);
            }
            i7c.o((uf4) objQ5, ii4Var);
            nd9VarL = tx4.L(ii4Var);
            me7VarT2 = d35.t(dh7Var.i, ii4Var, 0);
            objQ6 = ii4Var.Q();
            if (objQ6 == j9bVar) {
                objQ6 = f3a.a(new ao(me7VarT2, (byte) 26));
                ii4Var.m0(objQ6);
            }
            f8aVar = (f8a) objQ6;
            wg7Var = (wg7) k02.F0((List) f8aVar.getValue());
            objQ7 = ii4Var.Q();
            if (objQ7 == j9bVar) {
                int i31 = yq7.a;
                objQ7 = new sd7(6);
                ii4Var.m0(objQ7);
            }
            sd7Var = (sd7) objQ7;
            if (wg7Var != null) {
                ii4Var.c0(-1407334051);
                boolean zH3 = ii4Var.h(zBooleanValue) | ii4Var.e(iH);
                if ((i13 & 234881024) == 67108864) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean zI10 = zH3 | z2 | ii4Var.i(c62Var2) | ((((i13 & 3670016) ^ 1572864) <= 1048576 && ii4Var.g(iv2Var3)) || (i13 & 1572864) == 1048576);
                if ((i13 & 57344) == 16384) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = zI10 | z3;
                objQ8 = ii4Var.Q();
                if (z4) {
                    c62Var3 = c62Var2;
                    final byte b8 = 0;
                    i3 = iH;
                    c2 = 0;
                    la3Var = null;
                    ii4Var2 = ii4Var;
                    z5 = zBooleanValue;
                    wf4 wf4Var9 = new wf4() { // from class: vh7
                        /* JADX WARN: Code duplicated, block: B:25:0x0087  */
                        /* JADX WARN: Code duplicated, block: B:38:0x00bb  */
                        /* JADX WARN: Code duplicated, block: B:62:0x0139  */
                        /* JADX WARN: Code duplicated, block: B:75:0x016d  */
                        @Override // defpackage.wf4
                        public final Object invoke(Object obj3) {
                            wf4 wf4Var10;
                            wf4 wf4Var11;
                            wf4 wf4Var12;
                            wf4 wf4Var13;
                            byte b9 = b8;
                            Object obj4 = null;
                            wf4 wf4Var14 = iv2Var;
                            wf4 wf4Var15 = iv2Var3;
                            c62 c62Var6 = c62Var3;
                            int i32 = i3;
                            kg4 kg4Var = q52Var;
                            boolean z13 = z5;
                            switch (b9) {
                                case 0:
                                    q52 q52Var2 = (q52) kg4Var;
                                    iv2 iv2Var5 = (iv2) wf4Var15;
                                    iv2 iv2Var6 = (iv2) wf4Var14;
                                    yq yqVar = (yq) obj3;
                                    jh7 jh7Var7 = ((wg7) yqVar.b()).b;
                                    jh7Var7.getClass();
                                    b62 b62Var = (b62) jh7Var7;
                                    if (z13) {
                                        int i33 = jh7.e;
                                        for (jh7 jh7Var8 : py4.B(b62Var)) {
                                        }
                                        return (jt3) q52Var2.invoke(yqVar, Integer.valueOf(i32));
                                    }
                                    if (((Boolean) c62Var6.c.getValue()).booleanValue()) {
                                        int i34 = jh7.e;
                                        for (jh7 jh7Var9 : py4.B(b62Var)) {
                                            jt3 jt3Var = (!(jh7Var9 instanceof b62) || (wf4Var11 = ((b62) jh7Var9).i) == null) ? null : (jt3) wf4Var11.invoke(yqVar);
                                            if (jt3Var != null) {
                                                obj4 = jt3Var;
                                                if (obj4 == null) {
                                                    return (jt3) iv2Var5.invoke(yqVar);
                                                }
                                            }
                                        }
                                        if (obj4 == null) {
                                            return (jt3) iv2Var5.invoke(yqVar);
                                        }
                                    } else {
                                        int i35 = jh7.e;
                                        for (jh7 jh7Var10 : py4.B(b62Var)) {
                                            jt3 jt3Var2 = (!(jh7Var10 instanceof b62) || (wf4Var10 = ((b62) jh7Var10).g) == null) ? null : (jt3) wf4Var10.invoke(yqVar);
                                            if (jt3Var2 != null) {
                                                obj4 = jt3Var2;
                                                if (obj4 == null) {
                                                    return (jt3) iv2Var6.invoke(yqVar);
                                                }
                                            }
                                        }
                                        if (obj4 == null) {
                                            return (jt3) iv2Var6.invoke(yqVar);
                                        }
                                    }
                                    return obj4;
                                default:
                                    t23 t23Var2 = (t23) kg4Var;
                                    iv2 iv2Var7 = (iv2) wf4Var15;
                                    iv2 iv2Var8 = (iv2) wf4Var14;
                                    yq yqVar2 = (yq) obj3;
                                    jh7 jh7Var11 = ((wg7) yqVar2.e()).b;
                                    jh7Var11.getClass();
                                    b62 b62Var2 = (b62) jh7Var11;
                                    if (z13) {
                                        int i36 = jh7.e;
                                        for (jh7 jh7Var12 : py4.B(b62Var2)) {
                                        }
                                        return (iw3) t23Var2.invoke(yqVar2, Integer.valueOf(i32));
                                    }
                                    if (((Boolean) c62Var6.c.getValue()).booleanValue()) {
                                        int i37 = jh7.e;
                                        for (jh7 jh7Var13 : py4.B(b62Var2)) {
                                            iw3 iw3Var = (!(jh7Var13 instanceof b62) || (wf4Var13 = ((b62) jh7Var13).j) == null) ? null : (iw3) wf4Var13.invoke(yqVar2);
                                            if (iw3Var != null) {
                                                obj4 = iw3Var;
                                                if (obj4 == null) {
                                                    return (iw3) iv2Var7.invoke(yqVar2);
                                                }
                                            }
                                        }
                                        if (obj4 == null) {
                                            return (iw3) iv2Var7.invoke(yqVar2);
                                        }
                                    } else {
                                        int i38 = jh7.e;
                                        for (jh7 jh7Var14 : py4.B(b62Var2)) {
                                            iw3 iw3Var2 = (!(jh7Var14 instanceof b62) || (wf4Var12 = ((b62) jh7Var14).h) == null) ? null : (iw3) wf4Var12.invoke(yqVar2);
                                            if (iw3Var2 != null) {
                                                obj4 = iw3Var2;
                                                if (obj4 == null) {
                                                    return (iw3) iv2Var8.invoke(yqVar2);
                                                }
                                            }
                                        }
                                        if (obj4 == null) {
                                            return (iw3) iv2Var8.invoke(yqVar2);
                                        }
                                    }
                                    return obj4;
                            }
                        }
                    };
                    ii4Var2.m0(wf4Var9);
                    objQ8 = wf4Var9;
                } else {
                    c62Var3 = c62Var2;
                    final byte b9 = 0;
                    i3 = iH;
                    c2 = 0;
                    la3Var = null;
                    ii4Var2 = ii4Var;
                    z5 = zBooleanValue;
                    wf4 wf4Var10 = new wf4() { // from class: vh7
                        /* JADX WARN: Code duplicated, block: B:25:0x0087  */
                        /* JADX WARN: Code duplicated, block: B:38:0x00bb  */
                        /* JADX WARN: Code duplicated, block: B:62:0x0139  */
                        /* JADX WARN: Code duplicated, block: B:75:0x016d  */
                        @Override // defpackage.wf4
                        public final Object invoke(Object obj3) {
                            wf4 wf4Var11;
                            wf4 wf4Var12;
                            wf4 wf4Var13;
                            wf4 wf4Var14;
                            byte b10 = b9;
                            Object obj4 = null;
                            wf4 wf4Var15 = iv2Var;
                            wf4 wf4Var16 = iv2Var3;
                            c62 c62Var6 = c62Var3;
                            int i32 = i3;
                            kg4 kg4Var = q52Var;
                            boolean z13 = z5;
                            switch (b10) {
                                case 0:
                                    q52 q52Var2 = (q52) kg4Var;
                                    iv2 iv2Var5 = (iv2) wf4Var16;
                                    iv2 iv2Var6 = (iv2) wf4Var15;
                                    yq yqVar = (yq) obj3;
                                    jh7 jh7Var7 = ((wg7) yqVar.b()).b;
                                    jh7Var7.getClass();
                                    b62 b62Var = (b62) jh7Var7;
                                    if (z13) {
                                        int i33 = jh7.e;
                                        for (jh7 jh7Var8 : py4.B(b62Var)) {
                                        }
                                        return (jt3) q52Var2.invoke(yqVar, Integer.valueOf(i32));
                                    }
                                    if (((Boolean) c62Var6.c.getValue()).booleanValue()) {
                                        int i34 = jh7.e;
                                        for (jh7 jh7Var9 : py4.B(b62Var)) {
                                            jt3 jt3Var = (!(jh7Var9 instanceof b62) || (wf4Var12 = ((b62) jh7Var9).i) == null) ? null : (jt3) wf4Var12.invoke(yqVar);
                                            if (jt3Var != null) {
                                                obj4 = jt3Var;
                                                if (obj4 == null) {
                                                    return (jt3) iv2Var5.invoke(yqVar);
                                                }
                                            }
                                        }
                                        if (obj4 == null) {
                                            return (jt3) iv2Var5.invoke(yqVar);
                                        }
                                    } else {
                                        int i35 = jh7.e;
                                        for (jh7 jh7Var10 : py4.B(b62Var)) {
                                            jt3 jt3Var2 = (!(jh7Var10 instanceof b62) || (wf4Var11 = ((b62) jh7Var10).g) == null) ? null : (jt3) wf4Var11.invoke(yqVar);
                                            if (jt3Var2 != null) {
                                                obj4 = jt3Var2;
                                                if (obj4 == null) {
                                                    return (jt3) iv2Var6.invoke(yqVar);
                                                }
                                            }
                                        }
                                        if (obj4 == null) {
                                            return (jt3) iv2Var6.invoke(yqVar);
                                        }
                                    }
                                    return obj4;
                                default:
                                    t23 t23Var2 = (t23) kg4Var;
                                    iv2 iv2Var7 = (iv2) wf4Var16;
                                    iv2 iv2Var8 = (iv2) wf4Var15;
                                    yq yqVar2 = (yq) obj3;
                                    jh7 jh7Var11 = ((wg7) yqVar2.e()).b;
                                    jh7Var11.getClass();
                                    b62 b62Var2 = (b62) jh7Var11;
                                    if (z13) {
                                        int i36 = jh7.e;
                                        for (jh7 jh7Var12 : py4.B(b62Var2)) {
                                        }
                                        return (iw3) t23Var2.invoke(yqVar2, Integer.valueOf(i32));
                                    }
                                    if (((Boolean) c62Var6.c.getValue()).booleanValue()) {
                                        int i37 = jh7.e;
                                        for (jh7 jh7Var13 : py4.B(b62Var2)) {
                                            iw3 iw3Var = (!(jh7Var13 instanceof b62) || (wf4Var14 = ((b62) jh7Var13).j) == null) ? null : (iw3) wf4Var14.invoke(yqVar2);
                                            if (iw3Var != null) {
                                                obj4 = iw3Var;
                                                if (obj4 == null) {
                                                    return (iw3) iv2Var7.invoke(yqVar2);
                                                }
                                            }
                                        }
                                        if (obj4 == null) {
                                            return (iw3) iv2Var7.invoke(yqVar2);
                                        }
                                    } else {
                                        int i38 = jh7.e;
                                        for (jh7 jh7Var14 : py4.B(b62Var2)) {
                                            iw3 iw3Var2 = (!(jh7Var14 instanceof b62) || (wf4Var13 = ((b62) jh7Var14).h) == null) ? null : (iw3) wf4Var13.invoke(yqVar2);
                                            if (iw3Var2 != null) {
                                                obj4 = iw3Var2;
                                                if (obj4 == null) {
                                                    return (iw3) iv2Var8.invoke(yqVar2);
                                                }
                                            }
                                        }
                                        if (obj4 == null) {
                                            return (iw3) iv2Var8.invoke(yqVar2);
                                        }
                                    }
                                    return obj4;
                            }
                        }
                    };
                    ii4Var2.m0(wf4Var10);
                    objQ8 = wf4Var10;
                }
                wf4Var = (wf4) objQ8;
                boolean zH4 = ii4Var2.h(z5) | ii4Var2.e(i3);
                if ((r21 & 1879048192) == c2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean zI11 = zH4 | z6 | ii4Var2.i(c62Var3) | ((((r21 & 29360128) ^ 12582912) <= 8388608 && ii4Var2.g(iv2Var4)) || (r21 & 12582912) == 8388608);
                if ((r21 & 458752) == 131072) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = zI11 | z7;
                objQ9 = ii4Var2.Q();
                if (z8) {
                    final byte b10 = 1;
                    wf4 wf4Var11 = new wf4() { // from class: vh7
                        /* JADX WARN: Code duplicated, block: B:25:0x0087  */
                        /* JADX WARN: Code duplicated, block: B:38:0x00bb  */
                        /* JADX WARN: Code duplicated, block: B:62:0x0139  */
                        /* JADX WARN: Code duplicated, block: B:75:0x016d  */
                        @Override // defpackage.wf4
                        public final Object invoke(Object obj3) {
                            wf4 wf4Var12;
                            wf4 wf4Var13;
                            wf4 wf4Var14;
                            wf4 wf4Var15;
                            byte b11 = b10;
                            Object obj4 = null;
                            wf4 wf4Var16 = iv2Var2;
                            wf4 wf4Var17 = iv2Var4;
                            c62 c62Var6 = c62Var3;
                            int i32 = i3;
                            kg4 kg4Var = t23Var;
                            boolean z13 = z5;
                            switch (b11) {
                                case 0:
                                    q52 q52Var2 = (q52) kg4Var;
                                    iv2 iv2Var5 = (iv2) wf4Var17;
                                    iv2 iv2Var6 = (iv2) wf4Var16;
                                    yq yqVar = (yq) obj3;
                                    jh7 jh7Var7 = ((wg7) yqVar.b()).b;
                                    jh7Var7.getClass();
                                    b62 b62Var = (b62) jh7Var7;
                                    if (z13) {
                                        int i33 = jh7.e;
                                        for (jh7 jh7Var8 : py4.B(b62Var)) {
                                        }
                                        return (jt3) q52Var2.invoke(yqVar, Integer.valueOf(i32));
                                    }
                                    if (((Boolean) c62Var6.c.getValue()).booleanValue()) {
                                        int i34 = jh7.e;
                                        for (jh7 jh7Var9 : py4.B(b62Var)) {
                                            jt3 jt3Var = (!(jh7Var9 instanceof b62) || (wf4Var13 = ((b62) jh7Var9).i) == null) ? null : (jt3) wf4Var13.invoke(yqVar);
                                            if (jt3Var != null) {
                                                obj4 = jt3Var;
                                                if (obj4 == null) {
                                                    return (jt3) iv2Var5.invoke(yqVar);
                                                }
                                            }
                                        }
                                        if (obj4 == null) {
                                            return (jt3) iv2Var5.invoke(yqVar);
                                        }
                                    } else {
                                        int i35 = jh7.e;
                                        for (jh7 jh7Var10 : py4.B(b62Var)) {
                                            jt3 jt3Var2 = (!(jh7Var10 instanceof b62) || (wf4Var12 = ((b62) jh7Var10).g) == null) ? null : (jt3) wf4Var12.invoke(yqVar);
                                            if (jt3Var2 != null) {
                                                obj4 = jt3Var2;
                                                if (obj4 == null) {
                                                    return (jt3) iv2Var6.invoke(yqVar);
                                                }
                                            }
                                        }
                                        if (obj4 == null) {
                                            return (jt3) iv2Var6.invoke(yqVar);
                                        }
                                    }
                                    return obj4;
                                default:
                                    t23 t23Var2 = (t23) kg4Var;
                                    iv2 iv2Var7 = (iv2) wf4Var17;
                                    iv2 iv2Var8 = (iv2) wf4Var16;
                                    yq yqVar2 = (yq) obj3;
                                    jh7 jh7Var11 = ((wg7) yqVar2.e()).b;
                                    jh7Var11.getClass();
                                    b62 b62Var2 = (b62) jh7Var11;
                                    if (z13) {
                                        int i36 = jh7.e;
                                        for (jh7 jh7Var12 : py4.B(b62Var2)) {
                                        }
                                        return (iw3) t23Var2.invoke(yqVar2, Integer.valueOf(i32));
                                    }
                                    if (((Boolean) c62Var6.c.getValue()).booleanValue()) {
                                        int i37 = jh7.e;
                                        for (jh7 jh7Var13 : py4.B(b62Var2)) {
                                            iw3 iw3Var = (!(jh7Var13 instanceof b62) || (wf4Var15 = ((b62) jh7Var13).j) == null) ? null : (iw3) wf4Var15.invoke(yqVar2);
                                            if (iw3Var != null) {
                                                obj4 = iw3Var;
                                                if (obj4 == null) {
                                                    return (iw3) iv2Var7.invoke(yqVar2);
                                                }
                                            }
                                        }
                                        if (obj4 == null) {
                                            return (iw3) iv2Var7.invoke(yqVar2);
                                        }
                                    } else {
                                        int i38 = jh7.e;
                                        for (jh7 jh7Var14 : py4.B(b62Var2)) {
                                            iw3 iw3Var2 = (!(jh7Var14 instanceof b62) || (wf4Var14 = ((b62) jh7Var14).h) == null) ? null : (iw3) wf4Var14.invoke(yqVar2);
                                            if (iw3Var2 != null) {
                                                obj4 = iw3Var2;
                                                if (obj4 == null) {
                                                    return (iw3) iv2Var8.invoke(yqVar2);
                                                }
                                            }
                                        }
                                        if (obj4 == null) {
                                            return (iw3) iv2Var8.invoke(yqVar2);
                                        }
                                    }
                                    return obj4;
                            }
                        }
                    };
                    ii4Var2.m0(wf4Var11);
                    objQ9 = wf4Var11;
                } else {
                    final byte b11 = 1;
                    wf4 wf4Var12 = new wf4() { // from class: vh7
                        /* JADX WARN: Code duplicated, block: B:25:0x0087  */
                        /* JADX WARN: Code duplicated, block: B:38:0x00bb  */
                        /* JADX WARN: Code duplicated, block: B:62:0x0139  */
                        /* JADX WARN: Code duplicated, block: B:75:0x016d  */
                        @Override // defpackage.wf4
                        public final Object invoke(Object obj3) {
                            wf4 wf4Var13;
                            wf4 wf4Var14;
                            wf4 wf4Var15;
                            wf4 wf4Var16;
                            byte b12 = b11;
                            Object obj4 = null;
                            wf4 wf4Var17 = iv2Var2;
                            wf4 wf4Var18 = iv2Var4;
                            c62 c62Var6 = c62Var3;
                            int i32 = i3;
                            kg4 kg4Var = t23Var;
                            boolean z13 = z5;
                            switch (b12) {
                                case 0:
                                    q52 q52Var2 = (q52) kg4Var;
                                    iv2 iv2Var5 = (iv2) wf4Var18;
                                    iv2 iv2Var6 = (iv2) wf4Var17;
                                    yq yqVar = (yq) obj3;
                                    jh7 jh7Var7 = ((wg7) yqVar.b()).b;
                                    jh7Var7.getClass();
                                    b62 b62Var = (b62) jh7Var7;
                                    if (z13) {
                                        int i33 = jh7.e;
                                        for (jh7 jh7Var8 : py4.B(b62Var)) {
                                        }
                                        return (jt3) q52Var2.invoke(yqVar, Integer.valueOf(i32));
                                    }
                                    if (((Boolean) c62Var6.c.getValue()).booleanValue()) {
                                        int i34 = jh7.e;
                                        for (jh7 jh7Var9 : py4.B(b62Var)) {
                                            jt3 jt3Var = (!(jh7Var9 instanceof b62) || (wf4Var14 = ((b62) jh7Var9).i) == null) ? null : (jt3) wf4Var14.invoke(yqVar);
                                            if (jt3Var != null) {
                                                obj4 = jt3Var;
                                                if (obj4 == null) {
                                                    return (jt3) iv2Var5.invoke(yqVar);
                                                }
                                            }
                                        }
                                        if (obj4 == null) {
                                            return (jt3) iv2Var5.invoke(yqVar);
                                        }
                                    } else {
                                        int i35 = jh7.e;
                                        for (jh7 jh7Var10 : py4.B(b62Var)) {
                                            jt3 jt3Var2 = (!(jh7Var10 instanceof b62) || (wf4Var13 = ((b62) jh7Var10).g) == null) ? null : (jt3) wf4Var13.invoke(yqVar);
                                            if (jt3Var2 != null) {
                                                obj4 = jt3Var2;
                                                if (obj4 == null) {
                                                    return (jt3) iv2Var6.invoke(yqVar);
                                                }
                                            }
                                        }
                                        if (obj4 == null) {
                                            return (jt3) iv2Var6.invoke(yqVar);
                                        }
                                    }
                                    return obj4;
                                default:
                                    t23 t23Var2 = (t23) kg4Var;
                                    iv2 iv2Var7 = (iv2) wf4Var18;
                                    iv2 iv2Var8 = (iv2) wf4Var17;
                                    yq yqVar2 = (yq) obj3;
                                    jh7 jh7Var11 = ((wg7) yqVar2.e()).b;
                                    jh7Var11.getClass();
                                    b62 b62Var2 = (b62) jh7Var11;
                                    if (z13) {
                                        int i36 = jh7.e;
                                        for (jh7 jh7Var12 : py4.B(b62Var2)) {
                                        }
                                        return (iw3) t23Var2.invoke(yqVar2, Integer.valueOf(i32));
                                    }
                                    if (((Boolean) c62Var6.c.getValue()).booleanValue()) {
                                        int i37 = jh7.e;
                                        for (jh7 jh7Var13 : py4.B(b62Var2)) {
                                            iw3 iw3Var = (!(jh7Var13 instanceof b62) || (wf4Var16 = ((b62) jh7Var13).j) == null) ? null : (iw3) wf4Var16.invoke(yqVar2);
                                            if (iw3Var != null) {
                                                obj4 = iw3Var;
                                                if (obj4 == null) {
                                                    return (iw3) iv2Var7.invoke(yqVar2);
                                                }
                                            }
                                        }
                                        if (obj4 == null) {
                                            return (iw3) iv2Var7.invoke(yqVar2);
                                        }
                                    } else {
                                        int i38 = jh7.e;
                                        for (jh7 jh7Var14 : py4.B(b62Var2)) {
                                            iw3 iw3Var2 = (!(jh7Var14 instanceof b62) || (wf4Var15 = ((b62) jh7Var14).h) == null) ? null : (iw3) wf4Var15.invoke(yqVar2);
                                            if (iw3Var2 != null) {
                                                obj4 = iw3Var2;
                                                if (obj4 == null) {
                                                    return (iw3) iv2Var8.invoke(yqVar2);
                                                }
                                            }
                                        }
                                        if (obj4 == null) {
                                            return (iw3) iv2Var8.invoke(yqVar2);
                                        }
                                    }
                                    return obj4;
                            }
                        }
                    };
                    ii4Var2.m0(wf4Var12);
                    objQ9 = wf4Var12;
                }
                wf4Var2 = (wf4) objQ9;
                if ((i14 & 14) == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                objQ10 = ii4Var2.Q();
                if (z9) {
                    objQ10 = new u57((byte) 13);
                    ii4Var2.m0(objQ10);
                } else {
                    objQ10 = new u57((byte) 13);
                    ii4Var2.m0(objQ10);
                }
                wf4Var3 = (wf4) objQ10;
                Boolean bool2 = Boolean.TRUE;
                zI5 = ii4Var2.i(c62Var3);
                objQ11 = ii4Var2.Q();
                if (zI5) {
                    objQ11 = new bc7(f8aVar, c62Var3, (byte) 4);
                    ii4Var2.m0(objQ11);
                } else {
                    objQ11 = new bc7(f8aVar, c62Var3, (byte) 4);
                    ii4Var2.m0(objQ11);
                }
                i7c.g(bool2, (wf4) objQ11, ii4Var2);
                objQ12 = ii4Var2.Q();
                if (objQ12 == j9bVar) {
                    objQ12 = new jk9(wg7Var);
                    ii4Var2.m0(objQ12);
                }
                jk9Var = (jk9) objQ12;
                o0bVarO0 = yz0.o0(jk9Var, "entry", ii4Var2, 56, 0);
                if (z5) {
                    ii4Var2.c0(-1404600068);
                    Float fValueOf2 = Float.valueOf(fH);
                    zG3 = ii4Var2.g(me7VarT) | ii4Var2.i(jk9Var) | ii4Var2.d(fH);
                    objQ17 = ii4Var2.Q();
                    if (zG3) {
                        objQ17 = new wh7((byte) 0, fH, la3Var, jk9Var, me7VarT);
                        ii4Var2.m0(objQ17);
                    } else {
                        objQ17 = new wh7((byte) 0, fH, la3Var, jk9Var, me7VarT);
                        ii4Var2.m0(objQ17);
                    }
                    i7c.i((kg4) objQ17, ii4Var2, fValueOf2);
                    ii4Var2.q(false);
                    o0bVar = o0bVarO0;
                } else {
                    ii4Var2.c0(-1404181630);
                    zI6 = ii4Var2.i(jk9Var) | ii4Var2.i(wg7Var) | ii4Var2.g(o0bVarO0);
                    objQ13 = ii4Var2.Q();
                    if (zI6) {
                        o0bVar = o0bVarO0;
                        objQ13 = new cp1(jk9Var, wg7Var, o0bVar, la3Var, (byte) 8);
                        ii4Var2.m0(objQ13);
                    } else {
                        o0bVar = o0bVarO0;
                        objQ13 = new cp1(jk9Var, wg7Var, o0bVar, la3Var, (byte) 8);
                        ii4Var2.m0(objQ13);
                    }
                    i7c.i((kg4) objQ13, ii4Var2, wg7Var);
                    ii4Var2.q(false);
                }
                zI7 = ii4Var2.i(sd7Var) | ii4Var2.i(c62Var3) | ii4Var2.h(z5) | ii4Var2.g(wf4Var) | ii4Var2.g(wf4Var2) | ii4Var2.g(wf4Var3);
                objQ14 = ii4Var2.Q();
                if (zI7) {
                    c62 c62Var6 = c62Var3;
                    objQ14 = new mz0(sd7Var, c62Var6, z5, wf4Var, wf4Var2, wf4Var3, f8aVar);
                    sd7Var2 = sd7Var;
                    c62Var4 = c62Var6;
                    f8aVar2 = f8aVar;
                    ii4Var2.m0(objQ14);
                } else {
                    c62 c62Var7 = c62Var3;
                    objQ14 = new mz0(sd7Var, c62Var7, z5, wf4Var, wf4Var2, wf4Var3, f8aVar);
                    sd7Var2 = sd7Var;
                    c62Var4 = c62Var7;
                    f8aVar2 = f8aVar;
                    ii4Var2.m0(objQ14);
                }
                wf4 wf4Var13 = (wf4) objQ14;
                objQ15 = ii4Var2.Q();
                if (objQ15 == j9bVar) {
                    objQ15 = new u57((byte) 14);
                    ii4Var2.m0(objQ15);
                }
                final boolean z13 = z5;
                o0bVar2 = o0bVar;
                a5b.c(o0bVar2, n67Var, wf4Var13, kv0Var, (wf4) objQ15, h92.Q(-2066070464, new ng4() { // from class: uh7
                    @Override // defpackage.ng4
                    public final Object i(Object obj3, Object obj4, Object obj5, Object obj6) {
                        Object objPrevious;
                        xq xqVar = (xq) obj3;
                        wg7 wg7Var4 = (wg7) obj4;
                        ii4 ii4Var3 = (ii4) obj5;
                        ((Integer) obj6).getClass();
                        boolean zQ2 = ho5.q(jk9Var.d.getValue(), wg7Var);
                        if (!z13 && !zQ2) {
                            List list = (List) f8aVar2.getValue();
                            ListIterator listIterator2 = list.listIterator(list.size());
                            do {
                                if (!listIterator2.hasPrevious()) {
                                    objPrevious = null;
                                    break;
                                }
                                objPrevious = listIterator2.previous();
                            } while (!ho5.q(wg7Var4, (wg7) objPrevious));
                            wg7Var4 = (wg7) objPrevious;
                        }
                        if (wg7Var4 == null) {
                            ii4Var3.c0(872360807);
                            ii4Var3.q(false);
                        } else {
                            ii4Var3.c0(-1218785318);
                            vx4.d(wg7Var4, nd9VarL, h92.Q(-1138044367, new iw2(wg7Var4, xqVar, (byte) 22), ii4Var3), ii4Var3, 384);
                            ii4Var3.q(false);
                        }
                        return a9b.a;
                    }
                }, ii4Var2), ii4Var2, ((r21 >> 3) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 221184 | (i13 & 7168));
                Object objT2 = o0bVar2.a.t();
                Object value2 = o0bVar2.c.getValue();
                zG2 = ii4Var2.g(o0bVar2) | ii4Var2.i(qh7Var) | ii4Var2.i(wg7Var) | ii4Var2.i(c62Var4) | ii4Var2.i(sd7Var2);
                objQ16 = ii4Var2.Q();
                if (zG2) {
                    bd6 bd6Var2 = new bd6(o0bVar2, qh7Var, wg7Var, sd7Var2, f8aVar2, c62Var4, null);
                    ii4Var2.m0(bd6Var2);
                    objQ16 = bd6Var2;
                } else {
                    bd6 bd6Var3 = new bd6(o0bVar2, qh7Var, wg7Var, sd7Var2, f8aVar2, c62Var4, null);
                    ii4Var2.m0(bd6Var3);
                    objQ16 = bd6Var3;
                }
                i7c.j(objT2, value2, (kg4) objQ16, ii4Var2);
                ii4Var2.q(false);
            } else {
                ii4Var2 = ii4Var;
                bj7Var3 = bj7Var3;
                la3Var = null;
                ii4Var2.c0(-1398883978);
                ii4Var2.q(false);
            }
            aj7VarB2 = bj7Var3.b("dialog");
            if (aj7VarB2 instanceof la3) {
                la3Var2 = (la3) aj7VarB2;
            } else {
                la3Var2 = la3Var;
            }
            if (la3Var2 == null) {
                nx8VarU = ii4Var2.u();
                if (nx8VarU != null) {
                    final byte b12 = 1;
                    nx8VarU.d = new kg4() { // from class: th7
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj3, Object obj4) {
                            byte b13 = b12;
                            a9b a9bVar = a9b.a;
                            int i32 = i2;
                            int i33 = i;
                            switch (b13) {
                                case 0:
                                    ((Integer) obj4).getClass();
                                    int iK = w25.K(i33 | 1);
                                    int iK2 = w25.K(i32);
                                    k05.a(qh7Var, mh7Var, n67Var, kv0Var, iv2Var, iv2Var2, iv2Var3, iv2Var4, q52Var, t23Var, (ii4) obj3, iK, iK2);
                                    break;
                                case 1:
                                    ((Integer) obj4).getClass();
                                    int iK3 = w25.K(i33 | 1);
                                    int iK4 = w25.K(i32);
                                    k05.a(qh7Var, mh7Var, n67Var, kv0Var, iv2Var, iv2Var2, iv2Var3, iv2Var4, q52Var, t23Var, (ii4) obj3, iK3, iK4);
                                    break;
                                default:
                                    ((Integer) obj4).getClass();
                                    int iK5 = w25.K(i33 | 1);
                                    int iK6 = w25.K(i32);
                                    k05.a(qh7Var, mh7Var, n67Var, kv0Var, iv2Var, iv2Var2, iv2Var3, iv2Var4, q52Var, t23Var, (ii4) obj3, iK5, iK6);
                                    break;
                            }
                            return a9bVar;
                        }
                    };
                    return;
                }
                return;
            }
            tp0.N(la3Var2, ii4Var2, 0);
        } else {
            ii4Var2 = ii4Var;
            ii4Var2.W();
        }
        nx8 nx8VarU3 = ii4Var2.u();
        if (nx8VarU3 != null) {
            final byte b13 = 2;
            nx8VarU3.d = new kg4() { // from class: th7
                @Override // defpackage.kg4
                public final Object invoke(Object obj3, Object obj4) {
                    byte b14 = b13;
                    a9b a9bVar = a9b.a;
                    int i32 = i2;
                    int i33 = i;
                    switch (b14) {
                        case 0:
                            ((Integer) obj4).getClass();
                            int iK = w25.K(i33 | 1);
                            int iK2 = w25.K(i32);
                            k05.a(qh7Var, mh7Var, n67Var, kv0Var, iv2Var, iv2Var2, iv2Var3, iv2Var4, q52Var, t23Var, (ii4) obj3, iK, iK2);
                            break;
                        case 1:
                            ((Integer) obj4).getClass();
                            int iK3 = w25.K(i33 | 1);
                            int iK4 = w25.K(i32);
                            k05.a(qh7Var, mh7Var, n67Var, kv0Var, iv2Var, iv2Var2, iv2Var3, iv2Var4, q52Var, t23Var, (ii4) obj3, iK3, iK4);
                            break;
                        default:
                            ((Integer) obj4).getClass();
                            int iK5 = w25.K(i33 | 1);
                            int iK6 = w25.K(i32);
                            k05.a(qh7Var, mh7Var, n67Var, kv0Var, iv2Var, iv2Var2, iv2Var3, iv2Var4, q52Var, t23Var, (ii4) obj3, iK5, iK6);
                            break;
                    }
                    return a9bVar;
                }
            };
        }
    }

    public static final void b(final qh7 qh7Var, final Object obj, n67 n67Var, kv0 kv0Var, Map map, iv2 iv2Var, iv2 iv2Var2, iv2 iv2Var3, iv2 iv2Var4, q52 q52Var, t23 t23Var, final wf4 wf4Var, ii4 ii4Var, final int i, final int i2) {
        final n67 n67Var2;
        int i3;
        final kv0 kv0Var2;
        final Map map2;
        final iv2 iv2Var5;
        final iv2 iv2Var6;
        final iv2 iv2Var7;
        final iv2 iv2Var8;
        final q52 q52Var2;
        final t23 t23Var2;
        n67 n67Var3;
        kv0 kv0Var3;
        iv2 iv2Var9;
        iv2 iv2Var10;
        Map map3;
        t23 t23Var3;
        int i4;
        iv2 iv2Var11;
        q52 q52Var3;
        iv2 iv2Var12;
        ii4Var.e0(381757939);
        int i5 = i | (ii4Var.i(qh7Var) ? 4 : 2);
        if ((i & 48) == 0) {
            i5 |= ii4Var.i(obj) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 = i5 | 384;
            n67Var2 = n67Var;
        } else {
            n67Var2 = n67Var;
            i3 = i5 | (ii4Var.g(n67Var2) ? 256 : 128);
        }
        int i7 = i3 | 316369920;
        int i8 = 438 | (ii4Var.i(wf4Var) ? (char) 2048 : (char) 1024);
        if (ii4Var.T(i7 & 1, ((306783379 & i7) == 306783378 && (i8 & 1171) == 1170) ? false : true)) {
            ii4Var.Y();
            if ((i & 1) == 0 || ii4Var.B()) {
                n67Var3 = i6 != 0 ? k67.a : n67Var2;
                kv0Var3 = p15.c;
                iv2Var9 = c31.j;
                iv2Var10 = c31.k;
                q52 q52Var4 = c31.l;
                t23 t23Var4 = c31.m;
                map3 = br3.a;
                t23Var3 = t23Var4;
                i4 = i7 & (-2113929217);
                iv2Var11 = iv2Var9;
                q52Var3 = q52Var4;
                iv2Var12 = iv2Var10;
            } else {
                ii4Var.W();
                map3 = map;
                iv2Var9 = iv2Var;
                iv2Var10 = iv2Var2;
                iv2Var12 = iv2Var4;
                i4 = i7 & (-2113929217);
                n67Var3 = n67Var2;
                kv0Var3 = kv0Var;
                iv2Var11 = iv2Var3;
                q52Var3 = q52Var;
                t23Var3 = t23Var;
            }
            ii4Var.r();
            iv2 iv2Var13 = iv2Var11;
            boolean zG = ii4Var.g(null) | ii4Var.g(obj) | ((i8 & 7168) == 2048);
            Object objQ = ii4Var.Q();
            if (zG || objQ == w62.a) {
                nh7 nh7Var = new nh7(qh7Var.b.s, obj, map3);
                wf4Var.invoke(nh7Var);
                objQ = nh7Var.c();
                ii4Var.m0(objQ);
            }
            iv2 iv2Var14 = iv2Var10;
            a(qh7Var, (mh7) objQ, n67Var3, kv0Var3, iv2Var9, iv2Var14, iv2Var13, iv2Var12, q52Var3, t23Var3, ii4Var, (i4 & 8078) | 906190848, 6);
            q52Var2 = q52Var3;
            t23Var2 = t23Var3;
            iv2Var7 = iv2Var13;
            iv2Var8 = iv2Var12;
            iv2Var5 = iv2Var9;
            iv2Var6 = iv2Var14;
            map2 = map3;
            kv0Var2 = kv0Var3;
            n67Var2 = n67Var3;
        } else {
            ii4Var.W();
            kv0Var2 = kv0Var;
            map2 = map;
            iv2Var5 = iv2Var;
            iv2Var6 = iv2Var2;
            iv2Var7 = iv2Var3;
            iv2Var8 = iv2Var4;
            q52Var2 = q52Var;
            t23Var2 = t23Var;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: sh7
                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iK = w25.K(i | 1);
                    k05.b(qh7Var, obj, n67Var2, kv0Var2, map2, iv2Var5, iv2Var6, iv2Var7, iv2Var8, q52Var2, t23Var2, wf4Var, (ii4) obj2, iK, i2);
                    return a9b.a;
                }
            };
        }
    }

    public static final void c(n67 n67Var, boolean z, oe8 oe8Var, wf4 wf4Var, ii4 ii4Var, int i, int i2) {
        wf4 wf4Var2;
        int i3;
        n67 n67Var2;
        wf4 wf4Var3;
        wf4 wf4Var4;
        wf4 wf4Var5;
        ii4 ii4Var2 = ii4Var;
        oe8Var.getClass();
        ii4Var2.e0(1921961751);
        int i4 = i | 6;
        if ((i & 48) == 0) {
            i4 |= ii4Var2.h(z) ? 32 : 16;
        }
        int i5 = i4 | (ii4Var2.i(oe8Var) ? 256 : 128);
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
            wf4Var2 = wf4Var;
        } else {
            wf4Var2 = wf4Var;
            i3 = i5 | (ii4Var2.i(wf4Var2) ? 2048 : 1024);
        }
        if (ii4Var2.T(i3 & 1, (i3 & 1171) != 1170)) {
            j9b j9bVar = w62.a;
            if (i6 != 0) {
                Object objQ = ii4Var2.Q();
                if (objQ == j9bVar) {
                    objQ = new vf8((byte) 13);
                    ii4Var2.m0(objQ);
                }
                wf4Var4 = (wf4) objQ;
            } else {
                wf4Var4 = wf4Var2;
            }
            r12 r12VarA = p12.a(jdb.h, p15.o, ii4Var2, 0);
            int iHashCode = Long.hashCode(ii4Var2.U);
            w78 w78VarM = ii4Var2.m();
            k67 k67Var = k67.a;
            n67 n67VarB = at4.B(ii4Var2, k67Var);
            q62.Z8.getClass();
            ii4Var2.g0();
            if (ii4Var2.T) {
                ii4Var2.l(t06.T);
            } else {
                ii4Var2.p0();
            }
            tv4.S(p15.y, ii4Var2, r12VarA);
            tv4.S(p15.x, ii4Var2, w78VarM);
            tv4.S(p15.z, ii4Var2, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var2);
            tv4.S(p15.w, ii4Var2, n67VarB);
            j9b j9bVar2 = j9bVar;
            wf4 wf4Var6 = wf4Var4;
            zqa.b(oe8Var.b, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, ii4Var, 0, 0, 262142);
            ii4Var2 = ii4Var;
            uv4.o(0, ii4Var2);
            ii4Var2.c0(809423737);
            for (re8 re8Var : oe8Var.d) {
                boolean zI = ((i3 & 7168) == 2048) | ii4Var2.i(re8Var);
                Object objQ2 = ii4Var2.Q();
                j9b j9bVar3 = j9bVar2;
                if (zI || objQ2 == j9bVar3) {
                    wf4Var5 = wf4Var6;
                    objQ2 = new tg8((Object) wf4Var5, (Object) re8Var, (byte) 5);
                    ii4Var2.m0(objQ2);
                } else {
                    wf4Var5 = wf4Var6;
                }
                wf4Var6 = wf4Var5;
                ex2.l(null, null, null, null, null, (uf4) objQ2, h92.Q(-1140826538, new px5(re8Var, oe8Var, z), ii4Var2), ii4Var2, 1572864, 31);
                uv4.o(0, ii4Var2);
                j9bVar2 = j9bVar3;
            }
            ii4Var2.q(false);
            ii4Var2.q(true);
            wf4Var3 = wf4Var6;
            n67Var2 = k67Var;
        } else {
            ii4Var2.W();
            n67Var2 = n67Var;
            wf4Var3 = wf4Var2;
        }
        nx8 nx8VarU = ii4Var2.u();
        if (nx8VarU != null) {
            nx8VarU.d = new pl1(n67Var2, z, oe8Var, wf4Var3, i, i2);
        }
    }

    public static final void d(final boolean z, final uf4 uf4Var, final n67 n67Var, final boolean z2, final long j, final long j2, final d52 d52Var, ii4 ii4Var, final int i) {
        int i2;
        uf4 uf4Var2;
        ii4Var.e0(-1573136853);
        if ((i & 6) == 0) {
            i2 = (ii4Var.h(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            uf4Var2 = uf4Var;
            i2 |= ii4Var.i(uf4Var2) ? 32 : 16;
        } else {
            uf4Var2 = uf4Var;
        }
        if ((i & 384) == 0) {
            i2 |= ii4Var.g(n67Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= ii4Var.h(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= ii4Var.f(j) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= ii4Var.f(j2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= ii4Var.g(null) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= ii4Var.i(d52Var) ? 8388608 : 4194304;
        }
        if (ii4Var.T(i2 & 1, (4793491 & i2) != 4793490)) {
            ii4Var.Y();
            if ((i & 1) != 0 && !ii4Var.B()) {
                ii4Var.W();
            }
            ii4Var.r();
            int i3 = i2 >> 12;
            g(j, j2, z, h92.Q(1128552423, new tha(n67Var, z, i99.a(true, j, null, 250), z2, uf4Var2, d52Var), ii4Var), ii4Var, (i3 & 14) | 3072 | (i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | ((i2 << 6) & 896));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: uha
                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k05.d(z, uf4Var, n67Var, z2, j, j2, d52Var, (ii4) obj, w25.K(i | 1));
                    return a9b.a;
                }
            };
        }
    }

    public static final void e(final boolean z, final uf4 uf4Var, final n67 n67Var, boolean z2, final d52 d52Var, final d52 d52Var2, long j, long j2, ii4 ii4Var, final int i) {
        final boolean z3;
        final long j3;
        final long j4;
        long j5;
        int i2;
        boolean z4;
        long j6;
        d52 d52VarQ;
        ii4Var.e0(1015017965);
        byte b2 = 4;
        int i3 = i | (ii4Var.h(z) ? 4 : 2) | (ii4Var.i(uf4Var) ? 32 : 16) | (ii4Var.g(n67Var) ? 256 : 128) | 105384960;
        byte b3 = 1;
        if (ii4Var.T(i3 & 1, (38347923 & i3) != 38347922)) {
            ii4Var.Y();
            if ((i & 1) == 0 || ii4Var.B()) {
                j5 = ((q02) ii4Var.k(ob2.a)).a;
                i2 = i3 & (-33030145);
                z4 = true;
                j6 = j5;
            } else {
                ii4Var.W();
                j5 = j;
                j6 = j2;
                i2 = i3 & (-33030145);
                z4 = z2;
            }
            ii4Var.r();
            if (d52Var == null) {
                ii4Var.c0(1830877659);
                ii4Var.q(false);
                d52VarQ = null;
            } else {
                ii4Var.c0(1830877660);
                d52VarQ = h92.Q(-1745256900, new ta6(d52Var, b3), ii4Var);
                ii4Var.q(false);
            }
            boolean z5 = z4;
            d(z, uf4Var, ex2.G(n67Var, new e52((byte) 17)), z5, j5, j6, h92.Q(-906085472, new yi9(d52VarQ, d52Var2, b2), ii4Var), ii4Var, (i2 & 14) | 12582912 | (i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 1575936);
            z3 = z5;
            j3 = j5;
            j4 = j6;
        } else {
            ii4Var.W();
            z3 = z2;
            j3 = j;
            j4 = j2;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4(z, uf4Var, n67Var, z3, d52Var, d52Var2, j3, j4, i) { // from class: sha
                public final /* synthetic */ boolean a;
                public final /* synthetic */ uf4 b;
                public final /* synthetic */ n67 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ d52 e;
                public final /* synthetic */ d52 f;
                public final /* synthetic */ long g;
                public final /* synthetic */ long h;

                @Override // defpackage.kg4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK = w25.K(221185);
                    k05.e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (ii4) obj, iK);
                    return a9b.a;
                }
            };
        }
    }

    public static final void f(d52 d52Var, d52 d52Var2, ii4 ii4Var, int i) {
        boolean z;
        boolean z2;
        kv0 kv0Var = p15.c;
        ii4Var.e0(-1349901398);
        int i2 = i | (ii4Var.i(d52Var) ? 4 : 2) | (ii4Var.i(d52Var2) ? 32 : 16);
        byte b2 = 1;
        if (ii4Var.T(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2 & 14;
            boolean z3 = (i3 == 4) | ((i2 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) == 32);
            Object objQ = ii4Var.Q();
            if (z3 || objQ == w62.a) {
                objQ = new tm(d52Var, d52Var2, b2);
                ii4Var.m0(objQ);
            }
            zr6 zr6Var = (zr6) objQ;
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            k67 k67Var = k67.a;
            n67 n67VarB = at4.B(ii4Var, k67Var);
            q62.Z8.getClass();
            ii4Var.g0();
            boolean z4 = ii4Var.T;
            nf5 nf5Var = t06.T;
            if (z4) {
                ii4Var.l(nf5Var);
            } else {
                ii4Var.p0();
            }
            q52 q52Var = p15.y;
            tv4.S(q52Var, ii4Var, zr6Var);
            q52 q52Var2 = p15.x;
            tv4.S(q52Var2, ii4Var, w78VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            q52 q52Var3 = p15.z;
            tv4.S(q52Var3, ii4Var, numValueOf);
            tv4.Q(ii4Var);
            q52 q52Var4 = p15.w;
            tv4.S(q52Var4, ii4Var, n67VarB);
            if (d52Var != null) {
                ii4Var.c0(870361332);
                n67 n67VarP = be.P(vh2.H(k67Var, "text"), 16.0f, 0.0f, 2);
                zr6 zr6VarC = r01.c(kv0Var, false);
                int iHashCode2 = Long.hashCode(ii4Var.U);
                w78 w78VarM2 = ii4Var.m();
                n67 n67VarB2 = at4.B(ii4Var, n67VarP);
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(nf5Var);
                } else {
                    ii4Var.p0();
                }
                tv4.S(q52Var, ii4Var, zr6VarC);
                tv4.S(q52Var2, ii4Var, w78VarM2);
                tz1.q(iHashCode2, ii4Var, q52Var3, ii4Var);
                tv4.S(q52Var4, ii4Var, n67VarB2);
                d52Var.invoke(ii4Var, Integer.valueOf(i3));
                ii4Var.q(true);
                z = false;
                ii4Var.q(false);
            } else {
                z = false;
                ii4Var.c0(870466081);
                ii4Var.q(false);
            }
            if (d52Var2 != null) {
                ii4Var.c0(870494880);
                n67 n67VarH = vh2.H(k67Var, "icon");
                zr6 zr6VarC2 = r01.c(kv0Var, z);
                int iHashCode3 = Long.hashCode(ii4Var.U);
                w78 w78VarM3 = ii4Var.m();
                n67 n67VarB3 = at4.B(ii4Var, n67VarH);
                ii4Var.g0();
                if (ii4Var.T) {
                    ii4Var.l(nf5Var);
                } else {
                    ii4Var.p0();
                }
                tv4.S(q52Var, ii4Var, zr6VarC2);
                tv4.S(q52Var2, ii4Var, w78VarM3);
                tz1.q(iHashCode3, ii4Var, q52Var3, ii4Var);
                tv4.S(q52Var4, ii4Var, n67VarB3);
                d52Var2.invoke(ii4Var, Integer.valueOf((i2 >> 3) & 14));
                z2 = true;
                ii4Var.q(true);
                ii4Var.q(false);
            } else {
                boolean z5 = z;
                z2 = true;
                ii4Var.c0(870557345);
                ii4Var.q(z5);
            }
            ii4Var.q(z2);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new we(d52Var, d52Var2, i);
        }
    }

    public static final void g(final long j, final long j2, final boolean z, final d52 d52Var, ii4 ii4Var, final int i) {
        int i2;
        boolean z2;
        boolean z3;
        Object objT;
        boolean z4;
        z24 z24VarN;
        ii4Var.e0(-833145221);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (ii4Var.f(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ii4Var.f(j2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= ii4Var.h(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= ii4Var.i(d52Var) ? 2048 : 1024;
        }
        if (ii4Var.T(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = i2 >> 6;
            p0b p0bVarT0 = yz0.t0(Boolean.valueOf(z2), null, ii4Var, i3 & 14, 2);
            z33 z33Var = p0bVarT0.a;
            boolean zBooleanValue = ((Boolean) p0bVarT0.c.getValue()).booleanValue();
            ii4Var.c0(-1069234984);
            long j3 = zBooleanValue ? j : j2;
            ii4Var.q(false);
            Object objE = q02.e(j3);
            boolean zG = ii4Var.g(objE);
            Object objQ = ii4Var.Q();
            Object obj = w62.a;
            if (zG || objQ == obj) {
                Object o3bVar = new o3b(vm.c, new wf(objE, b2));
                ii4Var.m0(o3bVar);
                objQ = o3bVar;
            }
            o3b o3bVar2 = (o3b) objQ;
            if (p0bVarT0.g()) {
                z3 = false;
                ii4Var.c0(1666827533);
                ii4Var.q(false);
                objT = z33Var.t();
            } else {
                ii4Var.c0(1666573488);
                boolean zG2 = ii4Var.g(p0bVarT0);
                objT = ii4Var.Q();
                if (zG2 || objT == obj) {
                    s2a s2aVarD = uk8.d();
                    wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
                    s2a s2aVarG = uk8.g(s2aVarD);
                    try {
                        Object objT2 = z33Var.t();
                        uk8.i(s2aVarD, s2aVarG, wf4VarE);
                        ii4Var.m0(objT2);
                        objT = objT2;
                    } catch (Throwable th) {
                        uk8.i(s2aVarD, s2aVarG, wf4VarE);
                        throw th;
                    }
                }
                ii4Var.q(false);
                z3 = false;
            }
            boolean zBooleanValue2 = ((Boolean) objT).booleanValue();
            ii4Var.c0(-1069234984);
            long j4 = zBooleanValue2 ? j : j2;
            ii4Var.q(z3);
            q02 q02Var = new q02(j4);
            boolean zG3 = ii4Var.g(p0bVarT0);
            Object objQ2 = ii4Var.Q();
            if (zG3 || objQ2 == obj) {
                objQ2 = f3a.a(new cj1(p0bVarT0, (byte) 16));
                ii4Var.m0(objQ2);
            }
            boolean zBooleanValue3 = ((Boolean) ((f8a) objQ2).getValue()).booleanValue();
            ii4Var.c0(-1069234984);
            long j5 = zBooleanValue3 ? j : j2;
            ii4Var.q(false);
            q02 q02Var2 = new q02(j5);
            boolean zG4 = ii4Var.g(p0bVarT0);
            Object objQ3 = ii4Var.Q();
            if (zG4 || objQ3 == obj) {
                objQ3 = f3a.a(new cj1(p0bVarT0, (byte) 17));
                ii4Var.m0(objQ3);
            }
            i0b i0bVar = (i0b) ((f8a) objQ3).getValue();
            ii4Var.c0(1058649156);
            if (i0bVar.f(Boolean.FALSE, Boolean.TRUE)) {
                ii4Var.c0(272207019);
                z24VarN = v15.N(3, ii4Var);
                z4 = false;
                ii4Var.q(false);
            } else {
                z4 = false;
                ii4Var.c0(272326989);
                z24VarN = v15.N(4, ii4Var);
                ii4Var.q(false);
            }
            ii4Var.q(z4);
            k0b k0bVarA = yz0.A(p0bVarT0, q02Var, q02Var2, z24VarN, o3bVar2, ii4Var, 0);
            vl3 vl3Var = ob2.a;
            q02 q02Var3 = (q02) k0bVarA.j.getValue();
            long j6 = q02Var3.a;
            ho5.f(vl3Var.a(q02Var3), d52Var, ii4Var, 8 | (i3 & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE));
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: vha
                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    k05.g(j, j2, z, d52Var, (ii4) obj2, w25.K(i | 1));
                    return a9b.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0046  */
    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    /* JADX WARN: Code duplicated, block: B:24:0x0050  */
    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    /* JADX WARN: Code duplicated, block: B:28:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:31:0x0064  */
    /* JADX WARN: Code duplicated, block: B:35:0x006d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0070  */
    /* JADX WARN: Code duplicated, block: B:39:0x007b  */
    /* JADX WARN: Code duplicated, block: B:40:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0089  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0096  */
    /* JADX WARN: Code duplicated, block: B:49:0x0098  */
    /* JADX WARN: Code duplicated, block: B:51:0x009b  */
    /* JADX WARN: Code duplicated, block: B:52:0x009d  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:66:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:68:0x0197  */
    /* JADX WARN: Code duplicated, block: B:71:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public static final void h(final n67 n67Var, final String str, String str2, final boolean z, boolean z2, final wf4 wf4Var, final uf4 uf4Var, ii4 ii4Var, final int i, final int i2) {
        String str3;
        int i3;
        int i4;
        int i5;
        boolean z3;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z4;
        final String str4;
        final boolean z5;
        nx8 nx8VarU;
        String str5;
        boolean z6;
        Object objQ;
        Object obj;
        me7 me7VarU;
        Object objQ2;
        me7 me7Var;
        boolean z7;
        boolean z8;
        Object objQ3;
        str.getClass();
        wf4Var.getClass();
        ii4Var.e0(-107326896);
        int i10 = (ii4Var.g(str) ? 32 : 16) | i;
        int i11 = i2 & 4;
        if (i11 == 0) {
            if ((i & 384) == 0) {
                str3 = str2;
                i10 |= ii4Var.g(str3) ? 256 : 128;
            }
            if (ii4Var.h(z)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i4 = i10 | i3;
            i5 = i2 & 16;
            if (i5 != 0) {
                if ((i & 24576) == 0) {
                    z3 = z2;
                    if (ii4Var.h(z3)) {
                        i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i6 = Segment.SIZE;
                    }
                    i4 |= i6;
                }
                if (ii4Var.i(wf4Var)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                int i12 = i4 | i7;
                if (ii4Var.i(uf4Var)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i9 = i12 | i8;
                if ((599187 & i9) != 599186) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (ii4Var.T(i9 & 1, z4)) {
                    if (i11 != 0) {
                        str5 = null;
                    } else {
                        str5 = str3;
                    }
                    if (i5 != 0) {
                        z6 = true;
                    } else {
                        z6 = z3;
                    }
                    objQ = ii4Var.Q();
                    obj = w62.a;
                    if (objQ == obj) {
                        objQ = y3a.g(ii4Var);
                    }
                    jd7 jd7Var = (jd7) objQ;
                    me7VarU = yz0.u(jd7Var, ii4Var, 6);
                    objQ2 = ii4Var.Q();
                    if (objQ2 == obj) {
                        objQ2 = zr4.z(Boolean.FALSE);
                        ii4Var.m0(objQ2);
                    }
                    me7Var = (me7) objQ2;
                    Boolean bool = (Boolean) me7VarU.getValue();
                    bool.getClass();
                    boolean zG = ii4Var.g(me7VarU);
                    if ((i9 & 3670016) == 1048576) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    z8 = zG | z7;
                    objQ3 = ii4Var.Q();
                    if (z8 || objQ3 == obj) {
                        objQ3 = new nr(uf4Var, me7Var, me7VarU, (he2) null);
                        ii4Var.m0(objQ3);
                    }
                    i7c.i((kg4) objQ3, ii4Var, bool);
                    n67 n67VarS = i7c.s(k67.a).s(n67Var);
                    oa9 oa9Var = dv9.c;
                    xla xlaVarN = so3.n(ii4Var);
                    wq8 wq8Var = dr6.b;
                    xla xlaVarA = xlaVarN.a(xlaVarN.a, xlaVarN.b, xlaVarN.c, xlaVarN.d, ((-1025) & 16) != 0 ? xlaVarN.e : ((br6) ii4Var.k(wq8Var)).a.p, ((-1025) & 32) != 0 ? xlaVarN.f : ((br6) ii4Var.k(wq8Var)).a.p, xlaVarN.g, xlaVarN.h, xlaVarN.i, xlaVarN.j, ((-1025) & 1024) != 0 ? xlaVarN.k : null, ((-1025) & 2048) != 0 ? xlaVarN.l : q02.b(((br6) ii4Var.k(wq8Var)).a.a, 0.5f), ((-1025) & 4096) != 0 ? xlaVarN.m : 0L, xlaVarN.n, xlaVarN.o, ((-1025) & 32768) != 0 ? xlaVarN.p : 0L, xlaVarN.q, xlaVarN.r, xlaVarN.s, xlaVarN.t, xlaVarN.u, xlaVarN.v, xlaVarN.w, xlaVarN.x, xlaVarN.y, xlaVarN.z, xlaVarN.A, xlaVarN.B, xlaVarN.C, xlaVarN.D, xlaVarN.E, xlaVarN.F, xlaVarN.G, xlaVarN.H, xlaVarN.I, xlaVarN.J, xlaVarN.K, xlaVarN.L, xlaVarN.M, xlaVarN.N, xlaVarN.O, xlaVarN.P, xlaVarN.Q);
                    String str6 = str5;
                    jx4.i(str, wf4Var, n67VarS, false, null, null, null, h92.Q(25934729, new hm8((Object) str, (Object) me7VarU, (Object) wf4Var, (byte) 12), ii4Var), h92.Q(-887707909, new rk1(str5, (byte) 18), ii4Var), z, null, null, null, z6, 0, 0, jd7Var, oa9Var, xlaVarA, ii4Var, ((i9 >> 3) & 14) | 805306368 | ((i9 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), (i9 & 7168) | 6 | ((i9 << 9) & 29360128), 6, 907768);
                    z5 = z6;
                    str4 = str6;
                } else {
                    ii4Var.W();
                    str4 = str3;
                    z5 = z3;
                }
                nx8VarU = ii4Var.u();
                if (nx8VarU != null) {
                    nx8VarU.d = new kg4() { // from class: xpa
                        @Override // defpackage.kg4
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            k05.h(n67Var, str, str4, z, z5, wf4Var, uf4Var, (ii4) obj2, w25.K(i | 1), i2);
                            return a9b.a;
                        }
                    };
                }
            }
            i4 |= 24576;
            z3 = z2;
            if (ii4Var.i(wf4Var)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            int i13 = i4 | i7;
            if (ii4Var.i(uf4Var)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i9 = i13 | i8;
            if ((599187 & i9) != 599186) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (ii4Var.T(i9 & 1, z4)) {
                if (i11 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                if (i5 != 0) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                objQ = ii4Var.Q();
                obj = w62.a;
                if (objQ == obj) {
                    objQ = y3a.g(ii4Var);
                }
                jd7 jd7Var2 = (jd7) objQ;
                me7VarU = yz0.u(jd7Var2, ii4Var, 6);
                objQ2 = ii4Var.Q();
                if (objQ2 == obj) {
                    objQ2 = zr4.z(Boolean.FALSE);
                    ii4Var.m0(objQ2);
                }
                me7Var = (me7) objQ2;
                Boolean bool2 = (Boolean) me7VarU.getValue();
                bool2.getClass();
                boolean zG2 = ii4Var.g(me7VarU);
                if ((i9 & 3670016) == 1048576) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = zG2 | z7;
                objQ3 = ii4Var.Q();
                if (z8) {
                    objQ3 = new nr(uf4Var, me7Var, me7VarU, (he2) null);
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = new nr(uf4Var, me7Var, me7VarU, (he2) null);
                    ii4Var.m0(objQ3);
                }
                i7c.i((kg4) objQ3, ii4Var, bool2);
                n67 n67VarS2 = i7c.s(k67.a).s(n67Var);
                oa9 oa9Var2 = dv9.c;
                xla xlaVarN2 = so3.n(ii4Var);
                wq8 wq8Var2 = dr6.b;
                xla xlaVarA2 = xlaVarN2.a(xlaVarN2.a, xlaVarN2.b, xlaVarN2.c, xlaVarN2.d, ((-1025) & 16) != 0 ? xlaVarN2.e : ((br6) ii4Var.k(wq8Var2)).a.p, ((-1025) & 32) != 0 ? xlaVarN2.f : ((br6) ii4Var.k(wq8Var2)).a.p, xlaVarN2.g, xlaVarN2.h, xlaVarN2.i, xlaVarN2.j, ((-1025) & 1024) != 0 ? xlaVarN2.k : null, ((-1025) & 2048) != 0 ? xlaVarN2.l : q02.b(((br6) ii4Var.k(wq8Var2)).a.a, 0.5f), ((-1025) & 4096) != 0 ? xlaVarN2.m : 0L, xlaVarN2.n, xlaVarN2.o, ((-1025) & 32768) != 0 ? xlaVarN2.p : 0L, xlaVarN2.q, xlaVarN2.r, xlaVarN2.s, xlaVarN2.t, xlaVarN2.u, xlaVarN2.v, xlaVarN2.w, xlaVarN2.x, xlaVarN2.y, xlaVarN2.z, xlaVarN2.A, xlaVarN2.B, xlaVarN2.C, xlaVarN2.D, xlaVarN2.E, xlaVarN2.F, xlaVarN2.G, xlaVarN2.H, xlaVarN2.I, xlaVarN2.J, xlaVarN2.K, xlaVarN2.L, xlaVarN2.M, xlaVarN2.N, xlaVarN2.O, xlaVarN2.P, xlaVarN2.Q);
                String str7 = str5;
                jx4.i(str, wf4Var, n67VarS2, false, null, null, null, h92.Q(25934729, new hm8((Object) str, (Object) me7VarU, (Object) wf4Var, (byte) 12), ii4Var), h92.Q(-887707909, new rk1(str5, (byte) 18), ii4Var), z, null, null, null, z6, 0, 0, jd7Var2, oa9Var2, xlaVarA2, ii4Var, ((i9 >> 3) & 14) | 805306368 | ((i9 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), (i9 & 7168) | 6 | ((i9 << 9) & 29360128), 6, 907768);
                z5 = z6;
                str4 = str7;
            } else {
                ii4Var.W();
                str4 = str3;
                z5 = z3;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: xpa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        k05.h(n67Var, str, str4, z, z5, wf4Var, uf4Var, (ii4) obj2, w25.K(i | 1), i2);
                        return a9b.a;
                    }
                };
            }
        }
        i10 |= 384;
        str3 = str2;
        if (ii4Var.h(z)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        i4 = i10 | i3;
        i5 = i2 & 16;
        if (i5 != 0) {
            if ((i & 24576) == 0) {
                z3 = z2;
                if (ii4Var.h(z3)) {
                    i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i6 = Segment.SIZE;
                }
                i4 |= i6;
            }
            if (ii4Var.i(wf4Var)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            int i14 = i4 | i7;
            if (ii4Var.i(uf4Var)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i9 = i14 | i8;
            if ((599187 & i9) != 599186) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (ii4Var.T(i9 & 1, z4)) {
                if (i11 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                if (i5 != 0) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                objQ = ii4Var.Q();
                obj = w62.a;
                if (objQ == obj) {
                    objQ = y3a.g(ii4Var);
                }
                jd7 jd7Var3 = (jd7) objQ;
                me7VarU = yz0.u(jd7Var3, ii4Var, 6);
                objQ2 = ii4Var.Q();
                if (objQ2 == obj) {
                    objQ2 = zr4.z(Boolean.FALSE);
                    ii4Var.m0(objQ2);
                }
                me7Var = (me7) objQ2;
                Boolean bool3 = (Boolean) me7VarU.getValue();
                bool3.getClass();
                boolean zG3 = ii4Var.g(me7VarU);
                if ((i9 & 3670016) == 1048576) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = zG3 | z7;
                objQ3 = ii4Var.Q();
                if (z8) {
                    objQ3 = new nr(uf4Var, me7Var, me7VarU, (he2) null);
                    ii4Var.m0(objQ3);
                } else {
                    objQ3 = new nr(uf4Var, me7Var, me7VarU, (he2) null);
                    ii4Var.m0(objQ3);
                }
                i7c.i((kg4) objQ3, ii4Var, bool3);
                n67 n67VarS3 = i7c.s(k67.a).s(n67Var);
                oa9 oa9Var3 = dv9.c;
                xla xlaVarN3 = so3.n(ii4Var);
                wq8 wq8Var3 = dr6.b;
                xla xlaVarA3 = xlaVarN3.a(xlaVarN3.a, xlaVarN3.b, xlaVarN3.c, xlaVarN3.d, ((-1025) & 16) != 0 ? xlaVarN3.e : ((br6) ii4Var.k(wq8Var3)).a.p, ((-1025) & 32) != 0 ? xlaVarN3.f : ((br6) ii4Var.k(wq8Var3)).a.p, xlaVarN3.g, xlaVarN3.h, xlaVarN3.i, xlaVarN3.j, ((-1025) & 1024) != 0 ? xlaVarN3.k : null, ((-1025) & 2048) != 0 ? xlaVarN3.l : q02.b(((br6) ii4Var.k(wq8Var3)).a.a, 0.5f), ((-1025) & 4096) != 0 ? xlaVarN3.m : 0L, xlaVarN3.n, xlaVarN3.o, ((-1025) & 32768) != 0 ? xlaVarN3.p : 0L, xlaVarN3.q, xlaVarN3.r, xlaVarN3.s, xlaVarN3.t, xlaVarN3.u, xlaVarN3.v, xlaVarN3.w, xlaVarN3.x, xlaVarN3.y, xlaVarN3.z, xlaVarN3.A, xlaVarN3.B, xlaVarN3.C, xlaVarN3.D, xlaVarN3.E, xlaVarN3.F, xlaVarN3.G, xlaVarN3.H, xlaVarN3.I, xlaVarN3.J, xlaVarN3.K, xlaVarN3.L, xlaVarN3.M, xlaVarN3.N, xlaVarN3.O, xlaVarN3.P, xlaVarN3.Q);
                String str8 = str5;
                jx4.i(str, wf4Var, n67VarS3, false, null, null, null, h92.Q(25934729, new hm8((Object) str, (Object) me7VarU, (Object) wf4Var, (byte) 12), ii4Var), h92.Q(-887707909, new rk1(str5, (byte) 18), ii4Var), z, null, null, null, z6, 0, 0, jd7Var3, oa9Var3, xlaVarA3, ii4Var, ((i9 >> 3) & 14) | 805306368 | ((i9 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), (i9 & 7168) | 6 | ((i9 << 9) & 29360128), 6, 907768);
                z5 = z6;
                str4 = str8;
            } else {
                ii4Var.W();
                str4 = str3;
                z5 = z3;
            }
            nx8VarU = ii4Var.u();
            if (nx8VarU != null) {
                nx8VarU.d = new kg4() { // from class: xpa
                    @Override // defpackage.kg4
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        k05.h(n67Var, str, str4, z, z5, wf4Var, uf4Var, (ii4) obj2, w25.K(i | 1), i2);
                        return a9b.a;
                    }
                };
            }
        }
        i4 |= 24576;
        z3 = z2;
        if (ii4Var.i(wf4Var)) {
            i7 = 131072;
        } else {
            i7 = 65536;
        }
        int i15 = i4 | i7;
        if (ii4Var.i(uf4Var)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        i9 = i15 | i8;
        if ((599187 & i9) != 599186) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (ii4Var.T(i9 & 1, z4)) {
            if (i11 != 0) {
                str5 = null;
            } else {
                str5 = str3;
            }
            if (i5 != 0) {
                z6 = true;
            } else {
                z6 = z3;
            }
            objQ = ii4Var.Q();
            obj = w62.a;
            if (objQ == obj) {
                objQ = y3a.g(ii4Var);
            }
            jd7 jd7Var4 = (jd7) objQ;
            me7VarU = yz0.u(jd7Var4, ii4Var, 6);
            objQ2 = ii4Var.Q();
            if (objQ2 == obj) {
                objQ2 = zr4.z(Boolean.FALSE);
                ii4Var.m0(objQ2);
            }
            me7Var = (me7) objQ2;
            Boolean bool4 = (Boolean) me7VarU.getValue();
            bool4.getClass();
            boolean zG4 = ii4Var.g(me7VarU);
            if ((i9 & 3670016) == 1048576) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = zG4 | z7;
            objQ3 = ii4Var.Q();
            if (z8) {
                objQ3 = new nr(uf4Var, me7Var, me7VarU, (he2) null);
                ii4Var.m0(objQ3);
            } else {
                objQ3 = new nr(uf4Var, me7Var, me7VarU, (he2) null);
                ii4Var.m0(objQ3);
            }
            i7c.i((kg4) objQ3, ii4Var, bool4);
            n67 n67VarS4 = i7c.s(k67.a).s(n67Var);
            oa9 oa9Var4 = dv9.c;
            xla xlaVarN4 = so3.n(ii4Var);
            wq8 wq8Var4 = dr6.b;
            xla xlaVarA4 = xlaVarN4.a(xlaVarN4.a, xlaVarN4.b, xlaVarN4.c, xlaVarN4.d, ((-1025) & 16) != 0 ? xlaVarN4.e : ((br6) ii4Var.k(wq8Var4)).a.p, ((-1025) & 32) != 0 ? xlaVarN4.f : ((br6) ii4Var.k(wq8Var4)).a.p, xlaVarN4.g, xlaVarN4.h, xlaVarN4.i, xlaVarN4.j, ((-1025) & 1024) != 0 ? xlaVarN4.k : null, ((-1025) & 2048) != 0 ? xlaVarN4.l : q02.b(((br6) ii4Var.k(wq8Var4)).a.a, 0.5f), ((-1025) & 4096) != 0 ? xlaVarN4.m : 0L, xlaVarN4.n, xlaVarN4.o, ((-1025) & 32768) != 0 ? xlaVarN4.p : 0L, xlaVarN4.q, xlaVarN4.r, xlaVarN4.s, xlaVarN4.t, xlaVarN4.u, xlaVarN4.v, xlaVarN4.w, xlaVarN4.x, xlaVarN4.y, xlaVarN4.z, xlaVarN4.A, xlaVarN4.B, xlaVarN4.C, xlaVarN4.D, xlaVarN4.E, xlaVarN4.F, xlaVarN4.G, xlaVarN4.H, xlaVarN4.I, xlaVarN4.J, xlaVarN4.K, xlaVarN4.L, xlaVarN4.M, xlaVarN4.N, xlaVarN4.O, xlaVarN4.P, xlaVarN4.Q);
            String str9 = str5;
            jx4.i(str, wf4Var, n67VarS4, false, null, null, null, h92.Q(25934729, new hm8((Object) str, (Object) me7VarU, (Object) wf4Var, (byte) 12), ii4Var), h92.Q(-887707909, new rk1(str5, (byte) 18), ii4Var), z, null, null, null, z6, 0, 0, jd7Var4, oa9Var4, xlaVarA4, ii4Var, ((i9 >> 3) & 14) | 805306368 | ((i9 >> 12) & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE), (i9 & 7168) | 6 | ((i9 << 9) & 29360128), 6, 907768);
            z5 = z6;
            str4 = str9;
        } else {
            ii4Var.W();
            str4 = str3;
            z5 = z3;
        }
        nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new kg4() { // from class: xpa
                @Override // defpackage.kg4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    k05.h(n67Var, str, str4, z, z5, wf4Var, uf4Var, (ii4) obj2, w25.K(i | 1), i2);
                    return a9b.a;
                }
            };
        }
    }

    public static String i(u47 u47Var) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("name", u47Var.a);
        JSONObject jSONObject2 = new JSONObject();
        for (Map.Entry entry : u47Var.b.entrySet()) {
            jSONObject2.put((String) entry.getKey(), (String) entry.getValue());
        }
        jSONObject.put("data", jSONObject2);
        jSONObject.put("time", u47Var.c);
        String string = jSONObject.toString(0);
        string.getClass();
        return string;
    }

    public static final rcc j(Context context, mcc mccVar, RelativeLayout relativeLayout) {
        WeakReference weakReference;
        View view;
        context.getClass();
        mccVar.getClass();
        rcc rccVar = new rcc(context.getApplicationContext());
        String str = mccVar.a;
        Locale locale = Locale.getDefault();
        locale.getClass();
        String upperCase = str.toUpperCase(locale);
        upperCase.getClass();
        rccVar.setText(upperCase);
        rccVar.setPadding(0, 0, 0, 0);
        rccVar.setBackground(new ww4(1, new int[]{0, -1778384896}));
        rccVar.setTextColor(-1);
        rccVar.setLetterSpacing(0.0f);
        rccVar.setLineSpacing(0.0f, 1.0f);
        rccVar.setIncludeFontPadding(false);
        try {
            rccVar.setTypeface(Typeface.create("sans-serif-light", 0));
        } catch (Throwable unused) {
        }
        float f = mccVar.b;
        pcc pccVar = rccVar.g;
        if (pccVar != null && (weakReference = pccVar.c) != null && (view = (View) weakReference.get()) != null) {
            view.removeOnLayoutChangeListener(pccVar);
        }
        rccVar.g = null;
        pcc pccVar2 = new pcc(rccVar, f);
        pccVar2.c = new WeakReference(relativeLayout);
        relativeLayout.addOnLayoutChangeListener(pccVar2);
        rccVar.g = pccVar2;
        return rccVar;
    }

    public static void k(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object l(lk8 lk8Var, uf4 uf4Var, ie2 ie2Var) {
        ik8 ik8Var;
        if (ie2Var instanceof ik8) {
            ik8Var = (ik8) ie2Var;
            int i = ik8Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ik8Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ik8Var = new ik8(ie2Var);
            }
        } else {
            ik8Var = new ik8(ie2Var);
        }
        Object obj = ik8Var.s;
        int i2 = ik8Var.t;
        try {
            if (i2 == 0) {
                n25.Q(obj);
                if (ik8Var.getContext().get(kd9.s) != lk8Var) {
                    wc.u("awaitClose() can only be invoked from the producer context");
                    return null;
                }
                ik8Var.r = uf4Var;
                ik8Var.t = 1;
                ac1 ac1Var = new ac1(1, w25.x(ik8Var));
                ac1Var.v();
                ((kk8) lk8Var).l0(new wf((Object) ac1Var, (byte) 7));
                Object objT = ac1Var.t();
                hg2 hg2Var = hg2.a;
                if (objT == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i2 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uf4Var = ik8Var.r;
                n25.Q(obj);
            }
            uf4Var.invoke();
            return a9b.a;
        } catch (Throwable th) {
            uf4Var.invoke();
            throw th;
        }
    }

    public static final boolean m(ae8 ae8Var) {
        return (ae8Var.c() || ae8Var.h || !ae8Var.d) ? false : true;
    }

    public static final boolean n(ae8 ae8Var) {
        return !ae8Var.h && ae8Var.d;
    }

    public static final boolean o(ae8 ae8Var) {
        return (ae8Var.c() || !ae8Var.h || ae8Var.d) ? false : true;
    }

    public static final boolean p(ae8 ae8Var) {
        return ae8Var.h && !ae8Var.d;
    }

    public static final void q(int i, int i2) {
        if (i < 0 || i >= i2) {
            wc.o(er9.j(i, i2, "index: ", ", size: "));
        }
    }

    public static void r(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                ndb.i(er9.k(i2, "at index "));
                return;
            }
        }
    }

    public static final void s(int i, int i2) {
        if (i < 0 || i > i2) {
            wc.o(er9.j(i, i2, "index: ", ", size: "));
        }
    }

    public static final void t(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            ndb.e(i3, ka7.r(i, i2, "fromIndex: ", ", toIndex: ", ", size: "));
        } else {
            if (i <= i2) {
                return;
            }
            wc.t(er9.j(i, i2, "fromIndex: ", " > toIndex: "));
        }
    }

    public static int u(int i, int i2) {
        long j = ((long) i) + ((long) i2);
        int i3 = (int) j;
        if (j == ((long) i3)) {
            return i3;
        }
        throw new ArithmeticException(ka7.h(i, i2, "overflow: checkedAdd(", ", ", ")"));
    }

    public static ImageView.ScaleType v(int i) {
        if (i == 0) {
            return ImageView.ScaleType.FIT_XY;
        }
        if (i == 1) {
            return ImageView.ScaleType.FIT_START;
        }
        if (i == 2) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (i == 3) {
            return ImageView.ScaleType.FIT_END;
        }
        if (i != 5) {
            return i != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE;
        }
        return ImageView.ScaleType.CENTER_CROP;
    }

    public static int y(int i, int i2) {
        RoundingMode roundingMode = RoundingMode.CEILING;
        roundingMode.getClass();
        if (i2 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i3 = i / i2;
        int i4 = i - (i2 * i3);
        if (i4 == 0) {
            return i3;
        }
        int i5 = ((i ^ i2) >> 31) | 1;
        switch (kl5.a[roundingMode.ordinal()]) {
            case 1:
                tx4.x(i4 == 0);
                return i3;
            case 2:
                return i3;
            case 3:
                if (i5 >= 0) {
                    return i3;
                }
                break;
            case 4:
                break;
            case 5:
                if (i5 <= 0) {
                    return i3;
                }
                break;
            case 6:
            case 7:
            case 8:
                int iAbs = Math.abs(i4);
                int iAbs2 = iAbs - (Math.abs(i2) - iAbs);
                if (iAbs2 == 0) {
                    RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                    RoundingMode roundingMode3 = RoundingMode.HALF_EVEN;
                    return i3;
                }
                if (iAbs2 <= 0) {
                    return i3;
                }
                break;
            default:
                tbc.e();
                return 0;
        }
        return i3 + i5;
    }

    public static int z(wza wzaVar, HandwritingGesture handwritingGesture) {
        spa spaVar = wzaVar.a;
        kv2 kv2Var = wzaVar.b;
        spaVar.b.a().I();
        vla vlaVar = spaVar.b;
        vlaVar.j = null;
        wzaVar.o(vlaVar);
        spaVar.b(kv2Var, true, uma.a);
        spaVar.g(true);
        spaVar.f(spaVar.b.e);
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        wza.k(wzaVar, fallbackText, false, false, 28);
        return 5;
    }

    public abstract zx8 E();

    public final h47 w(l47 l47Var) {
        ByteBuffer byteBuffer = l47Var.e;
        byteBuffer.getClass();
        jdb.q(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return x(l47Var, byteBuffer);
    }

    public abstract h47 x(l47 l47Var, ByteBuffer byteBuffer);
}
