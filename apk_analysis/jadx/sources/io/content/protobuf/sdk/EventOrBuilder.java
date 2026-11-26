package io.content.protobuf.sdk;

import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.Struct;
import defpackage.ica;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface EventOrBuilder extends MessageOrBuilder {
    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    Struct getExtrasPrivate();

    ica getExtrasPrivateOrBuilder();

    Monitor getMonitor();

    MonitorOrBuilder getMonitorOrBuilder();

    Event.PayloadCase getPayloadCase();

    Reader getReader();

    ReaderOrBuilder getReaderOrBuilder();

    boolean hasExtrasPrivate();

    boolean hasMonitor();

    boolean hasReader();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
