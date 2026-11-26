package defpackage;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xgb extends ygb {
    public final Matrix a;
    public final ArrayList b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public final Matrix j;
    public String k;

    public xgb(xgb xgbVar, pa0 pa0Var) {
        zgb vgbVar;
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        Matrix matrix = new Matrix();
        this.j = matrix;
        this.k = null;
        this.c = xgbVar.c;
        this.d = xgbVar.d;
        this.e = xgbVar.e;
        this.f = xgbVar.f;
        this.g = xgbVar.g;
        this.h = xgbVar.h;
        this.i = xgbVar.i;
        String str = xgbVar.k;
        this.k = str;
        if (str != null) {
            pa0Var.put(str, this);
        }
        matrix.set(xgbVar.j);
        ArrayList arrayList = xgbVar.b;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof xgb) {
                this.b.add(new xgb((xgb) obj, pa0Var));
            } else {
                if (obj instanceof wgb) {
                    wgb wgbVar = (wgb) obj;
                    wgb wgbVar2 = new wgb(wgbVar);
                    wgbVar2.e = 0.0f;
                    wgbVar2.g = 1.0f;
                    wgbVar2.h = 1.0f;
                    wgbVar2.i = 0.0f;
                    wgbVar2.j = 1.0f;
                    wgbVar2.k = 0.0f;
                    wgbVar2.l = Paint.Cap.BUTT;
                    wgbVar2.m = Paint.Join.MITER;
                    wgbVar2.n = 4.0f;
                    wgbVar2.d = wgbVar.d;
                    wgbVar2.e = wgbVar.e;
                    wgbVar2.g = wgbVar.g;
                    wgbVar2.f = wgbVar.f;
                    wgbVar2.c = wgbVar.c;
                    wgbVar2.h = wgbVar.h;
                    wgbVar2.i = wgbVar.i;
                    wgbVar2.j = wgbVar.j;
                    wgbVar2.k = wgbVar.k;
                    wgbVar2.l = wgbVar.l;
                    wgbVar2.m = wgbVar.m;
                    wgbVar2.n = wgbVar.n;
                    vgbVar = wgbVar2;
                } else {
                    if (!(obj instanceof vgb)) {
                        wc.u("Unknown object in the tree!");
                        throw null;
                    }
                    vgbVar = new vgb((vgb) obj);
                }
                this.b.add(vgbVar);
                Object obj2 = vgbVar.b;
                if (obj2 != null) {
                    pa0Var.put(obj2, vgbVar);
                }
            }
        }
    }

    @Override // defpackage.ygb
    public final boolean a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((ygb) arrayList.get(i)).a()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.ygb
    public final boolean b(int[] iArr) {
        int i = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return zB;
            }
            zB |= ((ygb) arrayList.get(i)).b(iArr);
            i++;
        }
    }

    public final void c() {
        Matrix matrix = this.j;
        matrix.reset();
        matrix.postTranslate(-this.d, -this.e);
        matrix.postScale(this.f, this.g);
        matrix.postRotate(this.c, 0.0f, 0.0f);
        matrix.postTranslate(this.h + this.d, this.i + this.e);
    }

    public String getGroupName() {
        return this.k;
    }

    public Matrix getLocalMatrix() {
        return this.j;
    }

    public float getPivotX() {
        return this.d;
    }

    public float getPivotY() {
        return this.e;
    }

    public float getRotation() {
        return this.c;
    }

    public float getScaleX() {
        return this.f;
    }

    public float getScaleY() {
        return this.g;
    }

    public float getTranslateX() {
        return this.h;
    }

    public float getTranslateY() {
        return this.i;
    }

    public void setPivotX(float f) {
        if (f != this.d) {
            this.d = f;
            c();
        }
    }

    public void setPivotY(float f) {
        if (f != this.e) {
            this.e = f;
            c();
        }
    }

    public void setRotation(float f) {
        if (f != this.c) {
            this.c = f;
            c();
        }
    }

    public void setScaleX(float f) {
        if (f != this.f) {
            this.f = f;
            c();
        }
    }

    public void setScaleY(float f) {
        if (f != this.g) {
            this.g = f;
            c();
        }
    }

    public void setTranslateX(float f) {
        if (f != this.h) {
            this.h = f;
            c();
        }
    }

    public void setTranslateY(float f) {
        if (f != this.i) {
            this.i = f;
            c();
        }
    }

    public xgb() {
        this.a = new Matrix();
        this.b = new ArrayList();
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = new Matrix();
        this.k = null;
    }
}
