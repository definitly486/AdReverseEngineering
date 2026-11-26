package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l69 {
    public static final ThreadLocal a = new ThreadLocal();
    public static final WeakHashMap b = new WeakHashMap(0);
    public static final Object c = new Object();

    public static Typeface a(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return b(context, i, new TypedValue(), 0, null, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00bf  */
    public static Typeface b(Context context, int i, TypedValue typedValue, int i2, y15 y15Var, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceA = null;
        if (string.startsWith("res/")) {
            int i3 = typedValue.assetCookie;
            qj6 qj6Var = g5b.b;
            Typeface typeface = (Typeface) qj6Var.a(g5b.b(resources, i, string, i3, i2));
            byte b2 = 24;
            if (typeface != null) {
                if (y15Var != null) {
                    new Handler(Looper.getMainLooper()).post(new ml7(y15Var, typeface, b2));
                }
                typefaceA = typeface;
            } else if (!z2) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        pa4 pa4VarL = vh2.L(resources.getXml(i), resources);
                        if (pa4VarL != null) {
                            typefaceA = g5b.a(context, pa4VarL, resources, i, string, typedValue.assetCookie, i2, y15Var, z);
                        } else if (y15Var != null) {
                            y15Var.n(-3);
                        }
                    } else {
                        int i4 = typedValue.assetCookie;
                        Typeface typefaceV = g5b.a.v(context, resources, i, string, i2);
                        if (typefaceV != null) {
                            qj6Var.b(g5b.b(resources, i, string, i4, i2), typefaceV);
                        }
                        if (y15Var != null) {
                            if (typefaceV != null) {
                                new Handler(Looper.getMainLooper()).post(new ml7(y15Var, typefaceV, b2));
                            } else {
                                y15Var.n(-3);
                            }
                        }
                        typefaceA = typefaceV;
                    }
                } catch (IOException e) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e);
                    if (y15Var != null) {
                        y15Var.n(-3);
                    }
                } catch (XmlPullParserException e2) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e2);
                    if (y15Var != null) {
                        y15Var.n(-3);
                    }
                }
            }
        } else if (y15Var != null) {
            y15Var.n(-3);
        }
        if (typefaceA != null || y15Var != null || z2) {
            return typefaceA;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }
}
