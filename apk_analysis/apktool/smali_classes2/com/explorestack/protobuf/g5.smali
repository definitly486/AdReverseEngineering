.class public final Lcom/explorestack/protobuf/g5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La07;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, La07;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/explorestack/protobuf/g5;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, La07;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, La07;->x()Lcom/explorestack/protobuf/g5;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/explorestack/protobuf/g5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/g5;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/explorestack/protobuf/g5;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/explorestack/protobuf/g5;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/explorestack/protobuf/g5;->e:Ljava/util/List;

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p1, Lcom/explorestack/protobuf/g5;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/explorestack/protobuf/g5;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/explorestack/protobuf/g5;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/explorestack/protobuf/g5;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/explorestack/protobuf/g5;->e:Ljava/util/List;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/g5;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/g5;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/explorestack/protobuf/g5;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/explorestack/protobuf/g5;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/explorestack/protobuf/g5;->e:Ljava/util/List;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
