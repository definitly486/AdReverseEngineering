.class final Lppa;
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
        "Lppa;",
        "Lv67;",
        "Lqpa;",
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
.field public final a:Lzra;

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lt15;


# direct methods
.method public constructor <init>(Lzra;IIZZLt15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppa;->a:Lzra;

    .line 5
    .line 6
    iput-boolean p2, p0, Lppa;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lppa;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lppa;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lppa;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lppa;->f:Lt15;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 2

    .line 1
    new-instance v0, Lqpa;

    .line 2
    .line 3
    invoke-direct {v0}, Lm67;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lppa;->a:Lzra;

    .line 7
    .line 8
    iput-object v1, v0, Lqpa;->o:Lzra;

    .line 9
    .line 10
    iget-boolean v1, p0, Lppa;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lqpa;->p:Z

    .line 13
    .line 14
    iget v1, p0, Lppa;->c:I

    .line 15
    .line 16
    iput v1, v0, Lqpa;->q:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lppa;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lqpa;->r:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lppa;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lqpa;->s:Z

    .line 25
    .line 26
    iget-object p0, p0, Lppa;->f:Lt15;

    .line 27
    .line 28
    iput-object p0, v0, Lqpa;->t:Lt15;

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    iput p0, v0, Lqpa;->v:I

    .line 32
    .line 33
    iput p0, v0, Lqpa;->w:I

    .line 34
    .line 35
    iput p0, v0, Lqpa;->x:I

    .line 36
    .line 37
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 7

    .line 1
    check-cast p1, Lqpa;

    .line 2
    .line 3
    iget-object v0, p1, Lqpa;->o:Lzra;

    .line 4
    .line 5
    iget-object v1, p0, Lppa;->a:Lzra;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lnkc;->L(Ls63;)Lt06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lt06;->A:La06;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lst9;->J(Lzra;La06;)Lzra;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Li82;->f:Ll82;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lgo5;->A(Lf82;Lwq8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lx94;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v3}, Lqpa;->t1(Lzra;Lx94;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lqpa;->y:Lzra;

    .line 36
    .line 37
    iput-object v1, p1, Lqpa;->o:Lzra;

    .line 38
    .line 39
    iput-boolean v2, p1, Lqpa;->u:Z

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p1, Lqpa;->p:Z

    .line 42
    .line 43
    iget-boolean v1, p0, Lppa;->b:Z

    .line 44
    .line 45
    iget v3, p0, Lppa;->c:I

    .line 46
    .line 47
    iget-boolean v4, p0, Lppa;->d:Z

    .line 48
    .line 49
    iget-boolean v5, p0, Lppa;->e:Z

    .line 50
    .line 51
    iget-object p0, p0, Lppa;->f:Lt15;

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    iget v0, p1, Lqpa;->q:I

    .line 56
    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p1, Lqpa;->r:Z

    .line 60
    .line 61
    if-ne v0, v4, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p1, Lqpa;->s:Z

    .line 64
    .line 65
    if-ne v0, v5, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, Lqpa;->t:Lt15;

    .line 68
    .line 69
    invoke-interface {v0}, Lt15;->a()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p0}, Lt15;->a()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v0, v6}, Lhg3;->b(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_1
    iput-boolean v1, p1, Lqpa;->p:Z

    .line 84
    .line 85
    iput v3, p1, Lqpa;->q:I

    .line 86
    .line 87
    iput-boolean v4, p1, Lqpa;->r:Z

    .line 88
    .line 89
    iput-boolean v5, p1, Lqpa;->s:Z

    .line 90
    .line 91
    iput-object p0, p1, Lqpa;->t:Lt15;

    .line 92
    .line 93
    iput-boolean v2, p1, Lqpa;->u:Z

    .line 94
    .line 95
    :cond_2
    iget-boolean p0, p1, Lqpa;->u:Z

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, Lbx4;->v(Li06;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lppa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lppa;

    .line 8
    .line 9
    iget-object v0, p1, Lppa;->a:Lzra;

    .line 10
    .line 11
    iget-object v1, p0, Lppa;->a:Lzra;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lppa;->b:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lppa;->b:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lppa;->c:I

    .line 26
    .line 27
    iget v1, p1, Lppa;->c:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lppa;->d:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lppa;->d:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lppa;->e:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lppa;->e:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lppa;->f:Lt15;

    .line 44
    .line 45
    iget-object p1, p1, Lppa;->f:Lt15;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lppa;->a:Lzra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzra;->hashCode()I

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
    iget-boolean v2, p0, Lppa;->b:Z

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lppa;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-boolean v2, p0, Lppa;->d:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lppa;->e:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lppa;->f:Lt15;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
