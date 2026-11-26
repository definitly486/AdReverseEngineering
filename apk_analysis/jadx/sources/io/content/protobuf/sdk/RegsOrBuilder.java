package io.content.protobuf.sdk;

import com.explorestack.protobuf.MessageLite;
import com.explorestack.protobuf.MessageOrBuilder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public interface RegsOrBuilder extends MessageOrBuilder {
    Regs.CMP getCmp();

    Regs.CMPOrBuilder getCmpOrBuilder();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* JADX INFO: renamed from: getDefaultInstanceForType */
    /* synthetic */ MessageLite mo166getDefaultInstanceForType();

    MaskedSignals getMaskedSignals();

    MaskedSignalsOrBuilder getMaskedSignalsOrBuilder();

    RestrictionMode getPersistedMode();

    int getPersistedModeValue();

    Regs.Pub getPub();

    Regs.PubOrBuilder getPubOrBuilder();

    RestrictionKind getRestrictionKinds(int i);

    int getRestrictionKindsCount();

    List<RestrictionKind> getRestrictionKindsList();

    int getRestrictionKindsValue(int i);

    List<Integer> getRestrictionKindsValueList();

    boolean hasCmp();

    boolean hasMaskedSignals();

    boolean hasPub();

    @Override // com.explorestack.protobuf.MessageOrBuilder
    /* synthetic */ boolean isInitialized();
}
