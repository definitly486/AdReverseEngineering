package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bd4 implements LayoutInflater.Factory2 {
    public final md4 a;

    public bd4(md4 md4Var) {
        this.a = md4Var;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        td4 td4VarH;
        boolean zEquals = wc4.class.getName().equals(str);
        md4 md4Var = this.a;
        if (zEquals) {
            return new wc4(context, attributeSet, md4Var);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gu8.a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = nc4.class.isAssignableFrom(gd4.a(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    nc4 nc4VarD = resourceId != -1 ? md4Var.D(resourceId) : null;
                    if (nc4VarD == null && string != null) {
                        nc4VarD = md4Var.E(string);
                    }
                    if (nc4VarD == null && id != -1) {
                        nc4VarD = md4Var.D(id);
                    }
                    if (nc4VarD == null) {
                        gd4 gd4VarI = md4Var.I();
                        context.getClassLoader();
                        nc4VarD = nc4.instantiate(gd4VarI.a.w.b, attributeValue, null);
                        nc4VarD.mFromLayout = true;
                        nc4VarD.mFragmentId = resourceId != 0 ? resourceId : id;
                        nc4VarD.mContainerId = id;
                        nc4VarD.mTag = string;
                        nc4VarD.mInLayout = true;
                        nc4VarD.mFragmentManager = md4Var;
                        zc4 zc4Var = md4Var.w;
                        nc4VarD.mHost = zc4Var;
                        nc4VarD.onInflate(zc4Var.b, attributeSet, nc4VarD.mSavedFragmentState);
                        td4VarH = md4Var.a(nc4VarD);
                        if (md4.L(2)) {
                            nc4VarD.toString();
                        }
                    } else {
                        if (nc4VarD.mInLayout) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        nc4VarD.mInLayout = true;
                        nc4VarD.mFragmentManager = md4Var;
                        zc4 zc4Var2 = md4Var.w;
                        nc4VarD.mHost = zc4Var2;
                        nc4VarD.onInflate(zc4Var2.b, attributeSet, nc4VarD.mSavedFragmentState);
                        td4VarH = md4Var.h(nc4VarD);
                        if (md4.L(2)) {
                            nc4VarD.toString();
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    ud4 ud4Var = vd4.a;
                    vd4.b(new rd4(nc4VarD, "Attempting to use <fragment> tag to add fragment " + nc4VarD + " to container " + viewGroup));
                    vd4.a(nc4VarD).getClass();
                    nc4VarD.mContainer = viewGroup;
                    td4VarH.i();
                    td4VarH.h();
                    View view2 = nc4VarD.mView;
                    if (view2 == null) {
                        wc.u(c54.g("Fragment ", attributeValue, " did not create a view."));
                        return null;
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (nc4VarD.mView.getTag() == null) {
                        nc4VarD.mView.setTag(string);
                    }
                    nc4VarD.mView.addOnAttachStateChangeListener(new ad4(this, td4VarH));
                    return nc4VarD.mView;
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
