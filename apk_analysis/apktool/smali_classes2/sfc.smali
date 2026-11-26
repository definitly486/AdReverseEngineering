.class public final Lsfc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/bidmachine/BidMachineTrackingObject;

.field public final d:Loja;

.field public final e:Ljava/util/LinkedList;

.field public final f:Ljava/util/LinkedList;

.field public g:Lsnc;

.field public h:J

.field public final i:Lsp5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Queue;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsfc;->h:J

    .line 7
    .line 8
    iput-object p1, p0, Lsfc;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lsfc;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Lio/bidmachine/BidMachineTrackingObject;

    .line 13
    .line 14
    invoke-direct {p2}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lsfc;->c:Lio/bidmachine/BidMachineTrackingObject;

    .line 18
    .line 19
    new-instance p2, Loja;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Loja;-><init>(Lsfc;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lsfc;->d:Loja;

    .line 25
    .line 26
    new-instance p2, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lsfc;->e:Ljava/util/LinkedList;

    .line 32
    .line 33
    new-instance p2, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lsfc;->f:Ljava/util/LinkedList;

    .line 39
    .line 40
    new-instance p2, Lsp5;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lsp5;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lsfc;->i:Lsp5;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;
    .locals 2

    .line 1
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "network"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "network_version"

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "network_adapter_version"

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Value$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
