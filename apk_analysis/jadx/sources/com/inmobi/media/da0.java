package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.JsonAssetObject;
import com.inmobi.media.ads.network.inmobiJson.model.NativeImage;
import com.inmobi.media.ads.network.inmobiJson.model.NativeMedia;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class da0 extends xf {
    public final st c;
    public final String d;
    public final NativeImage e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public da0(st stVar, k3 k3Var) {
        NativeMedia media;
        NativeMedia media2;
        super(stVar, k3Var);
        stVar.getClass();
        k3Var.getClass();
        this.c = stVar;
        JsonAssetObject assetsObject = stVar.b.getAssetsObject();
        NativeImage image = null;
        this.d = (assetsObject == null || (media2 = assetsObject.getMedia()) == null) ? null : media2.getType();
        JsonAssetObject assetsObject2 = stVar.b.getAssetsObject();
        if (assetsObject2 != null && (media = assetsObject2.getMedia()) != null) {
            image = media.getImage();
        }
        this.e = image;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012f, code lost:
    
        if (r11 == r2) goto L57;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.inmobi.media.da0, com.inmobi.media.xf] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v7, types: [ar3] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.ArrayList] */
    @Override // com.inmobi.media.xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.he2 r11) {
        /*
            Method dump skipped, instruction units count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.da0.a(he2):java.lang.Object");
    }

    public final dg a(Exception exc) {
        NativeImage nativeImage = this.e;
        if (nativeImage != null && nativeImage.getRequired()) {
            bm bmVar = this.a.a.a.c;
            if (bmVar != null) {
                bmVar.b("StaticExperienceLoader", "Static Load Failure: " + exc);
            }
            return new ag((short) 2362);
        }
        return new cg();
    }
}
