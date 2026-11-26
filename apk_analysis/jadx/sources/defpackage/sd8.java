package defpackage;

import android.os.Build;
import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sd8 {
    public final List a;
    public final j0a b;
    public final int c;
    public final int d;
    public final int e;
    public byte f;

    /* JADX WARN: Code duplicated, block: B:49:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0097  */
    /* JADX WARN: Code duplicated, block: B:65:0x00af  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bc  */
    /* JADX WARN: Multi-variable type inference failed */
    public sd8(List list, j0a j0aVar) {
        MotionEvent motionEventA;
        this.a = list;
        this.b = j0aVar;
        int i = 0;
        byte b = 0;
        this.c = (Build.VERSION.SDK_INT < 29 || (motionEventA = a()) == null) ? 0 : motionEventA.getClassification();
        MotionEvent motionEventA2 = a();
        this.d = motionEventA2 != null ? motionEventA2.getButtonState() : 0;
        MotionEvent motionEventA3 = a();
        this.e = motionEventA3 != null ? motionEventA3.getMetaState() : 0;
        MotionEvent motionEventA4 = a();
        if (motionEventA4 != null) {
            Object[] objArr = (j0aVar != null ? j0aVar.f() : null) == rd8.e;
            Object[] objArr2 = (j0aVar != null ? j0aVar.f() : null) == rd8.d;
            int actionMasked = motionEventA4.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                            case 5:
                                if (objArr == true) {
                                    b = 10;
                                } else if (objArr2 != true) {
                                    b = 1;
                                } else {
                                    b = 8;
                                }
                                break;
                            case 6:
                                if (objArr == true) {
                                    b = 12;
                                } else if (objArr2 != true) {
                                    b = 2;
                                } else {
                                    b = 8;
                                }
                                break;
                            case 7:
                                if (objArr == true) {
                                    b = 11;
                                } else if (objArr2 != true) {
                                    b = 3;
                                } else {
                                    b = 8;
                                }
                                break;
                            case 8:
                                b = 6;
                                break;
                            case 9:
                                b = 4;
                                break;
                            case 10:
                                b = 5;
                                break;
                        }
                    } else if (objArr == true) {
                        b = 11;
                    } else if (objArr2 != true) {
                        b = 8;
                    } else {
                        b = 3;
                    }
                } else if (objArr == true) {
                    b = 12;
                } else if (objArr2 == true) {
                    b = 9;
                } else {
                    b = 2;
                }
            } else if (objArr == true) {
                b = 10;
            } else if (objArr2 == true) {
                b = 7;
            } else {
                b = 1;
            }
        } else {
            int size = list.size();
            while (true) {
                if (i < size) {
                    ae8 ae8Var = (ae8) list.get(i);
                    if (k05.p(ae8Var)) {
                        b = 2;
                    } else if (k05.n(ae8Var)) {
                        b = 1;
                    } else {
                        i++;
                    }
                } else {
                    b = 3;
                }
            }
        }
        this.f = b;
    }

    public final MotionEvent a() {
        j0a j0aVar = this.b;
        if (j0aVar != null) {
            return (MotionEvent) ((iu7) j0aVar.d).b;
        }
        return null;
    }
}
