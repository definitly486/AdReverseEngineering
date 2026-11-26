package com.pubscale.sdkone.offerwall.models;

import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/pubscale/sdkone/offerwall/models/PackageListModel;", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "<init>", "()V", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
final class PackageListModel extends ArrayList<String> {
    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof String) {
            return contains((String) obj);
        }
        return false;
    }

    public /* bridge */ int getSize() {
        return super.size();
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof String) {
            return indexOf((String) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof String) {
            return lastIndexOf((String) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof String) {
            return remove((String) obj);
        }
        return false;
    }

    public /* bridge */ String removeAt(int i) {
        return remove(i);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return getSize();
    }

    public /* bridge */ boolean contains(String str) {
        return super.contains((Object) str);
    }

    public /* bridge */ int indexOf(String str) {
        return super.indexOf((Object) str);
    }

    public /* bridge */ int lastIndexOf(String str) {
        return super.lastIndexOf((Object) str);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ String remove(int i) {
        return removeAt(i);
    }

    public /* bridge */ boolean remove(String str) {
        return super.remove((Object) str);
    }
}
