package io.content.analytics.internal.w;

import defpackage.he2;
import io.content.analytics.ReaderConfig;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends io.content.analytics.internal.r.a {
    public static /* synthetic */ Object a(a aVar, ReaderConfig.Rule rule, he2 he2Var) throws FileNotFoundException {
        File fileA = aVar.a(rule);
        if (!fileA.exists()) {
            throw new FileNotFoundException();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(fileA.lastModified());
        sb.append('_');
        sb.append(fileA.length());
        return sb.toString();
    }

    public abstract File a(ReaderConfig.Rule rule);

    @Override // io.content.analytics.internal.r.a
    public Object a(ReaderConfig.Rule rule, he2 he2Var) {
        return a(this, rule, he2Var);
    }
}
