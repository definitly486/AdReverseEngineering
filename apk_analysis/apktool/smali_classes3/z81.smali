.class public final Lz81;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lj4a;


# instance fields
.field public a:Z

.field public final synthetic b:Ls21;

.field public final synthetic c:Lrr7;

.field public final synthetic d:Lhw8;


# direct methods
.method public constructor <init>(Ls21;Lrr7;Lhw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz81;->b:Ls21;

    .line 5
    .line 6
    iput-object p2, p0, Lz81;->c:Lrr7;

    .line 7
    .line 8
    iput-object p3, p0, Lz81;->d:Lhw8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz81;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx0c;->a:Ljava/util/TimeZone;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v0}, Lx0c;->g(Lj4a;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lz81;->a:Z

    .line 24
    .line 25
    iget-object v0, p0, Lz81;->c:Lrr7;

    .line 26
    .line 27
    invoke-virtual {v0}, Lrr7;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lz81;->b:Ls21;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final timeout()Lcua;
    .locals 0

    .line 1
    iget-object p0, p0, Lz81;->b:Ls21;

    .line 2
    .line 3
    invoke-interface {p0}, Lj4a;->timeout()Lcua;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y(Ld21;J)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v0, p0, Lz81;->b:Ls21;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lj4a;->y(Ld21;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-wide/16 p2, -0x1

    .line 12
    .line 13
    cmp-long v0, v6, p2

    .line 14
    .line 15
    iget-object v8, p0, Lz81;->d:Lhw8;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lz81;->a:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Lz81;->a:Z

    .line 24
    .line 25
    invoke-virtual {v8}, Lhw8;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-wide p2

    .line 29
    :cond_1
    iget-object v3, v8, Lhw8;->b:Ld21;

    .line 30
    .line 31
    iget-wide p2, p1, Ld21;->b:J

    .line 32
    .line 33
    sub-long v4, p2, v6

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v2 .. v7}, Ld21;->e(Ld21;JJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Lhw8;->a()Lr21;

    .line 40
    .line 41
    .line 42
    return-wide v6

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    iget-boolean p2, p0, Lz81;->a:Z

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iput-boolean v1, p0, Lz81;->a:Z

    .line 50
    .line 51
    iget-object p0, p0, Lz81;->c:Lrr7;

    .line 52
    .line 53
    invoke-virtual {p0}, Lrr7;->c()V

    .line 54
    .line 55
    .line 56
    :cond_2
    throw p1
.end method
