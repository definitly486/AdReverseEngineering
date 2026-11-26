package defpackage;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x6 extends v6 {
    public final int a;

    public x6(int i) {
        this.a = i;
        if (i > 1) {
            return;
        }
        wc.t("Max items must be higher than 1");
        throw null;
    }

    @Override // defpackage.v6
    public final Intent a(sc4 sc4Var, Object obj) {
        p88 p88Var = (p88) obj;
        p88Var.getClass();
        int i = Build.VERSION.SDK_INT;
        int i2 = this.a;
        if (i >= 33 || (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(at4.x(p88Var.a));
            int iMin = Math.min(i2, p88Var.b);
            if (iMin <= 1 || iMin > MediaStore.getPickImagesMaxLimit()) {
                wc.t("Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()");
                return null;
            }
            intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", iMin);
            p88Var.c.getClass();
            intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", 1);
            intent.putExtra("android.provider.extra.PICK_IMAGES_IN_ORDER", false);
            return intent;
        }
        if (at4.v(sc4Var) == null) {
            Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent2.setType(at4.x(p88Var.a));
            intent2.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            if (intent2.getType() == null) {
                intent2.setType("*/*");
                intent2.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent2;
        }
        ResolveInfo resolveInfoV = at4.v(sc4Var);
        if (resolveInfoV == null) {
            wc.u("Required value was null.");
            return null;
        }
        ActivityInfo activityInfo = resolveInfoV.activityInfo;
        Intent intent3 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
        intent3.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
        intent3.setType(at4.x(p88Var.a));
        int iMin2 = Math.min(i2, p88Var.b);
        if (iMin2 <= 1) {
            wc.t("Max items must be greater than 1");
            return null;
        }
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_MAX", iMin2);
        p88Var.c.getClass();
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", 1);
        intent3.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER", false);
        return intent3;
    }

    @Override // defpackage.v6
    public final u6 b(sc4 sc4Var, Object obj) {
        ((p88) obj).getClass();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
    
        if (r2.isEmpty() != false) goto L22;
     */
    @Override // defpackage.v6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(android.content.Intent r3, int r4) {
        /*
            r2 = this;
            r2 = -1
            if (r4 == r2) goto L4
            r3 = 0
        L4:
            if (r3 == 0) goto L3e
            java.util.LinkedHashSet r2 = new java.util.LinkedHashSet
            r2.<init>()
            android.net.Uri r4 = r3.getData()
            if (r4 == 0) goto L14
            r2.add(r4)
        L14:
            android.content.ClipData r3 = r3.getClipData()
            if (r3 != 0) goto L21
            boolean r3 = r2.isEmpty()
            if (r3 == 0) goto L38
            goto L3e
        L21:
            int r4 = r3.getItemCount()
            r0 = 0
        L26:
            if (r0 >= r4) goto L38
            android.content.ClipData$Item r1 = r3.getItemAt(r0)
            android.net.Uri r1 = r1.getUri()
            if (r1 == 0) goto L35
            r2.add(r1)
        L35:
            int r0 = r0 + 1
            goto L26
        L38:
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>(r2)
            return r3
        L3e:
            ar3 r2 = defpackage.ar3.a
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x6.c(android.content.Intent, int):java.lang.Object");
    }
}
