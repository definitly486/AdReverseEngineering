package io.content.protobuf.rendering;

import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface RenderingTaskPermissionOrBuilder extends MessageOrBuilder {
    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    RenderingTaskPermission.PayloadOneofCase getPayloadOneofCase();

    RenderingTaskPermission.Request getRequest();

    RenderingTaskPermission.RequestOrBuilder getRequestOrBuilder();

    RenderingTaskPermission.Response getResponse();

    RenderingTaskPermission.ResponseOrBuilder getResponseOrBuilder();

    boolean hasRequest();

    boolean hasResponse();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
