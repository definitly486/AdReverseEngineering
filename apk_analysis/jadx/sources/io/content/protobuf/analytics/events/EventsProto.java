package io.content.protobuf.analytics.events;

import com.explorestack.protobuf.Descriptors;
import com.explorestack.protobuf.b5;
import com.explorestack.protobuf.k5;
import com.explorestack.protobuf.s2;
import com.explorestack.protobuf.t2;
import com.explorestack.protobuf.v3;
import com.explorestack.protobuf.z4;
import io.content.protobuf.sdk.SDKErrorsProto;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class EventsProto {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n*bidmachine/protobuf/analytics/events.proto\u0012$bidmachine.protobuf.analytics.events\u001a\u001egoogle/protobuf/wrappers.proto\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u001cgoogle/protobuf/struct.proto\u001a$bidmachine/protobuf/sdk/errors.proto\"\u0083\u0003\n\bSDKEvent\u0012\u000e\n\u0006action\u0018\u0001 \u0001(\r\u0012\u000f\n\u0007context\u0018\u0002 \u0001(\t\u0012-\n\u0007network\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012.\n\nstart_time\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012/\n\u000bfinish_time\u0018\u0005 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012-\n\u0007ad_type\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012\r\n\u0005price\u0018\u0007 \u0001(\u0001\u00124\n\u0005error\u0018\b \u0001(\u000b2%.bidmachine.protobuf.sdk.errors.Error\u0012.\n\rcustom_params\u0018\t \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\u0015\n\bbillable\u0018\n \u0001(\bH\u0000\u0088\u0001\u0001B\u000b\n\t_billableB8\n'io.bidmachine.protobuf.analytics.eventsB\u000bEventsProtoP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{k5.m, b5.c, z4.h, SDKErrorsProto.getDescriptor()});
    static final Descriptors.Descriptor internal_static_bidmachine_protobuf_analytics_events_SDKEvent_descriptor;
    static final v3 internal_static_bidmachine_protobuf_analytics_events_SDKEvent_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_bidmachine_protobuf_analytics_events_SDKEvent_descriptor = descriptor2;
        internal_static_bidmachine_protobuf_analytics_events_SDKEvent_fieldAccessorTable = new v3(descriptor2, new String[]{"Action", "Context", "Network", "StartTime", "FinishTime", "AdType", "Price", "Error", "CustomParams", "Billable", "Billable"});
        SDKErrorsProto.getDescriptor();
    }

    private EventsProto() {
    }

    public static Descriptors.FileDescriptor getDescriptor() {
        return descriptor;
    }

    public static void registerAllExtensions(s2 s2Var) {
        registerAllExtensions((t2) s2Var);
    }

    public static void registerAllExtensions(t2 t2Var) {
    }
}
