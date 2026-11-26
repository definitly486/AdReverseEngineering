package io.content;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import defpackage.dc9;
import defpackage.g05;
import defpackage.k02;
import defpackage.tx4;
import defpackage.xcb;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\b\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\nJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u0016\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0010J\u001d\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0018\u0010\u0013J\u001d\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b#\u0010$J#\u0010'\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u001f0%¢\u0006\u0004\b'\u0010(J\u001b\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001f0%2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b+\u0010,¨\u0006-"}, d2 = {"Lio/bidmachine/BidMachineSharedPreferenceKt;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "ttlSessionCount", "", "obtainBMIFV", "(Landroid/content/Context;I)Ljava/lang/String;", "generateBMIFV", "", "hasBMIFV", "(Landroid/content/Context;)Z", "getBMIFVTtlSessionCountRemaining", "(Landroid/content/Context;)I", "La9b;", "setBMIFVTtlSessionCountRemaining", "(Landroid/content/Context;I)V", "count", "increaseBMIFVTtlSessionCountRemaining", "decreaseBMIFVTtlSessionCountRemaining", "getLastBMIFVTtlSessionCount", "setLastBMIFVTtlSessionCount", "", "sdkInstallTime", "setSdkInstallTime", "(Landroid/content/Context;J)V", "getSdkInstallTime", "(Landroid/content/Context;)J", "Ldc9;", "versionMilestone", "setCurrentVersionMilestone", "(Landroid/content/Context;Ldc9;)V", "getCurrentVersionMilestone", "(Landroid/content/Context;)Ldc9;", "", "historyVersionMilestoneList", "setHistoryVersionMilestoneList", "(Landroid/content/Context;Ljava/util/List;)V", "getHistoryVersionMilestoneList", "(Landroid/content/Context;)Ljava/util/List;", "clear", "(Landroid/content/Context;)V", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class BidMachineSharedPreferenceKt {
    public static final BidMachineSharedPreferenceKt INSTANCE = new BidMachineSharedPreferenceKt();

    private BidMachineSharedPreferenceKt() {
    }

    public static /* synthetic */ void decreaseBMIFVTtlSessionCountRemaining$default(BidMachineSharedPreferenceKt bidMachineSharedPreferenceKt, Context context, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 1;
        }
        bidMachineSharedPreferenceKt.decreaseBMIFVTtlSessionCountRemaining(context, i);
    }

    public static /* synthetic */ void increaseBMIFVTtlSessionCountRemaining$default(BidMachineSharedPreferenceKt bidMachineSharedPreferenceKt, Context context, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 1;
        }
        bidMachineSharedPreferenceKt.increaseBMIFVTtlSessionCountRemaining(context, i);
    }

    public final void clear(Context context) {
        context.getClass();
        SharedPreferences sharedPreferencesA = xcb.a(context);
        sharedPreferencesA.getClass();
        for (String str : sharedPreferencesA.getAll().keySet()) {
            str.getClass();
            tx4.M(sharedPreferencesA, str);
        }
    }

    public final void decreaseBMIFVTtlSessionCountRemaining(Context context, int count) {
        int i;
        context.getClass();
        if (count == 0 || (i = xcb.a(context).getInt("bid_machine_ifv_ttl_session_count_remaining", 0)) <= 0) {
            return;
        }
        tx4.G(xcb.a(context), "bid_machine_ifv_ttl_session_count_remaining", Integer.valueOf(Math.max(i - count, 0)));
    }

    public final String generateBMIFV(Context context, int ttlSessionCount) {
        context.getClass();
        String string = UUID.randomUUID().toString();
        SharedPreferences sharedPreferencesA = xcb.a(context);
        sharedPreferencesA.getClass();
        try {
            SharedPreferences.Editor editorEdit = sharedPreferencesA.edit();
            editorEdit.getClass();
            if (string == null) {
                editorEdit.remove("bid_machine_ifv");
            } else {
                editorEdit.putString("bid_machine_ifv", string);
            }
            editorEdit.putInt("bid_machine_ifv_ttl_session_count_remaining", ttlSessionCount);
            editorEdit.apply();
        } catch (Throwable unused) {
        }
        string.getClass();
        return string;
    }

    public final int getBMIFVTtlSessionCountRemaining(Context context) {
        context.getClass();
        return xcb.a(context).getInt("bid_machine_ifv_ttl_session_count_remaining", 0);
    }

    public final dc9 getCurrentVersionMilestone(Context context) {
        context.getClass();
        String strF = tx4.F(xcb.a(context), "current_version_milestone");
        if (TextUtils.isEmpty(strF)) {
            return null;
        }
        try {
            return g05.a(new JSONObject(strF));
        } catch (Throwable unused) {
            return null;
        }
    }

    public final List getHistoryVersionMilestoneList(Context context) {
        List listT0;
        dc9 dc9VarA;
        context.getClass();
        String strF = tx4.F(xcb.a(context), "history_version_milestone_list");
        if (TextUtils.isEmpty(strF)) {
            listT0 = Collections.EMPTY_LIST;
        } else {
            try {
                JSONArray jSONArray = new JSONArray(strF);
                ArrayList arrayList = new ArrayList();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && (dc9VarA = g05.a(jSONObjectOptJSONObject)) != null) {
                        arrayList.add(dc9VarA);
                    }
                }
                listT0 = k02.T0(arrayList);
            } catch (Throwable unused) {
                listT0 = Collections.EMPTY_LIST;
            }
        }
        listT0.getClass();
        return listT0;
    }

    public final int getLastBMIFVTtlSessionCount(Context context) {
        context.getClass();
        return xcb.a(context).getInt("bid_machine_ifv_last_ttl_session_count", 0);
    }

    public final long getSdkInstallTime(Context context) {
        context.getClass();
        return tx4.E(xcb.a(context), "sdk_install_time", 0L);
    }

    public final boolean hasBMIFV(Context context) {
        context.getClass();
        return xcb.a(context).contains("bid_machine_ifv");
    }

    public final void increaseBMIFVTtlSessionCountRemaining(Context context, int count) {
        context.getClass();
        if (count == 0) {
            return;
        }
        tx4.G(xcb.a(context), "bid_machine_ifv_ttl_session_count_remaining", Integer.valueOf(Math.max(xcb.a(context).getInt("bid_machine_ifv_ttl_session_count_remaining", 0) + count, 0)));
    }

    public final String obtainBMIFV(Context context, int ttlSessionCount) {
        context.getClass();
        String strF = tx4.F(xcb.a(context), "bid_machine_ifv");
        if (TextUtils.isEmpty(strF)) {
            strF = UUID.randomUUID().toString();
            SharedPreferences sharedPreferencesA = xcb.a(context);
            sharedPreferencesA.getClass();
            try {
                SharedPreferences.Editor editorEdit = sharedPreferencesA.edit();
                editorEdit.getClass();
                if (strF == null) {
                    editorEdit.remove("bid_machine_ifv");
                } else {
                    editorEdit.putString("bid_machine_ifv", strF);
                }
                editorEdit.putInt("bid_machine_ifv_ttl_session_count_remaining", ttlSessionCount);
                editorEdit.apply();
            } catch (Throwable unused) {
            }
        }
        strF.getClass();
        return strF;
    }

    public final void setBMIFVTtlSessionCountRemaining(Context context, int ttlSessionCount) {
        context.getClass();
        tx4.G(xcb.a(context), "bid_machine_ifv_ttl_session_count_remaining", Integer.valueOf(Math.max(ttlSessionCount, 0)));
    }

    public final void setCurrentVersionMilestone(Context context, dc9 versionMilestone) {
        String string;
        context.getClass();
        if (versionMilestone != null) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ver", versionMilestone.a.toString());
            jSONObject.put("scn", versionMilestone.b);
            jSONObject.put("fst", versionMilestone.c);
            jSONObject.put("lst", versionMilestone.d);
            jSONObject.put("csd", versionMilestone.e);
            jSONObject.put("lsd", versionMilestone.f);
            string = jSONObject.toString();
        } else {
            string = null;
        }
        tx4.J(xcb.a(context), "current_version_milestone", string);
    }

    public final void setHistoryVersionMilestoneList(Context context, List historyVersionMilestoneList) {
        context.getClass();
        historyVersionMilestoneList.getClass();
        if (historyVersionMilestoneList.isEmpty()) {
            tx4.M(xcb.a(context), "history_version_milestone_list");
            return;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = historyVersionMilestoneList.iterator();
        while (it.hasNext()) {
            dc9 dc9Var = (dc9) it.next();
            dc9Var.getClass();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ver", dc9Var.a.toString());
            jSONObject.put("scn", dc9Var.b);
            jSONObject.put("fst", dc9Var.c);
            jSONObject.put("lst", dc9Var.d);
            jSONObject.put("csd", dc9Var.e);
            jSONObject.put("lsd", dc9Var.f);
            jSONArray.put(jSONObject);
        }
        tx4.J(xcb.a(context), "history_version_milestone_list", jSONArray.toString());
    }

    public final void setLastBMIFVTtlSessionCount(Context context, int ttlSessionCount) {
        context.getClass();
        tx4.G(xcb.a(context), "bid_machine_ifv_last_ttl_session_count", Integer.valueOf(Math.max(ttlSessionCount, 0)));
    }

    public final void setSdkInstallTime(Context context, long sdkInstallTime) {
        context.getClass();
        tx4.I(xcb.a(context), "sdk_install_time", Long.valueOf(sdkInstallTime));
    }
}
