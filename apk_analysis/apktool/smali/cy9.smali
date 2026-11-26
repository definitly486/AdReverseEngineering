.class public final Lcy9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwtb;


# instance fields
.field public final a:Lay9;


# direct methods
.method public constructor <init>(Lay9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy9;->a:Lay9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh83;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcy9;->a:Lay9;

    .line 2
    .line 3
    iget-object p0, p0, Lay9;->e:Lzh;

    .line 4
    .line 5
    iget-object p0, p0, Lzh;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ln38;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln38;->h()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    float-to-int p0, p0

    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :cond_1
    return p0
.end method

.method public final b(Lh83;La06;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lh83;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lh83;La06;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcy9;

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
    check-cast p1, Lcy9;

    .line 12
    .line 13
    iget-object p1, p1, Lcy9;->a:Lay9;

    .line 14
    .line 15
    iget-object p0, p0, Lcy9;->a:Lay9;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcy9;->a:Lay9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
