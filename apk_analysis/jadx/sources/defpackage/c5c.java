package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c5c {
    public static final SimpleDateFormat a = new SimpleDateFormat("yyyy-MM-dd'T'HH:mmZ", Locale.US);
    public static final String[] b = {"SU", "MO", "TU", "WE", "TH", "FR", "SA"};

    public static ba7 a(String str) throws JSONException, ParseException {
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString("description");
        Objects.requireNonNull(string);
        String string2 = jSONObject.getString("start");
        SimpleDateFormat simpleDateFormat = a;
        Date date = simpleDateFormat.parse(string2);
        Objects.requireNonNull(date);
        ba7 ba7Var = new ba7(string, date);
        if (jSONObject.has("location")) {
            ba7Var.c = jSONObject.getString("location");
        }
        if (jSONObject.has("summary")) {
            ba7Var.d = jSONObject.getString("summary");
        }
        if (jSONObject.has("end")) {
            ba7Var.e = simpleDateFormat.parse(jSONObject.getString("end"));
        }
        if (jSONObject.has("status")) {
            ba7Var.f = jSONObject.getString("status");
        }
        if (jSONObject.has("transparency")) {
            ba7Var.g = jSONObject.getString("transparency");
        }
        if (jSONObject.has("recurrence")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("recurrence");
            StringBuilder sb = new StringBuilder();
            if (!jSONObject2.isNull("frequency")) {
                try {
                    sb.append("FREQ=");
                    sb.append(jSONObject2.getString("frequency"));
                    sb.append(";");
                } catch (Exception unused) {
                }
            }
            if (!jSONObject2.isNull("interval")) {
                try {
                    sb.append("INTERVAL=");
                    sb.append(jSONObject2.getInt("interval"));
                    sb.append(";");
                } catch (Exception unused2) {
                }
            }
            if (!jSONObject2.isNull("expires")) {
                try {
                    Date date2 = simpleDateFormat.parse(jSONObject2.getString("expires"));
                    sb.append("UNTIL=");
                    sb.append(date2);
                    sb.append(";");
                } catch (Exception unused3) {
                }
            }
            try {
                if (!jSONObject2.isNull("frequency") && "weekly".equalsIgnoreCase(jSONObject2.getString("frequency")) && !jSONObject2.isNull("daysInWeek")) {
                    JSONArray jSONArray = jSONObject2.getJSONArray("daysInWeek");
                    if (jSONArray.length() > 0) {
                        sb.append("BYDAY=");
                        StringBuilder sb2 = new StringBuilder();
                        for (int i = 0; i < jSONArray.length(); i++) {
                            if (i > 0) {
                                sb2.append(StringUtils.COMMA);
                            }
                            int i2 = jSONArray.getInt(i);
                            if (i2 >= 0 && i2 <= 6) {
                                sb2.append(b[i2]);
                            }
                        }
                        sb.append(sb2.toString());
                        sb.append(";");
                    }
                }
            } catch (Exception unused4) {
            }
            try {
                if (!jSONObject2.isNull("frequency") && "monthly".equalsIgnoreCase(jSONObject2.getString("frequency"))) {
                    if (!jSONObject2.isNull("daysInMonth")) {
                        JSONArray jSONArray2 = jSONObject2.getJSONArray("daysInMonth");
                        if (jSONArray2.length() > 0) {
                            sb.append("BYMONTHDAY=");
                            sb.append(b(jSONArray2));
                            sb.append(";");
                        }
                    }
                    if (!jSONObject2.isNull("weeksInMonth")) {
                        JSONArray jSONArray3 = jSONObject2.getJSONArray("weeksInMonth");
                        if (jSONArray3.length() > 0) {
                            sb.append("BYWEEKNO=");
                            sb.append(b(jSONArray3));
                            sb.append(";");
                        }
                    }
                }
            } catch (Exception unused5) {
            }
            try {
                if (!jSONObject2.isNull("frequency") && "yearly".equalsIgnoreCase(jSONObject2.getString("frequency"))) {
                    if (!jSONObject2.isNull("monthsInYear")) {
                        JSONArray jSONArray4 = jSONObject2.getJSONArray("monthsInYear");
                        if (jSONArray4.length() > 0) {
                            sb.append("BYMONTH=");
                            sb.append(b(jSONArray4));
                            sb.append(";");
                        }
                    }
                    if (!jSONObject2.isNull("daysInYear")) {
                        JSONArray jSONArray5 = jSONObject2.getJSONArray("daysInYear");
                        if (jSONArray5.length() > 0) {
                            sb.append("BYYEARDAY=");
                            sb.append(b(jSONArray5));
                            sb.append(";");
                        }
                    }
                }
            } catch (Exception unused6) {
            }
            ba7Var.h = sb.length() > 0 ? sb.toString() : null;
        }
        return ba7Var;
    }

    public static String b(JSONArray jSONArray) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < jSONArray.length(); i++) {
            if (i > 0) {
                sb.append(StringUtils.COMMA);
            }
            sb.append(jSONArray.get(i).toString());
        }
        return sb.toString();
    }
}
