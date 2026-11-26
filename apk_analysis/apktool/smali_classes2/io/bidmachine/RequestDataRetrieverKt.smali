.class public final Lio/bidmachine/RequestDataRetrieverKt;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;",
        "Lbgc;",
        "privacyContext",
        "Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;",
        "maskedSignalsBuilder",
        "La9b;",
        "fill",
        "(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;Lbgc;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;)V",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fill(Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;Lbgc;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Regs;->newBuilder()Lio/bidmachine/protobuf/sdk/Regs$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2, p1}, Lex2;->o(Lio/bidmachine/protobuf/sdk/Regs$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lbgc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Regs$Builder;->build()Lio/bidmachine/protobuf/sdk/Regs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    .line 29
    .line 30
    .line 31
    return-void
.end method
