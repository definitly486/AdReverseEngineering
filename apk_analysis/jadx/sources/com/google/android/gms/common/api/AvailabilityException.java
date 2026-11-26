package com.google.android.gms.common.api;

import android.text.TextUtils;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.ApiKey;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.la0;
import defpackage.ma0;
import defpackage.pa0;
import defpackage.y3a;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class AvailabilityException extends Exception {
    private final pa0 zaa;

    public AvailabilityException(pa0 pa0Var) {
        this.zaa = pa0Var;
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
    public ConnectionResult getConnectionResult(GoogleApi<? extends Api.ApiOptions> googleApi) {
        pa0 pa0Var = this.zaa;
        ApiKey<O> apiKey = googleApi.getApiKey();
        Object obj = pa0Var.get(apiKey);
        String strZaa = apiKey.zaa();
        Preconditions.checkArgument(obj != null, y3a.o(new StringBuilder(String.valueOf(strZaa).length() + 58), "The given API (", strZaa, ") was not part of the availability request."));
        return (ConnectionResult) Preconditions.checkNotNull((ConnectionResult) pa0Var.get(apiKey));
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        ArrayList arrayList = new ArrayList();
        pa0 pa0Var = this.zaa;
        Iterator it = ((ma0) pa0Var.keySet()).iterator();
        boolean z = true;
        while (true) {
            la0 la0Var = (la0) it;
            if (!la0Var.hasNext()) {
                break;
            }
            ApiKey apiKey = (ApiKey) la0Var.next();
            ConnectionResult connectionResult = (ConnectionResult) Preconditions.checkNotNull((ConnectionResult) pa0Var.get(apiKey));
            z &= !connectionResult.isSuccess();
            String strZaa = apiKey.zaa();
            String strValueOf = String.valueOf(connectionResult);
            StringBuilder sb = new StringBuilder(String.valueOf(strZaa).length() + 2 + strValueOf.length());
            sb.append(strZaa);
            sb.append(": ");
            sb.append(strValueOf);
            arrayList.add(sb.toString());
        }
        StringBuilder sb2 = new StringBuilder();
        if (z) {
            sb2.append("None of the queried APIs are available. ");
        } else {
            sb2.append("Some of the queried APIs are unavailable. ");
        }
        sb2.append(TextUtils.join("; ", arrayList));
        return sb2.toString();
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
    public ConnectionResult getConnectionResult(HasApiKey<? extends Api.ApiOptions> hasApiKey) {
        pa0 pa0Var = this.zaa;
        ApiKey<O> apiKey = hasApiKey.getApiKey();
        Object obj = pa0Var.get(apiKey);
        String strZaa = apiKey.zaa();
        Preconditions.checkArgument(obj != null, y3a.o(new StringBuilder(String.valueOf(strZaa).length() + 58), "The given API (", strZaa, ") was not part of the availability request."));
        return (ConnectionResult) Preconditions.checkNotNull((ConnectionResult) pa0Var.get(apiKey));
    }
}
