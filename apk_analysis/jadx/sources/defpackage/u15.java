package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.graphics.Rect;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.ErrorReason;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u15 {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;
    public static final /* synthetic */ int c = 0;
    public static final /* synthetic */ int d = 0;

    public static void A(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static final int B(int i) {
        String str;
        if (i == 0) {
            throw null;
        }
        int iC = y3a.C(i);
        if (iC == 0) {
            return 0;
        }
        int i2 = 1;
        if (iC != 1) {
            i2 = 2;
            if (iC != 2) {
                i2 = 3;
                if (iC != 3) {
                    i2 = 4;
                    if (iC != 4) {
                        if (Build.VERSION.SDK_INT >= 30 && i == 6) {
                            return 5;
                        }
                        switch (i) {
                            case 1:
                                str = "NOT_REQUIRED";
                                break;
                            case 2:
                                str = "CONNECTED";
                                break;
                            case 3:
                                str = "UNMETERED";
                                break;
                            case 4:
                                str = "NOT_ROAMING";
                                break;
                            case 5:
                                str = "METERED";
                                break;
                            case 6:
                                str = "TEMPORARILY_UNMETERED";
                                break;
                            default:
                                str = "null";
                                break;
                        }
                        va5.n(str, " to int", "Could not convert ");
                        return 0;
                    }
                }
            }
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object C(ey7 ey7Var, b61 b61Var, ie2 ie2Var) {
        mr7 mr7Var;
        if (ie2Var instanceof mr7) {
            mr7Var = (mr7) ie2Var;
            int i = mr7Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                mr7Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                mr7Var = new mr7(ie2Var);
            }
        } else {
            mr7Var = new mr7(ie2Var);
        }
        Object obj = mr7Var.t;
        int i2 = mr7Var.u;
        he2 he2Var = null;
        hg2 hg2Var = hg2.a;
        if (i2 == 0) {
            n25.Q(obj);
            if (ey7Var instanceof by7) {
                byte[] bArrE = ((by7) ey7Var).e();
                mr7Var.r = ey7Var;
                mr7Var.s = b61Var;
                mr7Var.u = 1;
                if (pe1.H(b61Var, bArrE, bArrE.length, mr7Var) != hg2Var) {
                }
            } else {
                if (ey7Var instanceof cy7) {
                    b61 b61Var2 = new b61(false);
                    a5b.J(((cy7) ey7Var).e(), b61Var, b61Var2);
                    return new me6(ey7Var, b61Var2);
                }
                if (ey7Var instanceof dy7) {
                    b61 b61Var3 = new b61(false);
                    a5b.J((q61) pe1.L(bw4.a, zc3.a, new ff6((byte) 21, he2Var, (dy7) ey7Var), 2).b, b61Var, b61Var3);
                    return new me6(ey7Var, b61Var3);
                }
                if (!(ey7Var instanceof vq3)) {
                    tbc.b();
                    return null;
                }
                mr7Var.r = ey7Var;
                mr7Var.s = null;
                mr7Var.u = 4;
                if (b61Var.c(mr7Var) != hg2Var) {
                    return ey7Var;
                }
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    n25.Q(obj);
                    throw null;
                }
                if (i2 != 4) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }
            ey7 ey7Var2 = mr7Var.r;
            n25.Q(obj);
            return ey7Var2;
        }
        b61Var = mr7Var.s;
        ey7Var = mr7Var.r;
        n25.Q(obj);
        mr7Var.r = ey7Var;
        mr7Var.s = null;
        mr7Var.u = 2;
        return b61Var.c(mr7Var) != hg2Var ? ey7Var : hg2Var;
    }

    public static final int D(int i, String str) {
        return (str.charAt(i) << 7) + str.charAt(i + 1);
    }

    public static final List E(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        da6 da6VarZ = ldb.z();
        while (cursor.moveToNext()) {
            int i = cursor.getInt(columnIndex);
            int i2 = cursor.getInt(columnIndex2);
            String string = cursor.getString(columnIndex3);
            string.getClass();
            String string2 = cursor.getString(columnIndex4);
            string2.getClass();
            da6VarZ.add(new dia(i, i2, string, string2));
        }
        return k02.M0(ldb.p(da6VarZ));
    }

    public static final eia F(bfa bfaVar, String str, boolean z) {
        Cursor cursorO = bfaVar.O("PRAGMA index_xinfo(`" + str + "`)");
        try {
            Cursor cursor = cursorO;
            int columnIndex = cursor.getColumnIndex("seqno");
            int columnIndex2 = cursor.getColumnIndex("cid");
            int columnIndex3 = cursor.getColumnIndex("name");
            int columnIndex4 = cursor.getColumnIndex("desc");
            if (columnIndex == -1 || columnIndex2 == -1 || columnIndex3 == -1 || columnIndex4 == -1) {
                lw6.r(cursorO, null);
                return null;
            }
            TreeMap treeMap = new TreeMap();
            TreeMap treeMap2 = new TreeMap();
            while (cursor.moveToNext()) {
                if (cursor.getInt(columnIndex2) >= 0) {
                    int i = cursor.getInt(columnIndex);
                    String string = cursor.getString(columnIndex3);
                    String str2 = cursor.getInt(columnIndex4) > 0 ? "DESC" : "ASC";
                    Integer numValueOf = Integer.valueOf(i);
                    string.getClass();
                    treeMap.put(numValueOf, string);
                    treeMap2.put(Integer.valueOf(i), str2);
                }
            }
            Collection collectionValues = treeMap.values();
            collectionValues.getClass();
            List listT0 = k02.T0(collectionValues);
            Collection collectionValues2 = treeMap2.values();
            collectionValues2.getClass();
            eia eiaVar = new eia(str, z, listT0, k02.T0(collectionValues2));
            lw6.r(cursorO, null);
            return eiaVar;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                lw6.r(cursorO, th);
                throw th2;
            }
        }
    }

    public static final aaa G(boolean z, boolean z2, uf4 uf4Var, ii4 ii4Var, int i) {
        m11 m11Var = (m11) ii4Var.k(o11.a);
        a06 a06Var = (a06) ii4Var.k(i82.i);
        boolean zE = ((((i & 896) ^ 384) > 256 && ii4Var.g(uf4Var)) || (i & 384) == 256) | ((((i & 14) ^ 6) > 4 && ii4Var.h(z)) || (i & 6) == 4) | ii4Var.e(a06Var.ordinal()) | ii4Var.g(m11Var) | ((((i & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) ^ 48) > 32 && ii4Var.h(z2)) || (i & 48) == 32);
        Object objQ = ii4Var.Q();
        if (zE || objQ == w62.a) {
            Object aaaVar = new aaa(uf4Var, z, a06Var, z2, m11Var);
            ii4Var.m0(aaaVar);
            objQ = aaaVar;
        }
        return (aaa) objQ;
    }

    public static final a9b H(View view) {
        view.getClass();
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            return null;
        }
        viewGroup.removeView(view);
        return a9b.a;
    }

    public static final void I(View view, ViewTreeObserver.OnPreDrawListener onPreDrawListener) {
        onPreDrawListener.getClass();
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            return;
        }
        viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
    }

    public static final Object J(x66 x66Var, v66 v66Var, kg4 kg4Var, he2 he2Var) {
        Object objJ;
        if (v66Var != v66.b) {
            return (((k76) x66Var).i == v66.a || (objJ = bt4.j(new pl(x66Var, v66Var, kg4Var, null, (byte) 14), he2Var)) != hg2.a) ? a9b.a : objJ;
        }
        wc.t("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
        return null;
    }

    public static final gp K(lp lpVar, int i) {
        Object next;
        Iterator<T> it = lpVar.getLayoutNodeToHolder().entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((t06) ((Map.Entry) next).getKey()).b != i);
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (gp) entry.getValue();
        }
        return null;
    }

    public static void L(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(er9.k(i, "csd-"), ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }

    public static final byte[] M(Set set) throws IOException {
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    ta2 ta2Var = (ta2) it.next();
                    objectOutputStream.writeUTF(ta2Var.a.toString());
                    objectOutputStream.writeBoolean(ta2Var.b);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lw6.r(objectOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                lw6.r(byteArrayOutputStream, th3);
                throw th4;
            }
        }
    }

    public static final void N(View view) {
        if (view == null) {
            return;
        }
        y7b.a(new oob(view, (byte) 2));
    }

    public static final int O(int i) {
        if (i == 0) {
            throw null;
        }
        int iC = y3a.C(i);
        if (iC == 0) {
            return 0;
        }
        int i2 = 1;
        if (iC != 1) {
            i2 = 2;
            if (iC != 2) {
                i2 = 3;
                if (iC != 3) {
                    i2 = 4;
                    if (iC != 4) {
                        if (iC == 5) {
                            return 5;
                        }
                        tbc.b();
                        return 0;
                    }
                }
            }
        }
        return i2;
    }

    public static String P(byte[] bArr) {
        return String.format(er9.m(new StringBuilder("%0"), bArr.length << 1, 'X'), Arrays.copyOf(new Object[]{new BigInteger(1, bArr)}, 1));
    }

    public static final String Q(int i) {
        if (i == 0) {
            return "android.widget.Button";
        }
        if (i == 1) {
            return "android.widget.CheckBox";
        }
        if (i == 3) {
            return "android.widget.RadioButton";
        }
        if (i == 5) {
            return "android.widget.ImageView";
        }
        if (i == 6) {
            return "android.widget.Spinner";
        }
        if (i == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    public static final String R(String str) {
        char lowerCase;
        str.getClass();
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            char cCharAt = str.charAt(i);
            if ('A' > cCharAt || cCharAt >= '[') {
                lowerCase = (cCharAt < 0 || cCharAt >= 128) ? Character.toLowerCase(cCharAt) : cCharAt;
            } else {
                lowerCase = (char) (cCharAt + ' ');
            }
            if (lowerCase != cCharAt) {
                break;
            }
            i++;
        }
        if (i == -1) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.length());
        sb.append((CharSequence) str, 0, i);
        int length2 = str.length() - 1;
        if (i <= length2) {
            while (true) {
                char cCharAt2 = str.charAt(i);
                if ('A' <= cCharAt2 && cCharAt2 < '[') {
                    cCharAt2 = (char) (cCharAt2 + ' ');
                } else if (cCharAt2 < 0 || cCharAt2 >= 128) {
                    cCharAt2 = Character.toLowerCase(cCharAt2);
                }
                sb.append(cCharAt2);
                if (i == length2) {
                    break;
                }
                i++;
            }
        }
        return sb.toString();
    }

    public static final void S(int i, int i2) {
        if (!(i > 0 && i2 > 0)) {
            dj5.a("both minLines " + i + " and maxLines " + i2 + " must be greater than zero");
        }
        if (i <= i2) {
            return;
        }
        dj5.a("minLines " + i + " must be less than or equal to maxLines " + i2);
    }

    public static void T(int i, int i2) {
        String strO;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strO = v15.O("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    wc.t(er9.k(i2, "negative size: "));
                    return;
                }
                strO = v15.O("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strO);
        }
    }

    public static void U(int i, int i2, int i3) {
        String strV;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strV = V(i, i3, "start index");
            } else {
                strV = (i2 < 0 || i2 > i3) ? V(i2, i3, "end index") : v15.O("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strV);
        }
    }

    public static String V(int i, int i2, String str) {
        if (i < 0) {
            return v15.O("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return v15.O("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        wc.t(er9.k(i2, "negative size: "));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v3, types: [ii4] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final void a(final n67 n67Var, final String str, final zra zraVar, ml2 ml2Var, long j, long j2, boolean z, ii4 ii4Var, final int i) {
        String str2;
        final ml2 ml2Var2;
        final long j3;
        final long j4;
        final boolean z2;
        int i2;
        ml2 ml2Var3;
        long jU;
        long jU2;
        boolean z3;
        zra zraVar2;
        ml2 ml2Var4;
        List list;
        final zra zraVar3;
        ?? r11;
        ?? r6;
        List list2;
        int length;
        str.getClass();
        ii4Var.e0(2121084071);
        int i3 = ((i & 6) == 0 ? (ii4Var.g(n67Var) ? 4 : 2) | i : i) | 48;
        if ((i & 384) == 0) {
            i3 |= ii4Var.g(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= ii4Var.g(zraVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i3 |= 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= 524288;
        }
        int i4 = i3 | 12582912;
        if (ii4Var.T(i4 & 1, (4793491 & i4) != 4793490)) {
            ii4Var.Y();
            int i5 = i & 1;
            yk3 yk3Var = yk3.MILLISECONDS;
            if (i5 == 0 || ii4Var.B()) {
                ml2 ml2Var5 = eo3.a;
                tk3 tk3Var = uk3.b;
                i2 = i4 & (-4186113);
                ml2Var3 = ml2Var5;
                jU = cec.U(300, yk3Var);
                jU2 = cec.U(50, yk3Var);
                z3 = true;
            } else {
                ii4Var.W();
                jU = j;
                jU2 = j2;
                z3 = z;
                i2 = i4 & (-4186113);
                ml2Var3 = ml2Var;
            }
            ii4Var.r();
            boolean z4 = (i2 & 896) == 256;
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            Object obj = objQ;
            if (z4 || objQ == j9bVar) {
                ArrayList arrayList = new ArrayList();
                int i6 = 0;
                while (i6 < str.length()) {
                    int iCharCount = Character.charCount(str.codePointAt(i6)) + i6;
                    arrayList.add(new l28(Integer.valueOf(i6), str.substring(i6, iCharCount)));
                    i6 = iCharCount;
                }
                ii4Var.m0(arrayList);
                obj = arrayList;
            }
            List list3 = (List) obj;
            m3b m3bVarW = h92.W((int) e25.m(uk3.i(jU, yk3Var), -2147483648L, 2147483647L), 0, ml2Var3, 2);
            if (zraVar == null) {
                ii4Var.c0(-1747648850);
                zra zraVar4 = (zra) ii4Var.k(zqa.a);
                ii4Var.q(false);
                zraVar2 = zraVar4;
            } else {
                ii4Var.c0(-1747649594);
                ii4Var.q(false);
                zraVar2 = zraVar;
            }
            ii4Var.c0(-1747647006);
            Object objQ2 = ii4Var.Q();
            if (objQ2 == j9bVar) {
                objQ2 = new sr();
                ii4Var.m0(objQ2);
            }
            sr srVar = (sr) objQ2;
            ii4Var.q(false);
            boolean z5 = srVar.c;
            o38 o38Var = srVar.e;
            if (z5) {
                ml2Var4 = ml2Var3;
            } else {
                srVar.c = true;
                int size = list3.size();
                ArrayList arrayList2 = new ArrayList(size);
                int i7 = 0;
                while (i7 < size) {
                    arrayList2.add(zr4.z(Boolean.FALSE));
                    i7++;
                    size = size;
                }
                srVar.h = arrayList2;
                int size2 = list3.size();
                ArrayList arrayList3 = new ArrayList(size2);
                int i8 = 0;
                while (i8 < size2) {
                    arrayList3.add(Float.valueOf(0.0f));
                    i8++;
                    size2 = size2;
                }
                srVar.i = arrayList3;
                int size3 = list3.size();
                ArrayList arrayList4 = new ArrayList(size3);
                int i9 = 0;
                while (i9 < size3) {
                    arrayList4.add(new kza(s25.i(0.5f, 0.5f)));
                    i9++;
                    size3 = size3;
                    ml2Var3 = ml2Var3;
                }
                ml2Var4 = ml2Var3;
                srVar.j = arrayList4;
                srVar.k = new uk3(jU);
                srVar.l = new uk3(jU2);
            }
            boolean zI = ((29360128 & i2) == 8388608) | ii4Var.i(srVar);
            Object objQ3 = ii4Var.Q();
            if (zI || objQ3 == j9bVar) {
                objQ3 = new da4(z3, srVar, (he2) null);
                ii4Var.m0(objQ3);
            }
            int i10 = (i2 >> 6) & 14;
            i7c.i((kg4) objQ3, ii4Var, str);
            n67 n67VarU = ho5.u(n67Var);
            zr6 zr6VarC = r01.c(p15.c, false);
            int iHashCode = Long.hashCode(ii4Var.U);
            w78 w78VarM = ii4Var.m();
            n67 n67VarB = at4.B(ii4Var, n67VarU);
            q62.Z8.getClass();
            ii4Var.g0();
            if (ii4Var.T) {
                ii4Var.l(t06.T);
            } else {
                ii4Var.p0();
            }
            tv4.S(p15.y, ii4Var, zr6VarC);
            tv4.S(p15.x, ii4Var, w78VarM);
            tv4.S(p15.z, ii4Var, Integer.valueOf(iHashCode));
            tv4.Q(ii4Var);
            tv4.S(p15.w, ii4Var, n67VarB);
            zra zraVarA = zra.a(zraVar2, 0L, 0L, null, null, 0L, 0, 0L, null, 16777214);
            boolean zI2 = ii4Var.i(list3) | ii4Var.i(srVar);
            Object objQ4 = ii4Var.Q();
            if (zI2 || objQ4 == j9bVar) {
                objQ4 = new bc7(list3, srVar, (byte) 26);
                ii4Var.m0(objQ4);
            }
            zra zraVar5 = zraVar2;
            boolean z6 = z3;
            long j5 = jU;
            long j6 = jU2;
            ml2 ml2Var6 = ml2Var4;
            sr srVar2 = srVar;
            zqa.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, (wf4) objQ4, zraVarA, ii4Var, i10, 0, 65534);
            ii4 ii4Var2 = ii4Var;
            if (o38Var.h() >= 0) {
                ii4Var2.c0(-284327802);
                int iH = o38Var.h();
                if (iH < 0 || iH >= list3.size() - 1) {
                    list2 = list3;
                    length = str.length();
                } else {
                    list2 = list3;
                    length = ((Number) ((l28) list2.get(iH + 1)).a).intValue();
                }
                StringBuilder sb = new StringBuilder(16);
                ArrayList arrayList5 = new ArrayList();
                int i11 = 8;
                arrayList5.add(new ot(zraVar5.a, 0, length, i11));
                arrayList5.add(new ot(zra.a(zraVar5, 0L, 0L, null, null, 0L, 0, 0L, null, 16777214).a, length, str.length(), i11));
                sb.append(str);
                String string = sb.toString();
                ArrayList arrayList6 = new ArrayList(arrayList5.size());
                int size4 = arrayList5.size();
                for (int i12 = 0; i12 < size4; i12++) {
                    arrayList6.add(((ot) arrayList5.get(i12)).a(sb.length()));
                }
                list = list2;
                zqa.c(new rt(string, arrayList6), null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, null, zraVar5, ii4Var, 0, 0, 262142);
                zraVar3 = zraVar5;
                ii4 ii4Var3 = ii4Var;
                r11 = 0;
                ii4Var3.q(false);
                r6 = ii4Var3;
            } else {
                list = list3;
                zraVar3 = zraVar5;
                r11 = 0;
                ii4Var2.c0(-283225535);
                ii4Var2.q(false);
                r6 = ii4Var2;
            }
            r6.c0(683604525);
            ?? r0 = r11;
            for (Object obj2 : list) {
                int i13 = r0 + 1;
                if (r0 < 0) {
                    ldb.X();
                    throw null;
                }
                l28 l28Var = (l28) obj2;
                final int iIntValue = ((Number) l28Var.a).intValue();
                final String str3 = (String) l28Var.b;
                boolean zBooleanValue = ((Boolean) ((me7) ((ArrayList) srVar2.a()).get(r0)).getValue()).booleanValue();
                sr srVar3 = srVar2;
                ?? r4 = srVar3.j;
                if (r4 == 0) {
                    wc.u("AnimatedTextState.transformOrigin не инициализирован");
                    return;
                } else {
                    ldb.d(zBooleanValue, null, ct3.g(2.0f, ((kza) r4.get(r0)).a, m3bVarW).a(ct3.e(m3bVarW, 0.0f, 2)), ct3.f(h92.W(r11, r11, null, 6), 0.0f, 2), null, h92.Q(-298202836, new mg4() { // from class: df9
                        @Override // defpackage.mg4
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            ii4 ii4Var4 = (ii4) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            ((ds) obj3).getClass();
                            if (ii4Var4.T(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                pt ptVar = new pt();
                                zra zraVar6 = zraVar3;
                                u4a u4aVar = zra.a(zraVar6, 0L, 0L, null, null, 0L, 0, 0L, null, 16777214).a;
                                int i14 = iIntValue;
                                ptVar.a(u4aVar, 0, i14);
                                u4a u4aVar2 = zraVar6.a;
                                String str4 = str3;
                                ptVar.a(u4aVar2, i14, str4.length() + i14);
                                u4a u4aVar3 = zra.a(zraVar6, 0L, 0L, null, null, 0L, 0, 0L, null, 16777214).a;
                                int length2 = str4.length() + i14;
                                String str5 = str;
                                ptVar.a(u4aVar3, length2, str5.length());
                                ptVar.d(str5);
                                zqa.c(ptVar.g(), null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, null, zraVar6, ii4Var4, 0, 0, 262142);
                            } else {
                                ii4Var4.W();
                            }
                            return a9b.a;
                        }
                    }, r6), r6, 199680, 18);
                    r0 = i13;
                    srVar2 = srVar3;
                }
            }
            str2 = str;
            r6.q(r11);
            r6.q(true);
            ml2Var2 = ml2Var6;
            j3 = j5;
            z2 = z6;
            j4 = j6;
        } else {
            str2 = str;
            ii4Var.W();
            ml2Var2 = ml2Var;
            j3 = j;
            j4 = j2;
            z2 = z;
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            final String str4 = str2;
            nx8VarU.d = new kg4() { // from class: ef9
                @Override // defpackage.kg4
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    u15.a(n67Var, str4, zraVar, ml2Var2, j3, j4, z2, (ii4) obj3, w25.K(i | 1));
                    return a9b.a;
                }
            };
        }
    }

    public static final q0a b(int i, int i2) {
        ab3.a(i);
        ab3 ab3Var = new ab3(i);
        ab3.a(i2);
        return new q0a(ab3Var, new ab3(i2));
    }

    public static final boolean c(int i, View view, ViewGroup.LayoutParams layoutParams, ViewGroup viewGroup) {
        Boolean bool;
        viewGroup.getClass();
        view.getClass();
        try {
            H(view);
            if (layoutParams != null) {
                viewGroup.addView(view, i, layoutParams);
            } else {
                viewGroup.addView(view, i);
            }
            bool = Boolean.TRUE;
        } catch (Throwable unused) {
            bool = null;
        }
        return ho5.q(bool, Boolean.TRUE);
    }

    public static /* synthetic */ boolean d(int i, View view, ViewGroup.LayoutParams layoutParams, ViewGroup viewGroup) {
        if ((i & 4) != 0) {
            layoutParams = null;
        }
        return c(-1, view, layoutParams, viewGroup);
    }

    public static final Object e(View view, pfa pfaVar) {
        ac1 ac1Var = new ac1(1, w25.x(pfaVar));
        ac1Var.v();
        if (!view.isLaidOut() || view.isLayoutRequested()) {
            nob nobVar = new nob(view, ac1Var);
            ac1Var.x(new qb(view, nobVar, (byte) 4));
            view.addOnLayoutChangeListener(nobVar);
            if (!view.isLaidOut() && !view.isLayoutRequested()) {
                view.requestLayout();
            }
        } else {
            ac1Var.resumeWith(view);
        }
        return ac1Var.t();
    }

    public static final LinkedHashSet f(byte[] bArr) throws IOException {
        bArr.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int i = objectInputStream.readInt();
                for (int i2 = 0; i2 < i; i2++) {
                    Uri uri = Uri.parse(objectInputStream.readUTF());
                    boolean z = objectInputStream.readBoolean();
                    uri.getClass();
                    linkedHashSet.add(new ta2(z, uri));
                }
                objectInputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lw6.r(objectInputStream, th);
                    throw th2;
                }
            }
        } catch (IOException unused) {
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                lw6.r(byteArrayInputStream, th3);
                throw th4;
            }
        }
        byteArrayInputStream.close();
        return linkedHashSet;
    }

    public static StaticLayout g(CharSequence charSequence, TextPaint textPaint, int i, int i2, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i3, TextUtils.TruncateAt truncateAt, int i4, int i5, boolean z, int i6, int i7, int i8, int i9) {
        if (i2 < 0) {
            bj5.a("invalid start value");
        }
        int length = charSequence.length();
        if (i2 < 0 || i2 > length) {
            bj5.a("invalid end value");
        }
        if (i3 < 0) {
            bj5.a("invalid maxLines value");
        }
        if (i < 0) {
            bj5.a("invalid width value");
        }
        if (i4 < 0) {
            bj5.a("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, i2, textPaint, i);
        builderObtain.setTextDirection(textDirectionHeuristic);
        builderObtain.setAlignment(alignment);
        builderObtain.setMaxLines(i3);
        builderObtain.setEllipsize(truncateAt);
        builderObtain.setEllipsizedWidth(i4);
        builderObtain.setLineSpacing(0.0f, 1.0f);
        builderObtain.setIncludePad(z);
        builderObtain.setBreakStrategy(i6);
        builderObtain.setHyphenationFrequency(i9);
        builderObtain.setIndents(null, null);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            builderObtain.setJustificationMode(i5);
        }
        if (i10 >= 28) {
            builderObtain.setUseLineSpacingFromFallbacks(true);
        }
        if (i10 >= 33) {
            i4.p(builderObtain, i7, i8);
        }
        if (i10 >= 35) {
            builderObtain.setUseBoundsForWidth(false);
        }
        return builderObtain.build();
    }

    public static xb6 h(xx3 xx3Var) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = xx3Var.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (xx3Var.m(i2, jElapsedRealtime)) {
                i++;
            }
        }
        return new xb6(1, 0, length, i);
    }

    public static final View i(View view) {
        view.getClass();
        if (view.getId() == 16908290) {
            return view;
        }
        ViewParent parent = view.getParent();
        View view2 = null;
        while (parent instanceof View) {
            view2 = (View) parent;
            view2.getClass();
            if (view2.getId() == 16908290) {
                return view2;
            }
            parent = view2.getParent();
        }
        return view2;
    }

    public static final Rect j(View view) {
        view.getClass();
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        return new Rect(iArr[0], iArr[1], view.getWidth() + iArr[0], view.getHeight() + iArr[1]);
    }

    public static final int k(KeyEvent keyEvent) {
        return (keyEvent.isAltPressed() ? 1 : 0) | (keyEvent.isCtrlPressed() ? 2 : 0) | (keyEvent.isMetaPressed() ? 4 : 0) | (keyEvent.isShiftPressed() ? 8 : 0);
    }

    public static final uo l(wf2 wf2Var) {
        uo uoVar = (uo) wf2Var.get(so3.r);
        if (uoVar != null) {
            return uoVar;
        }
        wc.u("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }

    public static Object m(Intent intent, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return i4.f(intent, str, cls);
        }
        Parcelable parcelableExtra = intent.getParcelableExtra(str);
        if (cls.isInstance(parcelableExtra)) {
            return parcelableExtra;
        }
        return null;
    }

    public static Intent n(y00 y00Var) {
        Intent parentActivityIntent = y00Var.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        try {
            String strP = p(y00Var, y00Var.getComponentName());
            if (strP == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(y00Var, strP);
            try {
                return p(y00Var, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static Intent o(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String strP = p(context, componentName);
        if (strP == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strP);
        return p(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String p(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, Build.VERSION.SDK_INT >= 29 ? 269222528 : 787072);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static Serializable q(Intent intent) {
        if (Build.VERSION.SDK_INT >= 34) {
            return i4.g(intent);
        }
        Serializable serializableExtra = intent.getSerializableExtra("com.yandex.authsdk.EXTRA_ERROR");
        if (rzb.class.isInstance(serializableExtra)) {
            return serializableExtra;
        }
        return null;
    }

    public static void r(String str) {
        if (Build.VERSION.SDK_INT < 26) {
            String strConcat = "TRuntime.".concat(str);
            if (strConcat.length() > 23) {
                strConcat.substring(0, 23);
            }
        }
    }

    public static final era s(qn9 qn9Var) {
        wf4 wf4Var;
        ArrayList arrayList = new ArrayList();
        ao9 ao9Var = pn9.a;
        q3 q3Var = (q3) k05.H(qn9Var, pn9.a);
        if (q3Var == null || (wf4Var = (wf4) q3Var.b) == null || !((Boolean) wf4Var.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (era) k02.x0(arrayList);
    }

    public static final void t(View view) {
        if (view == null) {
            return;
        }
        y7b.a(new oob(view, (byte) 0));
    }

    public static final int u(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final int v(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        wc.t(ka7.i(i, "Could not convert ", " to BackoffPolicy"));
        return 0;
    }

    public static final int w(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (Build.VERSION.SDK_INT >= 30 && i == 5) {
            return 6;
        }
        wc.t(ka7.i(i, "Could not convert ", " to NetworkType"));
        return 0;
    }

    public static final int x(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        wc.t(ka7.i(i, "Could not convert ", " to OutOfQuotaPolicy"));
        return 0;
    }

    public static final int y(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (i == 5) {
            return 6;
        }
        wc.t(ka7.i(i, "Could not convert ", " to State"));
        return 0;
    }

    public static final boolean z(g7b g7bVar) {
        g7bVar.getClass();
        String str = g7bVar.a;
        return str.equals("https") || str.equals("wss");
    }
}
