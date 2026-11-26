.class public final Lm81;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Llc3;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Ld24;->a:Ldu5;

    .line 5
    .line 6
    sget-object v0, Lz58;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lzn3;->F(Ljava/io/File;)Lz58;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v5, Lpja;->l:Lpja;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Llc3;

    .line 24
    .line 25
    move-wide v3, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Llc3;-><init>(Ldu5;Lz58;JLpja;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lm81;->a:Llc3;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ly39;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm81;->a:Llc3;

    .line 5
    .line 6
    iget-object p1, p1, Ly39;->a:Lxa5;

    .line 7
    .line 8
    invoke-static {p1}, Lbe;->J(Lxa5;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llc3;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Llc3;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Llc3;->E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llc3;->i:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ldc3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Llc3;->z(Ldc3;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Llc3;->g:J

    .line 41
    .line 42
    iget-wide v2, p0, Llc3;->c:J

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-gtz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Llc3;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm81;->a:Llc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Llc3;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm81;->a:Llc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Llc3;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
