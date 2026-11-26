package com.applovin.impl;

import android.text.TextUtils;
import android.webkit.URLUtil;
import defpackage.er9;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class a6 extends o5 {
    private final b g;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface b {
        void a(b0.b bVar);

        void a(String str);
    }

    public a6(com.applovin.impl.sdk.l lVar, b bVar) {
        super("TaskFetchDeveloperUri", lVar);
        this.g = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        String strValueOf = String.valueOf(this.a.B().H().get("package_name"));
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Looking up developer URI for package name: ".concat(strValueOf));
        }
        this.a.s0().a(new a(com.applovin.impl.sdk.network.a.a(this.a).c("GET").b("https://play.google.com/store/apps/details?id=".concat(strValueOf)).a((Object) "").a(false).a(), this.a));
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    class a extends s6 {
        public a(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.l lVar) {
            super(aVar, lVar);
        }

        @Override // com.applovin.impl.s6, com.applovin.impl.r0.e
        public void a(String str, String str2, int i) {
            if (TextUtils.isEmpty(str2)) {
                if (com.applovin.impl.sdk.p.a()) {
                    this.c.b(this.b, "No developer URI found - response from the Play Store is empty");
                }
                a6.this.g.a(b0.b.APP_DETAILS_NOT_FOUND);
                return;
            }
            Matcher matcher = Pattern.compile("(?<=\"appstore:developer_url\" content=\").*?(?=\">)").matcher(str2);
            if (!matcher.find()) {
                if (com.applovin.impl.sdk.p.a()) {
                    this.c.b(this.b, "No developer URI found - unable to find the developer_url meta tag from the Play Store listing");
                }
                a6.this.g.a(b0.b.INVALID_DEVELOPER_URI);
                return;
            }
            String strGroup = matcher.group();
            if (URLUtil.isValidUrl(strGroup)) {
                if (com.applovin.impl.sdk.p.a()) {
                    er9.x("Found developer URI: ", strGroup, this.c, this.b);
                }
                a6.this.g.a(strGroup);
                return;
            }
            if (com.applovin.impl.sdk.p.a()) {
                this.c.b(this.b, "Developer URI (" + strGroup + ") is not valid");
            }
            a6.this.g.a(b0.b.INVALID_DEVELOPER_URI);
        }

        @Override // com.applovin.impl.s6, com.applovin.impl.r0.e
        public void a(String str, int i, String str2, String str3) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.b(this.b, "Unable to fetch app details due to: " + str2 + ", and received error code: " + i);
            }
            a6.this.g.a(b0.b.APP_DETAILS_NOT_FOUND);
        }
    }
}
