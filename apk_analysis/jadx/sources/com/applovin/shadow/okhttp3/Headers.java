package com.applovin.shadow.okhttp3;

import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.http.DatesKt;
import defpackage.aca;
import defpackage.ar3;
import defpackage.as4;
import defpackage.c54;
import defpackage.j1;
import defpackage.l28;
import defpackage.lz2;
import defpackage.mu5;
import defpackage.p02;
import defpackage.tba;
import defpackage.u83;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0006\u0018\u0000 32\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u000243B\u0017\b\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\b\u001a\u00020\u0003H\u0086\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\b\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0011¢\u0006\u0004\b\b\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0011¢\u0006\u0004\b\u0017\u0010\u0016J\u0013\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u001b2\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\"\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020!H\u0096\u0002¢\u0006\u0004\b\"\u0010#J\r\u0010%\u001a\u00020$¢\u0006\u0004\b%\u0010&J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010'H\u0096\u0002¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u0011H\u0016¢\u0006\u0004\b,\u0010\u0013J\u000f\u0010-\u001a\u00020\u0003H\u0016¢\u0006\u0004\b-\u0010.J\u001f\u00100\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u001b0/¢\u0006\u0004\b0\u00101R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00102R\u0011\u0010\u0014\u001a\u00020\u00118G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0013¨\u00065"}, d2 = {"Lcom/applovin/shadow/okhttp3/Headers;", "", "Ll28;", "", "", "namesAndValues", "<init>", "([Ljava/lang/String;)V", "name", "get", "(Ljava/lang/String;)Ljava/lang/String;", "Ljava/util/Date;", "getDate", "(Ljava/lang/String;)Ljava/util/Date;", "Ljava/time/Instant;", "getInstant", "(Ljava/lang/String;)Ljava/time/Instant;", "", "-deprecated_size", "()I", "size", "index", "(I)Ljava/lang/String;", "value", "", "names", "()Ljava/util/Set;", "", "values", "(Ljava/lang/String;)Ljava/util/List;", "", "byteCount", "()J", "", "iterator", "()Ljava/util/Iterator;", "Lcom/applovin/shadow/okhttp3/Headers$Builder;", "newBuilder", "()Lcom/applovin/shadow/okhttp3/Headers$Builder;", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "toString", "()Ljava/lang/String;", "", "toMultimap", "()Ljava/util/Map;", "[Ljava/lang/String;", "Companion", "Builder", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class Headers implements Iterable<l28>, mu5 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String[] namesAndValues;

    private Headers(String[] strArr) {
        this.namesAndValues = strArr;
    }

    public static final Headers of(Map<String, String> map) {
        return INSTANCE.of(map);
    }

    @u83
    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m52deprecated_size() {
        return size();
    }

    public final long byteCount() {
        String[] strArr = this.namesAndValues;
        long length = strArr.length << 1;
        int length2 = strArr.length;
        for (int i = 0; i < length2; i++) {
            length += (long) this.namesAndValues[i].length();
        }
        return length;
    }

    public boolean equals(Object other) {
        return (other instanceof Headers) && Arrays.equals(this.namesAndValues, ((Headers) other).namesAndValues);
    }

    public final String get(String name) {
        name.getClass();
        return INSTANCE.get(this.namesAndValues, name);
    }

    public final Date getDate(String name) {
        name.getClass();
        String str = get(name);
        if (str != null) {
            return DatesKt.toHttpDateOrNull(str);
        }
        return null;
    }

    public final Instant getInstant(String name) {
        name.getClass();
        Date date = getDate(name);
        if (date != null) {
            return date.toInstant();
        }
        return null;
    }

    public int hashCode() {
        return Arrays.hashCode(this.namesAndValues);
    }

    @Override // java.lang.Iterable
    public Iterator<l28> iterator() {
        int size = size();
        l28[] l28VarArr = new l28[size];
        for (int i = 0; i < size; i++) {
            l28VarArr[i] = new l28(name(i), value(i));
        }
        return new j1(l28VarArr);
    }

    public final String name(int index) {
        return this.namesAndValues[index << 1];
    }

    public final Set<String> names() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        TreeSet treeSet = new TreeSet(comparator);
        int size = size();
        for (int i = 0; i < size; i++) {
            treeSet.add(name(i));
        }
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(treeSet);
        setUnmodifiableSet.getClass();
        return setUnmodifiableSet;
    }

    public final Builder newBuilder() {
        Builder builder = new Builder();
        p02.g0(builder.getNamesAndValues$okhttp(), this.namesAndValues);
        return builder;
    }

    public final int size() {
        return this.namesAndValues.length / 2;
    }

    public final Map<String, List<String>> toMultimap() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        TreeMap treeMap = new TreeMap(comparator);
        int size = size();
        for (int i = 0; i < size; i++) {
            String strName = name(i);
            Locale locale = Locale.US;
            String strK = c54.k(locale, strName, locale);
            List arrayList = (List) treeMap.get(strK);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(strK, arrayList);
            }
            arrayList.add(value(i));
        }
        return treeMap;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            String strName = name(i);
            String strValue = value(i);
            sb.append(strName);
            sb.append(": ");
            if (Util.isSensitiveHeader(strName)) {
                strValue = "██";
            }
            sb.append(strValue);
            sb.append("\n");
        }
        return sb.toString();
    }

    public final String value(int index) {
        return this.namesAndValues[(index << 1) + 1];
    }

    public final List<String> values(String name) {
        name.getClass();
        int size = size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            if (name.equalsIgnoreCase(name(i))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(value(i));
            }
        }
        if (arrayList == null) {
            return ar3.a;
        }
        List<String> listUnmodifiableList = Collections.unmodifiableList(arrayList);
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\b\u001a\u0004\u0018\u00010\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0010H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0010H\u0007¢\u0006\u0004\b\u0016\u0010\u0013J#\u0010\u0018\u001a\u00020\u00112\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0007¢\u0006\u0004\b\u0012\u0010\u0017J#\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0007¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/applovin/shadow/okhttp3/Headers$Companion;", "", "<init>", "()V", "", "", "namesAndValues", "name", "get", "([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "La9b;", "checkName", "(Ljava/lang/String;)V", "value", "checkValue", "(Ljava/lang/String;Ljava/lang/String;)V", "", "Lcom/applovin/shadow/okhttp3/Headers;", "of", "(Ljava/util/Map;)Lcom/applovin/shadow/okhttp3/Headers;", "toHeaders", "headers", "-deprecated_of", "([Ljava/lang/String;)Li15;", "headersOf", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Companion {
        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void checkName(String name) {
            if (name.length() <= 0) {
                wc.t("name is empty");
                return;
            }
            int length = name.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = name.charAt(i);
                if ('!' > cCharAt || cCharAt >= 127) {
                    wc.r(Util.format("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), name));
                    return;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void checkValue(String value, String name) {
            int length = value.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = value.charAt(i);
                if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(Util.format("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i), name));
                    sb.append(Util.isSensitiveHeader(name) ? "" : ": ".concat(value));
                    throw new IllegalArgumentException(sb.toString().toString());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String get(String[] namesAndValues, String name) {
            int length = namesAndValues.length - 2;
            int iD = as4.D(length, 0, -2);
            if (iD > length) {
                return null;
            }
            while (!aca.Y(name, namesAndValues[length], true)) {
                if (length == iD) {
                    return null;
                }
                length -= 2;
            }
            return namesAndValues[length + 1];
        }

        @u83
        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m54deprecated_of(String... strArr) {
            strArr.getClass();
            return of((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        public final Headers of(Map<String, String> map) {
            map.getClass();
            String[] strArr = new String[map.size() << 1];
            int i = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                String string = tba.U0(key).toString();
                String string2 = tba.U0(value).toString();
                checkName(string);
                checkValue(string2, string);
                strArr[i] = string;
                strArr[i + 1] = string2;
                i += 2;
            }
            return new Headers(strArr, null);
        }

        private Companion() {
        }

        @u83
        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m53deprecated_of(Map<String, String> headers) {
            headers.getClass();
            return of(headers);
        }

        public final Headers of(String... strArr) {
            strArr.getClass();
            lz2 lz2Var = null;
            if (strArr.length % 2 == 0) {
                String[] strArr2 = (String[]) strArr.clone();
                int length = strArr2.length;
                int i = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    String str = strArr2[i2];
                    if (str != null) {
                        strArr2[i2] = tba.U0(str).toString();
                    } else {
                        wc.t("Headers cannot be null");
                        return null;
                    }
                }
                int iD = as4.D(0, strArr2.length - 1, 2);
                if (iD >= 0) {
                    while (true) {
                        String str2 = strArr2[i];
                        String str3 = strArr2[i + 1];
                        checkName(str2);
                        checkValue(str3, str2);
                        if (i == iD) {
                            break;
                        }
                        i += 2;
                    }
                }
                return new Headers(strArr2, lz2Var);
            }
            wc.t("Expected alternating header names and values");
            return null;
        }
    }

    public /* synthetic */ Headers(String[] strArr, lz2 lz2Var) {
        this(strArr);
    }

    public static final Headers of(String... strArr) {
        return INSTANCE.of(strArr);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005J\u0018\u0010\b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0016\u0010\b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\rJ\u0016\u0010\b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0012J\u001d\u0010\u0011\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0012J\u0016\u0010\u0013\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0010J\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0086\u0002J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005J\u0019\u0010\u0017\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0087\u0002J\u0019\u0010\u0017\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\rH\u0086\u0002J\u0019\u0010\u0017\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0086\u0002R\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/applovin/shadow/okhttp3/Headers$Builder;", "", "()V", "namesAndValues", "", "", "getNamesAndValues$okhttp", "()Ljava/util/List;", "add", "line", "name", "value", "Ljava/time/Instant;", "Ljava/util/Date;", "addAll", "headers", "Lcom/applovin/shadow/okhttp3/Headers;", "addLenient", "addLenient$okhttp", "addUnsafeNonAscii", "build", "get", "removeAll", "set", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Builder {
        private final List<String> namesAndValues = new ArrayList(20);

        public final Builder add(String line) {
            line.getClass();
            int iT0 = tba.t0(line, ':', 0, 6);
            if (iT0 != -1) {
                add(tba.U0(line.substring(0, iT0)).toString(), line.substring(iT0 + 1));
                return this;
            }
            wc.r("Unexpected header: ".concat(line));
            return null;
        }

        public final Builder addAll(Headers headers) {
            headers.getClass();
            int size = headers.size();
            for (int i = 0; i < size; i++) {
                addLenient$okhttp(headers.name(i), headers.value(i));
            }
            return this;
        }

        public final Builder addLenient$okhttp(String line) {
            line.getClass();
            int iT0 = tba.t0(line, ':', 1, 4);
            if (iT0 != -1) {
                addLenient$okhttp(line.substring(0, iT0), line.substring(iT0 + 1));
                return this;
            }
            if (line.charAt(0) == ':') {
                addLenient$okhttp("", line.substring(1));
                return this;
            }
            addLenient$okhttp("", line);
            return this;
        }

        public final Builder addUnsafeNonAscii(String name, String value) {
            name.getClass();
            value.getClass();
            Headers.INSTANCE.checkName(name);
            addLenient$okhttp(name, value);
            return this;
        }

        public final Headers build() {
            return new Headers((String[]) this.namesAndValues.toArray(new String[0]), null);
        }

        public final String get(String name) {
            name.getClass();
            int size = this.namesAndValues.size() - 2;
            int iD = as4.D(size, 0, -2);
            if (iD > size) {
                return null;
            }
            while (!name.equalsIgnoreCase(this.namesAndValues.get(size))) {
                if (size == iD) {
                    return null;
                }
                size -= 2;
            }
            return this.namesAndValues.get(size + 1);
        }

        public final List<String> getNamesAndValues$okhttp() {
            return this.namesAndValues;
        }

        public final Builder removeAll(String name) {
            name.getClass();
            int i = 0;
            while (i < this.namesAndValues.size()) {
                if (name.equalsIgnoreCase(this.namesAndValues.get(i))) {
                    this.namesAndValues.remove(i);
                    this.namesAndValues.remove(i);
                    i -= 2;
                }
                i += 2;
            }
            return this;
        }

        public final Builder set(String name, String value) {
            name.getClass();
            value.getClass();
            Companion companion = Headers.INSTANCE;
            companion.checkName(name);
            companion.checkValue(value, name);
            removeAll(name);
            addLenient$okhttp(name, value);
            return this;
        }

        public final Builder set(String name, Instant value) {
            name.getClass();
            value.getClass();
            return set(name, new Date(value.toEpochMilli()));
        }

        public final Builder set(String name, Date value) {
            name.getClass();
            value.getClass();
            set(name, DatesKt.toHttpDateString(value));
            return this;
        }

        public final Builder add(String name, String value) {
            name.getClass();
            value.getClass();
            Companion companion = Headers.INSTANCE;
            companion.checkName(name);
            companion.checkValue(value, name);
            addLenient$okhttp(name, value);
            return this;
        }

        public final Builder addLenient$okhttp(String name, String value) {
            name.getClass();
            value.getClass();
            this.namesAndValues.add(name);
            this.namesAndValues.add(tba.U0(value).toString());
            return this;
        }

        public final Builder add(String name, Date value) {
            name.getClass();
            value.getClass();
            add(name, DatesKt.toHttpDateString(value));
            return this;
        }

        public final Builder add(String name, Instant value) {
            name.getClass();
            value.getClass();
            add(name, new Date(value.toEpochMilli()));
            return this;
        }
    }
}
