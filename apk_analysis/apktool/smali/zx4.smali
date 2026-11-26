.class public final Lzx4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfe7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzx4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lfe7;

    .line 12
    .line 13
    invoke-direct {v0}, Lfe7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzx4;->b:Lfe7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lzx4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzx4;->b:Lfe7;

    .line 5
    .line 6
    iget-object v1, p0, Lfe7;->a:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    add-int/lit8 v2, v2, -0x2

    .line 10
    .line 11
    if-ltz v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    aget-wide v5, v1, v4

    .line 16
    .line 17
    not-long v7, v5

    .line 18
    const/4 v9, 0x7

    .line 19
    shl-long/2addr v7, v9

    .line 20
    and-long/2addr v7, v5

    .line 21
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v7, v9

    .line 27
    cmp-long v7, v7, v9

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    sub-int v7, v4, v2

    .line 32
    .line 33
    not-int v7, v7

    .line 34
    ushr-int/lit8 v7, v7, 0x1f

    .line 35
    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v7, v7, 0x8

    .line 39
    .line 40
    move v9, v3

    .line 41
    :goto_1
    if-ge v9, v7, :cond_1

    .line 42
    .line 43
    const-wide/16 v10, 0xff

    .line 44
    .line 45
    and-long/2addr v10, v5

    .line 46
    const-wide/16 v12, 0x80

    .line 47
    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-gez v10, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v10, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v10, v9

    .line 55
    iget-object v11, p0, Lfe7;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v12, p0, Lfe7;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v12, v12, v10

    .line 62
    .line 63
    check-cast v12, Lqrb;

    .line 64
    .line 65
    check-cast v11, Ltgb;

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v10}, Lfe7;->l(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_0
    shr-long/2addr v5, v8

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v7, v8, :cond_3

    .line 81
    .line 82
    :cond_2
    if-eq v4, v2, :cond_3

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0

    .line 91
    throw p0
.end method
