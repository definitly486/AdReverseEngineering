package defpackage;

import android.content.Context;
import com.explorestack.protobuf.Struct;
import com.explorestack.protobuf.Value;
import io.content.BidMachineTrackingObject;
import java.util.LinkedList;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sfc {
    public final Context a;
    public final String b;
    public final LinkedList e;
    public final LinkedList f;
    public snc g;
    public final sp5 i;
    public long h = 0;
    public final BidMachineTrackingObject c = new BidMachineTrackingObject();
    public final oja d = new oja(this);

    public sfc(Context context, String str, Queue queue) {
        this.a = context;
        this.b = str;
        this.e = new LinkedList(queue);
        this.f = new LinkedList(queue);
        this.i = new sp5(context);
    }

    public static Value a(String str, String str2, String str3) {
        Value valueBuild = Value.newBuilder().setStringValue(str).build();
        Value valueBuild2 = Value.newBuilder().setStringValue(str2).build();
        return Value.newBuilder().setStructValue(Struct.newBuilder().putFields("network", valueBuild).putFields("network_version", valueBuild2).putFields("network_adapter_version", Value.newBuilder().setStringValue(str3).build()).build()).build();
    }
}
