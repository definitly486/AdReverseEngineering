package com.applovin.impl;

import defpackage.wc;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class v8 {
    public static final v8 f = new v8();
    private final v8 a;
    private final String b;
    private final Map c;
    protected String d;
    protected final List e;

    public v8(String str, Map map, v8 v8Var) {
        this.a = v8Var;
        this.b = str;
        this.c = Collections.unmodifiableMap(map);
        this.e = new ArrayList();
    }

    public List a(String str) {
        if (str == null) {
            wc.t("No name specified.");
            return null;
        }
        ArrayList arrayList = new ArrayList(this.e.size());
        for (v8 v8Var : this.e) {
            if (str.equalsIgnoreCase(v8Var.c())) {
                arrayList.add(v8Var);
            }
        }
        return arrayList;
    }

    public v8 b(String str) {
        if (str == null) {
            wc.t("No name specified.");
            return null;
        }
        if (this.e.size() > 0) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this);
            while (!arrayList.isEmpty()) {
                v8 v8Var = (v8) arrayList.get(0);
                arrayList.remove(0);
                if (str.equalsIgnoreCase(v8Var.c())) {
                    return v8Var;
                }
                arrayList.addAll(v8Var.b());
            }
        }
        return null;
    }

    public v8 c(String str) {
        if (str == null) {
            wc.t("No name specified.");
            return null;
        }
        for (v8 v8Var : this.e) {
            if (str.equalsIgnoreCase(v8Var.c())) {
                return v8Var;
            }
        }
        return null;
    }

    public String d() {
        return this.d;
    }

    public String toString() {
        return "XmlNode{elementName='" + this.b + "', text='" + this.d + "', attributes=" + this.c + '}';
    }

    private v8() {
        this.a = null;
        this.b = "";
        this.c = Collections.EMPTY_MAP;
        this.d = "";
        this.e = Collections.EMPTY_LIST;
    }

    public String c() {
        return this.b;
    }

    public Map a() {
        return this.c;
    }

    public List b() {
        return Collections.unmodifiableList(this.e);
    }
}
