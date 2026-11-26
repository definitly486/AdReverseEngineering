package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i5a {
    public static final tq8 a;
    public static final i5a b;
    public static final i5a c;
    public static final i5a d;
    public static final i5a e;
    public static final /* synthetic */ i5a[] f;

    static {
        i5a i5aVar = new i5a("REMOVED", 0);
        b = i5aVar;
        i5a i5aVar2 = new i5a("VISIBLE", 1);
        c = i5aVar2;
        i5a i5aVar3 = new i5a("GONE", 2);
        d = i5aVar3;
        i5a i5aVar4 = new i5a("INVISIBLE", 3);
        e = i5aVar4;
        f = new i5a[]{i5aVar, i5aVar2, i5aVar3, i5aVar4};
        a = new tq8((byte) 5);
    }

    public static i5a valueOf(String str) {
        return (i5a) Enum.valueOf(i5a.class, str);
    }

    public static i5a[] values() {
        return (i5a[]) f.clone();
    }

    public final void a(ViewGroup viewGroup, View view) {
        view.getClass();
        viewGroup.getClass();
        md4.L(2);
        int i = h5a.$EnumSwitchMapping$0[ordinal()];
        if (i == 1) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                if (md4.L(2)) {
                    StringBuilder sb = new StringBuilder("SpecialEffectsController: Removing view ");
                    sb.append(view);
                    sb.append(" from container ");
                    sb.append(viewGroup2);
                }
                viewGroup2.removeView(view);
                return;
            }
            return;
        }
        if (i == 2) {
            if (md4.L(2)) {
                StringBuilder sb2 = new StringBuilder("SpecialEffectsController: Setting view ");
                sb2.append(view);
                sb2.append(" to VISIBLE");
            }
            ViewParent parent2 = view.getParent();
            if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                if (md4.L(2)) {
                    StringBuilder sb3 = new StringBuilder("SpecialEffectsController: Adding view ");
                    sb3.append(view);
                    sb3.append(" to Container ");
                    sb3.append(viewGroup);
                }
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        if (i == 3) {
            if (md4.L(2)) {
                StringBuilder sb4 = new StringBuilder("SpecialEffectsController: Setting view ");
                sb4.append(view);
                sb4.append(" to GONE");
            }
            view.setVisibility(8);
            return;
        }
        if (i != 4) {
            tbc.b();
            return;
        }
        if (md4.L(2)) {
            StringBuilder sb5 = new StringBuilder("SpecialEffectsController: Setting view ");
            sb5.append(view);
            sb5.append(" to INVISIBLE");
        }
        view.setVisibility(4);
    }
}
