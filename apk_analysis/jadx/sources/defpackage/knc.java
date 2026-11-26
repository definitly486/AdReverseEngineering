package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class knc {
    public static final uk8 c = new uk8("ReviewService");
    public final foc a;
    public final String b;

    public knc(Context context) {
        String strEncodeToString;
        this.b = context.getPackageName();
        uk8 uk8Var = hoc.a;
        try {
            if (!context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                uk8Var.getClass();
                return;
            }
            try {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr == null || (signatureArr.length) == 0) {
                    uk8Var.getClass();
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArr) {
                    byte[] byteArray = signature.toByteArray();
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                        messageDigest.update(byteArray);
                        strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
                    } catch (NoSuchAlgorithmException unused) {
                        strEncodeToString = "";
                    }
                    arrayList.add(strEncodeToString);
                    if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strEncodeToString)) {
                        String str = Build.TAGS;
                        if ((!str.contains("dev-keys") && !str.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strEncodeToString)) {
                        }
                    }
                    this.a = new foc(context, c, new Intent("com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE").setPackage("com.android.vending"));
                    return;
                }
                StringBuilder sb = new StringBuilder();
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    while (true) {
                        sb.append((CharSequence) it.next());
                        if (!it.hasNext()) {
                            break;
                        } else {
                            sb.append((CharSequence) ", ");
                        }
                    }
                }
                uk8Var.getClass();
            } catch (PackageManager.NameNotFoundException unused2) {
                uk8Var.getClass();
            }
        } catch (PackageManager.NameNotFoundException unused3) {
            uk8Var.getClass();
        }
    }
}
