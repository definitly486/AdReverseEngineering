package defpackage;

import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lv4 {
    public final List a;
    public final List b;
    public final String c;
    public final boolean d;
    public final int e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final Integer i;
    public final boolean j;
    public final List k;

    public lv4(List list, List list2, String str, boolean z, int i, String str2, boolean z2, boolean z3, Integer num, boolean z4, List list3) {
        this.a = list;
        this.b = list2;
        this.c = str;
        this.d = z;
        this.e = i;
        this.f = str2;
        this.g = z2;
        this.h = z3;
        this.i = num;
        this.j = z4;
        this.k = list3;
    }

    public static lv4 a(lv4 lv4Var, List list, List list2, String str, boolean z, int i, boolean z2, boolean z3, Integer num, boolean z4, List list3, int i2) {
        if ((i2 & 1) != 0) {
            list = lv4Var.a;
        }
        List list4 = list;
        if ((i2 & 2) != 0) {
            list2 = lv4Var.b;
        }
        List list5 = list2;
        if ((i2 & 4) != 0) {
            str = lv4Var.c;
        }
        String str2 = str;
        boolean z5 = (i2 & 8) != 0 ? lv4Var.d : z;
        int i3 = (i2 & 16) != 0 ? lv4Var.e : i;
        String str3 = lv4Var.f;
        boolean z6 = (i2 & 64) != 0 ? lv4Var.g : z2;
        boolean z7 = (i2 & 128) != 0 ? lv4Var.h : z3;
        Integer num2 = (i2 & 256) != 0 ? lv4Var.i : num;
        boolean z8 = (i2 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? lv4Var.j : z4;
        List list6 = (i2 & 1024) != 0 ? lv4Var.k : list3;
        lv4Var.getClass();
        list4.getClass();
        list5.getClass();
        str2.getClass();
        str3.getClass();
        list6.getClass();
        return new lv4(list4, list5, str2, z5, i3, str3, z6, z7, num2, z8, list6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lv4)) {
            return false;
        }
        lv4 lv4Var = (lv4) obj;
        return ho5.q(this.a, lv4Var.a) && ho5.q(this.b, lv4Var.b) && ho5.q(this.c, lv4Var.c) && this.d == lv4Var.d && this.e == lv4Var.e && ho5.q(this.f, lv4Var.f) && this.g == lv4Var.g && this.h == lv4Var.h && ho5.q(this.i, lv4Var.i) && this.j == lv4Var.j && ho5.q(this.k, lv4Var.k);
    }

    public final int hashCode() {
        int iD = ka7.d(ka7.d(y3a.d(er9.e(this.e, ka7.d(y3a.d(ka7.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f), 31, this.g), 31, this.h);
        Integer num = this.i;
        return this.k.hashCode() + ka7.d((iD + (num == null ? 0 : num.hashCode())) * 31, 31, this.j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(messages=");
        sb.append(this.a);
        sb.append(", mentionCandidates=");
        sb.append(this.b);
        sb.append(", rules=");
        c54.p(sb, this.c, ", rulesState=", this.d, ", chatPermission=");
        sb.append(this.e);
        sb.append(", backgroundImage=");
        sb.append(this.f);
        sb.append(", hasNewer=");
        ka7.u(sb, this.g, ", isLoading=", this.h, ", loadingMessageId=");
        sb.append(this.i);
        sb.append(", isLoadingLatest=");
        sb.append(this.j);
        sb.append(", pinnedMessages=");
        return er9.p(sb, this.k, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ lv4(int i, int i2) {
        i = (i2 & 16) != 0 ? 0 : i;
        ar3 ar3Var = ar3.a;
        this(ar3Var, ar3Var, "", false, i, "https://cdn.adcoinapp.com/res/chat_background/global_chat_background2.jpg", false, true, null, false, ar3Var);
    }
}
