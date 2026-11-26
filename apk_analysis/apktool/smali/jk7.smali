.class public final Ljk7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Leta;
.implements Lio/bidmachine/AdListener;
.implements Lyk7;
.implements Lk17;
.implements Lrda;
.implements Lra1;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lbh1;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljk7;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ljk7;->a:Ljava/lang/Object;

    return-void

    .line 125
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance p1, Ly38;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ly38;-><init>(I)V

    iput-object p1, p0, Ljk7;->a:Ljava/lang/Object;

    return-void

    .line 127
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance p1, Lfha;

    invoke-direct {p1, p0}, Lfha;-><init>(Ljk7;)V

    iput-object p1, p0, Ljk7;->a:Ljava/lang/Object;

    return-void

    .line 129
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljk7;->a:Ljava/lang/Object;

    return-void

    .line 130
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljk7;->a:Ljava/lang/Object;

    return-void

    .line 132
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 134
    iput-object p1, p0, Ljk7;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_4
        0x16 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 135
    iput-object p1, p0, Ljk7;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 120
    iput-object p1, p0, Ljk7;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrk5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Ljk7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v3, v1, [[Lx90;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v6

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    aget v8, p1, v5

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eqz v8, :cond_3

    .line 22
    .line 23
    if-eq v8, v2, :cond_2

    .line 24
    .line 25
    if-eq v8, v10, :cond_1

    .line 26
    .line 27
    if-eq v8, v9, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    if-eq v8, v9, :cond_3

    .line 31
    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v8, v9, :cond_3

    .line 34
    .line 35
    move v12, v7

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    if-ne v6, v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    move v12, v6

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_2
    move v6, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v6, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v12, v9

    .line 47
    :goto_3
    aget-object v7, p3, v5

    .line 48
    .line 49
    add-int/lit8 v8, v5, 0x1

    .line 50
    .line 51
    aget-object v9, p3, v8

    .line 52
    .line 53
    aget v13, v0, v5

    .line 54
    .line 55
    aget v14, v0, v8

    .line 56
    .line 57
    array-length v11, v7

    .line 58
    div-int/2addr v11, v10

    .line 59
    array-length v15, v7

    .line 60
    rem-int/2addr v15, v10

    .line 61
    add-int v10, v15, v11

    .line 62
    .line 63
    new-array v11, v10, [Lx90;

    .line 64
    .line 65
    move v15, v4

    .line 66
    :goto_4
    if-ge v15, v10, :cond_4

    .line 67
    .line 68
    shl-int/lit8 v16, v15, 0x1

    .line 69
    .line 70
    move-object/from16 v17, v11

    .line 71
    .line 72
    new-instance v11, Lx90;

    .line 73
    .line 74
    move/from16 v18, v15

    .line 75
    .line 76
    aget v15, v7, v16

    .line 77
    .line 78
    add-int/lit8 v19, v16, 0x1

    .line 79
    .line 80
    move/from16 v20, v16

    .line 81
    .line 82
    aget v16, v7, v19

    .line 83
    .line 84
    aget v20, v9, v20

    .line 85
    .line 86
    aget v19, v9, v19

    .line 87
    .line 88
    move/from16 v21, v19

    .line 89
    .line 90
    move-object/from16 v19, v17

    .line 91
    .line 92
    move/from16 v17, v20

    .line 93
    .line 94
    move/from16 v20, v18

    .line 95
    .line 96
    move/from16 v18, v21

    .line 97
    .line 98
    invoke-direct/range {v11 .. v18}, Lx90;-><init>(IFFFFFF)V

    .line 99
    .line 100
    .line 101
    aput-object v11, v19, v20

    .line 102
    .line 103
    add-int/lit8 v15, v20, 0x1

    .line 104
    .line 105
    move-object/from16 v11, v19

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object/from16 v19, v11

    .line 109
    .line 110
    aput-object v19, v3, v5

    .line 111
    .line 112
    move v5, v8

    .line 113
    move v7, v12

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move-object/from16 v5, p0

    .line 116
    .line 117
    iput-object v3, v5, Ljk7;->a:Ljava/lang/Object;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public final b(Lqj3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Lk07;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq10;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq10;->p(Lk07;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()J
    .locals 6

    .line 1
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3f

    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x10

    .line 13
    .line 14
    cmp-long p0, v2, v4

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const-wide/16 v4, -0x40

    .line 19
    .line 20
    and-long/2addr v0, v4

    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    add-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    :cond_0
    return-wide v0
.end method

.method public final g(Lck7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc4c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lc4c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-wide v0, 0x200000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v2

    .line 30
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lisa;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    invoke-static {v2, v3, p0}, Ltv4;->M(JF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v0, v1, p0}, Ltv4;->M(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method

.method public final i(Lrs7;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lg32;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lg32;-><init>(Lrs7;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxj7;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lxj7;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lrs7;->b(Lya1;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final j(Lhc6;Lkpb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhc6;->b:Lhc6;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lhc6;->c:Lhc6;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "invalid load type for reset: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lah7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lfha;

    .line 24
    .line 25
    iget-object v0, p0, Lfha;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lrm8;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lfha;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lv25;

    .line 33
    .line 34
    iget-object p0, p0, Lfha;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lv25;

    .line 37
    .line 38
    sget-object v2, Lhc6;->b:Lhc6;

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lv25;->a(Lkpb;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p2}, Lv25;->a(Lkpb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public final k(Lk07;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq10;

    .line 4
    .line 5
    iget-object p0, p0, Lq10;->l:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final l(I)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lyj;->o(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0
.end method

.method public final m(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lfj6;
    .locals 6

    .line 1
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxj7;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string p3, "application/json"

    .line 8
    .line 9
    :cond_0
    const-string v0, "application/zip"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "https://cdn.adcoinapp.com/lottie/saving_money.json"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const-string v0, "application/x-zip"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const-string v0, "application/x-zip-compressed"

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const-string v0, "\\?"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    const-string v5, ".lottie"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const-string p1, "application/gzip"

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p1, "application/x-gzip"

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aget-object p1, p1, v4

    .line 74
    .line 75
    const-string p3, ".tgs"

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lte6;->a()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ln14;->b:Ln14;

    .line 87
    .line 88
    if-eqz p4, :cond_1

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0, p2, p1}, Lxj7;->R(Ljava/io/InputStream;Ln14;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Ljava/io/FileInputStream;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lpi6;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {p3}, Ls25;->J(Ljava/io/InputStream;)Lvj5;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2, v1}, Lpi6;->d(Lvj5;Ljava/lang/String;)Lfj6;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    sget-object p3, Lpi6;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-static {p2}, Ls25;->J(Ljava/io/InputStream;)Lvj5;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2, v2}, Lpi6;->d(Lvj5;Ljava/lang/String;)Lfj6;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-static {}, Lte6;->a()V

    .line 128
    .line 129
    .line 130
    sget-object p1, Ln14;->d:Ln14;

    .line 131
    .line 132
    if-eqz p4, :cond_3

    .line 133
    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0, p2, p1}, Lxj7;->R(Ljava/io/InputStream;Ln14;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p3, Ljava/util/zip/GZIPInputStream;

    .line 141
    .line 142
    new-instance v0, Ljava/io/FileInputStream;

    .line 143
    .line 144
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Lpi6;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-static {p3}, Ls25;->J(Ljava/io/InputStream;)Lvj5;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2, v1}, Lpi6;->d(Lvj5;Ljava/lang/String;)Lfj6;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    new-instance p3, Ljava/util/zip/GZIPInputStream;

    .line 162
    .line 163
    invoke-direct {p3, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 164
    .line 165
    .line 166
    sget-object p2, Lpi6;->a:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-static {p3}, Ls25;->J(Ljava/io/InputStream;)Lvj5;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2, v2}, Lpi6;->d(Lvj5;Ljava/lang/String;)Lfj6;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {}, Lte6;->a()V

    .line 178
    .line 179
    .line 180
    sget-object p3, Ln14;->c:Ln14;

    .line 181
    .line 182
    if-eqz p4, :cond_5

    .line 183
    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0, p2, p3}, Lxj7;->R(Ljava/io/InputStream;Ln14;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 191
    .line 192
    new-instance v2, Ljava/io/FileInputStream;

    .line 193
    .line 194
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0, v1}, Lpi6;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lfj6;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_0
    move-object p2, p1

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 207
    .line 208
    invoke-direct {v0, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0, v2}, Lpi6;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lfj6;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_0

    .line 216
    :goto_1
    move-object p1, p3

    .line 217
    :goto_2
    if-eqz p4, :cond_6

    .line 218
    .line 219
    iget-object p3, p2, Lfj6;->a:Lmi6;

    .line 220
    .line 221
    if-eqz p3, :cond_6

    .line 222
    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    const/4 p3, 0x1

    .line 226
    invoke-static {p1, p3}, Lxj7;->I(Ln14;Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p3, Ljava/io/File;

    .line 231
    .line 232
    invoke-virtual {p0}, Lxj7;->O()Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-string p1, ".temp"

    .line 244
    .line 245
    const-string p4, ""

    .line 246
    .line 247
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance p1, Ljava/io/File;

    .line 252
    .line 253
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lte6;->a()V

    .line 264
    .line 265
    .line 266
    if-nez p0, :cond_6

    .line 267
    .line 268
    new-instance p0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string p4, "Unable to rename cache file "

    .line 271
    .line 272
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p3, " to "

    .line 283
    .line 284
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p1, "."

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lte6;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    return-object p2
.end method

.method public final n()Lye4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onAdClicked(Lio/bidmachine/IAd;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/ViewAd;

    .line 2
    .line 3
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio/bidmachine/AdView;

    .line 6
    .line 7
    invoke-static {p0}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Lio/bidmachine/AdListener;->onAdClicked(Lio/bidmachine/IAd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAdExpired(Lio/bidmachine/IAd;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/ViewAd;

    .line 2
    .line 3
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio/bidmachine/AdView;

    .line 6
    .line 7
    invoke-static {p0}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Lio/bidmachine/AdListener;->onAdExpired(Lio/bidmachine/IAd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAdImpression(Lio/bidmachine/IAd;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/ViewAd;

    .line 2
    .line 3
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio/bidmachine/AdView;

    .line 6
    .line 7
    invoke-static {p0}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Lio/bidmachine/AdListener;->onAdImpression(Lio/bidmachine/IAd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Lio/bidmachine/IAd;Ldp0;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/ViewAd;

    .line 2
    .line 3
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio/bidmachine/AdView;

    .line 6
    .line 7
    invoke-static {p0}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0, p2}, Lio/bidmachine/AdListener;->onAdLoadFailed(Lio/bidmachine/IAd;Ldp0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lio/bidmachine/IAd;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/ViewAd;

    .line 2
    .line 3
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio/bidmachine/AdView;

    .line 6
    .line 7
    invoke-static {p0}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Lio/bidmachine/AdListener;->onAdLoaded(Lio/bidmachine/IAd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lio/bidmachine/AdView;->access$100(Lio/bidmachine/AdView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdShowFailed(Lio/bidmachine/IAd;Ldp0;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/ViewAd;

    .line 2
    .line 3
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio/bidmachine/AdView;

    .line 6
    .line 7
    invoke-static {p0}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lio/bidmachine/AdView;->access$000(Lio/bidmachine/AdView;)Lio/bidmachine/AdListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0, p2}, Lio/bidmachine/AdListener;->onAdShowFailed(Lio/bidmachine/IAd;Ldp0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->getResponse()Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission$Response;->getTaskBucketsList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvx4;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lc4c;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lc4c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/content/ContentResolver;

    .line 9
    .line 10
    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v2, Ljk7;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "kind = 1 AND video_id = ?"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final q()Lmj3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmj3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final r()Lf8a;
    .locals 3

    .line 1
    invoke-static {}, Lzp3;->a()Lzp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzp3;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    new-instance p0, Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lzp3;->j(Landroid/view/inputmethod/EditorInfo;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v2, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcec;->i:Lcg5;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lcg5;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcg5;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lm13;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, v1}, Lm13;-><init>(Ljk7;Lzp3;Lr38;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lzp3;->i(Lh92;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final s()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Lu71;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lie2;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrv4;

    .line 4
    .line 5
    iget-object p0, p0, Lrv4;->f:Lgm4;

    .line 6
    .line 7
    sget-object v0, Lg70;->a:Lg70;

    .line 8
    .line 9
    invoke-static {}, Lg70;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lgm4;->a:Ldv;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lmn4;

    .line 19
    .line 20
    move v6, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lmn4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ldv;->a:Ls00;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p5}, Ls00;->g0(Lmn4;Lie2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lvt9;

    .line 2
    .line 3
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldh2;

    .line 6
    .line 7
    iget-object p0, p0, Ldh2;->e:Lgh2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "Received null app settings, cannot send reports at crash time."

    .line 13
    .line 14
    const-string p1, "FirebaseCrashlytics"

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p1, Lgh2;->v:Lzg2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lgh2;->h()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lgh2;->m:Lh30;

    .line 31
    .line 32
    iget-object p0, p0, Lgh2;->e:Lly1;

    .line 33
    .line 34
    iget-object p0, p0, Lly1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lzi2;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p0}, Lh30;->y(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p1, p0}, [Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final v(Lpfa;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrk5;

    .line 4
    .line 5
    check-cast p0, Lsk5;

    .line 6
    .line 7
    iget-object p0, p0, Lsk5;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lac1;

    .line 18
    .line 19
    invoke-static {p1}, Lw25;->x(Lhe2;)Lhe2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1, p1}, Lac1;-><init>(ILhe2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lac1;->v()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lsnc;

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v1}, Lsnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lac1;->t()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwo2;

    .line 4
    .line 5
    sget-object v0, Lc31;->v:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lc31;->w:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-wide v1, Lc31;->x:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-wide v1, p0, Lwo2;->L:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lwo2;->x(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1
.end method

.method public final x(Lqj3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/content/ActivityNotFoundException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "ActivityLauncher.ActivityNotFoundException"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/content/IntentSender$SendIntentException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "ActivityLauncher.SendIntentException"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbx1;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " || "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " ||| "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    const-string v0, "errorDescription"

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lu47;

    .line 73
    .line 74
    const-string v1, "launchActivity.error"

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Lu47;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Llga;

    .line 82
    .line 83
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lt47;

    .line 88
    .line 89
    iget-object p0, p0, Lt47;->a:Lp72;

    .line 90
    .line 91
    new-instance p1, Lub;

    .line 92
    .line 93
    const/16 v1, 0x15

    .line 94
    .line 95
    invoke-direct {p1, p0, v0, v1}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Liz9;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, p1, v1}, Liz9;-><init>(Llg4;B)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lp72;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lrc3;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p1, Lkz9;

    .line 112
    .line 113
    invoke-direct {p1, v0, p0}, Lkz9;-><init>(Lgz9;Lrc3;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lyc3;->a()Lrc3;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lkz9;

    .line 124
    .line 125
    invoke-direct {v0, p1, p0}, Lkz9;-><init>(Lgz9;Lrc3;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lk6;->f:Lk6;

    .line 129
    .line 130
    new-instance p1, Lkz9;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-direct {p1, v0, p0, v1}, Lkz9;-><init>(Lgz9;Llg4;B)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lk6;->g:Lk6;

    .line 137
    .line 138
    sget-object v0, Lk6;->q:Lk6;

    .line 139
    .line 140
    new-instance v1, Ljz9;

    .line 141
    .line 142
    invoke-direct {v1, v0, p0}, Ljz9;-><init>(Lwf4;Lwf4;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lkz9;->a(Lpz9;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final z(ILjava/lang/Object;Lsf9;)V
    .locals 2

    .line 1
    check-cast p2, Lc2;

    .line 2
    .line 3
    iget-object v0, p0, Ljk7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxo;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lxo;->G(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lc2;->a(Lsf9;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lxo;->I(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lsf9;->f(Ljava/lang/Object;Ljk7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
