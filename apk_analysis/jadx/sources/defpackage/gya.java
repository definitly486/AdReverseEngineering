package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class gya {
    public final int a = Api.BaseClientBuilder.API_PRIORITY_OTHER;
    public final int b = Api.BaseClientBuilder.API_PRIORITY_OTHER;
    public final int c = Api.BaseClientBuilder.API_PRIORITY_OTHER;
    public final int d = Api.BaseClientBuilder.API_PRIORITY_OTHER;
    public int e = Api.BaseClientBuilder.API_PRIORITY_OTHER;
    public int f = Api.BaseClientBuilder.API_PRIORITY_OTHER;
    public boolean g = true;
    public final y09 h;
    public final y09 i;
    public final int j;
    public final int k;
    public final y09 l;
    public final eya m;
    public y09 n;
    public short o;
    public final HashMap p;
    public final HashSet q;

    public gya() {
        kg5 kg5Var = pg5.b;
        y09 y09Var = y09.e;
        this.h = y09Var;
        this.i = y09Var;
        this.j = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.k = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        this.l = y09Var;
        this.m = eya.a;
        this.n = y09Var;
        this.o = (short) 0;
        this.p = new HashMap();
        this.q = new HashSet();
    }

    public gya a(int i, int i2) {
        this.e = i;
        this.f = i2;
        this.g = true;
        return this;
    }
}
