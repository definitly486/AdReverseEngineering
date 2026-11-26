.class final Lkk3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkk3;",
        "Lv67;",
        "Lvg3;",
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
.field public final a:Lyu;

.field public final b:Lmg1;


# direct methods
.method public constructor <init>(Lyu;Lmg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk3;->a:Lyu;

    .line 5
    .line 6
    iput-object p2, p0, Lkk3;->b:Lmg1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 2

    .line 1
    new-instance v0, Lvg3;

    .line 2
    .line 3
    invoke-direct {v0}, Lx63;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkk3;->a:Lyu;

    .line 7
    .line 8
    iput-object v1, v0, Lvg3;->q:Lyu;

    .line 9
    .line 10
    iget-object p0, p0, Lkk3;->b:Lmg1;

    .line 11
    .line 12
    iput-object p0, v0, Lvg3;->r:Lmg1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 4

    .line 1
    check-cast p1, Lvg3;

    .line 2
    .line 3
    iget-object v0, p0, Lkk3;->a:Lyu;

    .line 4
    .line 5
    iput-object v0, p1, Lvg3;->q:Lyu;

    .line 6
    .line 7
    iget-object v0, p1, Lvg3;->r:Lmg1;

    .line 8
    .line 9
    iget-object p0, p0, Lkk3;->b:Lmg1;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lvg3;->s:Lsg3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lx63;->t1(Ls63;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p0, p1, Lvg3;->r:Lmg1;

    .line 21
    .line 22
    new-instance v0, Lug3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lug3;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lsg3;

    .line 29
    .line 30
    new-instance v2, Ls;

    .line 31
    .line 32
    const/16 v3, 0x1d

    .line 33
    .line 34
    invoke-direct {v2, v0, p0, v3}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-direct {v1, v2, p0}, Lsg3;-><init>(Ls;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lx63;->s1(Ls63;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p1, Lvg3;->s:Lsg3;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lkk3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lkk3;

    .line 9
    .line 10
    iget-object v0, p1, Lkk3;->b:Lmg1;

    .line 11
    .line 12
    iget-object v2, p0, Lkk3;->b:Lmg1;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p0, p0, Lkk3;->a:Lyu;

    .line 18
    .line 19
    iget-object p1, p1, Lkk3;->a:Lyu;

    .line 20
    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkk3;->b:Lmg1;

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
    iget-object p0, p0, Lkk3;->a:Lyu;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
