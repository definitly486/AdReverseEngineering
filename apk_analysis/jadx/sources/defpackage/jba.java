package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jba implements h67 {
    public final /* synthetic */ byte a;
    public final h67 b;

    public /* synthetic */ jba(h67 h67Var, byte b) {
        this.a = b;
        this.b = h67Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.h67
    public final g67 a(Object obj, int i, int i2, fw7 fw7Var) {
        Uri uriFromFile;
        byte b = this.a;
        h67 h67Var = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                if (TextUtils.isEmpty(str)) {
                    uriFromFile = null;
                } else if (str.charAt(0) == '/') {
                    uriFromFile = Uri.fromFile(new File(str));
                } else {
                    Uri uri = Uri.parse(str);
                    uriFromFile = uri.getScheme() == null ? Uri.fromFile(new File(str)) : uri;
                }
                if (uriFromFile == null || !h67Var.b(uriFromFile)) {
                    return null;
                }
                return h67Var.a(uriFromFile, i, i2, fw7Var);
            default:
                return h67Var.a(new jt4((URL) obj), i, i2, fw7Var);
        }
    }

    @Override // defpackage.h67
    public final boolean b(Object obj) {
        switch (this.a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }
}
