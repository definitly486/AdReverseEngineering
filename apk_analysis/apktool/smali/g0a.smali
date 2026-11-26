.class public final Lg0a;
.super Lz33;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lge7;

.field public f:Lge7;

.field public g:Lte1;

.field public final h:Lbr9;

.field public final i:Lyw3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lz33;-><init>(B)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbr9;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Lbr9;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg0a;->h:Lbr9;

    .line 13
    .line 14
    new-instance v0, Lyb7;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lyb7;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lx2a;->a:Lhg9;

    .line 22
    .line 23
    invoke-static {v1}, Lx2a;->b(Lwf4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lx2a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v2, Lx2a;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lk02;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lx2a;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    new-instance v1, Lyw3;

    .line 39
    .line 40
    const/16 v2, 0x1d

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lg0a;->i:Lyw3;

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v1

    .line 50
    throw p0
.end method


# virtual methods
.method public final G(Lte1;)Lwf4;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0a;->g:Lte1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 12
    .line 13
    invoke-static {v0}, Lmg8;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lg0a;->g:Lte1;

    .line 17
    .line 18
    iget-object p0, p0, Lg0a;->h:Lbr9;

    .line 19
    .line 20
    return-object p0
.end method

.method public final H(Lte1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg0a;->g:Lte1;

    .line 3
    .line 4
    iput-object p1, p0, Lg0a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lg0a;->f:Lge7;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg0a;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Lte1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg0a;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lg0a;->f:Lge7;

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz33;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg0a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Lg0a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lg0a;->f:Lge7;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lg0a;->e:Lge7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lg0a;->e:Lge7;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Ljf9;->a:Lge7;

    .line 21
    .line 22
    new-instance v1, Lge7;

    .line 23
    .line 24
    invoke-direct {v1}, Lge7;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lg0a;->e:Lge7;

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lg0a;->f:Lge7;

    .line 30
    .line 31
    iput-object v2, p0, Lg0a;->e:Lge7;

    .line 32
    .line 33
    iput-object v1, p0, Lg0a;->f:Lge7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0a;->i:Lyw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyw3;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lg0a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lg0a;->f:Lge7;

    .line 10
    .line 11
    iget-object v1, p0, Lz33;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Lg0a;->g:Lte1;

    .line 15
    .line 16
    iput-object v0, p0, Lg0a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lg0a;->e:Lge7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method
