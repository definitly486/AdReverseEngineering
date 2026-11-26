package com.makeopinion.cpxresearchlib;

import com.makeopinion.cpxresearchlib.models.CPXLogEntry;
import defpackage.c54;
import defpackage.l02;
import io.content.protobuf.sdk.MaskedSignals;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0004¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u000eJ\u0013\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0011¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/makeopinion/cpxresearchlib/CPXLogger;", "", "<init>", "()V", "", "timestamp", "()Ljava/lang/String;", "", "value", "La9b;", "setEnabled", "(Z)V", "name", "f", "(Ljava/lang/String;)V", "message", "l", "", "getLogEntries", "()Ljava/util/List;", "", "Lcom/makeopinion/cpxresearchlib/models/CPXLogEntry;", "logEntries", "Ljava/util/List;", "isEnabled", "Z", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class CPXLogger {
    private static boolean isEnabled;
    public static final CPXLogger INSTANCE = new CPXLogger();
    private static List<CPXLogEntry> logEntries = new ArrayList();

    private CPXLogger() {
    }

    private final String timestamp() {
        String str = new SimpleDateFormat("dd/M/yyyy hh:mm:ss", Locale.getDefault()).format(new Date());
        str.getClass();
        return str;
    }

    public final void f(String name) {
        name.getClass();
        if (isEnabled) {
            logEntries.add(new CPXLogEntry(c54.r(timestamp(), ": Method called: ", name)));
        }
    }

    public final List<String> getLogEntries() {
        List<CPXLogEntry> list = logEntries;
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((CPXLogEntry) it.next()).getValue());
        }
        return arrayList;
    }

    public final void l(String message) {
        message.getClass();
        if (isEnabled) {
            logEntries.add(new CPXLogEntry(c54.r(timestamp(), ": Log: ", message)));
        }
    }

    public final void setEnabled(boolean value) {
        isEnabled = value;
    }
}
