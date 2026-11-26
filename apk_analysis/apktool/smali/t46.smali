.class public final Lt46;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lp36;


# instance fields
.field public final a:Lh56;


# direct methods
.method public constructor <init>(Lh56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt46;->a:Lh56;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt46;->a:Lh56;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh56;->j()Lb56;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lb56;->q:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lt46;->a:Lh56;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh56;->j()Lb56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lb56;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lh56;->j()Lb56;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lmu4;->v(Lb56;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lh56;->j()Lb56;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Las4;->T(Lb56;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    div-int/2addr v0, p0

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lt46;->a:Lh56;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh56;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt46;->a:Lh56;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh56;->j()Lb56;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lb56;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt46;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object p0, p0, Lt46;->a:Lh56;

    .line 8
    .line 9
    invoke-virtual {p0}, Lh56;->j()Lb56;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lb56;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0}, Lk02;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lc56;

    .line 20
    .line 21
    iget p0, p0, Lc56;->a:I

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
