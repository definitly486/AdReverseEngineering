.class final Lih;
.super Lv67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv67;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lih;",
        "T",
        "Lv67;",
        "Lth;",
        "androidx.compose.foundation:foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lzh;

.field public final b:Z

.field public final c:Lwz0;


# direct methods
.method public constructor <init>(Lzh;ZLwz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih;->a:Lzh;

    .line 5
    .line 6
    iput-boolean p2, p0, Lih;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lih;->c:Lwz0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 5

    .line 1
    new-instance v0, Lth;

    .line 2
    .line 3
    sget-object v1, Lzs4;->a:Lw2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lih;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lqx7;->a:Lqx7;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lvh3;-><init>(Lwf4;ZLjd7;Lqx7;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lih;->a:Lzh;

    .line 14
    .line 15
    iput-object v1, v0, Lth;->L:Lzh;

    .line 16
    .line 17
    iget-object p0, p0, Lih;->c:Lwz0;

    .line 18
    .line 19
    iput-object p0, v0, Lth;->M:Lwz0;

    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lth;

    .line 3
    .line 4
    iget-object p1, p0, Lih;->c:Lwz0;

    .line 5
    .line 6
    iput-object p1, v0, Lth;->M:Lwz0;

    .line 7
    .line 8
    iget-object v1, v0, Lth;->L:Lzh;

    .line 9
    .line 10
    iget-object v2, p0, Lih;->a:Lzh;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, v0, Lth;->L:Lzh;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lth;->P1(Lwz0;)V

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v1, v0, Lvh3;->q:Lqx7;

    .line 28
    .line 29
    sget-object v4, Lqx7;->a:Lqx7;

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    iput-object v4, v0, Lvh3;->q:Lqx7;

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, p1

    .line 38
    :goto_1
    iget-object v1, v0, Lvh3;->r:Lwf4;

    .line 39
    .line 40
    iget-boolean v2, p0, Lih;->b:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lvh3;->M1(Lwf4;ZLjd7;Lqx7;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lih;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lih;

    .line 9
    .line 10
    iget-object v0, p1, Lih;->a:Lzh;

    .line 11
    .line 12
    iget-object v2, p0, Lih;->a:Lzh;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lih;->b:Z

    .line 18
    .line 19
    iget-boolean v2, p1, Lih;->b:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lih;->c:Lwz0;

    .line 24
    .line 25
    iget-object p1, p1, Lih;->c:Lwz0;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lih;->a:Lzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, Lqx7;->a:Lqx7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lih;->b:Z

    .line 19
    .line 20
    const v2, 0x1b4d89f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lka7;->d(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lih;->c:Lwz0;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method
