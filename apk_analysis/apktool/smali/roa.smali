.class public final Lroa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final A:Looa;

.field public B:Z

.field public final a:Lk8b;

.field public b:Lbs7;

.field public c:Lwf4;

.field public d:Lk66;

.field public final e:Lr38;

.field public f:Lupb;

.field public g:Luf4;

.field public h:Lsy1;

.field public i:Lgg2;

.field public j:Lka8;

.field public k:Ln05;

.field public l:Lc94;

.field public final m:Lr38;

.field public final n:Lr38;

.field public o:J

.field public p:Lora;

.field public q:J

.field public final r:Lr38;

.field public final s:Lr38;

.field public t:I

.field public u:Lwpa;

.field public v:Lf0a;

.field public w:Lora;

.field public final x:Lr38;

.field public final y:Lewa;

.field public final z:Lpoa;


# direct methods
.method public constructor <init>(Lk8b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroa;->a:Lk8b;

    .line 5
    .line 6
    sget-object p1, Lseb;->a:Ljd0;

    .line 7
    .line 8
    iput-object p1, p0, Lroa;->b:Lbs7;

    .line 9
    .line 10
    new-instance p1, Ly9a;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ly9a;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lroa;->c:Lwf4;

    .line 18
    .line 19
    new-instance p1, Lwpa;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Lwpa;-><init>(IJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lroa;->e:Lr38;

    .line 33
    .line 34
    sget-object p1, Ld9b;->c:Lndb;

    .line 35
    .line 36
    iput-object p1, p0, Lroa;->f:Lupb;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lroa;->m:Lr38;

    .line 45
    .line 46
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lroa;->n:Lr38;

    .line 51
    .line 52
    iput-wide v1, p0, Lroa;->o:J

    .line 53
    .line 54
    iput-wide v1, p0, Lroa;->q:J

    .line 55
    .line 56
    invoke-static {v3}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lroa;->r:Lr38;

    .line 61
    .line 62
    invoke-static {v3}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lroa;->s:Lr38;

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    iput p1, p0, Lroa;->t:I

    .line 70
    .line 71
    new-instance p1, Lwpa;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Lwpa;-><init>(IJLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lroa;->u:Lwpa;

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lroa;->x:Lr38;

    .line 85
    .line 86
    new-instance p1, Lewa;

    .line 87
    .line 88
    invoke-direct {p1}, Lewa;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lroa;->y:Lewa;

    .line 92
    .line 93
    new-instance p1, Lpoa;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lpoa;-><init>(Lroa;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lroa;->z:Lpoa;

    .line 99
    .line 100
    new-instance p1, Looa;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Looa;-><init>(Lroa;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lroa;->A:Looa;

    .line 106
    .line 107
    return-void
.end method

.method public static b(Lrt;J)Lwpa;
    .locals 2

    .line 1
    new-instance v0, Lwpa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lwpa;-><init>(Lrt;JLora;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Z)Ll7a;
    .locals 4

    .line 1
    iget-object v0, p0, Lroa;->i:Lgg2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lys8;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, p0, p1, v1, v3}, Lys8;-><init>(Ljava/lang/Object;ZLhe2;B)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljg2;->d:Ljg2;

    .line 13
    .line 14
    invoke-static {v0, v1, p0, v2, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lroa;->i:Lgg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lan9;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, p0}, Lan9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    sget-object v2, Ljg2;->d:Ljg2;

    .line 14
    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lxr7;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lroa;->l()Lwpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lwpa;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lora;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lroa;->d:Lk66;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lk66;->e()Lfra;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lroa;->b:Lbs7;

    .line 29
    .line 30
    iget-wide v3, p1, Lxr7;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lfra;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lbs7;->s(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lroa;->l()Lwpa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lwpa;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lora;->f(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lroa;->l()Lwpa;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lzr4;->e(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Lwpa;->a(Lwpa;Lrt;JI)Lwpa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lroa;->c:Lwf4;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v0, Lwpa;->b:J

    .line 71
    .line 72
    new-instance v2, Lora;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lora;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lroa;->w:Lora;

    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lroa;->l()Lwpa;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lwpa;->a:Lrt;

    .line 86
    .line 87
    iget-object p1, p1, Lrt;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, La05;->c:La05;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, La05;->a:La05;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Lroa;->r(La05;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lroa;->u(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lroa;->d:Lk66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk66;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lroa;->l:Lc94;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lc94;->a(Lc94;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lroa;->l()Lwpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lroa;->u:Lwpa;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lroa;->u(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, La05;->b:La05;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lroa;->r(La05;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()Ll28;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lroa;->k()Lrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lrt;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lroa;->w:Lora;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v1, v1, Lora;->a:J

    .line 16
    .line 17
    iget-object v3, p0, Lroa;->b:Lbs7;

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shr-long v4, v1, v4

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-interface {v3, v4}, Lbs7;->w(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object p0, p0, Lroa;->b:Lbs7;

    .line 29
    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-interface {p0, v1}, Lbs7;->w(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v3, p0}, Lzr4;->e(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    new-instance p0, Ll28;

    .line 46
    .line 47
    new-instance v3, Lora;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lora;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final g()Lxr7;
    .locals 0

    .line 1
    iget-object p0, p0, Lroa;->s:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxr7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lroa;->m:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lroa;->n:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lroa;->d:Lk66;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lk66;->e()Lfra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lfra;->a:Lera;

    .line 12
    .line 13
    invoke-virtual {p0}, Lroa;->k()Lrt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lera;->a:Ldra;

    .line 20
    .line 21
    iget-object v2, v2, Ldra;->a:Lrt;

    .line 22
    .line 23
    iget-object v2, v2, Lrt;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lrt;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lroa;->l()Lwpa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v1, v1, Lwpa;->b:J

    .line 38
    .line 39
    sget v3, Lora;->c:I

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    shr-long/2addr v1, v3

    .line 46
    :goto_0
    long-to-int v1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-wide v3, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v1, v3

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v2, p0, Lroa;->b:Lbs7;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Lbs7;->w(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Lroa;->l()Lwpa;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-wide v2, p0, Lwpa;->b:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Lora;->h(J)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v0, v1, p1, p0}, Las4;->F(Lera;IZZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0

    .line 76
    :cond_1
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    return-wide p0
.end method

.method public final k()Lrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lroa;->d:Lk66;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk66;->a:Lv93;

    .line 6
    .line 7
    iget-object p0, p0, Lv93;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final l()Lwpa;
    .locals 0

    .line 1
    iget-object p0, p0, Lroa;->e:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwpa;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lroa;->y:Lewa;

    .line 2
    .line 3
    iget-object p0, p0, Lewa;->a:Lila;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lila;->u:Ll7a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lila;->u:Ll7a;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(Lora;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lora;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lroa;->j:Lka8;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lroa;->k()Lrt;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lrt;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v9, p0, Lroa;->b:Lbs7;

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    shr-long v5, v0, v2

    .line 24
    .line 25
    long-to-int v2, v5

    .line 26
    invoke-interface {v9, v2}, Lbs7;->w(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v5

    .line 36
    long-to-int v0, v0

    .line 37
    invoke-interface {v9, v0}, Lbs7;->w(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, Lzr4;->e(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v5, v6}, Lora;->d(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lroa;->i:Lgg2;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v2, Lcc2;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v8, p0

    .line 65
    move-object v7, p1

    .line 66
    invoke-direct/range {v2 .. v10}, Lcc2;-><init>(Lka8;Ljava/lang/String;JLora;Lroa;Lbs7;Lhe2;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {v0, p1, p1, v2, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lroa;->i:Lgg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkoa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lkoa;-><init>(Lroa;Lhe2;B)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljg2;->d:Ljg2;

    .line 13
    .line 14
    invoke-static {v0, v2, p0, v1, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p(Lxr7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lroa;->s:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lxz4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lroa;->r:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(La05;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lroa;->d:Lk66;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lk66;->b()La05;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lk66;->k:Lr38;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {}, Luk8;->d()Ls2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2a;->e()Lwf4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Luk8;->g(Ls2a;)Ls2a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lroa;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lroa;->d:Lk66;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lk66;->q:Lr38;

    .line 28
    .line 29
    invoke-virtual {v3}, Lr38;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-static {v0, v2, v1}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lroa;->y:Lewa;

    .line 45
    .line 46
    invoke-virtual {p0}, Lewa;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {v0, v2, v1}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {v0, v2, v1}, Luk8;->i(Ls2a;Ls2a;Lwf4;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final t(Lie2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqoa;

    .line 7
    .line 8
    iget v1, v0, Lqoa;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqoa;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqoa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqoa;-><init>(Lroa;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqoa;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqoa;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lqoa;->r:Lroa;

    .line 35
    .line 36
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lroa;->h:Lsy1;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iput-object p0, v0, Lqoa;->r:Lroa;

    .line 55
    .line 56
    iput v2, v0, Lqoa;->u:I

    .line 57
    .line 58
    invoke-static {p1}, Lyz0;->c0(Lsy1;)Landroid/content/ClipboardManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "text/*"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lhg2;->a:Lhg2;

    .line 81
    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lroa;->x:Lr38;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object p0, La9b;->a:La9b;

    .line 96
    .line 97
    return-object p0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lroa;->d:Lk66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lk66;->l:Lr38;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lroa;->s()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lroa;->m()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Lwpa;JZZLbm9;ZLp05;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    iget-object v3, v0, Lroa;->d:Lk66;

    .line 8
    .line 9
    if-eqz v3, :cond_11

    .line 10
    .line 11
    invoke-virtual {v3}, Lk66;->e()Lfra;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    iget-object v4, v0, Lroa;->b:Lbs7;

    .line 18
    .line 19
    iget-wide v5, v1, Lwpa;->b:J

    .line 20
    .line 21
    iget-object v1, v1, Lwpa;->a:Lrt;

    .line 22
    .line 23
    sget v7, Lora;->c:I

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    shr-long v8, v5, v7

    .line 28
    .line 29
    long-to-int v8, v8

    .line 30
    invoke-interface {v4, v8}, Lbs7;->w(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v8, v0, Lroa;->b:Lbs7;

    .line 35
    .line 36
    const-wide v9, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v11, v5, v9

    .line 42
    .line 43
    long-to-int v11, v11

    .line 44
    invoke-interface {v8, v11}, Lbs7;->w(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v4, v8}, Lzr4;->e(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    const/4 v4, 0x0

    .line 53
    move-wide/from16 v11, p2

    .line 54
    .line 55
    invoke-virtual {v3, v11, v12, v4}, Lfra;->b(JZ)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez p5, :cond_0

    .line 60
    .line 61
    if-nez p4, :cond_0

    .line 62
    .line 63
    shr-long v11, v15, v7

    .line 64
    .line 65
    long-to-int v11, v11

    .line 66
    move v12, v11

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v12, v8

    .line 69
    :goto_0
    if-eqz p5, :cond_1

    .line 70
    .line 71
    if-nez p4, :cond_1

    .line 72
    .line 73
    and-long v13, v15, v9

    .line 74
    .line 75
    long-to-int v11, v13

    .line 76
    move v13, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v13, v8

    .line 79
    :goto_1
    iget-object v11, v0, Lroa;->v:Lf0a;

    .line 80
    .line 81
    const/4 v14, -0x1

    .line 82
    if-nez p4, :cond_2

    .line 83
    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    move/from16 p1, v7

    .line 87
    .line 88
    iget v7, v0, Lroa;->t:I

    .line 89
    .line 90
    if-eq v7, v14, :cond_3

    .line 91
    .line 92
    move v14, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move/from16 p1, v7

    .line 95
    .line 96
    :cond_3
    :goto_2
    iget-object v3, v3, Lfra;->a:Lera;

    .line 97
    .line 98
    move-object/from16 v17, v11

    .line 99
    .line 100
    move-object v11, v3

    .line 101
    move-object/from16 v3, v17

    .line 102
    .line 103
    move/from16 v17, p4

    .line 104
    .line 105
    move/from16 v18, p5

    .line 106
    .line 107
    invoke-static/range {v11 .. v18}, Lg05;->A(Lera;IIIJZZ)Lf0a;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v3}, Lf0a;->l(Lum9;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iput-object v7, v0, Lroa;->v:Lf0a;

    .line 118
    .line 119
    iput v8, v0, Lroa;->t:I

    .line 120
    .line 121
    move-object/from16 v3, p6

    .line 122
    .line 123
    invoke-virtual {v3, v7}, Lbm9;->a(Lum9;)Lam9;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v7, v0, Lroa;->b:Lbs7;

    .line 128
    .line 129
    iget-object v8, v3, Lam9;->a:Lzl9;

    .line 130
    .line 131
    iget v8, v8, Lzl9;->b:I

    .line 132
    .line 133
    invoke-interface {v7, v8}, Lbs7;->s(I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-object v8, v0, Lroa;->b:Lbs7;

    .line 138
    .line 139
    iget-object v3, v3, Lam9;->b:Lzl9;

    .line 140
    .line 141
    iget v3, v3, Lzl9;->b:I

    .line 142
    .line 143
    invoke-interface {v8, v3}, Lbs7;->s(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v7, v3}, Lzr4;->e(II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-static {v7, v8, v5, v6}, Lora;->c(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    :cond_4
    return-wide v5

    .line 158
    :cond_5
    invoke-static {v7, v8}, Lora;->h(J)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v5, v6}, Lora;->h(J)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    const/4 v12, 0x1

    .line 167
    if-eq v3, v11, :cond_6

    .line 168
    .line 169
    and-long/2addr v9, v7

    .line 170
    long-to-int v3, v9

    .line 171
    shr-long v9, v7, p1

    .line 172
    .line 173
    long-to-int v9, v9

    .line 174
    invoke-static {v3, v9}, Lzr4;->e(II)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-static {v9, v10, v5, v6}, Lora;->c(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    move v3, v12

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move v3, v4

    .line 187
    :goto_3
    invoke-static {v7, v8}, Lora;->d(J)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    invoke-static {v5, v6}, Lora;->d(J)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    move v5, v12

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move v5, v4

    .line 202
    :goto_4
    if-eqz p7, :cond_8

    .line 203
    .line 204
    iget-object v6, v1, Lrt;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-lez v6, :cond_8

    .line 211
    .line 212
    if-nez v3, :cond_8

    .line 213
    .line 214
    if-nez v5, :cond_8

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v3, v0, Lroa;->k:Ln05;

    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    iget-byte v2, v2, Lp05;->a:B

    .line 223
    .line 224
    check-cast v3, Ly98;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ly98;->a(I)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-static {v1, v7, v8}, Lroa;->b(Lrt;J)Lwpa;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v2, v0, Lroa;->c:Lwf4;

    .line 234
    .line 235
    invoke-interface {v2, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v1, Lora;

    .line 239
    .line 240
    invoke-direct {v1, v7, v8}, Lora;-><init>(J)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Lroa;->w:Lora;

    .line 244
    .line 245
    if-nez p7, :cond_9

    .line 246
    .line 247
    invoke-static {v7, v8}, Lora;->d(J)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    xor-int/2addr v1, v12

    .line 252
    invoke-virtual {v0, v1}, Lroa;->u(Z)V

    .line 253
    .line 254
    .line 255
    :cond_9
    iget-object v1, v0, Lroa;->d:Lk66;

    .line 256
    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    iget-object v1, v1, Lk66;->q:Lr38;

    .line 260
    .line 261
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object v1, v0, Lroa;->d:Lk66;

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    invoke-static {v7, v8}, Lora;->d(J)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_b

    .line 277
    .line 278
    invoke-static {v0, v12}, Lyz4;->Q(Lroa;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    move v2, v12

    .line 285
    goto :goto_5

    .line 286
    :cond_b
    move v2, v4

    .line 287
    :goto_5
    iget-object v1, v1, Lk66;->m:Lr38;

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object v1, v0, Lroa;->d:Lk66;

    .line 297
    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    invoke-static {v7, v8}, Lora;->d(J)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_d

    .line 305
    .line 306
    invoke-static {v0, v4}, Lyz4;->Q(Lroa;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_d

    .line 311
    .line 312
    move v2, v12

    .line 313
    goto :goto_6

    .line 314
    :cond_d
    move v2, v4

    .line 315
    :goto_6
    iget-object v1, v1, Lk66;->n:Lr38;

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-object v1, v0, Lroa;->d:Lk66;

    .line 325
    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    invoke-static {v7, v8}, Lora;->d(J)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_f

    .line 333
    .line 334
    invoke-static {v0, v12}, Lyz4;->Q(Lroa;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    move v4, v12

    .line 341
    :cond_f
    iget-object v0, v1, Lk66;->o:Lr38;

    .line 342
    .line 343
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    return-wide v7

    .line 351
    :cond_11
    sget-wide v0, Lora;->b:J

    .line 352
    .line 353
    return-wide v0
.end method
