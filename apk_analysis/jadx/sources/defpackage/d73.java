package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d73 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d73(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return ((e73) obj3).a.submit(new yk2(obj2, obj, (byte) 8));
            case 1:
                Context context = (Context) obj3;
                String str = (String) obj2;
                String str2 = (String) obj;
                mi6 mi6VarA = str2 == null ? null : ni6.b.a(str2);
                if (mi6VarA != null) {
                    return new fj6(mi6VarA);
                }
                try {
                    return pi6.b(context, context.getAssets().open(str), str2);
                } catch (IOException e) {
                    return new fj6(e);
                }
            default:
                String str3 = (String) obj;
                WorkDatabase workDatabase = ((hk8) obj3).e;
                ((ArrayList) obj2).addAll(workDatabase.r().K(str3));
                return workDatabase.q().r(str3);
        }
    }
}
