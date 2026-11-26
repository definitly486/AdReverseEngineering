package defpackage;

import android.R;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.animation.BounceInterpolator;
import java.io.IOException;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jt {
    public static final ft a = new ft((byte) 0);
    public static final ft b = new ft((byte) 1);
    public static final gt c = new gt(new BounceInterpolator());
    public static final ft d = new ft((byte) 2);
    public static final HashMap e;

    static {
        Integer numValueOf = Integer.valueOf(R.anim.linear_interpolator);
        ft ftVar = fo3.d;
        l28 l28Var = new l28(numValueOf, ftVar);
        Integer numValueOf2 = Integer.valueOf(R.interpolator.fast_out_linear_in);
        ml2 ml2Var = fo3.c;
        l28 l28Var2 = new l28(numValueOf2, ml2Var);
        Integer numValueOf3 = Integer.valueOf(R.interpolator.fast_out_slow_in);
        ml2 ml2Var2 = fo3.a;
        l28 l28Var3 = new l28(numValueOf3, ml2Var2);
        l28 l28Var4 = new l28(Integer.valueOf(R.interpolator.linear), ftVar);
        Integer numValueOf4 = Integer.valueOf(R.interpolator.linear_out_slow_in);
        ml2 ml2Var3 = fo3.b;
        e = bp6.U(l28Var, l28Var2, l28Var3, l28Var4, new l28(numValueOf4, ml2Var3), new l28(numValueOf2, ml2Var), new l28(numValueOf3, ml2Var2), new l28(numValueOf4, ml2Var3));
    }

    public static final et a(int i, Resources.Theme theme, Resources resources) throws XmlPullParserException, IOException {
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        n25.M(xml);
        String name = xml.getName();
        if (ho5.q(name, "set")) {
            return pzb.e(theme, resources, xml, attributeSetAsAttributeSet);
        }
        if (ho5.q(name, "objectAnimator")) {
            return pzb.f(theme, resources, xml, attributeSetAsAttributeSet);
        }
        throw new XmlPullParserException(y3a.l("Unknown tag: ", xml.getName()));
    }
}
