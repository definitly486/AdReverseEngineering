package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hr0 extends y00 {
    @Override // defpackage.y00, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        context.getClass();
        String str = (String) ex2.O(wq3.a, new b8((byte) 6, null, (av2) ((go2) ((bv2) go5.H(context, bv2.class))).e.get()));
        if (str == null) {
            super.attachBaseContext(context);
            return;
        }
        Locale locale = new Locale(str);
        Locale.setDefault(locale);
        Configuration configuration = context.getResources().getConfiguration();
        configuration.setLocale(locale);
        Context contextCreateConfigurationContext = context.createConfigurationContext(configuration);
        contextCreateConfigurationContext.getClass();
        super.attachBaseContext(contextCreateConfigurationContext);
    }
}
