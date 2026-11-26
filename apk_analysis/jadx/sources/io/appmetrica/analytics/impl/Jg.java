package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Jg extends BaseRequestConfig.BaseRequestArguments {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final Map<String, String> i;
    public final int j;

    public Jg(String str, Boolean bool, Boolean bool2, Integer num, Integer num2, Integer num3, Boolean bool3, Boolean bool4, Map map, Integer num4) {
        this.a = str;
        Boolean bool5 = Boolean.FALSE;
        this.b = ((Boolean) WrapUtils.getOrDefault(bool, bool5)).booleanValue();
        this.c = ((Boolean) WrapUtils.getOrDefault(bool2, bool5)).booleanValue();
        this.d = Math.max(10, ((Integer) WrapUtils.getOrDefault(num, 10)).intValue());
        this.e = ((Integer) WrapUtils.getOrDefault(num2, 7)).intValue();
        this.f = ((Integer) WrapUtils.getOrDefault(num3, 90)).intValue();
        this.g = ((Boolean) WrapUtils.getOrDefault(bool3, bool5)).booleanValue();
        this.h = ((Boolean) WrapUtils.getOrDefault(bool4, Boolean.TRUE)).booleanValue();
        this.i = map;
        this.j = ((Integer) WrapUtils.getOrDefault(num4, 1000)).intValue();
    }

    @Override // io.appmetrica.analytics.networktasks.internal.ArgumentsMerger
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final boolean compareWithOtherArguments(W3 w3) {
        Map<String, String> map;
        String str;
        Boolean bool = w3.b;
        if (bool != null && this.b != bool.booleanValue()) {
            return false;
        }
        Boolean bool2 = w3.d;
        if (bool2 != null && this.c != bool2.booleanValue()) {
            return false;
        }
        Integer num = w3.e;
        if (num != null && this.d != num.intValue()) {
            return false;
        }
        Integer num2 = w3.f;
        if (num2 != null && this.e != num2.intValue()) {
            return false;
        }
        Integer num3 = w3.g;
        if (num3 != null && this.f != num3.intValue()) {
            return false;
        }
        Boolean bool3 = w3.h;
        if (bool3 != null && this.g != bool3.booleanValue()) {
            return false;
        }
        Boolean bool4 = w3.i;
        if (bool4 != null && this.h != bool4.booleanValue()) {
            return false;
        }
        String str2 = w3.a;
        if (str2 != null && ((str = this.a) == null || !str.equals(str2))) {
            return false;
        }
        Map<String, String> map2 = w3.j;
        if (map2 != null && ((map = this.i) == null || !map.equals(map2))) {
            return false;
        }
        Integer num4 = w3.k;
        return num4 == null || this.j == num4.intValue();
    }

    @Override // io.appmetrica.analytics.networktasks.internal.ArgumentsMerger
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Jg mergeFrom(W3 w3) {
        return new Jg((String) WrapUtils.getOrDefaultNullable(w3.a, this.a), (Boolean) WrapUtils.getOrDefaultNullable(w3.b, Boolean.valueOf(this.b)), (Boolean) WrapUtils.getOrDefaultNullable(w3.d, Boolean.valueOf(this.c)), (Integer) WrapUtils.getOrDefaultNullable(w3.e, Integer.valueOf(this.d)), (Integer) WrapUtils.getOrDefaultNullable(w3.f, Integer.valueOf(this.e)), (Integer) WrapUtils.getOrDefaultNullable(w3.g, Integer.valueOf(this.f)), (Boolean) WrapUtils.getOrDefaultNullable(w3.h, Boolean.valueOf(this.g)), (Boolean) WrapUtils.getOrDefaultNullable(w3.i, Boolean.valueOf(this.h)), (Map) WrapUtils.getOrDefaultNullable(w3.j, this.i), (Integer) WrapUtils.getOrDefaultNullable(w3.k, Integer.valueOf(this.j)));
    }

    public Jg(W3 w3) {
        this(w3.a, w3.b, w3.d, w3.e, w3.f, w3.g, w3.h, w3.i, w3.j, w3.k);
    }

    public static Jg a() {
        return new Jg(null, null, null, null, null, null, null, null, null, null);
    }
}
