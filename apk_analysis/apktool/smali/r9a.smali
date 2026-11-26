.class final Lr9a;
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
        "Lr9a;",
        "Lv67;",
        "Lt9a;",
        "AdCoin:app_fullRustoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lz9a;


# direct methods
.method public constructor <init>(Lz9a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr9a;->a:Lz9a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 1

    .line 1
    new-instance v0, Lt9a;

    .line 2
    .line 3
    iget-object p0, p0, Lr9a;->a:Lz9a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lt9a;-><init>(Lz9a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 1

    .line 1
    check-cast p1, Lt9a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr9a;->a:Lz9a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lt9a;->o:Lz9a;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lt9a;->l1()V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Lt9a;->o:Lz9a;

    .line 19
    .line 20
    iget-boolean v0, p1, Lm67;->n:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lz9a;->b:Lt9a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lnkc;->L(Ls63;)Lt06;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lt06;->V(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr9a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr9a;

    .line 6
    .line 7
    iget-object p1, p1, Lr9a;->a:Lz9a;

    .line 8
    .line 9
    iget-object p0, p0, Lr9a;->a:Lz9a;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr9a;->a:Lz9a;

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
