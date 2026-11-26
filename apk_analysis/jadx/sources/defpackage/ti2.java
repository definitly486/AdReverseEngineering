package defpackage;

import android.util.JsonReader;
import android.util.Log;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.File;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.function.Function;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ti2 implements Function {
    public final /* synthetic */ byte a;

    public /* synthetic */ ti2(byte b) {
        this.a = b;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                File file = (File) obj;
                try {
                    ri2 ri2Var = vi2.g;
                    String strF = vi2.f(file);
                    ri2Var.getClass();
                    try {
                        JsonReader jsonReader = new JsonReader(new StringReader(strF));
                        try {
                            xj0 xj0VarH = ri2.h(jsonReader);
                            jsonReader.close();
                            return Optional.of(xj0VarH);
                        } catch (Throwable th) {
                            try {
                                jsonReader.close();
                                break;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (IllegalStateException e) {
                        throw new IOException(e);
                    }
                } catch (IOException e2) {
                    Log.w("FirebaseCrashlytics", "Unable to read the Profiling Manager file ", e2);
                    return Optional.empty();
                }
            case 1:
                r79 r79Var = (r79) obj;
                String str = r79Var.a;
                int i = r79Var.b;
                String str2 = r79Var.c;
                String str3 = r79Var.d;
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(StringUtils.COMMA);
                sb.append(i);
                sb.append(StringUtils.COMMA);
                sb.append(str2);
                return ka7.o(sb, StringUtils.COMMA, str3);
            case 2:
                String[] strArrSplit = ((String) obj).split(StringUtils.COMMA);
                if (strArrSplit.length >= 4) {
                    Object[] objArr = {String.valueOf(8), String.valueOf(7)};
                    HashSet hashSet = new HashSet(2);
                    for (int i2 = 0; i2 < 2; i2++) {
                        Object obj2 = objArr[i2];
                        Objects.requireNonNull(obj2);
                        if (!hashSet.add(obj2)) {
                            ax3.j(obj2, "duplicate element: ");
                            return null;
                        }
                    }
                    if (Collections.unmodifiableSet(hashSet).contains(strArrSplit[1])) {
                        try {
                            String str4 = strArrSplit[0];
                            int i3 = Integer.parseInt(strArrSplit[1]);
                            String str5 = strArrSplit[2];
                            String str6 = (String) Arrays.stream(strArrSplit).skip(3L).collect(Collectors.joining(StringUtils.COMMA));
                            return Optional.of(str5.equals("null") ? new r79(str4, i3, str6) : new r79(str4, i3, str5, str6));
                        } catch (NumberFormatException e3) {
                            Log.e("FirebaseCrashlytics", "Malformed line; ", e3);
                            return Optional.empty();
                        }
                    }
                }
                return Optional.empty();
            case 3:
                Optional optional = (Optional) obj;
                return optional.isPresent() ? Stream.of(optional.get()) : Stream.empty();
            case 4:
                Map.Entry entry = (Map.Entry) obj;
                return String.format("%s=%s", entry.getKey(), entry.getValue());
            default:
                return ((File) obj).getName();
        }
    }
}
