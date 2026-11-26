package defpackage;

import com.explorestack.protobuf.Any;
import com.explorestack.protobuf.ByteString;
import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.TextFormat;
import io.content.BuildConfig;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {
    public static final String[] a = {BuildConfig.LIBRARY_PACKAGE_NAME, "com.explorestack"};

    public static Object a(Descriptors.FieldDescriptor fieldDescriptor, Object obj) {
        try {
            if (fieldDescriptor.isRepeated() && (obj instanceof List)) {
                JSONArray jSONArray = new JSONArray();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    jSONArray.put(a(fieldDescriptor, it.next()));
                }
                return jSONArray;
            }
            switch (e.a[fieldDescriptor.getJavaType().ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    return obj;
                case 7:
                    return obj instanceof ByteString ? TextFormat.escapeBytes((ByteString) obj) : TextFormat.escapeBytes((byte[]) obj);
                case 8:
                    return ((Descriptors.GenericDescriptor) obj).getName();
                case 9:
                    return b((MessageOrBuilder) obj);
                default:
                    return "Unsupported type";
            }
        } catch (Throwable unused) {
            return "Parsing error";
        }
    }

    public static JSONObject b(MessageOrBuilder messageOrBuilder) {
        if (!(messageOrBuilder instanceof Any)) {
            Map<Descriptors.FieldDescriptor, Object> allFields = messageOrBuilder.getAllFields();
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry<Descriptors.FieldDescriptor, Object> entry : allFields.entrySet()) {
                Descriptors.FieldDescriptor key = entry.getKey();
                try {
                    jSONObject.put(key.getName(), a(key, entry.getValue()));
                } catch (JSONException unused) {
                }
            }
            return jSONObject;
        }
        Any any = (Any) messageOrBuilder;
        String[] strArrSplit = any.getTypeUrl().split("/");
        String str = strArrSplit[strArrSplit.length - 1];
        for (int i = 0; i < 2; i++) {
            try {
                return b(any.unpack(Class.forName(a[i] + str.substring(str.indexOf(".")))));
            } catch (Exception unused2) {
            }
        }
        return new JSONObject();
    }
}
