.class public final Lbe6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lq59;
.implements Lvz3;


# static fields
.field public static final e:Lly1;


# instance fields
.field public final a:Lx8a;

.field public b:Lq59;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyn3;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyn3;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-static {v1, v0}, Lte0;->D(ILuz3;)Lly1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbe6;->e:Lly1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx8a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbe6;->a:Lx8a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbe6;->a:Lx8a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx8a;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lbe6;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbe6;->c:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lbe6;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbe6;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Already unlocked"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0
.end method

.method public final b()Lx8a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe6;->a:Lx8a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbe6;->a:Lx8a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx8a;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbe6;->d:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lbe6;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbe6;->b:Lq59;

    .line 15
    .line 16
    invoke-interface {v0}, Lq59;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lbe6;->b:Lq59;

    .line 21
    .line 22
    sget-object v0, Lbe6;->e:Lly1;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lly1;->M(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe6;->b:Lq59;

    .line 2
    .line 3
    invoke-interface {p0}, Lq59;->d()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe6;->b:Lq59;

    .line 2
    .line 3
    invoke-interface {p0}, Lq59;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbe6;->b:Lq59;

    .line 2
    .line 3
    invoke-interface {p0}, Lq59;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
