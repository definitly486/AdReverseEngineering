package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.core.view.insets.ProtectionLayout;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qo3 extends po3 {
    @Override // defpackage.oo3, defpackage.mo3, defpackage.ro3
    public void b(rga rgaVar, rga rgaVar2, Window window, View view, boolean z, boolean z2) {
        tv4 cvbVar;
        rgaVar.getClass();
        rgaVar2.getClass();
        window.getClass();
        view.getClass();
        int i = 0;
        st9.K(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        int iA = rgaVar.a(z);
        int iA2 = rgaVar2.a(z2);
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            int i2 = 0;
            while (true) {
                if ((i2 < viewGroup.getChildCount() ? 1 : i) == 0) {
                    if (iA != 0 || iA2 != 0) {
                        List listM = ldb.M(new e12(2, iA), new e12(1, iA2), new e12(4, iA2), new e12(8, iA2));
                        ProtectionLayout protectionLayout = new ProtectionLayout(((ViewGroup) view).getContext(), listM);
                        protectionLayout.setTag(listM);
                        viewGroup.addView(protectionLayout);
                        break;
                    }
                    break;
                }
                int i3 = i2 + 1;
                View childAt = viewGroup.getChildAt(i2);
                if (childAt == null) {
                    throw new IndexOutOfBoundsException();
                }
                Object tag = childAt.getTag();
                if (tag instanceof List) {
                    List list = (List) tag;
                    if (list.size() == 4 && (list.get(i) instanceof e12)) {
                        for (Object obj : (Iterable) tag) {
                            if ((obj instanceof e12 ? (e12) obj : null) != null) {
                                e12 e12Var = (e12) obj;
                                byte b = e12Var.a;
                                fq8 fq8Var = e12Var.b;
                                ColorDrawable colorDrawable = e12Var.f;
                                if (b == 1) {
                                    e12Var.g = true;
                                    if (e12Var.h != iA2) {
                                        e12Var.h = iA2;
                                        colorDrawable.setColor(iA2);
                                        fq8Var.e = colorDrawable;
                                        oj5 oj5Var = fq8Var.i;
                                        if (oj5Var != null) {
                                            ((View) oj5Var.b).setBackground(colorDrawable);
                                        }
                                    }
                                } else if (b == 2) {
                                    e12Var.g = true;
                                    if (e12Var.h != iA) {
                                        e12Var.h = iA;
                                        colorDrawable.setColor(iA);
                                        fq8Var.e = colorDrawable;
                                        oj5 oj5Var2 = fq8Var.i;
                                        if (oj5Var2 != null) {
                                            ((View) oj5Var2.b).setBackground(colorDrawable);
                                        }
                                    }
                                } else if (b == 4) {
                                    e12Var.g = true;
                                    if (e12Var.h != iA2) {
                                        e12Var.h = iA2;
                                        colorDrawable.setColor(iA2);
                                        fq8Var.e = colorDrawable;
                                        oj5 oj5Var3 = fq8Var.i;
                                        if (oj5Var3 != null) {
                                            ((View) oj5Var3.b).setBackground(colorDrawable);
                                        }
                                    }
                                } else if (b == 8) {
                                    e12Var.g = true;
                                    if (e12Var.h != iA2) {
                                        e12Var.h = iA2;
                                        colorDrawable.setColor(iA2);
                                        fq8Var.e = colorDrawable;
                                        oj5 oj5Var4 = fq8Var.i;
                                        if (oj5Var4 != null) {
                                            ((View) oj5Var4.b).setBackground(colorDrawable);
                                        }
                                    }
                                }
                            }
                        }
                        break;
                    }
                }
                i2 = i3;
                i = 0;
            }
        }
        window.setNavigationBarContrastEnforced(rgaVar2.c == 0);
        mj5 mj5Var = new mj5(view);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 35) {
            cvbVar = new evb(window, mj5Var);
        } else if (i4 >= 30) {
            cvbVar = new dvb(window, mj5Var);
        } else {
            cvbVar = i4 >= 26 ? new cvb(window, mj5Var) : new bvb(window, mj5Var);
        }
        cvbVar.U(!z);
        cvbVar.T(!z2);
    }
}
