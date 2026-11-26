.class public final Lh23;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lns6;


# instance fields
.field public final a:Ln7a;

.field public final b:Ltx3;

.field public c:Lms0;

.field public d:Lns6;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ltx3;Lsga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh23;->b:Ltx3;

    .line 5
    .line 6
    new-instance p1, Ln7a;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ln7a;-><init>(Lsga;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh23;->a:Ln7a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lh23;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh23;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lh23;->d:Lns6;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lns6;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final b(Lms0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lms0;->i()Lns6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lh23;->d:Lns6;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lh23;->d:Lns6;

    .line 14
    .line 15
    iput-object p1, p0, Lh23;->c:Lms0;

    .line 16
    .line 17
    iget-object p0, p0, Lh23;->a:Ln7a;

    .line 18
    .line 19
    iget-object p0, p0, Ln7a;->e:Lgb8;

    .line 20
    .line 21
    check-cast v0, Lvs6;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lvs6;->e(Lgb8;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lkw3;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/16 v1, 0x3e8

    .line 38
    .line 39
    invoke-direct {p1, v0, p0, v1}, Lkw3;-><init>(ILjava/lang/Exception;I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method

.method public final c()Lgb8;
    .locals 1

    .line 1
    iget-object v0, p0, Lh23;->d:Lns6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lns6;->c()Lgb8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lh23;->a:Ln7a;

    .line 11
    .line 12
    iget-object p0, p0, Ln7a;->e:Lgb8;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh23;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh23;->a:Ln7a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln7a;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Lh23;->d:Lns6;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lns6;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final e(Lgb8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh23;->d:Lns6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lns6;->e(Lgb8;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lh23;->d:Lns6;

    .line 9
    .line 10
    invoke-interface {p1}, Lns6;->c()Lgb8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Lh23;->a:Ln7a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ln7a;->e(Lgb8;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
