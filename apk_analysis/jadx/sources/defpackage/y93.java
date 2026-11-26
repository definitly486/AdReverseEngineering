package defpackage;

import com.explorestack.protobuf.openrtb.LossReason;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class y93 extends RuntimeException {
    public final o62 a;

    public y93(o62 o62Var) {
        this.a = o62Var;
        if (o62Var.b) {
            return;
        }
        int[] iArr = {201, LossReason.LOSS_REASON_CREATIVE_FILTERED_DISAPPROVED_VALUE, 204, LossReason.LOSS_REASON_CREATIVE_FILTERED_NOT_SECURE_VALUE, LossReason.LOSS_REASON_CREATIVE_FILTERED_LANGUAGE_EXCLUSIONS_VALUE, 125, -127, 126665345, 200};
        List list = o62Var.a;
        int size = list.size();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            p62 p62Var = (p62) list.get(i);
            if (!va0.f0(iArr, p62Var.a)) {
                if (p62Var.a == 100) {
                    int i3 = i + 2;
                    if (i3 < size && ((p62) list.get(i3)).a == 1000) {
                        break;
                    }
                } else {
                    arrayList.add(p62Var);
                }
            }
            i = i2;
        }
        int size2 = arrayList.size();
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[size2];
        for (int i4 = 0; i4 < size2; i4++) {
            stackTraceElementArr[i4] = new StackTraceElement("$$compose", er9.k(((p62) arrayList.get(i4)).a, "m$"), "SourceFile", 1);
        }
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        o62 o62Var = this.a;
        if (!o62Var.b) {
            return "Composition stack when thrown:";
        }
        StringBuilder sb = new StringBuilder("Composition stack when thrown:\n");
        da6 da6VarZ = ldb.z();
        List list = o62Var.a;
        list.getClass();
        sp6 sp6Var = new sp6(list);
        int size = sp6Var.size();
        String str = null;
        String str2 = null;
        for (int i = 0; i < size; i++) {
            p62 p62Var = (p62) sp6Var.get(i);
            rr7 rr7Var = p62Var.b;
            Integer num = p62Var.c;
            if (rr7Var != null) {
                boolean z = rr7Var.a;
                String str3 = (String) rr7Var.c;
                if (str3 == null) {
                    String str4 = z ? "<lambda>" : null;
                    if (str4 != null) {
                        str = str4;
                    } else if (str == null) {
                        str = "<unknown function>";
                    }
                } else {
                    str = str3;
                }
                String str5 = (String) rr7Var.d;
                if (str5 != null) {
                    str2 = str5;
                } else if (str2 == null) {
                    str2 = "<unknown file>";
                }
                List list2 = (List) rr7Var.b;
                String str6 = str + '(' + str2 + ':' + ((num == null || num.intValue() >= list2.size()) ? "<unknown line>" : String.valueOf(((wd6) list2.get(num.intValue())).a)) + ')';
                if (!z) {
                }
                if (!ho5.q(str3, "rememberCompositionContext") || !ho5.q((String) rr7Var.e, "9igjgp")) {
                    da6VarZ.add(str6);
                }
            }
        }
        da6 da6VarP = ldb.p(da6VarZ);
        da6VarP.getClass();
        sp6 sp6Var2 = new sp6(da6VarP);
        int size2 = sp6Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            String str7 = (String) sp6Var2.get(i2);
            sb.append("\tat ");
            sb.append(str7);
            sb.append('\n');
        }
        return sb.toString();
    }
}
