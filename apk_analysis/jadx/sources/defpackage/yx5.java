package defpackage;

import com.explorestack.protobuf.adcom.Context;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.ExternalUserId;
import io.content.TargetingParams;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yx5 extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ TargetingParams.Data f;
    public final /* synthetic */ Context.User.Builder g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yx5(TargetingParams.Data data, Context.User.Builder builder, byte b) {
        super(0);
        this.e = b;
        this.f = data;
        this.g = builder;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.uf4
    public final Object invoke() {
        Object f79Var;
        Object f79Var2;
        byte b = this.e;
        a9b a9bVar = a9b.a;
        Context.Data.Builder builder = null;
        strD0 = null;
        String strD0 = null;
        builder = null;
        TargetingParams.Data data = this.f;
        Context.User.Builder builder2 = this.g;
        switch (b) {
            case 0:
                String userId = data.getUserId();
                if (userId != null) {
                    builder2.setId(userId);
                }
                List<ExternalUserId> externalUserIdList = data.getExternalUserIdList();
                if (externalUserIdList != null && !externalUserIdList.isEmpty()) {
                    Context.Data.Builder id = Context.Data.newBuilder().setId("external_user_ids");
                    for (ExternalUserId externalUserId : externalUserIdList) {
                        try {
                            f79Var = externalUserId.getSourceId();
                        } catch (Throwable th) {
                            f79Var = new f79(th);
                        }
                        boolean z = f79Var instanceof f79;
                        Object obj = f79Var;
                        if (z) {
                            obj = null;
                        }
                        String str = (String) obj;
                        try {
                            f79Var2 = externalUserId.getValue();
                        } catch (Throwable th2) {
                            f79Var2 = new f79(th2);
                        }
                        boolean z2 = f79Var2 instanceof f79;
                        Object obj2 = f79Var2;
                        if (z2) {
                            obj2 = null;
                        }
                        String str2 = (String) obj2;
                        if (str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
                            id.addSegment(Context.Data.Segment.newBuilder().setId(str).setValue(str2));
                        }
                        break;
                    }
                    builder = id;
                }
                if (builder != null) {
                    builder2.addData(builder.build());
                }
                break;
            default:
                Integer birthdayYear = data.getBirthdayYear();
                if (birthdayYear != null) {
                    builder2.setYob(birthdayYear.intValue());
                }
                ri4 gender = data.getGender();
                if (gender != null) {
                    builder2.setGender(gender.a);
                }
                List<String> keywords = data.getKeywords();
                if (keywords != null && !keywords.isEmpty()) {
                    strD0 = k02.D0(keywords, StringUtils.COMMA, null, null, null, 62);
                }
                if (strD0 != null) {
                    builder2.setKeywords(strD0);
                }
                break;
        }
        return a9bVar;
    }
}
