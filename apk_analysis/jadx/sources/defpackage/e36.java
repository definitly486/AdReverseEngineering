package defpackage;

import android.view.MotionEvent;
import com.google.android.gms.common.api.Api;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e36 extends m1 {
    public MotionEvent a;
    public final int b;
    public ArrayList c;

    public e36(MotionEvent motionEvent, int i) {
        this.a = motionEvent;
        this.b = i;
    }

    public final List a() {
        ArrayList arrayList = this.c;
        if (arrayList != null) {
            return arrayList;
        }
        MotionEvent motionEvent = this.a;
        motionEvent.getClass();
        int historySize = motionEvent.getHistorySize();
        ArrayList arrayList2 = new ArrayList(historySize);
        for (int i = 0; i < historySize; i++) {
            int i2 = this.b;
            float historicalX = motionEvent.getHistoricalX(i2, i);
            float historicalY = motionEvent.getHistoricalY(i2, i);
            if ((Float.floatToRawIntBits(historicalX) & Api.BaseClientBuilder.API_PRIORITY_OTHER) < 2139095040 && (Float.floatToRawIntBits(historicalY) & Api.BaseClientBuilder.API_PRIORITY_OTHER) < 2139095040) {
                arrayList2.add(new y25(motionEvent.getHistoricalEventTime(i), (((long) Float.floatToRawIntBits(historicalX)) << 32) | (((long) Float.floatToRawIntBits(historicalY)) & 4294967295L), 1.0f, 0L));
            }
        }
        this.c = arrayList2;
        this.a = null;
        return arrayList2;
    }

    @Override // defpackage.d0, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof y25) {
            return super.contains((y25) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return (y25) ((ArrayList) a()).get(i);
    }

    @Override // defpackage.d0
    public final int getSize() {
        return ((ArrayList) a()).size();
    }

    @Override // defpackage.m1, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof y25) {
            return super.indexOf((y25) obj);
        }
        return -1;
    }

    @Override // defpackage.m1, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof y25) {
            return super.lastIndexOf((y25) obj);
        }
        return -1;
    }
}
