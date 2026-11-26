package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m42 extends i7 {
    public final /* synthetic */ sc4 h;

    public m42(sc4 sc4Var) {
        this.h = sc4Var;
    }

    @Override // defpackage.i7
    public final void b(int i, v6 v6Var, Object obj) {
        Bundle bundleExtra;
        int i2;
        v6Var.getClass();
        sc4 sc4Var = this.h;
        u6 u6VarB = v6Var.b(sc4Var, obj);
        if (u6VarB != null) {
            new Handler(Looper.getMainLooper()).post(new l42(this, i, u6VarB, (byte) 0));
            return;
        }
        Intent intentA = v6Var.a(sc4Var, obj);
        if (intentA.getExtras() != null) {
            Bundle extras = intentA.getExtras();
            extras.getClass();
            if (extras.getClassLoader() == null) {
                intentA.setExtrasClassLoader(sc4Var.getClassLoader());
            }
        }
        if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentA.getAction())) {
            String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            for (int i3 = 0; i3 < stringArrayExtra.length; i3++) {
                if (TextUtils.isEmpty(stringArrayExtra[i3])) {
                    wc.t(ka7.o(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                    return;
                }
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i3], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i3));
                }
            }
            int size = hashSet.size();
            String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
            if (size > 0) {
                if (size == stringArrayExtra.length) {
                    return;
                }
                int i4 = 0;
                for (int i5 = 0; i5 < stringArrayExtra.length; i5++) {
                    if (!hashSet.contains(Integer.valueOf(i5))) {
                        strArr[i4] = stringArrayExtra[i5];
                        i4++;
                    }
                }
            }
            sc4Var.validateRequestPermissionsRequestCode(i);
            sc4Var.requestPermissions(stringArrayExtra, i);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentA.getAction())) {
            sc4Var.startActivityForResult(intentA, i, bundle);
            return;
        }
        xl5 xl5Var = (xl5) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            xl5Var.getClass();
            i2 = i;
            try {
                sc4Var.startIntentSenderForResult(xl5Var.a, i2, xl5Var.b, xl5Var.c, xl5Var.d, 0, bundle);
            } catch (IntentSender.SendIntentException e) {
                e = e;
                new Handler(Looper.getMainLooper()).post(new l42(this, i2, e, (byte) 1));
            }
        } catch (IntentSender.SendIntentException e2) {
            e = e2;
            i2 = i;
        }
    }
}
