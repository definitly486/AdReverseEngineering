.class public final Lcom/explorestack/protobuf/p4;
.super Ljava/util/AbstractList;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final a:Lcom/explorestack/protobuf/s4;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/p4;->a:Lcom/explorestack/protobuf/s4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/p4;->a:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/s4;->j(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/p4;->a:Lcom/explorestack/protobuf/s4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/s4;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
