package defpackage;

import com.pavloffmedev.dcn.R;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ez6 {
    public static final List a;
    public static final List b;
    public static final Map c;
    public static final Map d;
    public static final List e;

    static {
        Double dValueOf = Double.valueOf(17.0d);
        a = ldb.M(dValueOf, Double.valueOf(35.0d));
        b = ldb.M(dValueOf, Double.valueOf(18.0d));
        c = bp6.V(new l28("rs", Integer.valueOf(R.string.pavloffme_RUSTORE)), new l28("gp", Integer.valueOf(R.string.pavloffme_GOOGLE_PLAY)));
        d = bp6.V(new l28("rs", "https://www.rustore.ru/catalog"), new l28("gp", "https://play.google.com/"));
        e = ldb.M(Integer.valueOf(R.string.pavloffme_906), Integer.valueOf(R.string.pavloffme_907));
    }
}
