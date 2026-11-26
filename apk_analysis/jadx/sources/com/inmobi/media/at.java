package com.inmobi.media;

import android.view.MotionEvent;
import com.google.android.gms.common.api.Api;
import defpackage.ka7;
import defpackage.ldb;
import defpackage.m16;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class at {
    public final d70 a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float h;
    public JSONArray i;
    public MotionEvent j;
    public int k = Api.BaseClientBuilder.API_PRIORITY_OTHER;
    public int f = -1;
    public int g = -1;

    public at(d70 d70Var) {
        this.a = d70Var;
    }

    public final void a(MotionEvent motionEvent) {
        float y;
        float x;
        float f;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            motionEvent.toString();
            this.f = motionEvent.getPointerId(motionEvent.getActionIndex());
            this.i = new JSONArray();
            JSONArray jSONArray = new JSONArray((Collection) ldb.M(Integer.valueOf(ba.c(motionEvent.getX())), Integer.valueOf(ba.c(motionEvent.getY()))));
            JSONArray jSONArray2 = this.i;
            if (jSONArray2 != null) {
                jSONArray2.put(jSONArray);
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            motionEvent.toString();
            this.f = -1;
            JSONArray jSONArray3 = this.i;
            if (jSONArray3 == null || jSONArray3.length() <= 5) {
                return;
            }
            this.a.a(this);
            this.i = new JSONArray();
            return;
        }
        float y2 = 0.0f;
        if (actionMasked != 2) {
            if (actionMasked == 3) {
                motionEvent.toString();
                this.f = -1;
                this.g = -1;
                return;
            }
            if (actionMasked != 5) {
                if (actionMasked == 6) {
                    motionEvent.toString();
                    this.g = -1;
                    if (this.h > 30.0f) {
                        MotionEvent motionEvent2 = this.j;
                        if (motionEvent2 != null) {
                            this.a.b(this, motionEvent2, motionEvent);
                        }
                        this.h = 0.0f;
                    }
                    float x2 = motionEvent.getX() - motionEvent.getX(1);
                    float y3 = motionEvent.getY() - motionEvent.getY(1);
                    if (Math.abs(((int) Math.sqrt((y3 * y3) + (x2 * x2))) - this.k) > 500) {
                        MotionEvent motionEvent3 = this.j;
                        if (motionEvent3 != null) {
                            this.a.a(this, motionEvent3, motionEvent);
                        }
                        this.k = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                        return;
                    }
                    return;
                }
                return;
            }
            motionEvent.toString();
            this.g = motionEvent.getPointerId(motionEvent.getActionIndex());
            this.j = MotionEvent.obtain(motionEvent);
            int iFindPointerIndex = motionEvent.findPointerIndex(this.f);
            int iFindPointerIndex2 = motionEvent.findPointerIndex(this.g);
            if (iFindPointerIndex >= 0) {
                this.d = motionEvent.getX(iFindPointerIndex);
                this.e = motionEvent.getY(iFindPointerIndex);
            } else {
                m16 m16Var = cn.a;
                int i = this.f;
                int pointerCount = motionEvent.getPointerCount();
                StringBuilder sbR = ka7.r(i, iFindPointerIndex, "Index for mPtrID1=", " is ", " | Pointer count=");
                sbR.append(pointerCount);
                cn.a(new e8(new IllegalArgumentException(sbR.toString())));
            }
            if (iFindPointerIndex2 >= 0) {
                this.b = motionEvent.getX(iFindPointerIndex2);
                this.c = motionEvent.getY(iFindPointerIndex2);
            } else {
                m16 m16Var2 = cn.a;
                int i2 = this.g;
                int pointerCount2 = motionEvent.getPointerCount();
                StringBuilder sbR2 = ka7.r(i2, iFindPointerIndex2, "Index for mPtrID2=", " is ", " | Pointer count=");
                sbR2.append(pointerCount2);
                cn.a(new e8(new IllegalArgumentException(sbR2.toString())));
            }
            float f2 = this.d - this.b;
            float f3 = this.e - this.c;
            this.k = (int) Math.sqrt((f3 * f3) + (f2 * f2));
            return;
        }
        JSONArray jSONArray4 = this.i;
        int i3 = this.f;
        if (i3 == -1 || this.g == -1) {
            if (i3 == -1 || jSONArray4 == null || jSONArray4.length() <= 0 || jSONArray4.length() >= 50) {
                return;
            }
            try {
                int iC = ba.c(motionEvent.getX());
                int iC2 = ba.c(motionEvent.getY());
                JSONArray jSONArray5 = jSONArray4.getJSONArray(jSONArray4.length() - 1);
                JSONArray jSONArray6 = new JSONArray((Collection) ldb.M(Integer.valueOf(iC), Integer.valueOf(iC2)));
                float f4 = jSONArray5.getInt(0) - jSONArray6.getInt(0);
                float f5 = jSONArray5.getInt(1) - jSONArray6.getInt(1);
                if (((int) Math.sqrt((f5 * f5) + (f4 * f4))) > 100) {
                    jSONArray4.put(jSONArray6);
                    return;
                }
                return;
            } catch (JSONException unused) {
                return;
            }
        }
        int iFindPointerIndex3 = motionEvent.findPointerIndex(i3);
        int iFindPointerIndex4 = motionEvent.findPointerIndex(this.g);
        if (iFindPointerIndex3 >= 0) {
            x = motionEvent.getX(iFindPointerIndex3);
            y = motionEvent.getY(iFindPointerIndex3);
        } else {
            m16 m16Var3 = cn.a;
            int i4 = this.f;
            int pointerCount3 = motionEvent.getPointerCount();
            StringBuilder sbR3 = ka7.r(i4, iFindPointerIndex3, "Index for mPtrID1=", " is ", " | Pointer count=");
            sbR3.append(pointerCount3);
            cn.a(new e8(new IllegalArgumentException(sbR3.toString())));
            y = 0.0f;
            x = 0.0f;
        }
        if (iFindPointerIndex4 >= 0) {
            float x3 = motionEvent.getX(iFindPointerIndex4);
            y2 = motionEvent.getY(iFindPointerIndex4);
            f = x3;
        } else {
            m16 m16Var4 = cn.a;
            int i5 = this.g;
            int pointerCount4 = motionEvent.getPointerCount();
            StringBuilder sbR4 = ka7.r(i5, iFindPointerIndex4, "Index for mPtrID1=", " is ", " | Pointer count=");
            sbR4.append(pointerCount4);
            cn.a(new e8(new IllegalArgumentException(sbR4.toString())));
            f = 0.0f;
        }
        float degrees = ((float) Math.toDegrees(((float) Math.atan2(this.c - this.e, this.b - this.d)) - ((float) Math.atan2(y2 - y, f - x)))) % 360.0f;
        if (degrees < -180.0f) {
            degrees += 360.0f;
        }
        if (degrees > 180.0f) {
            degrees -= 360.0f;
        }
        this.h = Math.abs(degrees);
    }
}
