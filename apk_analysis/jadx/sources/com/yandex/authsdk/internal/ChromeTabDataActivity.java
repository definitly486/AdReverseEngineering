package com.yandex.authsdk.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ChromeTabDataActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if (extras != null && !extras.isEmpty()) {
            Set<String> setKeySet = extras.keySet();
            setKeySet.getClass();
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                getIntent().removeExtra((String) it.next());
            }
        }
        Intent intent = new Intent(this, (Class<?>) ChromeTabLoginActivity.class);
        intent.setData(getIntent().getData());
        intent.addFlags(335544320);
        startActivity(intent);
        finish();
    }
}
