package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.KotlinVersion;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jx2 implements ix8 {
    public final /* synthetic */ byte a;
    public int b;
    public Object c;

    public jx2(Context context, XmlResourceParser xmlResourceParser) {
        this.a = (byte) 11;
        this.b = -1;
        this.c = new SparseArray();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), du8.r);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        try {
            int eventType = xmlResourceParser.getEventType();
            u8a u8aVar = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    switch (name.hashCode()) {
                        case 80204913:
                            if (name.equals("State")) {
                                u8aVar = new u8a(context, xmlResourceParser);
                                ((SparseArray) this.c).put(u8aVar.a, u8aVar);
                            }
                            break;
                        case 1301459538:
                            name.equals("LayoutDescription");
                            break;
                        case 1382829617:
                            name.equals("StateSet");
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                v8a v8aVar = new v8a(context, xmlResourceParser);
                                if (u8aVar != null) {
                                    u8aVar.b.add(v8aVar);
                                }
                            }
                            break;
                    }
                } else if (eventType == 3 && "StateSet".equals(xmlResourceParser.getName())) {
                    return;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintLayoutStates", "Error parsing XML resource", e2);
        }
    }

    @Override // defpackage.ix8
    public final void a() {
        jx8 jx8Var = ((wl3) this.c).a;
        int i = this.b + 1;
        this.b = i;
        if (i == 1) {
            jx8Var.q.a();
        }
        wl3 wl3VarY = te0.y(jx8Var);
        jx2 jx2Var = wl3VarY != null ? wl3VarY.b : null;
        if (jx2Var != null) {
            jx2Var.a();
        }
    }

    public final void b() {
        int i = this.b;
        this.b = i + 1;
        if (i >= 10) {
            this.b = 0;
            Iterator it = ((LinkedHashMap) this.c).values().iterator();
            while (it.hasNext()) {
                ArrayList arrayList = (ArrayList) it.next();
                if (arrayList.size() <= 1) {
                    ex8 ex8Var = (ex8) k02.x0(arrayList);
                    if ((ex8Var != null ? (sd5) ex8Var.a.get() : null) == null) {
                        it.remove();
                    }
                } else {
                    int size = arrayList.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        int i4 = i3 - i2;
                        if (((ex8) arrayList.get(i4)).a.get() == null) {
                            arrayList.remove(i4);
                            i2++;
                        }
                    }
                    if (arrayList.isEmpty()) {
                        it.remove();
                    }
                }
            }
        }
    }

    public final void c(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = (char[]) this.c;
        if (cArr.length <= i3) {
            int i4 = i << 1;
            if (i3 < i4) {
                i3 = i4;
            }
            this.c = Arrays.copyOf(cArr, i3);
        }
    }

    @Override // defpackage.ix8
    public final void d() {
        ((wl3) this.c).a.q.d();
        this.b = 0;
    }

    public final boolean e() {
        return ((ek3) this.c) != null;
    }

    public final void f(int i, nc0 nc0Var) {
        while (true) {
            int i2 = i >> 1;
            if (i2 == 0) {
                break;
            }
            nc0 nc0Var2 = ((nc0[]) this.c)[i2];
            nc0Var2.getClass();
            if (ho5.w(0L, nc0Var.g - nc0Var2.g) <= 0) {
                break;
            }
            nc0Var2.f = i;
            ((nc0[]) this.c)[i] = nc0Var2;
            i = i2;
        }
        ((nc0[]) this.c)[i] = nc0Var;
        nc0Var.f = i;
    }

    public final long g(m03 m03Var) {
        y38 y38Var = (y38) this.c;
        int i = 0;
        m03Var.b(y38Var.a, 0, 1, false);
        int i2 = y38Var.a[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (~i3);
        m03Var.b(y38Var.a, 1, i4, false);
        while (i < i4) {
            i++;
            i5 = (i5 << 8) + (y38Var.a[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        }
        this.b = i4 + 1 + this.b;
        return i5;
    }

    @Override // defpackage.ix8
    public final void h() {
        this.b = 0;
        ((wl3) this.c).a.q.h();
    }

    public final long i(n03 n03Var) {
        z38 z38Var = (z38) this.c;
        int i = 0;
        n03Var.b(z38Var.a, 0, 1, false);
        int i2 = z38Var.a[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (~i3);
        n03Var.b(z38Var.a, 1, i4, false);
        while (i < i4) {
            i++;
            i5 = (i5 << 8) + (z38Var.a[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        }
        this.b = i4 + 1 + this.b;
        return i5;
    }

    @Override // defpackage.ix8
    public final void j() {
        jx8 jx8Var = ((wl3) this.c).a;
        int i = this.b;
        int i2 = i - 1;
        if (i2 < 0) {
            i2 = 0;
        }
        this.b = i2;
        if (i2 == 0 && i > 0) {
            jx8Var.q.j();
        }
        wl3 wl3VarY = te0.y(jx8Var);
        jx2 jx2Var = wl3VarY != null ? wl3VarY.b : null;
        if (jx2Var != null) {
            jx2Var.j();
        }
    }

    public final void k() {
        tf1 tf1Var = tf1.c;
        char[] cArr = (char[]) this.c;
        tf1Var.getClass();
        cArr.getClass();
        synchronized (tf1Var) {
            int i = tf1Var.b;
            if (cArr.length + i < qa0.a) {
                tf1Var.b = i + cArr.length;
                tf1Var.a.addLast(cArr);
            }
        }
    }

    @Override // defpackage.ix8
    public final vl7 l(vl7 vl7Var) {
        jx8 jx8Var = ((wl3) this.c).a;
        vl7 vl7VarL = jx8Var.q.l(vl7Var);
        if (vl7VarL == null) {
            return null;
        }
        wl3 wl3VarY = te0.y(jx8Var);
        jx2 jx2Var = wl3VarY != null ? wl3VarY.b : null;
        return jx2Var == null ? vl7VarL : jx2Var.l(vl7VarL);
    }

    public final void m(nc0 nc0Var) {
        nc0 nc0Var2;
        int i = nc0Var.f;
        if (i == -1) {
            wc.t("Failed requirement.");
            return;
        }
        int i2 = this.b;
        nc0 nc0Var3 = ((nc0[]) this.c)[i2];
        nc0Var3.getClass();
        nc0Var.f = -1;
        ((nc0[]) this.c)[i2] = null;
        this.b = i2 - 1;
        if (nc0Var == nc0Var3) {
            return;
        }
        int iW = ho5.w(0L, nc0Var3.g - nc0Var.g);
        if (iW == 0) {
            ((nc0[]) this.c)[i] = nc0Var3;
            nc0Var3.f = i;
            return;
        }
        if (iW >= 0) {
            f(i, nc0Var3);
            return;
        }
        while (true) {
            int i3 = i << 1;
            int i4 = i3 + 1;
            int i5 = this.b;
            if (i4 > i5) {
                if (i3 > i5) {
                    break;
                }
                nc0Var2 = ((nc0[]) this.c)[i3];
                nc0Var2.getClass();
            } else {
                nc0Var2 = ((nc0[]) this.c)[i3];
                nc0Var2.getClass();
                nc0 nc0Var4 = ((nc0[]) this.c)[i4];
                nc0Var4.getClass();
                if (ho5.w(0L, nc0Var4.g - nc0Var2.g) >= 0) {
                    nc0Var2 = nc0Var4;
                }
            }
            if (ho5.w(0L, nc0Var2.g - nc0Var3.g) <= 0) {
                break;
            }
            int i6 = nc0Var2.f;
            nc0Var2.f = i;
            ((nc0[]) this.c)[i] = nc0Var2;
            i = i6;
        }
        ((nc0[]) this.c)[i] = nc0Var3;
        nc0Var3.f = i;
    }

    public final void n(yz6 yz6Var, sd5 sd5Var, Map map, long j) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        Object arrayList = linkedHashMap.get(yz6Var);
        if (arrayList == null) {
            arrayList = new ArrayList();
            linkedHashMap.put(yz6Var, arrayList);
        }
        ArrayList arrayList2 = (ArrayList) arrayList;
        ex8 ex8Var = new ex8(new WeakReference(sd5Var), map, j);
        if (arrayList2.isEmpty()) {
            arrayList2.add(ex8Var);
        } else {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                ex8 ex8Var2 = (ex8) arrayList2.get(i);
                if (j >= ex8Var2.c) {
                    if (ex8Var2.a.get() == sd5Var) {
                        arrayList2.set(i, ex8Var);
                        break;
                    } else {
                        arrayList2.add(i, ex8Var);
                        break;
                    }
                }
            }
        }
        b();
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bd  */
    public final int o(int i) {
        SparseArray sparseArray = (SparseArray) this.c;
        int i2 = 0;
        if (-1 == i) {
            u8a u8aVar = i == -1 ? (u8a) sparseArray.valueAt(0) : (u8a) sparseArray.get(-1);
            if (u8aVar != null) {
                ArrayList arrayList = u8aVar.b;
                while (true) {
                    if (i2 >= arrayList.size()) {
                        i2 = -1;
                        break;
                    }
                    v8a v8aVar = (v8a) arrayList.get(i2);
                    float f = v8aVar.d;
                    float f2 = v8aVar.c;
                    float f3 = v8aVar.b;
                    float f4 = v8aVar.a;
                    if ((Float.isNaN(f4) || -1.0f >= f4) && ((Float.isNaN(f3) || -1.0f >= f3) && ((Float.isNaN(f2) || -1.0f <= f2) && (Float.isNaN(f) || -1.0f <= f)))) {
                        break;
                    }
                    i2++;
                }
                if (-1 != i2) {
                    return i2 == -1 ? u8aVar.c : ((v8a) arrayList.get(i2)).e;
                }
            }
        } else {
            u8a u8aVar2 = (u8a) sparseArray.get(i);
            if (u8aVar2 != null) {
                ArrayList arrayList2 = u8aVar2.b;
                while (i2 < arrayList2.size()) {
                    v8a v8aVar2 = (v8a) arrayList2.get(i2);
                    float f5 = v8aVar2.d;
                    float f6 = v8aVar2.c;
                    float f7 = v8aVar2.b;
                    float f8 = v8aVar2.a;
                    if ((Float.isNaN(f8) || -1.0f >= f8) && ((Float.isNaN(f7) || -1.0f >= f7) && ((Float.isNaN(f6) || -1.0f <= f6) && (Float.isNaN(f5) || -1.0f <= f5)))) {
                        return i2 == -1 ? u8aVar2.c : ((v8a) arrayList2.get(i2)).e;
                    }
                    i2++;
                }
                i2 = -1;
                if (i2 == -1) {
                }
            }
        }
        return -1;
    }

    public final void p(String str) {
        str.getClass();
        int length = str.length();
        if (length == 0) {
            return;
        }
        c(this.b, length);
        str.getChars(0, str.length(), (char[]) this.c, this.b);
        this.b += length;
    }

    public final String toString() {
        switch (this.a) {
            case 12:
                return new String((char[]) this.c, 0, this.b);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ jx2(byte b, boolean z) {
        this.a = b;
    }

    public /* synthetic */ jx2(Object obj, byte b) {
        this.a = b;
        this.c = obj;
    }

    public jx2(int i, s07 s07Var) {
        this.a = (byte) 2;
        if (i == 0) {
            throw null;
        }
        this.b = i;
        this.c = s07Var;
    }

    public jx2(byte b) {
        this.a = b;
        switch (b) {
            case 7:
                this.c = new LinkedHashMap();
                break;
            case 8:
            default:
                this.b = KotlinVersion.MAX_COMPONENT_VALUE;
                this.c = null;
                break;
            case 9:
                this.c = new y38(8);
                break;
            case 10:
                this.c = new z38(8);
                break;
        }
    }

    public /* synthetic */ jx2(byte b, int i, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
