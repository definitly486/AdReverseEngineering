package defpackage;

import android.os.Bundle;
import com.inmobi.media.d70;
import com.inmobi.media.nt;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rgb implements kg4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ rgb(byte b) {
        this.a = b;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                c68 c68Var = (c68) obj;
                c68Var.f = ((Float) obj2).floatValue();
                c68Var.o = true;
                c68Var.c();
                return a9bVar;
            case 1:
                c68 c68Var2 = (c68) obj;
                c68Var2.i = ((fca) obj2).a;
                c68Var2.o = true;
                c68Var2.c();
                return a9bVar;
            case 2:
                ly4 ly4Var = (ly4) obj;
                ly4Var.k = (String) obj2;
                ly4Var.c();
                return a9bVar;
            case 3:
                ly4 ly4Var2 = (ly4) obj;
                ly4Var2.l = ((Float) obj2).floatValue();
                ly4Var2.s = true;
                ly4Var2.c();
                return a9bVar;
            case 4:
                ly4 ly4Var3 = (ly4) obj;
                ly4Var3.m = ((Float) obj2).floatValue();
                ly4Var3.s = true;
                ly4Var3.c();
                return a9bVar;
            case 5:
                ly4 ly4Var4 = (ly4) obj;
                ly4Var4.n = ((Float) obj2).floatValue();
                ly4Var4.s = true;
                ly4Var4.c();
                return a9bVar;
            case 6:
                ly4 ly4Var5 = (ly4) obj;
                ly4Var5.o = ((Float) obj2).floatValue();
                ly4Var5.s = true;
                ly4Var5.c();
                return a9bVar;
            case 7:
                ly4 ly4Var6 = (ly4) obj;
                ly4Var6.p = ((Float) obj2).floatValue();
                ly4Var6.s = true;
                ly4Var6.c();
                return a9bVar;
            case 8:
                ly4 ly4Var7 = (ly4) obj;
                ly4Var7.q = ((Float) obj2).floatValue();
                ly4Var7.s = true;
                ly4Var7.c();
                return a9bVar;
            case 9:
                ly4 ly4Var8 = (ly4) obj;
                ly4Var8.r = ((Float) obj2).floatValue();
                ly4Var8.s = true;
                ly4Var8.c();
                return a9bVar;
            case 10:
                zeb zebVar = (zeb) obj;
                return zebVar == null ? pzb.a : zebVar;
            case 11:
                return d70.a((String) obj, (Map) obj2);
            default:
                return nt.a((Bundle) obj, (String) obj2);
        }
    }
}
