.class public final Lt91;
.super Lpa0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public g:I


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt91;->g:I

    .line 3
    .line 4
    invoke-super {p0}, Lvy9;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lpa0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt91;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lvy9;->h(Lpa0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lt91;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lvy9;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lt91;->g:I

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt91;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lvy9;->i(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt91;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lvy9;->j(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt91;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
