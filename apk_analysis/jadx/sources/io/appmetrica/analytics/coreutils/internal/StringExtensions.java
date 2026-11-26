package io.appmetrica.analytics.coreutils.internal;

import defpackage.tp0;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0002J\u0012\u0010\u0003\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\u0006"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/StringExtensions;", "", "", "replaceFirstCharWithTitleCase", "Ljava/util/Locale;", CommonUrlParts.LOCALE, "core-utils_release"}, k = 1, mv = {1, 9, 0})
public final class StringExtensions {
    public static final StringExtensions INSTANCE = new StringExtensions();

    private StringExtensions() {
    }

    public final String replaceFirstCharWithTitleCase(String str, Locale locale) {
        if (str.length() <= 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = str.charAt(0);
        sb.append((Object) (Character.isLowerCase(cCharAt) ? tp0.s0(cCharAt, locale) : String.valueOf(cCharAt)));
        sb.append(str.substring(1));
        return sb.toString();
    }

    public final String replaceFirstCharWithTitleCase(String str) {
        return replaceFirstCharWithTitleCase(str, Locale.US);
    }
}
