package defpackage;

import com.google.gson.reflect.TypeToken;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class or5 implements t3b {
    public static final nr5 c;
    public static final nr5 d;
    public final kyb a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    static {
        int i = 0;
        c = new nr5(i);
        d = new nr5(i);
    }

    public or5(kyb kybVar) {
        this.a = kybVar;
    }

    @Override // defpackage.t3b
    public final s3b a(ry4 ry4Var, TypeToken typeToken) {
        mr5 mr5Var = (mr5) typeToken.getRawType().getAnnotation(mr5.class);
        if (mr5Var == null) {
            return null;
        }
        return b(this.a, ry4Var, typeToken, mr5Var, true);
    }

    public final s3b b(kyb kybVar, ry4 ry4Var, TypeToken typeToken, mr5 mr5Var, boolean z) {
        s3b s3bVarA;
        Object objB = kybVar.G(TypeToken.get(mr5Var.value()), true).b();
        boolean zNullSafe = mr5Var.nullSafe();
        if (objB instanceof s3b) {
            s3bVarA = (s3b) objB;
        } else if (objB instanceof t3b) {
            t3b t3bVar = (t3b) objB;
            if (z) {
                t3b t3bVar2 = (t3b) this.b.putIfAbsent(typeToken.getRawType(), t3bVar);
                if (t3bVar2 != null) {
                    t3bVar = t3bVar2;
                }
            }
            s3bVarA = t3bVar.a(ry4Var, typeToken);
        } else {
            if (!(objB instanceof n45)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objB.getClass().getName() + " as a @JsonAdapter for " + typeToken.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            o1b o1bVar = new o1b((n45) objB, ry4Var, typeToken, z ? c : d, zNullSafe);
            zNullSafe = false;
            s3bVarA = o1bVar;
        }
        return (s3bVarA == null || !zNullSafe) ? s3bVarA : s3bVarA.a();
    }
}
