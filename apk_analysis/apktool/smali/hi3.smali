.class final Lhi3;
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
        "Lhi3;",
        "Lv67;",
        "Lki3;",
        "Glass:backdrop"
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
.field public final a:Lpp0;

.field public final b:Lqv9;

.field public final c:Lwf4;

.field public final d:Lkg4;

.field public final e:Lwf4;


# direct methods
.method public constructor <init>(Lpp0;Lqv9;Lwf4;Lkg4;Lwf4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhi3;->a:Lpp0;

    .line 11
    .line 12
    iput-object p2, p0, Lhi3;->b:Lqv9;

    .line 13
    .line 14
    iput-object p3, p0, Lhi3;->c:Lwf4;

    .line 15
    .line 16
    iput-object p4, p0, Lhi3;->d:Lkg4;

    .line 17
    .line 18
    iput-object p5, p0, Lhi3;->e:Lwf4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 6

    .line 1
    new-instance v0, Lki3;

    .line 2
    .line 3
    iget-object v4, p0, Lhi3;->d:Lkg4;

    .line 4
    .line 5
    iget-object v5, p0, Lhi3;->e:Lwf4;

    .line 6
    .line 7
    iget-object v1, p0, Lhi3;->a:Lpp0;

    .line 8
    .line 9
    iget-object v2, p0, Lhi3;->b:Lqv9;

    .line 10
    .line 11
    iget-object v3, p0, Lhi3;->c:Lwf4;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lki3;-><init>(Lpp0;Lqv9;Lwf4;Lkg4;Lwf4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 1

    .line 1
    check-cast p1, Lki3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhi3;->a:Lpp0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lki3;->o:Lpp0;

    .line 12
    .line 13
    iget-object v0, p0, Lhi3;->b:Lqv9;

    .line 14
    .line 15
    iput-object v0, p1, Lki3;->p:Lqv9;

    .line 16
    .line 17
    iget-object v0, p0, Lhi3;->c:Lwf4;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lki3;->q:Lwf4;

    .line 23
    .line 24
    iget-object v0, p0, Lhi3;->d:Lkg4;

    .line 25
    .line 26
    iput-object v0, p1, Lki3;->r:Lkg4;

    .line 27
    .line 28
    iget-object p0, p0, Lhi3;->e:Lwf4;

    .line 29
    .line 30
    iput-object p0, p1, Lki3;->s:Lwf4;

    .line 31
    .line 32
    new-instance p0, Lf8;

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lf15;->P(Lm67;Luf4;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lhi3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lhi3;

    .line 9
    .line 10
    iget-object v0, p1, Lhi3;->a:Lpp0;

    .line 11
    .line 12
    iget-object v2, p0, Lhi3;->a:Lpp0;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lhi3;->b:Lqv9;

    .line 21
    .line 22
    iget-object v2, p1, Lhi3;->b:Lqv9;

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lhi3;->c:Lwf4;

    .line 28
    .line 29
    iget-object v2, p1, Lhi3;->c:Lwf4;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lhi3;->d:Lkg4;

    .line 38
    .line 39
    iget-object v2, p1, Lhi3;->d:Lkg4;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lhi3;->e:Lwf4;

    .line 48
    .line 49
    iget-object p1, p1, Lhi3;->e:Lwf4;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    :cond_1
    return v1

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhi3;->a:Lpp0;

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
    iget-object v1, p0, Lhi3;->b:Lqv9;

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
    iget-object v0, p0, Lhi3;->c:Lwf4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    const v1, 0xe1781

    .line 26
    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lhi3;->d:Lkg4;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object p0, p0, Lhi3;->e:Lwf4;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    add-int/2addr v1, p0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    return v1
.end method
