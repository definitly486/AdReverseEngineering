.class public final Llaa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:J

.field public final b:Lea1;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Llga;

.field public final e:D


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, Lhi9;->c:Lhi9;

    .line 2
    .line 3
    sget-object v1, Luk3;->b:Ltk3;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    sget-object v2, Lyk3;->d:Lyk3;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcec;->U(ILyk3;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Lea1;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lea1;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide v1, p0, Llaa;->a:J

    .line 29
    .line 30
    iput-object v3, p0, Llaa;->b:Lea1;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Llaa;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    new-instance v1, Lxb;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Llga;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Llga;-><init>(Luf4;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Llaa;->d:Llga;

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, Le25;->i(DDD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Llaa;->e:D

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Llaa;->b:Lea1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea1;->a()Lkaa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, v0, Lkaa;->c:D

    .line 10
    .line 11
    iget-wide v2, p0, Llaa;->e:D

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Llaa;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldac;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ldac;->a:Ltu6;

    .line 39
    .line 40
    iget-object v1, v0, Ltu6;->g:Leu6;

    .line 41
    .line 42
    iget-object v2, v1, Leu6;->a:Lue0;

    .line 43
    .line 44
    iget-boolean v2, v2, Lue0;->c:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Ltu6;->e:Leeb;

    .line 49
    .line 50
    const-string v3, "MediaFileCacheManager"

    .line 51
    .line 52
    sget-object v4, Lgc;->r:Lgc;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Leeb;->b(Ljava/lang/Object;Luf4;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Ltu6;->f:Llga;

    .line 58
    .line 59
    invoke-virtual {v2}, Llga;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lgg2;

    .line 64
    .line 65
    new-instance v3, Lru6;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, v0, v1, v5, v4}, Lru6;-><init>(Ltu6;Leu6;Lhe2;B)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v2, v5, v5, v3, v0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method
