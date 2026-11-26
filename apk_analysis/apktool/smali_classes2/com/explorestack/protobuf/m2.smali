.class public final Lcom/explorestack/protobuf/m2;
.super Lh2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Lcom/explorestack/protobuf/o2;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/o2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/m2;->a:Lcom/explorestack/protobuf/o2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/m2;->a:Lcom/explorestack/protobuf/o2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/o2;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/n2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/n2;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/h;Lcom/explorestack/protobuf/t2;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/n2;->d()Lcom/explorestack/protobuf/o2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/explorestack/protobuf/n2;->d()Lcom/explorestack/protobuf/o2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    invoke-virtual {v0}, Lcom/explorestack/protobuf/n2;->d()Lcom/explorestack/protobuf/o2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method
