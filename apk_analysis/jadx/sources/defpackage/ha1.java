package defpackage;

import java.text.NumberFormat;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ha1 {
    public static final WeakHashMap a = new WeakHashMap();

    public static String a(int i, Locale locale) {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        String strL = y3a.l("1.40.false.", locale.toLanguageTag());
        WeakHashMap weakHashMap = a;
        Object obj = weakHashMap.get(strL);
        Object obj2 = obj;
        if (obj == null) {
            NumberFormat integerInstance = NumberFormat.getIntegerInstance(locale);
            integerInstance.setGroupingUsed(false);
            integerInstance.setMinimumIntegerDigits(1);
            integerInstance.setMaximumIntegerDigits(40);
            weakHashMap.put(strL, integerInstance);
            obj2 = integerInstance;
        }
        return ((NumberFormat) obj2).format(Integer.valueOf(i));
    }
}
