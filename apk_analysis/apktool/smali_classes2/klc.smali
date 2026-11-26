.class public final Lklc;
.super Lilc;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic f:Lllc;


# direct methods
.method public constructor <init>(Lllc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklc;->f:Lllc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Leg5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object p0, p0, Lklc;->f:Lllc;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lllc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lklc;->f:Lllc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhlc;->a()Lilc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Le25;->U(Lilc;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()Lm9b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lilc;->l()Lglc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lglc;->q(I)Lwkc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lilc;->l()Lglc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lglc;->q(I)Lwkc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m()Lglc;
    .locals 1

    .line 1
    new-instance v0, Ljlc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljlc;-><init>(Lklc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lklc;->f:Lllc;

    .line 2
    .line 3
    iget-object p0, p0, Lllc;->d:Lglc;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
