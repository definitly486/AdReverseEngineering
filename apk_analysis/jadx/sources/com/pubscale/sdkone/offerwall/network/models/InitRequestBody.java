package com.pubscale.sdkone.offerwall.network.models;

import defpackage.c54;
import defpackage.ho5;
import defpackage.lz2;
import defpackage.or9;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B+\u0012\u0018\b\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u0005HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0007HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\u0018\b\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0004HÖ\u0001R&\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\b\u0012\u0004\u0012\u00020\u0004`\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\f¨\u0006\u0015"}, d2 = {"Lcom/pubscale/sdkone/offerwall/network/models/InitRequestBody;", "", "codes", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "isSandbox", "", "<init>", "(Ljava/util/ArrayList;Z)V", "getCodes", "()Ljava/util/ArrayList;", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class InitRequestBody {

    @or9("codes")
    private final ArrayList<String> codes;

    @or9("sandbox")
    private final boolean isSandbox;

    public /* synthetic */ InitRequestBody(ArrayList arrayList, boolean z, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? new ArrayList() : arrayList, (i & 2) != 0 ? false : z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InitRequestBody copy$default(InitRequestBody initRequestBody, ArrayList arrayList, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            arrayList = initRequestBody.codes;
        }
        if ((i & 2) != 0) {
            z = initRequestBody.isSandbox;
        }
        return initRequestBody.copy(arrayList, z);
    }

    public final ArrayList<String> component1() {
        return this.codes;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsSandbox() {
        return this.isSandbox;
    }

    public final InitRequestBody copy(ArrayList<String> codes, boolean isSandbox) {
        codes.getClass();
        return new InitRequestBody(codes, isSandbox);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InitRequestBody)) {
            return false;
        }
        InitRequestBody initRequestBody = (InitRequestBody) other;
        return ho5.q(this.codes, initRequestBody.codes) && this.isSandbox == initRequestBody.isSandbox;
    }

    public final ArrayList<String> getCodes() {
        return this.codes;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isSandbox) + (this.codes.hashCode() * 31);
    }

    public final boolean isSandbox() {
        return this.isSandbox;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("InitRequestBody(codes=");
        sb.append(this.codes);
        sb.append(", isSandbox=");
        return c54.j(sb, this.isSandbox, ')');
    }

    public InitRequestBody(ArrayList<String> arrayList, boolean z) {
        arrayList.getClass();
        this.codes = arrayList;
        this.isSandbox = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InitRequestBody() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
