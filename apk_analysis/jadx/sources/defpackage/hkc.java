package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Objects;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hkc extends gmc {
    public final /* synthetic */ tb9 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hkc(tb9 tb9Var, Looper looper) {
        super(looper);
        this.a = tb9Var;
        Looper.getMainLooper();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        tb9 tb9Var = this.a;
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new dlc());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof amc) {
                        tb9Var.g = (amc) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        tb9Var.f = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                if (Objects.equals(intent2.getAction(), "com.google.android.c2dm.intent.REGISTRATION")) {
                    String stringExtra = intent2.getStringExtra("registration_id");
                    if (stringExtra == null) {
                        stringExtra = intent2.getStringExtra("unregistered");
                    }
                    if (stringExtra != null) {
                        Matcher matcher = tb9.j.matcher(stringExtra);
                        if (matcher.matches()) {
                            String strGroup = matcher.group(1);
                            String strGroup2 = matcher.group(2);
                            if (strGroup != null) {
                                Bundle extras = intent2.getExtras();
                                extras.putString("registration_id", strGroup2);
                                tb9Var.b(extras, strGroup);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    String stringExtra2 = intent2.getStringExtra("error");
                    if (stringExtra2 == null) {
                        "Unexpected response, no error or registration id ".concat(String.valueOf(intent2.getExtras()));
                        return;
                    }
                    if (!stringExtra2.startsWith("|")) {
                        synchronized (tb9Var.a) {
                            int i = 0;
                            while (true) {
                                vy9 vy9Var = tb9Var.a;
                                if (i < vy9Var.c) {
                                    tb9Var.b(intent2.getExtras(), (String) vy9Var.g(i));
                                    i++;
                                }
                            }
                        }
                        return;
                    }
                    String[] strArrSplit = stringExtra2.split("\\|");
                    if (strArrSplit.length <= 2 || !Objects.equals(strArrSplit[1], "ID")) {
                        "Unexpected structured response ".concat(stringExtra2);
                        return;
                    }
                    String str = strArrSplit[2];
                    String strSubstring = strArrSplit[3];
                    if (strSubstring.startsWith(StringUtils.PROCESS_POSTFIX_DELIMITER)) {
                        strSubstring = strSubstring.substring(1);
                    }
                    tb9Var.b(intent2.putExtra("error", strSubstring).getExtras(), str);
                }
            }
        }
    }
}
