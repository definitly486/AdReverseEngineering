.class public final Lvaa;
.super Lg49;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Lwf2;

.field public final c:Ljava/lang/Long;

.field public final d:Luf4;


# direct methods
.method public constructor <init>(Lwf2;Ljava/lang/Long;Luf4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvaa;->b:Lwf2;

    .line 8
    .line 9
    iput-object p2, p0, Lvaa;->c:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p3, p0, Lvaa;->d:Luf4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvaa;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final contentType()Ltx6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final isDuplex()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isOneShot()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final writeTo(Lr21;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvaa;->d:Luf4;

    .line 2
    .line 3
    invoke-interface {v0}, Luf4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq61;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    iget-object p0, p0, Lvaa;->b:Lwf2;

    .line 10
    .line 11
    invoke-static {p0}, Ltv4;->z(Lwf2;)Lpq5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lo58;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    invoke-direct {v1, v0, p1, v2, v3}, Lo58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lex2;->O(Lwf2;Lkg4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_2
    invoke-interface {v0, p0}, Lq61;->e(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    new-instance p1, Lmaa;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    throw p0
.end method
