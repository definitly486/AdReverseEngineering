package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import androidx.appcompat.widget.ActionMenuView;
import io.content.protobuf.ErrorReason;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class zy0 implements xt8, k17, s39 {
    public boolean a;
    public Object b;

    public zy0(byte b) {
        switch (b) {
            case 5:
                this.a = true;
                this.b = Collections.singletonList(null);
                break;
            case 6:
            default:
                this.b = new Object();
                break;
            case 7:
                this.b = new Handler(Looper.getMainLooper(), new f69());
                break;
        }
    }

    public final boolean a() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0036  */
    public final boolean b(CharSequence charSequence, int i) {
        char c = 0;
        if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
            ca9.d();
            return false;
        }
        if (((kd9) this.b) == null) {
            return a();
        }
        c = 2;
        for (int i2 = 0; i2 < i && c == 2; i2++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i2));
            zy0 zy0Var = ola.a;
            if (directionality == 0) {
                c = 1;
                continue;
            } else if (directionality != 1 && directionality != 2) {
                switch (directionality) {
                    case 14:
                    case 15:
                        c = 1;
                        continue;
                    case 16:
                    case 17:
                        break;
                    default:
                        c = 2;
                        continue;
                }
            }
        }
        if (c == 0) {
            return true;
        }
        if (c != 1) {
            return a();
        }
        return false;
    }

    public final void c() {
        this.a = false;
    }

    public void d(byte b) {
        ((jx2) this.b).p(String.valueOf(b));
    }

    @Override // defpackage.k17
    public final void e(k07 k07Var, boolean z) {
        o5 o5Var;
        cwa cwaVar = (cwa) this.b;
        if (this.a) {
            return;
        }
        this.a = true;
        ActionMenuView actionMenuView = cwaVar.a.a.a;
        if (actionMenuView != null && (o5Var = actionMenuView.t) != null) {
            o5Var.j();
            l5 l5Var = o5Var.t;
            if (l5Var != null && l5Var.b()) {
                l5Var.i.dismiss();
            }
        }
        cwaVar.b.onPanelClosed(ErrorReason.ERROR_REASON_INTERNAL_VALUE, k07Var);
        this.a = false;
    }

    public final void f(char c) {
        jx2 jx2Var = (jx2) this.b;
        jx2Var.c(jx2Var.b, 1);
        char[] cArr = (char[]) jx2Var.c;
        int i = jx2Var.b;
        jx2Var.b = i + 1;
        cArr[i] = c;
    }

    public void g(int i) {
        ((jx2) this.b).p(String.valueOf(i));
    }

    @Override // defpackage.xt8
    public final void h(wt8 wt8Var, int i) {
        StringBuilder sb = (StringBuilder) this.b;
        if (this.a) {
            this.a = false;
        } else {
            sb.append(", ");
        }
        sb.append(i);
    }

    public void i(long j) {
        ((jx2) this.b).p(String.valueOf(j));
    }

    public void j(short s) {
        ((jx2) this.b).p(String.valueOf(s));
    }

    @Override // defpackage.k17
    public final boolean k(k07 k07Var) {
        ((cwa) this.b).b.onMenuOpened(ErrorReason.ERROR_REASON_INTERNAL_VALUE, k07Var);
        return true;
    }

    public void l(String str) {
        byte b;
        str.getClass();
        jx2 jx2Var = (jx2) this.b;
        jx2Var.c(jx2Var.b, str.length() + 2);
        char[] cArr = (char[]) jx2Var.c;
        int i = jx2Var.b;
        int i2 = i + 1;
        cArr[i] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i2);
        int i3 = length + i2;
        int i4 = i2;
        while (i4 < i3) {
            char c = cArr[i4];
            String[] strArr = kba.a;
            if (c <= 31 || c == '\"' || c == '\\') {
                int length2 = str.length();
                for (int i5 = i4 - i2; i5 < length2; i5++) {
                    jx2Var.c(i4, 2);
                    char cCharAt = str.charAt(i5);
                    byte[] bArr = kba.b;
                    if (cCharAt >= bArr.length || (b = bArr[cCharAt]) == 0) {
                        int i6 = i4 + 1;
                        ((char[]) jx2Var.c)[i4] = cCharAt;
                        i4 = i6;
                    } else if (b == 1) {
                        String str2 = kba.a[cCharAt];
                        str2.getClass();
                        jx2Var.c(i4, str2.length());
                        str2.getChars(0, str2.length(), (char[]) jx2Var.c, i4);
                        int length3 = str2.length() + i4;
                        jx2Var.b = length3;
                        i4 = length3;
                    } else {
                        char[] cArr2 = (char[]) jx2Var.c;
                        cArr2[i4] = '\\';
                        cArr2[i4 + 1] = (char) b;
                        i4 += 2;
                        jx2Var.b = i4;
                    }
                }
                jx2Var.c(i4, 1);
                ((char[]) jx2Var.c)[i4] = '\"';
                jx2Var.b = i4 + 1;
                return;
            }
            i4++;
        }
        cArr[i3] = '\"';
        jx2Var.b = i3 + 1;
    }

    public final synchronized void m(q59 q59Var, boolean z) {
        if (this.a || z) {
            ((Handler) this.b).obtainMessage(1, q59Var).sendToTarget();
        } else {
            this.a = true;
            q59Var.c();
            this.a = false;
        }
    }

    @Override // defpackage.h79
    public final void onSuccess(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        z2c z2cVar = (z2c) this.b;
        if (z2cVar.y.compareAndSet(false, this.a)) {
            z2cVar.x.setImageBitmap(bitmap);
        }
    }

    public final void n() {
    }

    public final void o() {
    }

    @Override // defpackage.s39
    public final void g0(ut3 ut3Var) {
    }

    public /* synthetic */ zy0(Object obj, byte b) {
        this.b = obj;
    }

    public /* synthetic */ zy0(Object obj, boolean z) {
        this.b = obj;
        this.a = z;
    }

    public /* synthetic */ zy0(Object obj) {
        this.b = obj;
        this.a = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public zy0(s1b s1bVar, int i) {
        this.b = s1bVar;
        this.a = i;
    }

    public zy0(kd9 kd9Var, boolean z) {
        this((Object) kd9Var, (byte) 0);
        this.a = z;
    }
}
