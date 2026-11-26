package defpackage;

import android.content.Context;
import android.os.UserManager;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w03 implements q15, r15 {
    public final n16 a;
    public final Context b;
    public final yq8 c;
    public final Set d;
    public final Executor e;

    public w03(Context context, String str, Set set, yq8 yq8Var, Executor executor) {
        this.a = new n16(new a52(context, str, (byte) 1));
        this.d = set;
        this.e = executor;
        this.c = yq8Var;
        this.b = context;
    }

    public final Task a() {
        if (!((UserManager) this.b.getSystemService(UserManager.class)).isUserUnlocked()) {
            return Tasks.forResult("");
        }
        return Tasks.call(this.e, new v03(this, (byte) 0));
    }

    public final void b() {
        if (this.d.size() <= 0) {
            Tasks.forResult(null);
        } else if (!((UserManager) this.b.getSystemService(UserManager.class)).isUserUnlocked()) {
            Tasks.forResult(null);
        } else {
            Tasks.call(this.e, new v03(this, (byte) 1));
        }
    }
}
