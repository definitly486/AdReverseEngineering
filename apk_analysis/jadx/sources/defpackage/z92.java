package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z92 extends View {
    public int[] a;
    public int b;
    public Context c;
    public zq0 d;
    public String e;
    public String f;
    public HashMap g;

    public final void a(String str) {
        String strTrim;
        int iE;
        if (str.length() == 0 || this.c == null || (iE = e((strTrim = str.trim()))) == 0) {
            return;
        }
        this.g.put(Integer.valueOf(iE), strTrim);
        b(iE);
    }

    public final void b(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.b + 1;
        int[] iArrCopyOf = this.a;
        if (i2 > iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length << 1);
            this.a = iArrCopyOf;
        }
        int i3 = this.b;
        iArrCopyOf[i3] = i;
        this.b = i3 + 1;
    }

    public final void c(String str) {
        if (str.length() == 0 || this.c == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if ((layoutParams instanceof ba2) && strTrim.equals(((ba2) layoutParams).Y) && childAt.getId() != -1) {
                    b(childAt.getId());
                }
            }
        }
    }

    public final int d(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str != null && (resources = this.c.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                if (childAt.getId() != -1) {
                    try {
                        resourceEntryName = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        resourceEntryName = null;
                    }
                    if (str.equals(resourceEntryName)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    public final int e(String str) {
        int iD;
        HashMap map;
        Context context = this.c;
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (!isInEditMode() || constraintLayout == null) {
            iD = 0;
        } else {
            Object obj = (str == null || (map = constraintLayout.m) == null || !map.containsKey(str)) ? null : constraintLayout.m.get(str);
            if (obj instanceof Integer) {
                iD = ((Integer) obj).intValue();
            } else {
                iD = 0;
            }
        }
        if (iD == 0 && constraintLayout != null) {
            iD = d(constraintLayout, str);
        }
        if (iD == 0) {
            try {
                iD = au8.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        }
        return iD == 0 ? context.getResources().getIdentifier(str, "id", context.getPackageName()) : iD;
    }

    public final void f() {
        if (this.d != null) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams instanceof ba2) {
                ((ba2) layoutParams).p0 = this.d;
            }
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.e;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.e = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.b = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                a(str.substring(i));
                return;
            } else {
                a(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.b = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i);
            if (iIndexOf == -1) {
                c(str.substring(i));
                return;
            } else {
                c(str.substring(i, iIndexOf));
                i = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.e = null;
        this.b = 0;
        for (int i : iArr) {
            b(i);
        }
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null && this.e == null) {
            b(i);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }
}
