.class public final Li47;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Loj5;

.field public final b:Lpr7;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpr7;)V
    .locals 2

    .line 1
    new-instance v0, Loj5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Loj5;-><init>(Landroid/content/Context;B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li47;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object v0, p0, Li47;->a:Loj5;

    .line 19
    .line 20
    iput-object p2, p0, Li47;->b:Lpr7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Le1b;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li47;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li47;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Le1b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Li47;->a:Loj5;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Loj5;->w(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :try_start_2
    iget-object v1, p0, Li47;->b:Lpr7;

    .line 32
    .line 33
    iget-object v2, v1, Lpr7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, v1, Lpr7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lfz1;

    .line 40
    .line 41
    iget-object v1, v1, Lpr7;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lfz1;

    .line 44
    .line 45
    new-instance v4, Lcl0;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3, v1, p1}, Lcl0;-><init>(Landroid/content/Context;Lfz1;Lfz1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Lzj2;)Le1b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Li47;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0
.end method
