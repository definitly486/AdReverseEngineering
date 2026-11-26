.class final Lhla;
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
        "Lhla;",
        "Lv67;",
        "Lila;",
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
.field public final a:Lewa;

.field public final b:Lwf4;

.field public final c:Lloa;

.field public final d:Lwf4;


# direct methods
.method public constructor <init>(Lewa;Lwf4;Lloa;Lwf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhla;->a:Lewa;

    .line 5
    .line 6
    iput-object p2, p0, Lhla;->b:Lwf4;

    .line 7
    .line 8
    iput-object p3, p0, Lhla;->c:Lloa;

    .line 9
    .line 10
    iput-object p4, p0, Lhla;->d:Lwf4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 4

    .line 1
    new-instance v0, Lila;

    .line 2
    .line 3
    iget-object v1, p0, Lhla;->c:Lloa;

    .line 4
    .line 5
    iget-object v2, p0, Lhla;->d:Lwf4;

    .line 6
    .line 7
    iget-object v3, p0, Lhla;->a:Lewa;

    .line 8
    .line 9
    iget-object p0, p0, Lhla;->b:Lwf4;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lila;-><init>(Lewa;Lwf4;Lwf4;Lwf4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 2

    .line 1
    check-cast p1, Lila;

    .line 2
    .line 3
    iget-object v0, p1, Lila;->q:Lewa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lewa;->a:Lila;

    .line 7
    .line 8
    iget-object v0, p0, Lhla;->a:Lewa;

    .line 9
    .line 10
    iput-object v0, p1, Lila;->q:Lewa;

    .line 11
    .line 12
    iput-object p1, v0, Lewa;->a:Lila;

    .line 13
    .line 14
    iget-boolean v1, p1, Lm67;->n:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Ldwa;->c:Ldwa;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Ldwa;->b:Ldwa;

    .line 22
    .line 23
    :goto_0
    iput-object v1, v0, Lewa;->b:Ldwa;

    .line 24
    .line 25
    iget-object v0, p0, Lhla;->b:Lwf4;

    .line 26
    .line 27
    iput-object v0, p1, Lila;->r:Lwf4;

    .line 28
    .line 29
    iget-object v0, p0, Lhla;->c:Lloa;

    .line 30
    .line 31
    iput-object v0, p1, Lila;->s:Lwf4;

    .line 32
    .line 33
    iget-object p0, p0, Lhla;->d:Lwf4;

    .line 34
    .line 35
    iput-object p0, p1, Lila;->t:Lwf4;

    .line 36
    .line 37
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lhla;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lhla;

    .line 8
    .line 9
    iget-object v0, p1, Lhla;->a:Lewa;

    .line 10
    .line 11
    iget-object v1, p0, Lhla;->a:Lewa;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhla;->b:Lwf4;

    .line 16
    .line 17
    iget-object v1, p1, Lhla;->b:Lwf4;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lhla;->c:Lloa;

    .line 22
    .line 23
    iget-object v1, p1, Lhla;->c:Lloa;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lhla;->d:Lwf4;

    .line 28
    .line 29
    iget-object p1, p1, Lhla;->d:Lwf4;

    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhla;->a:Lewa;

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
    iget-object v1, p0, Lhla;->b:Lwf4;

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
    iget-object v0, p0, Lhla;->c:Lloa;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Lhla;->d:Lwf4;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method
