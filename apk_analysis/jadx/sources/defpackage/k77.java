package defpackage;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import com.google.android.gms.common.api.Api;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k77 {
    public long a;
    public final SparseLongArray b = new SparseLongArray();
    public final SparseBooleanArray c = new SparseBooleanArray();
    public final ArrayList d = new ArrayList();
    public final ug6 e = new ug6((Object) null);
    public int f = -1;
    public int g = -1;
    public boolean h;
    public boolean i;
    public xr7 j;
    public xr7 k;
    public boolean l;
    public boolean m;

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.b;
        if (actionMasked != 0 && actionMasked != 5) {
            if (actionMasked == 9) {
                int pointerId = motionEvent.getPointerId(0);
                if (sparseLongArray.indexOfKey(pointerId) < 0) {
                    long j = this.a;
                    this.a = 1 + j;
                    sparseLongArray.put(pointerId, j);
                    return;
                }
                return;
            }
            return;
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        if (sparseLongArray.indexOfKey(pointerId2) < 0) {
            long j2 = this.a;
            this.a = 1 + j2;
            sparseLongArray.put(pointerId2, j2);
            if (motionEvent.getToolType(actionIndex) == 3) {
                this.c.put(pointerId2, true);
            }
        }
    }

    public final void b(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() == 1) {
            int toolType = motionEvent.getToolType(0);
            int source = motionEvent.getSource();
            if (source == 8194 || source == 1048584) {
                if (source == this.g && (toolType == this.f || toolType == 3 || toolType == 1)) {
                    return;
                }
            } else if (toolType == this.f && source == this.g) {
                return;
            }
            this.f = toolType;
            this.g = source;
            this.c.clear();
            this.b.clear();
            f();
            this.k = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:153:0x0230  */
    public final iu7 c(MotionEvent motionEvent, pj pjVar) {
        int actionIndex;
        int i;
        boolean z;
        xr7 xr7Var;
        long jFloatToRawIntBits;
        int actionMasked = motionEvent.getActionMasked();
        SparseBooleanArray sparseBooleanArray = this.c;
        if (actionMasked == 3 || actionMasked == 4) {
            this.b.clear();
            sparseBooleanArray.clear();
            f();
            this.k = null;
            return null;
        }
        b(motionEvent);
        if (actionMasked == 0 && (Build.VERSION.SDK_INT < 34 || (motionEvent.getClassification() != 3 && motionEvent.getClassification() != 5))) {
            f();
        }
        if (actionMasked == 0 || actionMasked == 5) {
            this.m = true;
        }
        boolean z2 = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
        if ((actionMasked == 9 || actionMasked == 10 || (actionMasked == 7 && !this.m)) && (Build.VERSION.SDK_INT < 34 || (motionEvent.getClassification() != 3 && motionEvent.getClassification() != 5))) {
            f();
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            if (motionEvent.getClassification() == 3) {
                this.l = true;
            } else if (motionEvent.getClassification() == 5) {
                this.l = false;
            }
        }
        a(motionEvent);
        boolean z3 = actionMasked == 8;
        if (z2 && !this.m) {
            sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
            if (actionMasked == 7 || actionMasked == 9) {
                this.k = new xr7((((long) Float.floatToRawIntBits(motionEvent.getRawX())) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getRawY())) & 4294967295L));
            }
        }
        if (actionMasked != 1) {
            actionIndex = actionMasked != 6 ? -1 : motionEvent.getActionIndex();
        } else {
            actionIndex = 0;
        }
        ArrayList arrayList = this.d;
        arrayList.clear();
        if (motionEvent.getActionMasked() == 0) {
            boolean z4 = i2 >= 34 && (motionEvent.getClassification() == 3 || motionEvent.getClassification() == 5);
            boolean z5 = motionEvent.getButtonState() == 0 && (motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584));
            if (z4 || z5) {
                this.h = true;
            }
        }
        boolean z6 = i2 >= 34 && (motionEvent.getClassification() == 3 || this.l);
        boolean z7 = i2 >= 34 && motionEvent.getClassification() == 5 && ((motionEvent.getActionMasked() == 0 && this.k != null) || (motionEvent.getActionMasked() != 0 && this.i));
        if (i2 < 34 || !(z6 || z7)) {
            i = 2;
            boolean z8 = false;
            this.i = false;
            int pointerCount = motionEvent.getPointerCount();
            int i3 = 0;
            while (i3 < pointerCount) {
                arrayList.add(d(pjVar, motionEvent, null, i3, (z2 || i3 == actionIndex || (z3 && motionEvent.getButtonState() == 0)) ? z8 : true));
                i3++;
                pointerCount = pointerCount;
                z8 = z8;
            }
            z = z8;
        } else {
            this.i = true;
            if (motionEvent.getActionMasked() == 5 && motionEvent.getClassification() == 5 && motionEvent.getPointerCount() == 2) {
                xr7Var = new xr7((((long) Float.floatToRawIntBits((motionEvent.getRawX(1) + motionEvent.getRawX(0)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits((motionEvent.getRawY(1) + motionEvent.getRawY(0)) / 2.0f)) & 4294967295L));
                this.j = xr7Var;
            } else if (motionEvent.getActionMasked() == 0 || (xr7Var = this.j) == null) {
                if (motionEvent.getClassification() == 5) {
                    xr7 xr7Var2 = this.k;
                    if (xr7Var2 != null) {
                        jFloatToRawIntBits = xr7Var2.a;
                    } else {
                        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(motionEvent.getRawY(0))) & 4294967295L) | (((long) Float.floatToRawIntBits(motionEvent.getRawX(0))) << 32);
                    }
                    xr7Var = new xr7(jFloatToRawIntBits);
                } else {
                    xr7Var = new xr7((((long) Float.floatToRawIntBits(motionEvent.getRawX(0))) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getRawY(0))) & 4294967295L));
                }
                this.j = xr7Var;
            }
            i = 2;
            arrayList.add(d(pjVar, motionEvent, xr7Var, 0, false));
            z = false;
        }
        boolean z9 = this.l;
        rd8 rd8Var = rd8.e;
        if (!z9) {
            int i4 = Build.VERSION.SDK_INT;
            rd8 rd8Var2 = rd8.a;
            if (i4 < 34) {
                rd8Var = rd8Var2;
            } else {
                int classification = motionEvent.getClassification();
                if (classification == 1) {
                    rd8Var = rd8.b;
                } else if (classification == i) {
                    rd8Var = rd8.c;
                } else if (classification != 3) {
                    if (classification == 5) {
                        rd8Var = rd8.d;
                    } else {
                        rd8Var = rd8Var2;
                    }
                }
            }
        }
        if (motionEvent.getActionMasked() == 10 && (Build.VERSION.SDK_INT < 34 || motionEvent.getClassification() != 3)) {
            z = true;
        }
        if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3 || z) {
            f();
        }
        e(motionEvent);
        motionEvent.getEventTime();
        return new iu7(arrayList, motionEvent, rd8Var);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x00af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:66:0x0183  */
    /* JADX WARN: Code duplicated, block: B:70:0x0192  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:89:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:95:0x0189 A[EDGE_INSN: B:95:0x0189->B:68:0x0189 BREAK  A[LOOP:0: B:42:0x00e9->B:67:0x0184], SYNTHETIC] */
    public final ce8 d(pj pjVar, MotionEvent motionEvent, xr7 xr7Var, int i, boolean z) {
        long jValueAt;
        char c;
        long j;
        long jS;
        long j2;
        long jH;
        int toolType;
        int i2;
        int historySize;
        char c2;
        int i3;
        long jFloatToRawIntBits;
        float fFloatValue;
        int i4;
        long jFloatToRawIntBits2;
        int i5;
        boolean z2;
        Float fValueOf;
        float historicalX;
        int i6;
        int i7;
        int i8 = i;
        int pointerId = motionEvent.getPointerId(i8);
        SparseLongArray sparseLongArray = this.b;
        int iIndexOfKey = sparseLongArray.indexOfKey(pointerId);
        if (iIndexOfKey >= 0) {
            jValueAt = sparseLongArray.valueAt(iIndexOfKey);
        } else {
            long j3 = this.a;
            this.a = 1 + j3;
            sparseLongArray.put(pointerId, j3);
            jValueAt = j3;
        }
        float pressure = motionEvent.getPressure(i8);
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(motionEvent.getX(i8))) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getY(i8))) & 4294967295L);
        if (i8 != 0) {
            c = ' ';
            j = 4294967295L;
            if (Build.VERSION.SDK_INT >= 29) {
                if (xr7Var != null) {
                    jS = xr7Var.a;
                } else {
                    jS = (((long) Float.floatToRawIntBits(motionEvent.getRawX(i8))) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getRawY(i8))) & 4294967295L);
                }
                jH = pjVar.H(jS);
            } else {
                jS = pjVar.s(jFloatToRawIntBits3);
                j2 = jFloatToRawIntBits3;
            }
            toolType = motionEvent.getToolType(i8);
            if (toolType != 0) {
                i7 = 2;
                if (toolType == 1) {
                    i2 = ((!motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584)) && (!this.h || this.i)) ? i7 : 1;
                } else if (toolType != 2) {
                    if (toolType != 3) {
                        i7 = 4;
                        if (toolType != 4) {
                            i2 = 0;
                        }
                    }
                } else {
                    i2 = 3;
                }
            } else {
                i2 = 0;
            }
            ArrayList arrayList = new ArrayList(motionEvent.getHistorySize());
            historySize = motionEvent.getHistorySize();
            c2 = c;
            i3 = 0;
            while (true) {
                jFloatToRawIntBits = 0;
                fFloatValue = 1.0f;
                if (i3 < historySize) {
                    break;
                }
                historicalX = motionEvent.getHistoricalX(i8, i3);
                float historicalY = motionEvent.getHistoricalY(i8, i3);
                if ((Float.floatToRawIntBits(historicalX) & Api.BaseClientBuilder.API_PRIORITY_OTHER) < 2139095040 || (Float.floatToRawIntBits(historicalY) & Api.BaseClientBuilder.API_PRIORITY_OTHER) >= 2139095040) {
                    i6 = i8;
                } else {
                    long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(historicalX)) << c2) | (((long) Float.floatToRawIntBits(historicalY)) & j);
                    int i9 = Build.VERSION.SDK_INT;
                    boolean z3 = i9 >= 34 && (motionEvent.getClassification() == 3 || this.l);
                    long historicalEventTime = motionEvent.getHistoricalEventTime(i3);
                    i6 = i;
                    float historicalAxisValue = motionEvent.getHistoricalAxisValue(52, i6, i3);
                    fValueOf = historicalAxisValue > 0.0f ? Float.valueOf(historicalAxisValue) : null;
                    float fFloatValue2 = fValueOf != null ? fValueOf.floatValue() : 1.0f;
                    if (i9 >= 29 && z3) {
                        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(motionEvent.getHistoricalAxisValue(50, i6, i3))) << c2) | (((long) Float.floatToRawIntBits(motionEvent.getHistoricalAxisValue(51, i6, i3))) & j);
                    }
                    arrayList.add(new y25(historicalEventTime, jFloatToRawIntBits4, fFloatValue2, jFloatToRawIntBits, jFloatToRawIntBits4));
                }
                i3++;
                i8 = i6;
            }
            i4 = i8;
            if (motionEvent.getActionMasked() == 8) {
                jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(10))) << c2) | (((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + 0.0f)) & j);
            } else {
                jFloatToRawIntBits2 = 0;
            }
            i5 = Build.VERSION.SDK_INT;
            if (i5 >= 29 && motionEvent.getClassification() == 5) {
                float axisValue = motionEvent.getAxisValue(52, i4);
                fValueOf = axisValue > 0.0f ? Float.valueOf(axisValue) : null;
                if (fValueOf != null) {
                    fFloatValue = fValueOf.floatValue();
                }
            }
            if (i5 >= 34 || !(motionEvent.getClassification() == 3 || this.l)) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (i5 >= 29 && z2) {
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(50, i4))) << c2) | (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(51, i4))) & j);
            }
            return new ce8(jValueAt, motionEvent.getEventTime(), jS, j2, z, pressure, i2, this.c.get(motionEvent.getPointerId(i4), false), arrayList, jFloatToRawIntBits2, fFloatValue, jFloatToRawIntBits, jFloatToRawIntBits3);
        }
        if (xr7Var != null) {
            jS = xr7Var.a;
            c = ' ';
            j = 4294967295L;
        } else {
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            long jFloatToRawIntBits5 = Float.floatToRawIntBits(rawX);
            int iFloatToRawIntBits = Float.floatToRawIntBits(rawY);
            c = ' ';
            j = 4294967295L;
            jS = (jFloatToRawIntBits5 << 32) | (((long) iFloatToRawIntBits) & 4294967295L);
        }
        jH = pjVar.H(jS);
        j2 = jH;
        toolType = motionEvent.getToolType(i8);
        if (toolType != 0) {
            i7 = 2;
            if (toolType == 1) {
                if (toolType != 2) {
                    if (toolType != 3) {
                        i7 = 4;
                        if (toolType != 4) {
                            i2 = 0;
                        }
                    }
                } else {
                    i2 = 3;
                }
            } else if (motionEvent.isFromSource(8194)) {
            }
        } else {
            i2 = 0;
        }
        ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
        historySize = motionEvent.getHistorySize();
        c2 = c;
        i3 = 0;
        while (true) {
            jFloatToRawIntBits = 0;
            fFloatValue = 1.0f;
            if (i3 < historySize) {
                break;
                break;
            }
            historicalX = motionEvent.getHistoricalX(i8, i3);
            float historicalY2 = motionEvent.getHistoricalY(i8, i3);
            if ((Float.floatToRawIntBits(historicalX) & Api.BaseClientBuilder.API_PRIORITY_OTHER) < 2139095040) {
                i6 = i8;
            } else {
                i6 = i8;
            }
            i3++;
            i8 = i6;
        }
        i4 = i8;
        if (motionEvent.getActionMasked() == 8) {
            jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(10))) << c2) | (((long) Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + 0.0f)) & j);
        } else {
            jFloatToRawIntBits2 = 0;
        }
        i5 = Build.VERSION.SDK_INT;
        if (i5 >= 29) {
            float axisValue2 = motionEvent.getAxisValue(52, i4);
            if (axisValue2 > 0.0f) {
            }
            if (fValueOf != null) {
                fFloatValue = fValueOf.floatValue();
            }
        }
        if (i5 >= 34) {
            z2 = false;
        } else {
            z2 = false;
        }
        if (i5 >= 29) {
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(50, i4))) << c2) | (((long) Float.floatToRawIntBits(motionEvent.getAxisValue(51, i4))) & j);
        }
        return new ce8(jValueAt, motionEvent.getEventTime(), jS, j2, z, pressure, i2, this.c.get(motionEvent.getPointerId(i4), false), arrayList2, jFloatToRawIntBits2, fFloatValue, jFloatToRawIntBits, jFloatToRawIntBits3);
    }

    public final void e(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        SparseBooleanArray sparseBooleanArray = this.c;
        SparseLongArray sparseLongArray = this.b;
        if (actionMasked == 1 || actionMasked == 6) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (!sparseBooleanArray.get(pointerId, false)) {
                sparseLongArray.delete(pointerId);
                sparseBooleanArray.delete(pointerId);
            }
        }
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                int iKeyAt = sparseLongArray.keyAt(size);
                int pointerCount = motionEvent.getPointerCount();
                int i = 0;
                while (true) {
                    if (i >= pointerCount) {
                        sparseLongArray.removeAt(size);
                        sparseBooleanArray.delete(iKeyAt);
                        break;
                    } else if (motionEvent.getPointerId(i) == iKeyAt) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
    }

    public final void f() {
        this.h = false;
        this.i = false;
        this.j = null;
        this.l = false;
        this.m = false;
    }
}
