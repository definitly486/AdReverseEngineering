.class final Lws3;
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
        "Lws3;",
        "Lv67;",
        "Lht3;",
        "androidx.compose.animation:animation"
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
.field public final a:Lp0b;

.field public final b:Ld0b;

.field public final c:Ld0b;

.field public final d:Ld0b;

.field public final e:Ljt3;

.field public final f:Liw3;

.field public final g:Lqw9;

.field public final h:Luf4;

.field public final i:Lat3;


# direct methods
.method public constructor <init>(Lp0b;Ld0b;Ld0b;Ld0b;Ljt3;Liw3;Lqw9;Luf4;Lat3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws3;->a:Lp0b;

    .line 5
    .line 6
    iput-object p2, p0, Lws3;->b:Ld0b;

    .line 7
    .line 8
    iput-object p3, p0, Lws3;->c:Ld0b;

    .line 9
    .line 10
    iput-object p4, p0, Lws3;->d:Ld0b;

    .line 11
    .line 12
    iput-object p5, p0, Lws3;->e:Ljt3;

    .line 13
    .line 14
    iput-object p6, p0, Lws3;->f:Liw3;

    .line 15
    .line 16
    iput-object p7, p0, Lws3;->g:Lqw9;

    .line 17
    .line 18
    iput-object p8, p0, Lws3;->h:Luf4;

    .line 19
    .line 20
    iput-object p9, p0, Lws3;->i:Lat3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 10

    .line 1
    new-instance v0, Lht3;

    .line 2
    .line 3
    iget-object v8, p0, Lws3;->h:Luf4;

    .line 4
    .line 5
    iget-object v9, p0, Lws3;->i:Lat3;

    .line 6
    .line 7
    iget-object v1, p0, Lws3;->a:Lp0b;

    .line 8
    .line 9
    iget-object v2, p0, Lws3;->b:Ld0b;

    .line 10
    .line 11
    iget-object v3, p0, Lws3;->c:Ld0b;

    .line 12
    .line 13
    iget-object v4, p0, Lws3;->d:Ld0b;

    .line 14
    .line 15
    iget-object v5, p0, Lws3;->e:Ljt3;

    .line 16
    .line 17
    iget-object v6, p0, Lws3;->f:Liw3;

    .line 18
    .line 19
    iget-object v7, p0, Lws3;->g:Lqw9;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lht3;-><init>(Lp0b;Ld0b;Ld0b;Ld0b;Ljt3;Liw3;Lqw9;Luf4;Lat3;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 2

    .line 1
    check-cast p1, Lht3;

    .line 2
    .line 3
    iget-object v0, p0, Lws3;->a:Lp0b;

    .line 4
    .line 5
    iput-object v0, p1, Lht3;->p:Lp0b;

    .line 6
    .line 7
    iget-object v0, p0, Lws3;->b:Ld0b;

    .line 8
    .line 9
    iput-object v0, p1, Lht3;->q:Ld0b;

    .line 10
    .line 11
    iget-object v0, p0, Lws3;->c:Ld0b;

    .line 12
    .line 13
    iput-object v0, p1, Lht3;->r:Ld0b;

    .line 14
    .line 15
    iget-object v0, p0, Lws3;->d:Ld0b;

    .line 16
    .line 17
    iput-object v0, p1, Lht3;->s:Ld0b;

    .line 18
    .line 19
    iget-object v0, p0, Lws3;->e:Ljt3;

    .line 20
    .line 21
    iput-object v0, p1, Lht3;->t:Ljt3;

    .line 22
    .line 23
    iget-object v0, p0, Lws3;->f:Liw3;

    .line 24
    .line 25
    iput-object v0, p1, Lht3;->u:Liw3;

    .line 26
    .line 27
    iget-object v0, p1, Lht3;->x:Lqw9;

    .line 28
    .line 29
    iget-object v1, p0, Lws3;->g:Lqw9;

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iput-object v1, p1, Lht3;->x:Lqw9;

    .line 34
    .line 35
    sget-object v0, Lvh2;->h:Ls07;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lt67;->p0(Ls07;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lws3;->h:Luf4;

    .line 41
    .line 42
    iput-object v0, p1, Lht3;->v:Luf4;

    .line 43
    .line 44
    iget-object p0, p0, Lws3;->i:Lat3;

    .line 45
    .line 46
    iput-object p0, p1, Lht3;->w:Lat3;

    .line 47
    .line 48
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lws3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lws3;

    .line 6
    .line 7
    iget-object v0, p1, Lws3;->a:Lp0b;

    .line 8
    .line 9
    iget-object v1, p0, Lws3;->a:Lp0b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lws3;->b:Ld0b;

    .line 14
    .line 15
    iget-object v1, p0, Lws3;->b:Ld0b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lws3;->c:Ld0b;

    .line 24
    .line 25
    iget-object v1, p0, Lws3;->c:Ld0b;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lws3;->d:Ld0b;

    .line 34
    .line 35
    iget-object v1, p0, Lws3;->d:Ld0b;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, Lws3;->e:Ljt3;

    .line 44
    .line 45
    iget-object v1, p0, Lws3;->e:Ljt3;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p1, Lws3;->f:Liw3;

    .line 54
    .line 55
    iget-object v1, p0, Lws3;->f:Liw3;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Liw3;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p1, Lws3;->g:Lqw9;

    .line 64
    .line 65
    iget-object v1, p0, Lws3;->g:Lqw9;

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p1, Lws3;->h:Luf4;

    .line 70
    .line 71
    iget-object v1, p0, Lws3;->h:Luf4;

    .line 72
    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    iget-object p1, p1, Lws3;->i:Lat3;

    .line 76
    .line 77
    iget-object p0, p0, Lws3;->i:Lat3;

    .line 78
    .line 79
    invoke-static {p1, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lws3;->a:Lp0b;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lws3;->b:Ld0b;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lws3;->c:Ld0b;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lws3;->d:Ld0b;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lws3;->e:Ljt3;

    .line 48
    .line 49
    iget-object v1, v1, Ljt3;->a:Lvs3;

    .line 50
    .line 51
    invoke-virtual {v1}, Lvs3;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lws3;->f:Liw3;

    .line 59
    .line 60
    iget-object v0, v0, Liw3;->a:Lvs3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lvs3;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lws3;->h:Luf4;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Lws3;->i:Lat3;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    iget-object p0, p0, Lws3;->g:Lqw9;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v0

    .line 94
    return p0
.end method
