package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.util.Comparator;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qmc implements Comparator {
    public static final qmc a;
    public static final /* synthetic */ qmc[] b;

    static {
        qmc qmcVar = new qmc("INSTANCE", 0);
        a = qmcVar;
        b = new qmc[]{qmcVar};
    }

    public static qmc[] values() {
        return (qmc[]) b.clone();
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = (byte[]) obj2;
        int iMin = Math.min(bArr.length, bArr2.length);
        for (int i = 0; i < iMin; i++) {
            int i2 = (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) - (bArr2[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            if (i2 != 0) {
                return i2;
            }
        }
        return bArr.length - bArr2.length;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "UnsignedBytes.lexicographicalComparator() (pure Java version)";
    }
}
