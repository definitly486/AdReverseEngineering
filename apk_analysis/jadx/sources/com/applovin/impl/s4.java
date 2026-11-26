package com.applovin.impl;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import com.applovin.sdk.AppLovinSdkUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class s4 {
    private final Activity a;
    private final int b;
    private final int c;
    private final boolean d;
    private final boolean e;

    public s4(Activity activity) {
        this.a = activity;
        int iD = v7.d(activity);
        this.c = iD;
        boolean zIsTablet = AppLovinSdkUtils.isTablet(activity);
        this.d = zIsTablet;
        this.b = a(iD, zIsTablet);
        this.e = zIsTablet && 2 == a(activity);
    }

    private void a(com.applovin.impl.sdk.ad.b.c cVar) {
        int i = 1;
        if (cVar != com.applovin.impl.sdk.ad.b.c.ACTIVITY_PORTRAIT) {
            if (cVar == com.applovin.impl.sdk.ad.b.c.ACTIVITY_LANDSCAPE) {
                if (this.d && this.e) {
                    int i2 = this.c;
                    if (i2 == 0 || i2 == 2) {
                        a(i2 != 2 ? 0 : 8);
                        return;
                    } else {
                        a(0);
                        return;
                    }
                }
                int i3 = this.c;
                if (i3 == 1 || i3 == 3) {
                    a(i3 == 1 ? 0 : 8);
                    return;
                } else {
                    a(0);
                    return;
                }
            }
            return;
        }
        if (!this.d || !this.e) {
            int i4 = this.c;
            if (i4 != 0) {
                if (i4 != 2) {
                    a(1);
                    return;
                }
                i = 9;
            }
            a(i);
            return;
        }
        int i5 = this.c;
        if (i5 != 1 && i5 != 3) {
            a(1);
        } else if (i5 == 1) {
            a(9);
        } else {
            a(1);
        }
    }

    private int a(int i, boolean z) {
        if (z && this.e) {
            if (i == 0) {
                return 0;
            }
            if (i == 1) {
                return 9;
            }
            if (i == 2) {
                return 8;
            }
            return i == 3 ? 1 : -1;
        }
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 9;
        }
        return i == 3 ? 8 : -1;
    }

    public void a(com.applovin.impl.sdk.ad.b bVar) {
        int i;
        if (bVar.z0() && (i = this.b) != -1) {
            a(i);
        } else {
            a(bVar.a0());
        }
    }

    private static int a(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        int rotation = v7.f(context).getDefaultDisplay().getRotation();
        return (((rotation == 0 || rotation == 2) && configuration.orientation == 2) || ((rotation == 1 || rotation == 3) && configuration.orientation == 1)) ? 2 : 1;
    }

    private void a(int i) {
        try {
            this.a.setRequestedOrientation(i);
        } catch (Throwable unused) {
        }
    }
}
