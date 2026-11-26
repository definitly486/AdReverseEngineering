package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.appmetrica.analytics.BuildConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.Constants;
import io.content.protobuf.ErrorReason;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ma2 {
    public static final int[] h = {0, 4, 8};
    public static final SparseIntArray i;
    public static final SparseIntArray j;
    public String a;
    public String b = "";
    public String[] c = new String[0];
    public int d = 0;
    public final HashMap e = new HashMap();
    public boolean f = true;
    public final HashMap g = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        i = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        j = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(ErrorReason.ERROR_REASON_WAS_DESTROYED_VALUE, 13);
        sparseIntArray.append(ErrorReason.ERROR_REASON_HTTP_SERVER_ERROR_VALUE, 16);
        sparseIntArray.append(ErrorReason.ERROR_REASON_WAS_EXPIRED_VALUE, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(ErrorReason.ERROR_REASON_INTERNAL_VALUE, 15);
        sparseIntArray.append(ErrorReason.ERROR_REASON_WAS_CLOSED_VALUE, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(ErrorReason.ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE_VALUE, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(ErrorReason.ERROR_REASON_WAS_USED_ALREADY_VALUE, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(BuildConfig.API_LEVEL, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(ErrorReason.ERROR_REASON_WAS_CLOSED_VALUE, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(ErrorReason.ERROR_REASON_WAS_DESTROYED_VALUE, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(ErrorReason.ERROR_REASON_WAS_EXPIRED_VALUE, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static ha2 d(Context context, XmlResourceParser xmlResourceParser) {
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        ha2 ha2Var = new ha2();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSetAsAttributeSet, du8.c);
        o(ha2Var, typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
        return ha2Var;
    }

    public static int[] f(yq0 yq0Var, String str) {
        int iIntValue;
        String[] strArrSplit = str.split(StringUtils.COMMA);
        Context context = yq0Var.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < strArrSplit.length) {
            String strTrim = strArrSplit[i2].trim();
            Object obj = null;
            try {
                iIntValue = au8.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && yq0Var.isInEditMode() && (yq0Var.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) yq0Var.getParent();
                if (strTrim != null) {
                    HashMap map = constraintLayout.m;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.m.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i3] = iIntValue;
            i2++;
            i3++;
        }
        return i3 != strArrSplit.length ? Arrays.copyOf(iArr, i3) : iArr;
    }

    public static ha2 g(Context context, AttributeSet attributeSet, boolean z) {
        ha2 ha2Var = new ha2();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? du8.c : du8.a);
        if (z) {
            o(ha2Var, typedArrayObtainStyledAttributes);
        } else {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            int i2 = 0;
            while (true) {
                ia2 ia2Var = ha2Var.e;
                if (i2 < indexCount) {
                    int index = typedArrayObtainStyledAttributes.getIndex(i2);
                    ka2 ka2Var = ha2Var.c;
                    la2 la2Var = ha2Var.f;
                    ja2 ja2Var = ha2Var.d;
                    if (index != 1 && 23 != index && 24 != index) {
                        ja2Var.a = true;
                        ia2Var.b = true;
                        ka2Var.a = true;
                        la2Var.a = true;
                    }
                    SparseIntArray sparseIntArray = i;
                    switch (sparseIntArray.get(index)) {
                        case 1:
                            ia2Var.q = l(typedArrayObtainStyledAttributes, index, ia2Var.q);
                            break;
                        case 2:
                            ia2Var.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ia2Var.J);
                            break;
                        case 3:
                            ia2Var.p = l(typedArrayObtainStyledAttributes, index, ia2Var.p);
                            break;
                        case 4:
                            ia2Var.o = l(typedArrayObtainStyledAttributes, index, ia2Var.o);
                            break;
                        case 5:
                            ia2Var.z = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 6:
                            ia2Var.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, ia2Var.D);
                            break;
                        case 7:
                            ia2Var.E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, ia2Var.E);
                            break;
                        case 8:
                            ia2Var.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ia2Var.K);
                            break;
                        case 9:
                            ia2Var.w = l(typedArrayObtainStyledAttributes, index, ia2Var.w);
                            break;
                        case 10:
                            ia2Var.v = l(typedArrayObtainStyledAttributes, index, ia2Var.v);
                            break;
                        case 11:
                            ia2Var.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ia2Var.Q);
                            break;
                        case 12:
                            ia2Var.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ia2Var.R);
                            break;
                        case 13:
                            ia2Var.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ia2Var.N);
                            break;
                        case 14:
                            ia2Var.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ia2Var.P);
                            break;
                        case 15:
                            ia2Var.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ia2Var.S);
                            break;
                        case 16:
                            ia2Var.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ia2Var.O);
                            break;
                        case 17:
                            ia2Var.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, ia2Var.e);
                            break;
                        case 18:
                            ia2Var.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, ia2Var.f);
                            break;
                        case 19:
                            ia2Var.g = typedArrayObtainStyledAttributes.getFloat(index, ia2Var.g);
                            break;
                        case 20:
                            ia2Var.x = typedArrayObtainStyledAttributes.getFloat(index, ia2Var.x);
                            break;
                        case 21:
                            ia2Var.d = typedArrayObtainStyledAttributes.getLayoutDimension(index, ia2Var.d);
                            break;
                        case 22:
                            int i3 = typedArrayObtainStyledAttributes.getInt(index, ka2Var.b);
                            ka2Var.b = i3;
                            ka2Var.b = h[i3];
                            break;
                        case 23:
                            ia2Var.c = typedArrayObtainStyledAttributes.getLayoutDimension(index, ia2Var.c);
                            break;
                        case 24:
                            ia2Var.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ia2Var.G);
                            break;
                        case 25:
                            ia2Var.i = l(typedArrayObtainStyledAttributes, index, ia2Var.i);
                            break;
                        case 26:
                            ia2Var.j = l(typedArrayObtainStyledAttributes, index, ia2Var.j);
                            break;
                        case 27:
                            ia2Var.F = typedArrayObtainStyledAttributes.getInt(index, ia2Var.F);
                            break;
                        case 28:
                            ia2Var.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ia2Var.H);
                            break;
                        case 29:
                            ia2Var.k = l(typedArrayObtainStyledAttributes, index, ia2Var.k);
                            break;
                        case 30:
                            ia2Var.l = l(typedArrayObtainStyledAttributes, index, ia2Var.l);
                            break;
                        case 31:
                            ia2Var.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ia2Var.L);
                            break;
                        case 32:
                            ia2Var.t = l(typedArrayObtainStyledAttributes, index, ia2Var.t);
                            break;
                        case 33:
                            ia2Var.u = l(typedArrayObtainStyledAttributes, index, ia2Var.u);
                            break;
                        case 34:
                            ia2Var.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ia2Var.I);
                            break;
                        case 35:
                            ia2Var.n = l(typedArrayObtainStyledAttributes, index, ia2Var.n);
                            break;
                        case 36:
                            ia2Var.m = l(typedArrayObtainStyledAttributes, index, ia2Var.m);
                            break;
                        case 37:
                            ia2Var.y = typedArrayObtainStyledAttributes.getFloat(index, ia2Var.y);
                            break;
                        case 38:
                            ha2Var.a = typedArrayObtainStyledAttributes.getResourceId(index, ha2Var.a);
                            break;
                        case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                            ia2Var.V = typedArrayObtainStyledAttributes.getFloat(index, ia2Var.V);
                            break;
                        case 40:
                            ia2Var.U = typedArrayObtainStyledAttributes.getFloat(index, ia2Var.U);
                            break;
                        case MaskedSignals.CPUVENDOR_FIELD_NUMBER /* 41 */:
                            ia2Var.W = typedArrayObtainStyledAttributes.getInt(index, ia2Var.W);
                            break;
                        case 42:
                            ia2Var.X = typedArrayObtainStyledAttributes.getInt(index, ia2Var.X);
                            break;
                        case MaskedSignals.GPUVENDOR_FIELD_NUMBER /* 43 */:
                            ka2Var.d = typedArrayObtainStyledAttributes.getFloat(index, ka2Var.d);
                            break;
                        case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                            la2Var.m = true;
                            la2Var.n = typedArrayObtainStyledAttributes.getDimension(index, la2Var.n);
                            break;
                        case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                            la2Var.c = typedArrayObtainStyledAttributes.getFloat(index, la2Var.c);
                            break;
                        case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                            la2Var.d = typedArrayObtainStyledAttributes.getFloat(index, la2Var.d);
                            break;
                        case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                            la2Var.e = typedArrayObtainStyledAttributes.getFloat(index, la2Var.e);
                            break;
                        case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                            la2Var.f = typedArrayObtainStyledAttributes.getFloat(index, la2Var.f);
                            break;
                        case 49:
                            la2Var.g = typedArrayObtainStyledAttributes.getDimension(index, la2Var.g);
                            break;
                        case 50:
                            la2Var.h = typedArrayObtainStyledAttributes.getDimension(index, la2Var.h);
                            break;
                        case 51:
                            la2Var.j = typedArrayObtainStyledAttributes.getDimension(index, la2Var.j);
                            break;
                        case 52:
                            la2Var.k = typedArrayObtainStyledAttributes.getDimension(index, la2Var.k);
                            break;
                        case 53:
                            la2Var.l = typedArrayObtainStyledAttributes.getDimension(index, la2Var.l);
                            break;
                        case 54:
                            ia2Var.Y = typedArrayObtainStyledAttributes.getInt(index, ia2Var.Y);
                            break;
                        case 55:
                            ia2Var.Z = typedArrayObtainStyledAttributes.getInt(index, ia2Var.Z);
                            break;
                        case Constants.VIDEO_MINBITR /* 56 */:
                            ia2Var.a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ia2Var.a0);
                            break;
                        case 57:
                            ia2Var.b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ia2Var.b0);
                            break;
                        case 58:
                            ia2Var.c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ia2Var.c0);
                            break;
                        case 59:
                            ia2Var.d0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ia2Var.d0);
                            break;
                        case 60:
                            la2Var.b = typedArrayObtainStyledAttributes.getFloat(index, la2Var.b);
                            break;
                        case 61:
                            ia2Var.A = l(typedArrayObtainStyledAttributes, index, ia2Var.A);
                            break;
                        case 62:
                            ia2Var.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ia2Var.B);
                            break;
                        case 63:
                            ia2Var.C = typedArrayObtainStyledAttributes.getFloat(index, ia2Var.C);
                            break;
                        case 64:
                            ja2Var.b = l(typedArrayObtainStyledAttributes, index, ja2Var.b);
                            break;
                        case 65:
                            if (typedArrayObtainStyledAttributes.peekValue(index).type != 3) {
                                ja2Var.d = co3.d[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                            } else {
                                ja2Var.d = typedArrayObtainStyledAttributes.getString(index);
                            }
                            break;
                        case 66:
                            ja2Var.f = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 67:
                            ja2Var.h = typedArrayObtainStyledAttributes.getFloat(index, ja2Var.h);
                            break;
                        case 68:
                            ka2Var.e = typedArrayObtainStyledAttributes.getFloat(index, ka2Var.e);
                            break;
                        case 69:
                            ia2Var.e0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                            break;
                        case 70:
                            ia2Var.f0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                            break;
                        case 71:
                            break;
                        case 72:
                            ia2Var.g0 = typedArrayObtainStyledAttributes.getInt(index, ia2Var.g0);
                            break;
                        case 73:
                            ia2Var.h0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ia2Var.h0);
                            break;
                        case 74:
                            ia2Var.k0 = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 75:
                            ia2Var.o0 = typedArrayObtainStyledAttributes.getBoolean(index, ia2Var.o0);
                            break;
                        case 76:
                            ja2Var.e = typedArrayObtainStyledAttributes.getInt(index, ja2Var.e);
                            break;
                        case 77:
                            ia2Var.l0 = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 78:
                            ka2Var.c = typedArrayObtainStyledAttributes.getInt(index, ka2Var.c);
                            break;
                        case 79:
                            ja2Var.g = typedArrayObtainStyledAttributes.getFloat(index, ja2Var.g);
                            break;
                        case 80:
                            ia2Var.m0 = typedArrayObtainStyledAttributes.getBoolean(index, ia2Var.m0);
                            break;
                        case 81:
                            ia2Var.n0 = typedArrayObtainStyledAttributes.getBoolean(index, ia2Var.n0);
                            break;
                        case 82:
                            ja2Var.c = typedArrayObtainStyledAttributes.getInteger(index, ja2Var.c);
                            break;
                        case 83:
                            la2Var.i = l(typedArrayObtainStyledAttributes, index, la2Var.i);
                            break;
                        case 84:
                            ja2Var.j = typedArrayObtainStyledAttributes.getInteger(index, ja2Var.j);
                            break;
                        case 85:
                            ja2Var.i = typedArrayObtainStyledAttributes.getFloat(index, ja2Var.i);
                            break;
                        case 86:
                            int i4 = typedArrayObtainStyledAttributes.peekValue(index).type;
                            if (i4 == 1) {
                                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                ja2Var.m = resourceId;
                                if (resourceId != -1) {
                                    ja2Var.l = -2;
                                }
                            } else if (i4 != 3) {
                                ja2Var.l = typedArrayObtainStyledAttributes.getInteger(index, ja2Var.m);
                            } else {
                                String string = typedArrayObtainStyledAttributes.getString(index);
                                ja2Var.k = string;
                                if (string.indexOf("/") <= 0) {
                                    ja2Var.l = -1;
                                } else {
                                    ja2Var.m = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                    ja2Var.l = -2;
                                }
                            }
                            break;
                        case 87:
                            sparseIntArray.get(index);
                            break;
                        case 88:
                        case 89:
                        case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                        default:
                            sparseIntArray.get(index);
                            break;
                        case 91:
                            ia2Var.r = l(typedArrayObtainStyledAttributes, index, ia2Var.r);
                            break;
                        case 92:
                            ia2Var.s = l(typedArrayObtainStyledAttributes, index, ia2Var.s);
                            break;
                        case 93:
                            ia2Var.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ia2Var.M);
                            break;
                        case 94:
                            ia2Var.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ia2Var.T);
                            break;
                        case 95:
                            m(ia2Var, typedArrayObtainStyledAttributes, index, 0);
                            break;
                        case 96:
                            m(ia2Var, typedArrayObtainStyledAttributes, index, 1);
                            break;
                        case 97:
                            ia2Var.p0 = typedArrayObtainStyledAttributes.getInt(index, ia2Var.p0);
                            break;
                    }
                    i2++;
                } else if (ia2Var.k0 != null) {
                    ia2Var.j0 = null;
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return ha2Var;
    }

    public static int l(TypedArray typedArray, int i2, int i3) {
        int resourceId = typedArray.getResourceId(i2, i3);
        return resourceId == -1 ? typedArray.getInt(i2, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    /* JADX WARN: Code duplicated, block: B:22:0x003b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0040  */
    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x004d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    public static void m(Object obj, TypedArray typedArray, int i2, int i3) {
        int dimensionPixelSize;
        ga2 ga2Var;
        ia2 ia2Var;
        ba2 ba2Var;
        int i4 = typedArray.peekValue(i2).type;
        boolean z = true;
        int i5 = 0;
        if (i4 != 3) {
            if (i4 != 5) {
                dimensionPixelSize = typedArray.getInt(i2, 0);
                if (dimensionPixelSize == -4) {
                    i5 = -2;
                } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                    z = false;
                }
                if (obj instanceof ba2) {
                    ba2Var = (ba2) obj;
                    if (i3 == 0) {
                        ((ViewGroup.MarginLayoutParams) ba2Var).width = i5;
                        ba2Var.W = z;
                        return;
                    } else {
                        ((ViewGroup.MarginLayoutParams) ba2Var).height = i5;
                        ba2Var.X = z;
                        return;
                    }
                }
                if (obj instanceof ia2) {
                    ia2Var = (ia2) obj;
                    if (i3 == 0) {
                        ia2Var.c = i5;
                        ia2Var.m0 = z;
                        return;
                    } else {
                        ia2Var.d = i5;
                        ia2Var.n0 = z;
                        return;
                    }
                }
                if (obj instanceof ga2) {
                    ga2Var = (ga2) obj;
                    if (i3 == 0) {
                        ga2Var.b(23, i5);
                        ga2Var.d(80, z);
                        return;
                    } else {
                        ga2Var.b(21, i5);
                        ga2Var.d(81, z);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i2, 0);
            z = false;
            i5 = dimensionPixelSize;
            if (obj instanceof ba2) {
                ba2Var = (ba2) obj;
                if (i3 == 0) {
                    ((ViewGroup.MarginLayoutParams) ba2Var).width = i5;
                    ba2Var.W = z;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) ba2Var).height = i5;
                    ba2Var.X = z;
                    return;
                }
            }
            if (obj instanceof ia2) {
                ia2Var = (ia2) obj;
                if (i3 == 0) {
                    ia2Var.c = i5;
                    ia2Var.m0 = z;
                    return;
                } else {
                    ia2Var.d = i5;
                    ia2Var.n0 = z;
                    return;
                }
            }
            if (obj instanceof ga2) {
                ga2Var = (ga2) obj;
                if (i3 == 0) {
                    ga2Var.b(23, i5);
                    ga2Var.d(80, z);
                    return;
                } else {
                    ga2Var.b(21, i5);
                    ga2Var.d(81, z);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i2);
        if (string != null) {
            int iIndexOf = string.indexOf(61);
            int length = string.length();
            if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                return;
            }
            String strSubstring = string.substring(0, iIndexOf);
            String strSubstring2 = string.substring(iIndexOf + 1);
            if (strSubstring2.length() > 0) {
                String strTrim = strSubstring.trim();
                String strTrim2 = strSubstring2.trim();
                if ("ratio".equalsIgnoreCase(strTrim)) {
                    if (obj instanceof ba2) {
                        ba2 ba2Var2 = (ba2) obj;
                        if (i3 == 0) {
                            ((ViewGroup.MarginLayoutParams) ba2Var2).width = 0;
                        } else {
                            ((ViewGroup.MarginLayoutParams) ba2Var2).height = 0;
                        }
                        n(ba2Var2, strTrim2);
                        return;
                    }
                    if (obj instanceof ia2) {
                        ((ia2) obj).z = strTrim2;
                        return;
                    } else {
                        if (obj instanceof ga2) {
                            ((ga2) obj).c(5, strTrim2);
                            return;
                        }
                        return;
                    }
                }
                try {
                    if ("weight".equalsIgnoreCase(strTrim)) {
                        float f = Float.parseFloat(strTrim2);
                        if (obj instanceof ba2) {
                            ba2 ba2Var3 = (ba2) obj;
                            if (i3 == 0) {
                                ((ViewGroup.MarginLayoutParams) ba2Var3).width = 0;
                                ba2Var3.H = f;
                                return;
                            } else {
                                ((ViewGroup.MarginLayoutParams) ba2Var3).height = 0;
                                ba2Var3.I = f;
                                return;
                            }
                        }
                        if (obj instanceof ia2) {
                            ia2 ia2Var2 = (ia2) obj;
                            if (i3 == 0) {
                                ia2Var2.c = 0;
                                ia2Var2.V = f;
                                return;
                            } else {
                                ia2Var2.d = 0;
                                ia2Var2.U = f;
                                return;
                            }
                        }
                        if (obj instanceof ga2) {
                            ga2 ga2Var2 = (ga2) obj;
                            if (i3 == 0) {
                                ga2Var2.b(23, 0);
                                ga2Var2.a(39, f);
                                return;
                            } else {
                                ga2Var2.b(21, 0);
                                ga2Var2.a(40, f);
                                return;
                            }
                        }
                        return;
                    }
                    if ("parent".equalsIgnoreCase(strTrim)) {
                        float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                        if (obj instanceof ba2) {
                            ba2 ba2Var4 = (ba2) obj;
                            if (i3 == 0) {
                                ((ViewGroup.MarginLayoutParams) ba2Var4).width = 0;
                                ba2Var4.R = fMax;
                                ba2Var4.L = 2;
                                return;
                            } else {
                                ((ViewGroup.MarginLayoutParams) ba2Var4).height = 0;
                                ba2Var4.S = fMax;
                                ba2Var4.M = 2;
                                return;
                            }
                        }
                        if (obj instanceof ia2) {
                            ia2 ia2Var3 = (ia2) obj;
                            if (i3 == 0) {
                                ia2Var3.c = 0;
                                ia2Var3.e0 = fMax;
                                ia2Var3.Y = 2;
                                return;
                            } else {
                                ia2Var3.d = 0;
                                ia2Var3.f0 = fMax;
                                ia2Var3.Z = 2;
                                return;
                            }
                        }
                        if (obj instanceof ga2) {
                            ga2 ga2Var3 = (ga2) obj;
                            if (i3 == 0) {
                                ga2Var3.b(23, 0);
                                ga2Var3.b(54, 2);
                            } else {
                                ga2Var3.b(21, 0);
                                ga2Var3.b(55, 2);
                            }
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
    }

    public static void n(ba2 ba2Var, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i2 = 0;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    strSubstring.equalsIgnoreCase("H");
                }
                i2 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i2);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i2, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        Float.parseFloat(strSubstring3);
                        Float.parseFloat(strSubstring4);
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        ba2Var.G = str;
    }

    public static void o(ha2 ha2Var, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        ga2 ga2Var = new ga2();
        ga2Var.a = new int[10];
        ga2Var.b = new int[10];
        int i2 = 0;
        ga2Var.c = 0;
        ga2Var.d = new int[10];
        ga2Var.e = new float[10];
        ga2Var.f = 0;
        ga2Var.g = new int[5];
        ga2Var.h = new String[5];
        ga2Var.i = 0;
        ga2Var.j = new int[4];
        ga2Var.k = new boolean[4];
        ga2Var.l = 0;
        ha2Var.h = ga2Var;
        ja2 ja2Var = ha2Var.d;
        ja2Var.a = false;
        ia2 ia2Var = ha2Var.e;
        ia2Var.b = false;
        ka2 ka2Var = ha2Var.c;
        ka2Var.a = false;
        la2 la2Var = ha2Var.f;
        la2Var.a = false;
        for (int i3 = 0; i3 < indexCount; i3++) {
            int index = typedArray.getIndex(i3);
            int i4 = j.get(index);
            SparseIntArray sparseIntArray = i;
            switch (i4) {
                case 2:
                    ga2Var.b(2, typedArray.getDimensionPixelSize(index, ia2Var.J));
                    continue;
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                case 91:
                case 92:
                default:
                    sparseIntArray.get(index);
                    continue;
                    break;
                case 5:
                    ga2Var.c(5, typedArray.getString(index));
                    continue;
                    break;
                case 6:
                    ga2Var.b(6, typedArray.getDimensionPixelOffset(index, ia2Var.D));
                    continue;
                    break;
                case 7:
                    ga2Var.b(7, typedArray.getDimensionPixelOffset(index, ia2Var.E));
                    continue;
                    break;
                case 8:
                    ga2Var.b(8, typedArray.getDimensionPixelSize(index, ia2Var.K));
                    continue;
                    break;
                case 11:
                    ga2Var.b(11, typedArray.getDimensionPixelSize(index, ia2Var.Q));
                    continue;
                    break;
                case 12:
                    ga2Var.b(12, typedArray.getDimensionPixelSize(index, ia2Var.R));
                    continue;
                    break;
                case 13:
                    ga2Var.b(13, typedArray.getDimensionPixelSize(index, ia2Var.N));
                    continue;
                    break;
                case 14:
                    ga2Var.b(14, typedArray.getDimensionPixelSize(index, ia2Var.P));
                    continue;
                    break;
                case 15:
                    ga2Var.b(15, typedArray.getDimensionPixelSize(index, ia2Var.S));
                    continue;
                    break;
                case 16:
                    ga2Var.b(16, typedArray.getDimensionPixelSize(index, ia2Var.O));
                    continue;
                    break;
                case 17:
                    ga2Var.b(17, typedArray.getDimensionPixelOffset(index, ia2Var.e));
                    continue;
                    break;
                case 18:
                    ga2Var.b(18, typedArray.getDimensionPixelOffset(index, ia2Var.f));
                    continue;
                    break;
                case 19:
                    ga2Var.a(19, typedArray.getFloat(index, ia2Var.g));
                    continue;
                    break;
                case 20:
                    ga2Var.a(20, typedArray.getFloat(index, ia2Var.x));
                    continue;
                    break;
                case 21:
                    ga2Var.b(21, typedArray.getLayoutDimension(index, ia2Var.d));
                    continue;
                    break;
                case 22:
                    ga2Var.b(22, h[typedArray.getInt(index, ka2Var.b)]);
                    continue;
                    break;
                case 23:
                    ga2Var.b(23, typedArray.getLayoutDimension(index, ia2Var.c));
                    continue;
                    break;
                case 24:
                    ga2Var.b(24, typedArray.getDimensionPixelSize(index, ia2Var.G));
                    continue;
                    break;
                case 27:
                    ga2Var.b(27, typedArray.getInt(index, ia2Var.F));
                    continue;
                    break;
                case 28:
                    ga2Var.b(28, typedArray.getDimensionPixelSize(index, ia2Var.H));
                    continue;
                    break;
                case 31:
                    ga2Var.b(31, typedArray.getDimensionPixelSize(index, ia2Var.L));
                    continue;
                    break;
                case 34:
                    ga2Var.b(34, typedArray.getDimensionPixelSize(index, ia2Var.I));
                    continue;
                    break;
                case 37:
                    ga2Var.a(37, typedArray.getFloat(index, ia2Var.y));
                    continue;
                    break;
                case 38:
                    int resourceId = typedArray.getResourceId(index, ha2Var.a);
                    ha2Var.a = resourceId;
                    ga2Var.b(38, resourceId);
                    continue;
                    break;
                case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                    ga2Var.a(39, typedArray.getFloat(index, ia2Var.V));
                    continue;
                    break;
                case 40:
                    ga2Var.a(40, typedArray.getFloat(index, ia2Var.U));
                    continue;
                    break;
                case MaskedSignals.CPUVENDOR_FIELD_NUMBER /* 41 */:
                    ga2Var.b(41, typedArray.getInt(index, ia2Var.W));
                    continue;
                    break;
                case 42:
                    ga2Var.b(42, typedArray.getInt(index, ia2Var.X));
                    continue;
                    break;
                case MaskedSignals.GPUVENDOR_FIELD_NUMBER /* 43 */:
                    ga2Var.a(43, typedArray.getFloat(index, ka2Var.d));
                    continue;
                    break;
                case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                    ga2Var.d(44, true);
                    ga2Var.a(44, typedArray.getDimension(index, la2Var.n));
                    continue;
                    break;
                case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                    ga2Var.a(45, typedArray.getFloat(index, la2Var.c));
                    continue;
                    break;
                case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                    ga2Var.a(46, typedArray.getFloat(index, la2Var.d));
                    continue;
                    break;
                case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                    ga2Var.a(47, typedArray.getFloat(index, la2Var.e));
                    continue;
                    break;
                case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                    ga2Var.a(48, typedArray.getFloat(index, la2Var.f));
                    continue;
                    break;
                case 49:
                    ga2Var.a(49, typedArray.getDimension(index, la2Var.g));
                    continue;
                    break;
                case 50:
                    ga2Var.a(50, typedArray.getDimension(index, la2Var.h));
                    continue;
                    break;
                case 51:
                    ga2Var.a(51, typedArray.getDimension(index, la2Var.j));
                    continue;
                    break;
                case 52:
                    ga2Var.a(52, typedArray.getDimension(index, la2Var.k));
                    continue;
                    break;
                case 53:
                    ga2Var.a(53, typedArray.getDimension(index, la2Var.l));
                    continue;
                    break;
                case 54:
                    ga2Var.b(54, typedArray.getInt(index, ia2Var.Y));
                    continue;
                    break;
                case 55:
                    ga2Var.b(55, typedArray.getInt(index, ia2Var.Z));
                    continue;
                    break;
                case Constants.VIDEO_MINBITR /* 56 */:
                    ga2Var.b(56, typedArray.getDimensionPixelSize(index, ia2Var.a0));
                    continue;
                    break;
                case 57:
                    ga2Var.b(57, typedArray.getDimensionPixelSize(index, ia2Var.b0));
                    continue;
                    break;
                case 58:
                    ga2Var.b(58, typedArray.getDimensionPixelSize(index, ia2Var.c0));
                    continue;
                    break;
                case 59:
                    ga2Var.b(59, typedArray.getDimensionPixelSize(index, ia2Var.d0));
                    continue;
                    break;
                case 60:
                    ga2Var.a(60, typedArray.getFloat(index, la2Var.b));
                    continue;
                    break;
                case 62:
                    ga2Var.b(62, typedArray.getDimensionPixelSize(index, ia2Var.B));
                    continue;
                    break;
                case 63:
                    ga2Var.a(63, typedArray.getFloat(index, ia2Var.C));
                    continue;
                    break;
                case 64:
                    ga2Var.b(64, l(typedArray, index, ja2Var.b));
                    continue;
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        ga2Var.c(65, typedArray.getString(index));
                        continue;
                    } else {
                        ga2Var.c(65, co3.d[typedArray.getInteger(index, i2)]);
                    }
                    break;
                case 66:
                    i2 = 0;
                    ga2Var.b(66, typedArray.getInt(index, 0));
                    continue;
                    break;
                case 67:
                    ga2Var.a(67, typedArray.getFloat(index, ja2Var.h));
                    break;
                case 68:
                    ga2Var.a(68, typedArray.getFloat(index, ka2Var.e));
                    break;
                case 69:
                    ga2Var.a(69, typedArray.getFloat(index, 1.0f));
                    break;
                case 70:
                    ga2Var.a(70, typedArray.getFloat(index, 1.0f));
                    break;
                case 71:
                    continue;
                    break;
                case 72:
                    ga2Var.b(72, typedArray.getInt(index, ia2Var.g0));
                    break;
                case 73:
                    ga2Var.b(73, typedArray.getDimensionPixelSize(index, ia2Var.h0));
                    break;
                case 74:
                    ga2Var.c(74, typedArray.getString(index));
                    break;
                case 75:
                    ga2Var.d(75, typedArray.getBoolean(index, ia2Var.o0));
                    break;
                case 76:
                    ga2Var.b(76, typedArray.getInt(index, ja2Var.e));
                    break;
                case 77:
                    ga2Var.c(77, typedArray.getString(index));
                    break;
                case 78:
                    ga2Var.b(78, typedArray.getInt(index, ka2Var.c));
                    break;
                case 79:
                    ga2Var.a(79, typedArray.getFloat(index, ja2Var.g));
                    break;
                case 80:
                    ga2Var.d(80, typedArray.getBoolean(index, ia2Var.m0));
                    break;
                case 81:
                    ga2Var.d(81, typedArray.getBoolean(index, ia2Var.n0));
                    break;
                case 82:
                    ga2Var.b(82, typedArray.getInteger(index, ja2Var.c));
                    break;
                case 83:
                    ga2Var.b(83, l(typedArray, index, la2Var.i));
                    break;
                case 84:
                    ga2Var.b(84, typedArray.getInteger(index, ja2Var.j));
                    break;
                case 85:
                    ga2Var.a(85, typedArray.getFloat(index, ja2Var.i));
                    break;
                case 86:
                    int i5 = typedArray.peekValue(index).type;
                    if (i5 == 1) {
                        int resourceId2 = typedArray.getResourceId(index, -1);
                        ja2Var.m = resourceId2;
                        ga2Var.b(89, resourceId2);
                        if (ja2Var.m != -1) {
                            ja2Var.l = -2;
                            ga2Var.b(88, -2);
                        }
                    } else if (i5 == 3) {
                        String string = typedArray.getString(index);
                        ja2Var.k = string;
                        ga2Var.c(90, string);
                        if (ja2Var.k.indexOf("/") > 0) {
                            int resourceId3 = typedArray.getResourceId(index, -1);
                            ja2Var.m = resourceId3;
                            ga2Var.b(89, resourceId3);
                            ja2Var.l = -2;
                            ga2Var.b(88, -2);
                        } else {
                            ja2Var.l = -1;
                            ga2Var.b(88, -1);
                        }
                    } else {
                        int integer = typedArray.getInteger(index, ja2Var.m);
                        ja2Var.l = integer;
                        ga2Var.b(88, integer);
                    }
                    break;
                case 87:
                    sparseIntArray.get(index);
                    continue;
                    break;
                case 93:
                    ga2Var.b(93, typedArray.getDimensionPixelSize(index, ia2Var.M));
                    continue;
                    break;
                case 94:
                    ga2Var.b(94, typedArray.getDimensionPixelSize(index, ia2Var.T));
                    continue;
                    break;
                case 95:
                    m(ga2Var, typedArray, index, i2);
                    continue;
                    break;
                case 96:
                    m(ga2Var, typedArray, index, 1);
                    continue;
                    break;
                case 97:
                    ga2Var.b(97, typedArray.getInt(index, ia2Var.p0));
                    continue;
                    break;
                case 98:
                    if (MotionLayout.C0) {
                        int resourceId4 = typedArray.getResourceId(index, ha2Var.a);
                        ha2Var.a = resourceId4;
                        if (resourceId4 == -1) {
                            ha2Var.b = typedArray.getString(index);
                        } else {
                            continue;
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        ha2Var.b = typedArray.getString(index);
                    } else {
                        ha2Var.a = typedArray.getResourceId(index, ha2Var.a);
                    }
                    break;
                case 99:
                    ga2Var.d(99, typedArray.getBoolean(index, ia2Var.h));
                    continue;
                    break;
            }
            i2 = 0;
        }
    }

    public final void a(MotionLayout motionLayout) {
        ha2 ha2Var;
        int childCount = motionLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = motionLayout.getChildAt(i2);
            int id = childAt.getId();
            Integer numValueOf = Integer.valueOf(id);
            HashMap map = this.g;
            if (!map.containsKey(numValueOf)) {
                wd9.J(childAt);
            } else if (this.f && id == -1) {
                tbc.c("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            } else if (map.containsKey(Integer.valueOf(id)) && (ha2Var = (ha2) map.get(Integer.valueOf(id))) != null) {
                x92.e(childAt, ha2Var.g);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        c(constraintLayout);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    public final void c(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap map = this.g;
        HashSet<Integer> hashSet = new HashSet(map.keySet());
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = constraintLayout.getChildAt(i2);
            int id = childAt.getId();
            if (!map.containsKey(Integer.valueOf(id))) {
                wd9.J(childAt);
            } else {
                if (this.f && id == -1) {
                    tbc.c("All children of ConstraintLayout must have ids to use ConstraintSet");
                    return;
                }
                if (id != -1 && map.containsKey(Integer.valueOf(id))) {
                    hashSet.remove(Integer.valueOf(id));
                    ha2 ha2Var = (ha2) map.get(Integer.valueOf(id));
                    if (ha2Var != null) {
                        ka2 ka2Var = ha2Var.c;
                        ia2 ia2Var = ha2Var.e;
                        la2 la2Var = ha2Var.f;
                        if (childAt instanceof yq0) {
                            ia2Var.i0 = 1;
                            yq0 yq0Var = (yq0) childAt;
                            yq0Var.setId(id);
                            yq0Var.setType(ia2Var.g0);
                            yq0Var.setMargin(ia2Var.h0);
                            yq0Var.setAllowsGoneWidget(ia2Var.o0);
                            int[] iArr = ia2Var.j0;
                            if (iArr != null) {
                                yq0Var.setReferencedIds(iArr);
                            } else {
                                String str = ia2Var.k0;
                                if (str != null) {
                                    int[] iArrF = f(yq0Var, str);
                                    ia2Var.j0 = iArrF;
                                    yq0Var.setReferencedIds(iArrF);
                                }
                            }
                        }
                        ba2 ba2Var = (ba2) childAt.getLayoutParams();
                        ba2Var.a();
                        ha2Var.a(ba2Var);
                        x92.e(childAt, ha2Var.g);
                        childAt.setLayoutParams(ba2Var);
                        if (ka2Var.c == 0) {
                            childAt.setVisibility(ka2Var.b);
                        }
                        childAt.setAlpha(ka2Var.d);
                        childAt.setRotation(la2Var.b);
                        childAt.setRotationX(la2Var.c);
                        childAt.setRotationY(la2Var.d);
                        childAt.setScaleX(la2Var.e);
                        childAt.setScaleY(la2Var.f);
                        if (la2Var.i != -1) {
                            View viewFindViewById = ((View) childAt.getParent()).findViewById(la2Var.i);
                            if (viewFindViewById != null) {
                                float bottom = (viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f;
                                float right = (viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f;
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    float left = right - childAt.getLeft();
                                    float top = bottom - childAt.getTop();
                                    childAt.setPivotX(left);
                                    childAt.setPivotY(top);
                                }
                            }
                        } else {
                            if (!Float.isNaN(la2Var.g)) {
                                childAt.setPivotX(la2Var.g);
                            }
                            if (!Float.isNaN(la2Var.h)) {
                                childAt.setPivotY(la2Var.h);
                            }
                        }
                        childAt.setTranslationX(la2Var.j);
                        childAt.setTranslationY(la2Var.k);
                        childAt.setTranslationZ(la2Var.l);
                        if (la2Var.m) {
                            childAt.setElevation(la2Var.n);
                        }
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            ha2 ha2Var2 = (ha2) map.get(num);
            if (ha2Var2 != null) {
                ia2 ia2Var2 = ha2Var2.e;
                if (ia2Var2.i0 == 1) {
                    Context context = constraintLayout.getContext();
                    yq0 yq0Var2 = new yq0(context);
                    yq0Var2.a = new int[32];
                    yq0Var2.g = new HashMap();
                    yq0Var2.c = context;
                    zq0 zq0Var = new zq0();
                    yq0Var2.i = zq0Var;
                    yq0Var2.d = zq0Var;
                    yq0Var2.f();
                    yq0Var2.setVisibility(8);
                    yq0Var2.setId(num.intValue());
                    int[] iArr2 = ia2Var2.j0;
                    if (iArr2 != null) {
                        yq0Var2.setReferencedIds(iArr2);
                    } else {
                        String str2 = ia2Var2.k0;
                        if (str2 != null) {
                            int[] iArrF2 = f(yq0Var2, str2);
                            ia2Var2.j0 = iArrF2;
                            yq0Var2.setReferencedIds(iArrF2);
                        }
                    }
                    yq0Var2.setType(ia2Var2.g0);
                    yq0Var2.setMargin(ia2Var2.h0);
                    qx9 qx9Var = ConstraintLayout.p;
                    ba2 ba2Var2 = new ba2();
                    yq0Var2.f();
                    ha2Var2.a(ba2Var2);
                    constraintLayout.addView(yq0Var2, ba2Var2);
                }
                if (ia2Var2.a) {
                    View yy4Var = new yy4(constraintLayout.getContext());
                    yy4Var.setId(num.intValue());
                    qx9 qx9Var2 = ConstraintLayout.p;
                    ba2 ba2Var3 = new ba2();
                    ha2Var2.a(ba2Var3);
                    constraintLayout.addView(yy4Var, ba2Var3);
                }
            }
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            constraintLayout.getChildAt(i3);
        }
    }

    public final void e(Context context, int i2) {
        ConstraintLayout constraintLayout;
        int i3;
        HashMap map;
        int i4;
        int i5;
        ma2 ma2Var = this;
        ConstraintLayout constraintLayout2 = (ConstraintLayout) LayoutInflater.from(context).inflate(i2, (ViewGroup) null);
        int childCount = constraintLayout2.getChildCount();
        HashMap map2 = ma2Var.g;
        map2.clear();
        int i6 = 0;
        while (i6 < childCount) {
            View childAt = constraintLayout2.getChildAt(i6);
            ba2 ba2Var = (ba2) childAt.getLayoutParams();
            int id = childAt.getId();
            if (ma2Var.f && id == -1) {
                tbc.c("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            }
            if (!map2.containsKey(Integer.valueOf(id))) {
                map2.put(Integer.valueOf(id), new ha2());
            }
            ha2 ha2Var = (ha2) map2.get(Integer.valueOf(id));
            if (ha2Var == null) {
                constraintLayout = constraintLayout2;
                i3 = childCount;
                map = map2;
                i4 = i6;
            } else {
                ka2 ka2Var = ha2Var.c;
                ia2 ia2Var = ha2Var.e;
                la2 la2Var = ha2Var.f;
                constraintLayout = constraintLayout2;
                HashMap map3 = new HashMap();
                i3 = childCount;
                Class<?> cls = childAt.getClass();
                map = map2;
                HashMap map4 = ma2Var.e;
                for (String str : map4.keySet()) {
                    x92 x92Var = (x92) map4.get(str);
                    HashMap map5 = map4;
                    try {
                        if (str.equals("BackgroundColor")) {
                            i5 = i6;
                            try {
                                map3.put(str, new x92(x92Var, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            } catch (IllegalAccessException e) {
                                e = e;
                                StringBuilder sbQ = y3a.q(" Custom Attribute \"", str, "\" not found on ");
                                sbQ.append(cls.getName());
                                Log.e("TransitionLayout", sbQ.toString(), e);
                            } catch (NoSuchMethodException e2) {
                                e = e2;
                                Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e);
                            } catch (InvocationTargetException e3) {
                                e = e3;
                                StringBuilder sbQ2 = y3a.q(" Custom Attribute \"", str, "\" not found on ");
                                sbQ2.append(cls.getName());
                                Log.e("TransitionLayout", sbQ2.toString(), e);
                            }
                        } else {
                            i5 = i6;
                            map3.put(str, new x92(x92Var, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e4) {
                        e = e4;
                        i5 = i6;
                    } catch (NoSuchMethodException e5) {
                        e = e5;
                        i5 = i6;
                    } catch (InvocationTargetException e6) {
                        e = e6;
                        i5 = i6;
                    }
                    map4 = map5;
                    i6 = i5;
                }
                i4 = i6;
                ha2Var.g = map3;
                ha2Var.c(id, ba2Var);
                ka2Var.b = childAt.getVisibility();
                ka2Var.d = childAt.getAlpha();
                la2Var.b = childAt.getRotation();
                la2Var.c = childAt.getRotationX();
                la2Var.d = childAt.getRotationY();
                la2Var.e = childAt.getScaleX();
                la2Var.f = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    la2Var.g = pivotX;
                    la2Var.h = pivotY;
                }
                la2Var.j = childAt.getTranslationX();
                la2Var.k = childAt.getTranslationY();
                la2Var.l = childAt.getTranslationZ();
                if (la2Var.m) {
                    la2Var.n = childAt.getElevation();
                }
                if (childAt instanceof yq0) {
                    yq0 yq0Var = (yq0) childAt;
                    ia2Var.o0 = yq0Var.getAllowsGoneWidget();
                    ia2Var.j0 = yq0Var.getReferencedIds();
                    ia2Var.g0 = yq0Var.getType();
                    ia2Var.h0 = yq0Var.getMargin();
                }
            }
            i6 = i4 + 1;
            ma2Var = this;
            constraintLayout2 = constraintLayout;
            childCount = i3;
            map2 = map;
        }
    }

    public final ha2 h(int i2) {
        Integer numValueOf = Integer.valueOf(i2);
        HashMap map = this.g;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i2), new ha2());
        }
        return (ha2) map.get(Integer.valueOf(i2));
    }

    public final ha2 i(int i2) {
        Integer numValueOf = Integer.valueOf(i2);
        HashMap map = this.g;
        if (map.containsKey(numValueOf)) {
            return (ha2) map.get(Integer.valueOf(i2));
        }
        return null;
    }

    public final void j(Context context, int i2) {
        XmlResourceParser xml = context.getResources().getXml(i2);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    ha2 ha2VarG = g(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        ha2VarG.e.a = true;
                    }
                    this.g.put(Integer.valueOf(ha2VarG.a), ha2VarG);
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintSet", "Error parsing resource: " + i2, e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintSet", "Error parsing resource: " + i2, e2);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void k(Context context, XmlResourceParser xmlResourceParser) {
        try {
            int eventType = xmlResourceParser.getEventType();
            ha2 ha2VarG = null;
            while (eventType != 1) {
                if (eventType == 0) {
                    xmlResourceParser.getName();
                } else if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    switch (name.hashCode()) {
                        case -2025855158:
                            if (!name.equals("Layout")) {
                                continue;
                            } else {
                                if (ha2VarG == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                }
                                ha2VarG.e.b(context, Xml.asAttributeSet(xmlResourceParser));
                            }
                            break;
                        case -1984451626:
                            if (!name.equals("Motion")) {
                                continue;
                            } else {
                                if (ha2VarG == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                }
                                ha2VarG.d.b(context, Xml.asAttributeSet(xmlResourceParser));
                            }
                            break;
                        case -1962203927:
                            if (!name.equals("ConstraintOverride")) {
                                continue;
                            } else {
                                ha2VarG = g(context, Xml.asAttributeSet(xmlResourceParser), true);
                            }
                            break;
                        case -1269513683:
                            if (!name.equals("PropertySet")) {
                                continue;
                            } else {
                                if (ha2VarG == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                }
                                ha2VarG.c.a(context, Xml.asAttributeSet(xmlResourceParser));
                            }
                            break;
                        case -1238332596:
                            if (!name.equals("Transform")) {
                                continue;
                            } else {
                                if (ha2VarG == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                }
                                ha2VarG.f.b(context, Xml.asAttributeSet(xmlResourceParser));
                            }
                            break;
                        case -71750448:
                            if (!name.equals("Guideline")) {
                                continue;
                            } else {
                                ha2VarG = g(context, Xml.asAttributeSet(xmlResourceParser), false);
                                ia2 ia2Var = ha2VarG.e;
                                ia2Var.a = true;
                                ia2Var.b = true;
                            }
                            break;
                        case 366511058:
                            if (!name.equals("CustomMethod")) {
                                continue;
                            }
                            break;
                        case 1331510167:
                            if (!name.equals("Barrier")) {
                                continue;
                            } else {
                                ha2VarG = g(context, Xml.asAttributeSet(xmlResourceParser), false);
                                ha2VarG.e.i0 = 1;
                            }
                            break;
                        case 1791837707:
                            if (!name.equals("CustomAttribute")) {
                                continue;
                            }
                            break;
                        case 1803088381:
                            if (!name.equals("Constraint")) {
                                continue;
                            } else {
                                ha2VarG = g(context, Xml.asAttributeSet(xmlResourceParser), false);
                            }
                            break;
                        default:
                            continue;
                    }
                    if (ha2VarG == null) {
                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                    }
                    x92.d(context, xmlResourceParser, ha2VarG.g);
                } else if (eventType == 3) {
                    String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                    switch (lowerCase.hashCode()) {
                        case -2075718416:
                            if (!lowerCase.equals("guideline")) {
                                break;
                            }
                            break;
                        case -190376483:
                            if (!lowerCase.equals("constraint")) {
                            }
                            break;
                        case 426575017:
                            if (!lowerCase.equals("constraintoverride")) {
                            }
                            break;
                        case 2146106725:
                            if (!lowerCase.equals("constraintset")) {
                                continue;
                            } else {
                                return;
                            }
                            break;
                        default:
                            continue;
                    }
                    this.g.put(Integer.valueOf(ha2VarG.a), ha2VarG);
                    ha2VarG = null;
                } else {
                    continue;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e) {
            Log.e("ConstraintSet", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintSet", "Error parsing XML resource", e2);
        }
    }
}
