package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gj5 {
    public final /* synthetic */ byte a;
    public final w45 b;
    public final w45 c;
    public final w45 d;
    public final w45 e;
    public final Serializable f;

    /* JADX WARN: Multi-variable type inference failed */
    public gj5(gj5[] gj5VarArr) {
        final byte b = 0;
        this.a = (byte) 0;
        this.f = gj5VarArr;
        int length = gj5VarArr.length;
        final w45[] w45VarArr = new w45[length];
        for (int i = 0; i < length; i++) {
            w45VarArr[i] = ((gj5[]) this.f)[i].b();
        }
        final byte b2 = 1;
        this.b = new w45(new kg4() { // from class: bkb
            @Override // defpackage.kg4
            public final Object invoke(Object obj, Object obj2) {
                float fD;
                byte b3 = b2;
                w45[] w45VarArr2 = w45VarArr;
                k98 k98Var = (k98) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                switch (b3) {
                    case 0:
                        fD = jx4.D(k98Var, false, w45VarArr2, fFloatValue);
                        break;
                    default:
                        fD = jx4.D(k98Var, true, w45VarArr2, fFloatValue);
                        break;
                }
                return Float.valueOf(fD);
            }
        }, (byte) 1);
        int length2 = ((gj5[]) this.f).length;
        final w45[] w45VarArr2 = new w45[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            w45VarArr2[i2] = ((gj5[]) this.f)[i2].d();
        }
        this.c = new w45(new kg4() { // from class: v45
            @Override // defpackage.kg4
            public final Object invoke(Object obj, Object obj2) {
                float fD;
                byte b3 = b2;
                w45[] w45VarArr3 = w45VarArr2;
                k98 k98Var = (k98) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                switch (b3) {
                    case 0:
                        fD = jx4.D(k98Var, false, w45VarArr3, fFloatValue);
                        break;
                    default:
                        fD = jx4.D(k98Var, true, w45VarArr3, fFloatValue);
                        break;
                }
                return Float.valueOf(fD);
            }
        }, (byte) 0);
        int length3 = ((gj5[]) this.f).length;
        final w45[] w45VarArr3 = new w45[length3];
        for (int i3 = 0; i3 < length3; i3++) {
            w45VarArr3[i3] = ((gj5[]) this.f)[i3].c();
        }
        this.d = new w45(new kg4() { // from class: bkb
            @Override // defpackage.kg4
            public final Object invoke(Object obj, Object obj2) {
                float fD;
                byte b3 = b;
                w45[] w45VarArr4 = w45VarArr3;
                k98 k98Var = (k98) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                switch (b3) {
                    case 0:
                        fD = jx4.D(k98Var, false, w45VarArr4, fFloatValue);
                        break;
                    default:
                        fD = jx4.D(k98Var, true, w45VarArr4, fFloatValue);
                        break;
                }
                return Float.valueOf(fD);
            }
        }, (byte) 1);
        int length4 = ((gj5[]) this.f).length;
        final w45[] w45VarArr4 = new w45[length4];
        for (int i4 = 0; i4 < length4; i4++) {
            w45VarArr4[i4] = ((gj5[]) this.f)[i4].a();
        }
        this.e = new w45(new kg4() { // from class: v45
            @Override // defpackage.kg4
            public final Object invoke(Object obj, Object obj2) {
                float fD;
                byte b3 = b;
                w45[] w45VarArr5 = w45VarArr4;
                k98 k98Var = (k98) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                switch (b3) {
                    case 0:
                        fD = jx4.D(k98Var, false, w45VarArr5, fFloatValue);
                        break;
                    default:
                        fD = jx4.D(k98Var, true, w45VarArr5, fFloatValue);
                        break;
                }
                return Float.valueOf(fD);
            }
        }, (byte) 0);
    }

    public final w45 a() {
        byte b = this.a;
        return this.e;
    }

    public final w45 b() {
        byte b = this.a;
        return this.b;
    }

    public final w45 c() {
        byte b = this.a;
        return this.d;
    }

    public final w45 d() {
        byte b = this.a;
        return this.c;
    }

    public final String toString() {
        byte b = this.a;
        Object obj = this.f;
        switch (b) {
            case 0:
                return va0.F0((gj5[]) obj, null, null, 57);
            default:
                String str = (String) obj;
                return str != null ? c54.g("RectRulers(", str, ")") : super.toString();
        }
    }

    public gj5(String str) {
        this.a = (byte) 1;
        this.f = str;
        this.b = new w45(null, (byte) 1);
        this.c = new w45(null, (byte) 0);
        this.d = new w45(null, (byte) 1);
        this.e = new w45(null, (byte) 0);
    }
}
