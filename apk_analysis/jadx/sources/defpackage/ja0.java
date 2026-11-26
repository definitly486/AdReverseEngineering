package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ja0 extends g02 {
    public final /* synthetic */ byte b;
    public final ka6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ja0(vu5 vu5Var, byte b) {
        super(vu5Var);
        this.b = b;
        vu5Var.getClass();
        switch (b) {
            case 1:
                super(vu5Var);
                gr9 gr9VarD = vu5Var.d();
                gr9VarD.getClass();
                this.c = new ga0(gr9VarD, (byte) 2);
                break;
            case 2:
                super(vu5Var);
                gr9 gr9VarD2 = vu5Var.d();
                gr9VarD2.getClass();
                this.c = new ga0(gr9VarD2, (byte) 3);
                break;
            default:
                gr9 gr9VarD3 = vu5Var.d();
                gr9VarD3.getClass();
                this.c = new ga0(gr9VarD3, (byte) 1);
                break;
        }
    }

    @Override // defpackage.vu5
    public final gr9 d() {
        byte b = this.b;
        ka6 ka6Var = this.c;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
        }
        return (ga0) ka6Var;
    }

    @Override // defpackage.e0
    public final Object e() {
        switch (this.b) {
            case 0:
                return new ArrayList();
            case 1:
                return new HashSet();
            default:
                return new LinkedHashSet();
        }
    }

    @Override // defpackage.e0
    public final int f(Object obj) {
        switch (this.b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                arrayList.getClass();
                return arrayList.size();
            case 1:
                HashSet hashSet = (HashSet) obj;
                hashSet.getClass();
                return hashSet.size();
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                linkedHashSet.getClass();
                return linkedHashSet.size();
        }
    }

    @Override // defpackage.e0
    public final Object k(Object obj) {
        switch (this.b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                arrayList.getClass();
                return arrayList;
            case 1:
                HashSet hashSet = (HashSet) obj;
                hashSet.getClass();
                return hashSet;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                linkedHashSet.getClass();
                return linkedHashSet;
        }
    }

    @Override // defpackage.g02
    public final void l(int i, Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                arrayList.getClass();
                arrayList.add(i, obj2);
                break;
            case 1:
                HashSet hashSet = (HashSet) obj;
                hashSet.getClass();
                hashSet.add(obj2);
                break;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                linkedHashSet.getClass();
                linkedHashSet.add(obj2);
                break;
        }
    }
}
