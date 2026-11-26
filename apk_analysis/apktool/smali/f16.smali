.class public final Lf16;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzca;


# instance fields
.field public final a:Lid7;

.field public final synthetic b:Lg16;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg16;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf16;->b:Lg16;

    .line 5
    .line 6
    iput-object p2, p0, Lf16;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lul5;->a:[I

    .line 9
    .line 10
    new-instance p1, Lid7;

    .line 11
    .line 12
    invoke-direct {p1}, Lid7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf16;->a:Lid7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lzi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf16;->b:Lg16;

    .line 2
    .line 3
    iget-object v0, v0, Lg16;->j:Lfe7;

    .line 4
    .line 5
    iget-object p0, p0, Lf16;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lt06;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lt06;->G:Lzh;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lzh;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lm67;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lm67;->n:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lzr4;->N(Lm67;Ljava/lang/String;Lwf4;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lf16;->b:Lg16;

    .line 2
    .line 3
    iget-object v0, v0, Lg16;->j:Lfe7;

    .line 4
    .line 5
    iget-object v1, p0, Lf16;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt06;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lt06;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lt06;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lvd7;

    .line 26
    .line 27
    iget-object v1, v1, Lvd7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lpe7;

    .line 30
    .line 31
    iget v1, v1, Lpe7;->c:I

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    if-lt p1, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Index ("

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ") is out of bound of [0, "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Laj5;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lf16;->a:Lid7;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lid7;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lt06;->o()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lvd7;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lvd7;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lt06;

    .line 86
    .line 87
    iget-object p0, p0, Lt06;->H:Lx06;

    .line 88
    .line 89
    iget-object p0, p0, Lx06;->p:Lyr6;

    .line 90
    .line 91
    iget p0, p0, Ll98;->a:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lt06;->o()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lvd7;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lvd7;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lt06;

    .line 104
    .line 105
    iget-object p1, p1, Lt06;->H:Lx06;

    .line 106
    .line 107
    iget-object p1, p1, Lx06;->p:Lyr6;

    .line 108
    .line 109
    iget p1, p1, Ll98;->b:I

    .line 110
    .line 111
    int-to-long v0, p0

    .line 112
    const/16 p0, 0x20

    .line 113
    .line 114
    shl-long/2addr v0, p0

    .line 115
    int-to-long p0, p1

    .line 116
    const-wide v2, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr p0, v2

    .line 122
    or-long/2addr v0, p0

    .line 123
    return-wide v0

    .line 124
    :cond_2
    const-wide/16 p0, 0x0

    .line 125
    .line 126
    return-wide p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf16;->b:Lg16;

    .line 2
    .line 3
    iget-object v0, v0, Lg16;->j:Lfe7;

    .line 4
    .line 5
    iget-object p0, p0, Lf16;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lt06;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lt06;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvd7;

    .line 20
    .line 21
    iget-object p0, p0, Lvd7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lpe7;

    .line 24
    .line 25
    iget p0, p0, Lpe7;->c:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final d(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf16;->b:Lg16;

    .line 2
    .line 3
    iget-object v1, v0, Lg16;->j:Lfe7;

    .line 4
    .line 5
    iget-object v2, p0, Lf16;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lt06;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lt06;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lt06;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lvd7;

    .line 26
    .line 27
    iget-object v2, v2, Lvd7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lpe7;

    .line 30
    .line 31
    iget v2, v2, Lpe7;->c:I

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    if-lt p1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Index ("

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ") is out of bound of [0, "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ")"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Laj5;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Lt06;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v2, "Pre-measure called on node that is not placed"

    .line 74
    .line 75
    invoke-static {v2}, Laj5;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v0, Lg16;->a:Lt06;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Lt06;->r:Z

    .line 82
    .line 83
    invoke-static {v1}, Lw06;->a(Lt06;)Lkz7;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lt06;->o()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lvd7;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lvd7;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lt06;

    .line 98
    .line 99
    check-cast v2, Lpj;

    .line 100
    .line 101
    invoke-virtual {v2, v1, p2, p3}, Lpj;->u(Lt06;J)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    iput-boolean p2, v0, Lt06;->r:Z

    .line 106
    .line 107
    iget-object p0, p0, Lf16;->a:Lid7;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lid7;->a(I)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf16;->b:Lg16;

    .line 2
    .line 3
    iget-object p0, p0, Lf16;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lg16;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
