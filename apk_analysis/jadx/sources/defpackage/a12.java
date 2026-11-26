package defpackage;

import android.graphics.Color;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a12 {
    public static final Pattern a = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern b = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern c = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");
    public static final HashMap d;

    static {
        HashMap map = new HashMap();
        d = map;
        tz1.r(-984833, map, "aliceblue", -332841, "antiquewhite");
        tz1.v(map, "aqua", -16711681, -8388652, "aquamarine");
        tz1.r(-983041, map, "azure", -657956, "beige");
        tz1.r(-6972, map, "bisque", -16777216, "black");
        tz1.r(-5171, map, "blanchedalmond", -16776961, "blue");
        tz1.r(-7722014, map, "blueviolet", -5952982, "brown");
        tz1.r(-2180985, map, "burlywood", -10510688, "cadetblue");
        tz1.r(-8388864, map, "chartreuse", -2987746, "chocolate");
        tz1.r(-32944, map, "coral", -10185235, "cornflowerblue");
        tz1.r(-1828, map, "cornsilk", -2354116, "crimson");
        tz1.v(map, "cyan", -16711681, -16777077, "darkblue");
        tz1.r(-16741493, map, "darkcyan", -4684277, "darkgoldenrod");
        tz1.v(map, "darkgray", -5658199, -16751616, "darkgreen");
        tz1.v(map, "darkgrey", -5658199, -4343957, "darkkhaki");
        tz1.r(-7667573, map, "darkmagenta", -11179217, "darkolivegreen");
        tz1.r(-29696, map, "darkorange", -6737204, "darkorchid");
        tz1.r(-7667712, map, "darkred", -1468806, "darksalmon");
        tz1.r(-7357297, map, "darkseagreen", -12042869, "darkslateblue");
        map.put("darkslategray", -13676721);
        map.put("darkslategrey", -13676721);
        tz1.v(map, "darkturquoise", -16724271, -7077677, "darkviolet");
        tz1.r(-60269, map, "deeppink", -16728065, "deepskyblue");
        map.put("dimgray", -9868951);
        map.put("dimgrey", -9868951);
        tz1.v(map, "dodgerblue", -14774017, -5103070, "firebrick");
        tz1.r(-1296, map, "floralwhite", -14513374, "forestgreen");
        tz1.v(map, "fuchsia", -65281, -2302756, "gainsboro");
        tz1.r(-460545, map, "ghostwhite", -10496, "gold");
        map.put("goldenrod", -2448096);
        map.put("gray", -8355712);
        tz1.r(-16744448, map, "green", -5374161, "greenyellow");
        tz1.v(map, "grey", -8355712, -983056, "honeydew");
        tz1.r(-38476, map, "hotpink", -3318692, "indianred");
        tz1.r(-11861886, map, "indigo", -16, "ivory");
        tz1.r(-989556, map, "khaki", -1644806, "lavender");
        tz1.r(-3851, map, "lavenderblush", -8586240, "lawngreen");
        tz1.r(-1331, map, "lemonchiffon", -5383962, "lightblue");
        tz1.r(-1015680, map, "lightcoral", -2031617, "lightcyan");
        map.put("lightgoldenrodyellow", -329006);
        map.put("lightgray", -2894893);
        map.put("lightgreen", -7278960);
        map.put("lightgrey", -2894893);
        tz1.r(-18751, map, "lightpink", -24454, "lightsalmon");
        tz1.r(-14634326, map, "lightseagreen", -7876870, "lightskyblue");
        map.put("lightslategray", -8943463);
        map.put("lightslategrey", -8943463);
        tz1.v(map, "lightsteelblue", -5192482, -32, "lightyellow");
        tz1.r(-16711936, map, "lime", -13447886, "limegreen");
        map.put("linen", -331546);
        map.put("magenta", -65281);
        tz1.r(-8388608, map, "maroon", -10039894, "mediumaquamarine");
        tz1.r(-16777011, map, "mediumblue", -4565549, "mediumorchid");
        tz1.r(-7114533, map, "mediumpurple", -12799119, "mediumseagreen");
        tz1.r(-8689426, map, "mediumslateblue", -16713062, "mediumspringgreen");
        tz1.r(-12004916, map, "mediumturquoise", -3730043, "mediumvioletred");
        tz1.r(-15132304, map, "midnightblue", -655366, "mintcream");
        tz1.r(-6943, map, "mistyrose", -6987, "moccasin");
        tz1.r(-8531, map, "navajowhite", -16777088, "navy");
        tz1.r(-133658, map, "oldlace", -8355840, "olive");
        tz1.r(-9728477, map, "olivedrab", -23296, "orange");
        tz1.r(-47872, map, "orangered", -2461482, "orchid");
        tz1.r(-1120086, map, "palegoldenrod", -6751336, "palegreen");
        tz1.r(-5247250, map, "paleturquoise", -2396013, "palevioletred");
        tz1.r(-4139, map, "papayawhip", -9543, "peachpuff");
        tz1.r(-3308225, map, "peru", -16181, "pink");
        tz1.r(-2252579, map, "plum", -5185306, "powderblue");
        tz1.r(-8388480, map, "purple", -10079335, "rebeccapurple");
        tz1.r(-65536, map, "red", -4419697, "rosybrown");
        tz1.r(-12490271, map, "royalblue", -7650029, "saddlebrown");
        tz1.r(-360334, map, "salmon", -744352, "sandybrown");
        tz1.r(-13726889, map, "seagreen", -2578, "seashell");
        tz1.r(-6270419, map, "sienna", -4144960, "silver");
        tz1.r(-7876885, map, "skyblue", -9807155, "slateblue");
        map.put("slategray", -9404272);
        map.put("slategrey", -9404272);
        tz1.v(map, "snow", -1286, -16711809, "springgreen");
        tz1.r(-12156236, map, "steelblue", -2968436, "tan");
        tz1.r(-16744320, map, "teal", -2572328, "thistle");
        tz1.r(-40121, map, "tomato", 0, "transparent");
        tz1.r(-12525360, map, "turquoise", -1146130, "violet");
        tz1.r(-663885, map, "wheat", -1, "white");
        tz1.r(-657931, map, "whitesmoke", -256, "yellow");
        map.put("yellowgreen", -6632142);
    }

    public static int a(String str, boolean z) {
        int i;
        jdb.q(!TextUtils.isEmpty(str));
        String strReplace = str.replace(" ", "");
        if (strReplace.charAt(0) == '#') {
            int i2 = (int) Long.parseLong(strReplace.substring(1), 16);
            if (strReplace.length() == 7) {
                return i2 | (-16777216);
            }
            if (strReplace.length() == 9) {
                return ((i2 & KotlinVersion.MAX_COMPONENT_VALUE) << 24) | (i2 >>> 8);
            }
            ca9.d();
            return 0;
        }
        if (strReplace.startsWith("rgba")) {
            Matcher matcher = (z ? c : b).matcher(strReplace);
            if (matcher.matches()) {
                if (z) {
                    String strGroup = matcher.group(4);
                    strGroup.getClass();
                    i = (int) (Float.parseFloat(strGroup) * 255.0f);
                } else {
                    String strGroup2 = matcher.group(4);
                    strGroup2.getClass();
                    i = Integer.parseInt(strGroup2, 10);
                }
                String strGroup3 = matcher.group(1);
                strGroup3.getClass();
                int i3 = Integer.parseInt(strGroup3, 10);
                String strGroup4 = matcher.group(2);
                strGroup4.getClass();
                int i4 = Integer.parseInt(strGroup4, 10);
                String strGroup5 = matcher.group(3);
                strGroup5.getClass();
                return Color.argb(i, i3, i4, Integer.parseInt(strGroup5, 10));
            }
        } else if (strReplace.startsWith("rgb")) {
            Matcher matcher2 = a.matcher(strReplace);
            if (matcher2.matches()) {
                String strGroup6 = matcher2.group(1);
                strGroup6.getClass();
                int i5 = Integer.parseInt(strGroup6, 10);
                String strGroup7 = matcher2.group(2);
                strGroup7.getClass();
                int i6 = Integer.parseInt(strGroup7, 10);
                String strGroup8 = matcher2.group(3);
                strGroup8.getClass();
                return Color.rgb(i5, i6, Integer.parseInt(strGroup8, 10));
            }
        } else {
            Integer num = (Integer) d.get(i7c.m0(strReplace));
            if (num != null) {
                return num.intValue();
            }
        }
        ca9.d();
        return 0;
    }
}
