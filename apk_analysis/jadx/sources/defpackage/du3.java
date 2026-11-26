package defpackage;

import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.Value;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class du3 {
    public boolean a;
    public String b;
    public Double c;
    public Struct.Builder d;

    public final void a(Map map) {
        Struct.Builder builderNewBuilder = this.d;
        if (builderNewBuilder == null) {
            builderNewBuilder = Struct.newBuilder();
            this.d = builderNewBuilder;
            builderNewBuilder.getClass();
        }
        for (Map.Entry entry : map.entrySet()) {
            Value valueS0 = uv4.s0(entry.getValue());
            if (valueS0 != null) {
                builderNewBuilder.putFields((String) entry.getKey(), valueS0);
            }
        }
    }
}
