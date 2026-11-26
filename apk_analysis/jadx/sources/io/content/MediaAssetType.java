package io.content;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 io.bidmachine.MediaAssetType, still in use, count: 1, list:
  (r0v0 io.bidmachine.MediaAssetType) from 0x002e: FILLED_NEW_ARRAY (r0v1 java.lang.Object[]) = (r0v0 io.bidmachine.MediaAssetType), (r1v1 io.bidmachine.MediaAssetType) (LINE:47) elemType: java.lang.Object
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class MediaAssetType {
    Icon,
    Image,
    Video,
    All;

    public static final List<MediaAssetType> DEFAULT;

    static {
        Object[] objArr = {new MediaAssetType(), new MediaAssetType()};
        ArrayList arrayList = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        DEFAULT = Collections.unmodifiableList(arrayList);
    }

    private MediaAssetType() {
        super(str, i);
    }

    public static boolean isAll(List<MediaAssetType> list) {
        if (list.contains(All)) {
            return true;
        }
        return list.contains(Icon) && list.contains(Image) && list.contains(Video);
    }

    public static MediaAssetType valueOf(String str) {
        return (MediaAssetType) Enum.valueOf(MediaAssetType.class, str);
    }

    public static MediaAssetType[] values() {
        return (MediaAssetType[]) $VALUES.clone();
    }
}
