package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lm6 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wf4 b;

    public /* synthetic */ lm6(wf4 wf4Var, byte b) {
        this.a = b;
        this.b = wf4Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                wf4 wf4Var = this.b;
                w60 w60Var = (w60) obj;
                w60Var.getClass();
                wf4Var.invoke(w60Var);
                return a9b.a;
            case 1:
                wf4 wf4Var2 = this.b;
                w60 w60Var2 = (w60) obj;
                w60Var2.getClass();
                wf4Var2.invoke(w60Var2);
                return a9b.a;
            case 2:
                wf4 wf4Var3 = this.b;
                w60 w60Var3 = (w60) obj;
                w60Var3.getClass();
                wf4Var3.invoke(w60Var3);
                return a9b.a;
            case 3:
                wf4 wf4Var4 = this.b;
                Integer num = (Integer) obj;
                num.intValue();
                wf4Var4.invoke(new m40(num));
                return a9b.a;
            case 4:
                this.b.invoke(new mz6((Uri) obj));
                return a9b.a;
            case 5:
                wf4 wf4Var5 = this.b;
                String str = (String) obj;
                str.getClass();
                wf4Var5.invoke(new xo7(str));
                return a9b.a;
            case 6:
                wf4 wf4Var6 = this.b;
                String str2 = (String) obj;
                str2.getClass();
                wf4Var6.invoke(new wp7(str2));
                return a9b.a;
            case 7:
                this.b.invoke(new up7((Uri) obj));
                return a9b.a;
            case 8:
                this.b.invoke(new rp7(((Boolean) obj).booleanValue()));
                return a9b.a;
            case 9:
                throw y3a.h(obj);
            case 10:
                wf4 wf4Var7 = this.b;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    wf4Var7.invoke(uri);
                }
                return a9b.a;
            case 11:
                this.b.invoke(new g58(((Integer) obj).intValue()));
                return a9b.a;
            case 12:
                this.b.invoke(new g58(((Integer) obj).intValue()));
                return a9b.a;
            case 13:
                this.b.invoke(new rh8(((Integer) obj).intValue()));
                return a9b.a;
            case 14:
                wf4 wf4Var8 = this.b;
                String str3 = (String) obj;
                str3.getClass();
                wf4Var8.invoke(new nl8(str3));
                return a9b.a;
            case 15:
                this.b.invoke(new fm8(((Integer) obj).intValue()));
                return a9b.a;
            case 16:
                this.b.invoke(new in8(((Integer) obj).intValue()));
                return a9b.a;
            case 17:
                this.b.invoke(new tm8(((Integer) obj).intValue()));
                return a9b.a;
            case 18:
                this.b.invoke(new dn8(((Integer) obj).intValue()));
                return a9b.a;
            case 19:
                wf4 wf4Var9 = this.b;
                String str4 = (String) obj;
                str4.getClass();
                wf4Var9.invoke(new gn8(str4));
                return a9b.a;
            case 20:
                wf4 wf4Var10 = this.b;
                String str5 = (String) obj;
                str5.getClass();
                wf4Var10.invoke(new nn8(str5));
                return a9b.a;
            case 21:
                this.b.invoke(new ts8(((Boolean) obj).booleanValue()));
                return a9b.a;
            case 22:
                this.b.invoke(new uu8(((Integer) obj).intValue()));
                return a9b.a;
            case 23:
                this.b.invoke(new hz8(((Integer) obj).intValue()));
                return a9b.a;
            case 24:
                wf4 wf4Var11 = this.b;
                String str6 = (String) obj;
                str6.getClass();
                wf4Var11.invoke(new lz8(str6));
                return a9b.a;
            case 25:
                wf4 wf4Var12 = this.b;
                w60 w60Var4 = (w60) obj;
                w60Var4.getClass();
                wf4Var12.invoke(w60Var4);
                return a9b.a;
            case 26:
                this.b.invoke(obj);
                return obj;
            case 27:
                s2a s2aVar = (s2a) this.b.invoke((w2a) obj);
                synchronized (x2a.d) {
                    x2a.e = x2a.e.g(s2aVar.g());
                }
                return s2aVar;
            case 28:
                wf4 wf4Var13 = this.b;
                Long l = (Long) obj;
                l.getClass();
                return wf4Var13.invoke(l);
            default:
                this.b.invoke(new yua(((Integer) obj).intValue()));
                return a9b.a;
        }
    }
}
