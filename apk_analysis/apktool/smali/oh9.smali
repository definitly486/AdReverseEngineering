.class final Loh9;
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
        "Loh9;",
        "Lv67;",
        "Lph9;",
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
.field public final a:Lyh9;

.field public final b:Lqx7;

.field public final c:Z

.field public final d:Z

.field public final e:Lb54;

.field public final f:Lkd7;

.field public final g:Laaa;

.field public final h:Z

.field public final i:Lxk;


# direct methods
.method public constructor <init>(Lxk;Lb54;Lkd7;Lqx7;Lyh9;Laaa;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Loh9;->a:Lyh9;

    .line 5
    .line 6
    iput-object p4, p0, Loh9;->b:Lqx7;

    .line 7
    .line 8
    iput-boolean p7, p0, Loh9;->c:Z

    .line 9
    .line 10
    iput-boolean p8, p0, Loh9;->d:Z

    .line 11
    .line 12
    iput-object p2, p0, Loh9;->e:Lb54;

    .line 13
    .line 14
    iput-object p3, p0, Loh9;->f:Lkd7;

    .line 15
    .line 16
    iput-object p6, p0, Loh9;->g:Laaa;

    .line 17
    .line 18
    iput-boolean p9, p0, Loh9;->h:Z

    .line 19
    .line 20
    iput-object p1, p0, Loh9;->i:Lxk;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 2

    .line 1
    new-instance v0, Lph9;

    .line 2
    .line 3
    invoke-direct {v0}, Lx63;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loh9;->a:Lyh9;

    .line 7
    .line 8
    iput-object v1, v0, Lph9;->q:Lyh9;

    .line 9
    .line 10
    iget-object v1, p0, Loh9;->b:Lqx7;

    .line 11
    .line 12
    iput-object v1, v0, Lph9;->r:Lqx7;

    .line 13
    .line 14
    iget-boolean v1, p0, Loh9;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lph9;->s:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Loh9;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lph9;->t:Z

    .line 21
    .line 22
    iget-object v1, p0, Loh9;->e:Lb54;

    .line 23
    .line 24
    iput-object v1, v0, Lph9;->u:Lb54;

    .line 25
    .line 26
    iget-object v1, p0, Loh9;->f:Lkd7;

    .line 27
    .line 28
    iput-object v1, v0, Lph9;->v:Lkd7;

    .line 29
    .line 30
    iget-object v1, p0, Loh9;->g:Laaa;

    .line 31
    .line 32
    iput-object v1, v0, Lph9;->w:Laaa;

    .line 33
    .line 34
    iget-boolean v1, p0, Loh9;->h:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lph9;->x:Z

    .line 37
    .line 38
    iget-object p0, p0, Loh9;->i:Lxk;

    .line 39
    .line 40
    iput-object p0, v0, Lph9;->y:Lxk;

    .line 41
    .line 42
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lph9;

    .line 3
    .line 4
    iget-object v3, p0, Loh9;->f:Lkd7;

    .line 5
    .line 6
    iget-object v6, p0, Loh9;->g:Laaa;

    .line 7
    .line 8
    iget-object v1, p0, Loh9;->i:Lxk;

    .line 9
    .line 10
    iget-object v2, p0, Loh9;->e:Lb54;

    .line 11
    .line 12
    iget-object v4, p0, Loh9;->b:Lqx7;

    .line 13
    .line 14
    iget-object v5, p0, Loh9;->a:Lyh9;

    .line 15
    .line 16
    iget-boolean v7, p0, Loh9;->h:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Loh9;->c:Z

    .line 19
    .line 20
    iget-boolean v9, p0, Loh9;->d:Z

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, Lph9;->x1(Lxk;Lb54;Lkd7;Lqx7;Lyh9;Laaa;ZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Loh9;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Loh9;

    .line 14
    .line 15
    iget-object v0, p0, Loh9;->a:Lyh9;

    .line 16
    .line 17
    iget-object v1, p1, Loh9;->a:Lyh9;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Loh9;->b:Lqx7;

    .line 26
    .line 27
    iget-object v1, p1, Loh9;->b:Lqx7;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Loh9;->c:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Loh9;->c:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Loh9;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Loh9;->d:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Loh9;->e:Lb54;

    .line 44
    .line 45
    iget-object v1, p1, Loh9;->e:Lb54;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Loh9;->f:Lkd7;

    .line 54
    .line 55
    iget-object v1, p1, Loh9;->f:Lkd7;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Loh9;->g:Laaa;

    .line 64
    .line 65
    iget-object v1, p1, Loh9;->g:Laaa;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, Loh9;->h:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Loh9;->h:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Loh9;->i:Lxk;

    .line 80
    .line 81
    iget-object p1, p1, Loh9;->i:Lxk;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Loh9;->a:Lyh9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Loh9;->b:Lqx7;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Loh9;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lka7;->d(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Loh9;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Loh9;->e:Lb54;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v2

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Loh9;->f:Lkd7;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v2

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Loh9;->g:Laaa;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v2

    .line 65
    :goto_2
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v3, p0, Loh9;->h:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lka7;->d(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Loh9;->i:Lxk;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    add-int/2addr v0, v2

    .line 82
    return v0
.end method
