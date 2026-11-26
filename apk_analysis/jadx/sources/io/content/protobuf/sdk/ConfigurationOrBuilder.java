package io.content.protobuf.sdk;

import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import com.explorestack.protobuf.StringValue;
import defpackage.oba;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface ConfigurationOrBuilder extends MessageOrBuilder {
    StringValue getBpk();

    oba getBpkOrBuilder();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    Monitor.Configuration getMonitors(int i);

    int getMonitorsCount();

    List<Monitor.Configuration> getMonitorsList();

    Monitor.ConfigurationOrBuilder getMonitorsOrBuilder(int i);

    List<? extends Monitor.ConfigurationOrBuilder> getMonitorsOrBuilderList();

    Reader.Configuration getReaders(int i);

    int getReadersCount();

    List<Reader.Configuration> getReadersList();

    Reader.ConfigurationOrBuilder getReadersOrBuilder(int i);

    List<? extends Reader.ConfigurationOrBuilder> getReadersOrBuilderList();

    boolean hasBpk();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
