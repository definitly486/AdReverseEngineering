.class public final Lbi3;
.super Lv67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv67;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lbi3;",
        "Lv67;",
        "Lgi3;",
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


# static fields
.field public static final d:Liv2;


# instance fields
.field public final a:La03;

.field public final b:Lmg4;

.field public final c:Lmg4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liv2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liv2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbi3;->d:Liv2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La03;Lmg4;Lmg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi3;->a:La03;

    .line 5
    .line 6
    iput-object p2, p0, Lbi3;->b:Lmg4;

    .line 7
    .line 8
    iput-object p3, p0, Lbi3;->c:Lmg4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 5

    .line 1
    new-instance v0, Lgi3;

    .line 2
    .line 3
    sget-object v1, Lbi3;->d:Liv2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lqx7;->b:Lqx7;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lvh3;-><init>(Lwf4;ZLjd7;Lqx7;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbi3;->a:La03;

    .line 13
    .line 14
    iput-object v1, v0, Lgi3;->L:La03;

    .line 15
    .line 16
    iget-object v1, p0, Lbi3;->b:Lmg4;

    .line 17
    .line 18
    iput-object v1, v0, Lgi3;->M:Lmg4;

    .line 19
    .line 20
    iget-object p0, p0, Lbi3;->c:Lmg4;

    .line 21
    .line 22
    iput-object p0, v0, Lgi3;->N:Lmg4;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lgi3;

    .line 3
    .line 4
    iget-object p1, v0, Lgi3;->L:La03;

    .line 5
    .line 6
    iget-object v1, p0, Lbi3;->a:La03;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Lgi3;->L:La03;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :goto_0
    move v5, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object p1, p0, Lbi3;->b:Lmg4;

    .line 22
    .line 23
    iput-object p1, v0, Lgi3;->M:Lmg4;

    .line 24
    .line 25
    iget-object p0, p0, Lbi3;->c:Lmg4;

    .line 26
    .line 27
    iput-object p0, v0, Lgi3;->N:Lmg4;

    .line 28
    .line 29
    sget-object v1, Lbi3;->d:Liv2;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    sget-object v4, Lqx7;->b:Lqx7;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lvh3;->M1(Lwf4;ZLjd7;Lqx7;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class v1, Lbi3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    check-cast p1, Lbi3;

    .line 16
    .line 17
    iget-object v1, p0, Lbi3;->a:La03;

    .line 18
    .line 19
    iget-object v2, p1, Lbi3;->a:La03;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lbi3;->b:Lmg4;

    .line 28
    .line 29
    iget-object v2, p1, Lbi3;->b:Lmg4;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lbi3;->c:Lmg4;

    .line 38
    .line 39
    iget-object p1, p1, Lbi3;->c:Lmg4;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbi3;->a:La03;

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
    sget-object v1, Lqx7;->b:Lqx7;

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
    add-int/lit16 v1, v1, 0x4cf

    .line 19
    .line 20
    mul-int/lit16 v1, v1, 0x3c1

    .line 21
    .line 22
    add-int/lit16 v1, v1, 0x4d5

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lbi3;->b:Lmg4;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object p0, p0, Lbi3;->c:Lmg4;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    mul-int/lit8 p0, p0, 0x1f

    .line 43
    .line 44
    add-int/lit16 p0, p0, 0x4d5

    .line 45
    .line 46
    return p0
.end method
