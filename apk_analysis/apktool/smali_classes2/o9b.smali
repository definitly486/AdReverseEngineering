.class public final Lo9b;
.super Ljava/util/AbstractList;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt56;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Ls56;


# direct methods
.method public constructor <init>(Ls56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9b;->a:Ls56;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E()Lt56;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final J(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9b;->a:Ls56;

    .line 2
    .line 3
    iget-object p0, p0, Ls56;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9b;->a:Ls56;

    .line 2
    .line 3
    iget-object p0, p0, Ls56;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9b;->a:Ls56;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls56;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lu16;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu16;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo9b;->a:Ls56;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lu16;->b:Ljava/util/Iterator;

    .line 14
    .line 15
    return-object v0
.end method

.method public final j(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Ln9b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo9b;->a:Ls56;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Ln9b;->a:Ljava/util/ListIterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p(I)Lcom/explorestack/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9b;->a:Ls56;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls56;->p(I)Lcom/explorestack/protobuf/ByteString;

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
    iget-object p0, p0, Lo9b;->a:Ls56;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls56;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
