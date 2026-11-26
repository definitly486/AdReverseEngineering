.class public final Lin9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpla;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lbm9;

.field public final synthetic e:Lgn9;

.field public final synthetic f:Lgn9;

.field public final synthetic g:Lln9;


# direct methods
.method public constructor <init>(Lgn9;Lgn9;Lln9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin9;->e:Lgn9;

    .line 5
    .line 6
    iput-object p2, p0, Lin9;->f:Lgn9;

    .line 7
    .line 8
    iput-object p3, p0, Lin9;->g:Lln9;

    .line 9
    .line 10
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lin9;->a:J

    .line 16
    .line 17
    iput-wide p1, p0, Lin9;->b:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lin9;->c:J

    .line 22
    .line 23
    sget-object p1, Lu95;->y:Lbm9;

    .line 24
    .line 25
    iput-object p1, p0, Lin9;->d:Lbm9;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin9;->e:Lgn9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgn9;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lin9;->g:Lln9;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lmn9;->a(Lln9;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lln9;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lin9;->a:J

    .line 30
    .line 31
    iput-wide v0, p0, Lin9;->b:J

    .line 32
    .line 33
    return-void
.end method

.method public final b(JLbm9;)V
    .locals 8

    .line 1
    iput-object p3, p0, Lin9;->d:Lbm9;

    .line 2
    .line 3
    iget-object p3, p0, Lin9;->f:Lgn9;

    .line 4
    .line 5
    invoke-virtual {p3}, Lgn9;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lzz5;

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lzz5;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lin9;->d:Lbm9;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iget-object v0, p0, Lin9;->g:Lln9;

    .line 26
    .line 27
    move-wide v2, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Lln9;->d(Lzz5;JLbm9;Z)V

    .line 29
    .line 30
    .line 31
    iput-wide v2, p0, Lin9;->a:J

    .line 32
    .line 33
    invoke-interface {v1, v6, v7}, Lzz5;->d0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lin9;->b:J

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lin9;->e:Lgn9;

    .line 40
    .line 41
    invoke-virtual {p1}, Lgn9;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iget-object p3, p0, Lin9;->g:Lln9;

    .line 52
    .line 53
    invoke-static {p3, p1, p2}, Lmn9;->a(Lln9;J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iput-wide v6, p0, Lin9;->c:J

    .line 61
    .line 62
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lin9;->f:Lgn9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgn9;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lzz5;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Lzz5;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lin9;->e:Lgn9;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgn9;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    move-wide v3, v0

    .line 31
    iget-object v1, p0, Lin9;->g:Lln9;

    .line 32
    .line 33
    invoke-static {v1, v3, v4}, Lmn9;->a(Lln9;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-wide v3, p0, Lin9;->c:J

    .line 40
    .line 41
    invoke-static {v3, v4, p1, p2}, Lxr7;->g(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lin9;->c:J

    .line 46
    .line 47
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    invoke-interface {v2, p1, p2}, Lzz5;->d0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, p0, Lin9;->b:J

    .line 54
    .line 55
    invoke-static {v3, v4, v5, v6}, Lxr7;->f(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-wide v5, p0, Lin9;->a:J

    .line 60
    .line 61
    iget-wide v7, p0, Lin9;->c:J

    .line 62
    .line 63
    invoke-static {v5, v6, v7, v8}, Lxr7;->g(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6, v3, v4}, Lxr7;->f(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-wide v5, p0, Lin9;->a:J

    .line 72
    .line 73
    iget-object v7, p0, Lin9;->d:Lbm9;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-virtual/range {v1 .. v8}, Lln9;->b(Lzz5;JJLbm9;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iput-wide v3, p0, Lin9;->a:J

    .line 83
    .line 84
    invoke-interface {v2, p1, p2}, Lzz5;->d0(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lin9;->b:J

    .line 89
    .line 90
    iput-wide p1, p0, Lin9;->c:J

    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin9;->e:Lgn9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgn9;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lin9;->g:Lln9;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lmn9;->a(Lln9;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lln9;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lin9;->a:J

    .line 30
    .line 31
    iput-wide v0, p0, Lin9;->b:J

    .line 32
    .line 33
    return-void
.end method
