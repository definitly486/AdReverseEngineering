.class public final Luc9;
.super Lxc9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lvc9;

.field public b:Lvc9;


# virtual methods
.method public final a(Lvc9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luc9;->a:Lvc9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Luc9;->b:Lvc9;

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Luc9;->b:Lvc9;

    .line 11
    .line 12
    iput-object v1, p0, Luc9;->a:Lvc9;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lvc9;->d:Lvc9;

    .line 19
    .line 20
    iput-object v2, p0, Luc9;->a:Lvc9;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Luc9;->b:Lvc9;

    .line 23
    .line 24
    if-ne v0, p1, :cond_3

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lvc9;->c:Lvc9;

    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Luc9;->b:Lvc9;

    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luc9;->b:Lvc9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luc9;->b:Lvc9;

    .line 2
    .line 3
    iget-object v1, p0, Luc9;->a:Lvc9;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lvc9;->c:Lvc9;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object v1, p0, Luc9;->b:Lvc9;

    .line 14
    .line 15
    return-object v0
.end method
