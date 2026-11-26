.class public final Lc61;
.super Ljava/io/InputStream;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lq61;

.field public final b:Lwf2;


# direct methods
.method public constructor <init>(Lq61;Lpq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc61;->a:Lq61;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lwq3;->a:Lwq3;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lc61;->b:Lwf2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc61;->a:Lq61;

    .line 2
    .line 3
    invoke-static {p0}, Lt0c;->k(Lq61;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 4

    .line 71
    iget-object v0, p0, Lc61;->a:Lq61;

    invoke-interface {v0}, Lq61;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    invoke-interface {v0}, Lq61;->g()Lc21;

    move-result-object v1

    invoke-virtual {v1}, Lc21;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    new-instance v1, Lb8;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2, p0}, Lb8;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 74
    iget-object p0, p0, Lc61;->b:Lwf2;

    invoke-static {p0, v1}, Lex2;->O(Lwf2;Lkg4;)Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-interface {v0}, Lq61;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, -0x1

    return p0

    .line 76
    :cond_2
    invoke-interface {v0}, Lq61;->g()Lc21;

    move-result-object p0

    invoke-virtual {p0}, Lc21;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc61;->a:Lq61;

    .line 5
    .line 6
    invoke-interface {v0}, Lq61;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Lq61;->g()Lc21;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lc21;->exhausted()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lb8;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, p0}, Lb8;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lc61;->b:Lwf2;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lex2;->O(Lwf2;Lkg4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v0}, Lq61;->g()Lc21;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lc21;->c:J

    .line 43
    .line 44
    long-to-int p0, v1

    .line 45
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-interface {v0}, Lq61;->g()Lc21;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    add-int/2addr p0, p2

    .line 54
    invoke-virtual {p3, p1, p2, p0}, Lc21;->b([BII)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ltz p0, :cond_1

    .line 59
    .line 60
    return p0

    .line 61
    :cond_1
    invoke-interface {v0}, Lq61;->i()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return p0
.end method
