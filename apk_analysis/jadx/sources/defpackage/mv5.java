package defpackage;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mv5 {
    public static final HashMap b;
    public HashMap a = new HashMap();

    static {
        HashMap map = new HashMap();
        b = map;
        try {
            map.put("KeyAttribute", fv5.class.getConstructor(null));
            map.put("KeyPosition", tv5.class.getConstructor(null));
            map.put("KeyCycle", iv5.class.getConstructor(null));
            map.put("KeyTimeCycle", vv5.class.getConstructor(null));
            map.put("KeyTrigger", xv5.class.getConstructor(null));
        } catch (NoSuchMethodException e) {
            Log.e("KeyFrames", "unable to load", e);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public mv5(Context context, XmlResourceParser xmlResourceParser) {
        HashMap map;
        HashMap map2;
        cv5 vv5Var;
        try {
            int eventType = xmlResourceParser.getEventType();
            cv5 cv5Var = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    if (b.containsKey(name)) {
                        switch (name.hashCode()) {
                            case -300573030:
                                if (!name.equals("KeyTimeCycle")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                vv5Var = new vv5();
                                vv5Var.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(vv5Var);
                                cv5Var = vv5Var;
                                break;
                                break;
                            case -298435811:
                                if (!name.equals("KeyAttribute")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                vv5Var = new fv5();
                                vv5Var.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(vv5Var);
                                cv5Var = vv5Var;
                                break;
                                break;
                            case 540053991:
                                if (!name.equals("KeyCycle")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                vv5Var = new iv5();
                                vv5Var.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(vv5Var);
                                cv5Var = vv5Var;
                                break;
                                break;
                            case 1153397896:
                                if (!name.equals("KeyPosition")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                vv5Var = new tv5();
                                vv5Var.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(vv5Var);
                                cv5Var = vv5Var;
                                break;
                                break;
                            case 1308496505:
                                if (!name.equals("KeyTrigger")) {
                                    throw new NullPointerException("Key " + name + " not found");
                                }
                                vv5Var = new xv5();
                                vv5Var.e(context, Xml.asAttributeSet(xmlResourceParser));
                                b(vv5Var);
                                cv5Var = vv5Var;
                                break;
                                break;
                            default:
                                throw new NullPointerException("Key " + name + " not found");
                        }
                    }
                    if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (cv5Var != null && (map2 = cv5Var.e) != null) {
                            x92.d(context, xmlResourceParser, map2);
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod") && cv5Var != null && (map = cv5Var.e) != null) {
                        x92.d(context, xmlResourceParser, map);
                    }
                } else if (eventType == 3 && "KeyFrameSet".equals(xmlResourceParser.getName())) {
                    return;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e) {
            Log.e("KeyFrames", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("KeyFrames", "Error parsing XML resource", e2);
        }
    }

    public final void a(g77 g77Var) {
        ArrayList arrayList = g77Var.w;
        HashMap map = this.a;
        ArrayList arrayList2 = (ArrayList) map.get(Integer.valueOf(g77Var.c));
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
        }
        ArrayList<cv5> arrayList3 = (ArrayList) map.get(-1);
        if (arrayList3 != null) {
            for (cv5 cv5Var : arrayList3) {
                String str = ((ba2) g77Var.b.getLayoutParams()).Y;
                String str2 = cv5Var.c;
                if ((str2 == null || str == null) ? false : str.matches(str2)) {
                    arrayList.add(cv5Var);
                }
            }
        }
    }

    public final void b(cv5 cv5Var) {
        HashMap map = this.a;
        if (!map.containsKey(Integer.valueOf(cv5Var.b))) {
            map.put(Integer.valueOf(cv5Var.b), new ArrayList());
        }
        ArrayList arrayList = (ArrayList) map.get(Integer.valueOf(cv5Var.b));
        if (arrayList != null) {
            arrayList.add(cv5Var);
        }
    }
}
