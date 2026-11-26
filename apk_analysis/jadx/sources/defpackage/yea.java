package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yea extends MenuInflater {
    public static final Class[] e;
    public static final Class[] f;
    public final Object[] a;
    public final Object[] b;
    public final Context c;
    public Object d;

    static {
        Class[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public yea(Context context) {
        super(context);
        this.c = context;
        Object[] objArr = {context};
        this.a = objArr;
        this.b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    public final void b(XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i;
        XmlResourceParser xmlResourceParser2;
        ColorStateList colorStateList;
        int resourceId;
        xea xeaVar = new xea(this, menu);
        int eventType = xmlResourceParser.getEventType();
        do {
            i = 2;
            if (eventType == 2) {
                String name = xmlResourceParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlResourceParser.next();
                    break;
                } else {
                    tbc.c("Expecting menu, got ".concat(name));
                    return;
                }
            }
            eventType = xmlResourceParser.next();
        } while (eventType != 1);
        boolean z = false;
        boolean z2 = false;
        String str = null;
        while (!z) {
            if (eventType == 1) {
                tbc.c("Unexpected end of document");
                return;
            }
            Menu menu2 = xeaVar.a;
            if (eventType != i) {
                if (eventType == 3) {
                    String name2 = xmlResourceParser.getName();
                    if (z2 && name2.equals(str)) {
                        xmlResourceParser2 = xmlResourceParser;
                        z2 = false;
                        str = null;
                    } else {
                        if (name2.equals("group")) {
                            xeaVar.b = 0;
                            xeaVar.c = 0;
                            xeaVar.d = 0;
                            xeaVar.e = 0;
                            xeaVar.f = true;
                            xeaVar.g = true;
                        } else if (name2.equals("item")) {
                            if (!xeaVar.h) {
                                u07 u07Var = xeaVar.z;
                                if (u07Var == null || !u07Var.b.hasSubMenu()) {
                                    xeaVar.h = true;
                                    xeaVar.b(menu2.add(xeaVar.b, xeaVar.i, xeaVar.j, xeaVar.k));
                                } else {
                                    xeaVar.h = true;
                                    xeaVar.b(menu2.addSubMenu(xeaVar.b, xeaVar.i, xeaVar.j, xeaVar.k).getItem());
                                }
                            }
                        } else if (name2.equals("menu")) {
                            xmlResourceParser2 = xmlResourceParser;
                            z = true;
                        }
                        xmlResourceParser2 = xmlResourceParser;
                    }
                } else {
                    xmlResourceParser2 = xmlResourceParser;
                }
            } else if (z2) {
                xmlResourceParser2 = xmlResourceParser;
            } else {
                String name3 = xmlResourceParser.getName();
                boolean zEquals = name3.equals("group");
                Context context = this.c;
                if (zEquals) {
                    TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lu8.p);
                    xeaVar.b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                    xeaVar.c = typedArrayObtainStyledAttributes.getInt(3, 0);
                    xeaVar.d = typedArrayObtainStyledAttributes.getInt(4, 0);
                    xeaVar.e = typedArrayObtainStyledAttributes.getInt(5, 0);
                    xeaVar.f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                    xeaVar.g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                    typedArrayObtainStyledAttributes.recycle();
                } else if (name3.equals("item")) {
                    TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, lu8.q);
                    xeaVar.i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                    xeaVar.j = (typedArrayObtainStyledAttributes2.getInt(5, xeaVar.c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, xeaVar.d) & Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                    xeaVar.k = typedArrayObtainStyledAttributes2.getText(7);
                    xeaVar.l = typedArrayObtainStyledAttributes2.getText(8);
                    xeaVar.m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                    String string = typedArrayObtainStyledAttributes2.getString(9);
                    xeaVar.n = string == null ? (char) 0 : string.charAt(0);
                    xeaVar.o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                    String string2 = typedArrayObtainStyledAttributes2.getString(10);
                    xeaVar.p = string2 == null ? (char) 0 : string2.charAt(0);
                    xeaVar.q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                    if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                        xeaVar.r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                    } else {
                        xeaVar.r = xeaVar.e;
                    }
                    xeaVar.s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                    xeaVar.t = typedArrayObtainStyledAttributes2.getBoolean(4, xeaVar.f);
                    xeaVar.u = typedArrayObtainStyledAttributes2.getBoolean(1, xeaVar.g);
                    xeaVar.v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                    xeaVar.y = typedArrayObtainStyledAttributes2.getString(12);
                    xeaVar.w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                    xeaVar.x = typedArrayObtainStyledAttributes2.getString(15);
                    String string3 = typedArrayObtainStyledAttributes2.getString(14);
                    if (string3 != null && xeaVar.w == 0 && xeaVar.x == null) {
                        xeaVar.z = (u07) xeaVar.a(string3, f, this.b);
                    } else {
                        xeaVar.z = null;
                    }
                    xeaVar.A = typedArrayObtainStyledAttributes2.getText(17);
                    xeaVar.B = typedArrayObtainStyledAttributes2.getText(22);
                    if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                        xeaVar.D = gj3.b(typedArrayObtainStyledAttributes2.getInt(19, -1), xeaVar.D);
                    } else {
                        xeaVar.D = null;
                    }
                    if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                        if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = c6.I(context, resourceId)) == null) {
                            colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                        }
                        xeaVar.C = colorStateList;
                    } else {
                        xeaVar.C = null;
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                    xeaVar.h = false;
                } else if (name3.equals("menu")) {
                    xeaVar.h = true;
                    SubMenu subMenuAddSubMenu = menu2.addSubMenu(xeaVar.b, xeaVar.i, xeaVar.j, xeaVar.k);
                    xeaVar.b(subMenuAddSubMenu.getItem());
                    xmlResourceParser2 = xmlResourceParser;
                    b(xmlResourceParser2, attributeSet, subMenuAddSubMenu);
                } else {
                    xmlResourceParser2 = xmlResourceParser;
                    str = name3;
                    z2 = true;
                }
                xmlResourceParser2 = xmlResourceParser;
            }
            eventType = xmlResourceParser2.next();
            i = 2;
            z = z;
            z2 = z2;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof k07)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z = false;
        try {
            try {
                layout = this.c.getResources().getLayout(i);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof k07) {
                    k07 k07Var = (k07) menu;
                    if (!k07Var.p) {
                        k07Var.w();
                        z = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z) {
                    ((k07) menu).v();
                }
                layout.close();
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (z) {
                ((k07) menu).v();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
