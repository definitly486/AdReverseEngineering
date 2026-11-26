.class public final Lcom/inmobi/media/d90;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:J

.field public final b:Lcom/inmobi/media/am;

.field public final c:Lwf4;

.field public final d:Lgg2;

.field public e:J

.field public f:Z

.field public g:Lcom/inmobi/media/b90;

.field public h:Z

.field public i:Lpq5;


# direct methods
.method public constructor <init>(JLcom/inmobi/media/am;Lwf4;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/inmobi/media/d90;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/inmobi/media/d90;->b:Lcom/inmobi/media/am;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/inmobi/media/d90;->c:Lwf4;

    .line 12
    .line 13
    invoke-static {}, Ltx4;->p()Lrea;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lzc3;->a:Ll33;

    .line 18
    .line 19
    sget-object p2, Lkm6;->a:Lc05;

    .line 20
    .line 21
    iget-object p2, p2, Lc05;->f:Lc05;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lbt4;->b(Lwf2;)Ly71;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/inmobi/media/d90;->d:Lgg2;

    .line 32
    .line 33
    sget-object p1, Lcom/inmobi/media/b90;->a:Lcom/inmobi/media/b90;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/d90;->g:Lcom/inmobi/media/b90;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/d90;->i:Lpq5;

    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v1}, Lpq5;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lpq5;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/d90;->i:Lpq5;

    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v1, v0}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    iget-object v1, p0, Lcom/inmobi/media/d90;->b:Lcom/inmobi/media/am;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/bm;

    const-string v2, "SessionTracker"

    const-string v3, "No pending commit completion job to cancel."

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/d90;->i:Lpq5;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/d90;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/inmobi/media/d90;->a:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/inmobi/media/d90;->f:Z

    .line 19
    .line 20
    sget-object v0, Lcom/inmobi/media/b90;->f:Lcom/inmobi/media/b90;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/inmobi/media/d90;->g:Lcom/inmobi/media/b90;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/d90;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/d90;->b:Lcom/inmobi/media/am;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/inmobi/media/d90;->e:J

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "onLoadingCompleted sessionId="

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " reason="

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " url="

    .line 52
    .line 53
    invoke-static {v3, v1, p2}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast v0, Lcom/inmobi/media/bm;

    .line 58
    .line 59
    const-string v1, "SessionTracker"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/d90;->c:Lwf4;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
