package com.inmobi.media;

import com.iab.omid.library.inmobi.adsession.AdSessionConfiguration;
import com.iab.omid.library.inmobi.adsession.CreativeType;
import com.iab.omid.library.inmobi.adsession.ImpressionType;
import com.iab.omid.library.inmobi.adsession.Owner;
import defpackage.gg2;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class px extends q7 {
    public static final /* synthetic */ int i = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public px(gg2 gg2Var, am amVar) {
        super(gg2Var, amVar);
        gg2Var.getClass();
    }

    @Override // com.inmobi.media.k3
    public final void a(String str, List list, Map map, String str2, String str3, boolean z) {
        str.getClass();
        list.getClass();
        map.getClass();
        am amVar = this.b;
        if (amVar != null) {
            ((bm) amVar).a("NativeVideoAdSessionManager", "initializeAdSession");
        }
        CreativeType creativeType = CreativeType.VIDEO;
        ImpressionType impressionType = ImpressionType.VIEWABLE;
        Owner owner = Owner.NATIVE;
        kc.a(this.a, new ox(this, AdSessionConfiguration.createAdSessionConfiguration(creativeType, impressionType, owner, owner, z), c3.a(str, list, map, str2, str3), null));
    }
}
