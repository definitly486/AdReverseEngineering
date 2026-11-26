.class public Liu7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkj9;
.implements Ln70;
.implements Lts6;
.implements Lrda;
.implements Lzk7;
.implements Lw97;
.implements Lct9;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    sget-object v0, Ltp0;->v:Lssa;

    .line 110
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liu7;->a:Ljava/lang/Object;

    .line 111
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Liu7;->b:Ljava/lang/Object;

    return-void

    .line 113
    :sswitch_0
    sget-object p1, Lpbc;->e:Lpbc;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iget-object p1, p1, Lpbc;->b:Llga;

    invoke-virtual {p1}, Llga;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyf2;

    .line 117
    iput-object p1, p0, Liu7;->a:Ljava/lang/Object;

    .line 118
    invoke-static {}, Ltx4;->p()Lrea;

    move-result-object v0

    .line 119
    invoke-static {v0, p1}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    move-result-object p1

    .line 120
    invoke-static {p1}, Lbt4;->b(Lwf2;)Ly71;

    move-result-object p1

    iput-object p1, p0, Liu7;->b:Ljava/lang/Object;

    .line 121
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liu7;->c:Ljava/lang/Object;

    return-void

    .line 122
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Liu7;->a:Ljava/lang/Object;

    .line 124
    iput-object p1, p0, Liu7;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Liu7;->a:Ljava/lang/Object;

    .line 138
    iput-object p2, p0, Liu7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfha;Lvxb;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance v0, Ltu0;

    .line 141
    iget-object v1, p1, Lfha;->a:Ljava/lang/Object;

    check-cast v1, Lna2;

    const/4 v2, 0x0

    .line 142
    invoke-direct {v0, v1, v2}, Ltu0;-><init>(Lna2;B)V

    .line 143
    new-instance v1, Ltu0;

    .line 144
    iget-object v3, p1, Lfha;->b:Ljava/lang/Object;

    check-cast v3, Luu0;

    const/4 v4, 0x1

    .line 145
    invoke-direct {v1, v3, v4}, Ltu0;-><init>(Lna2;B)V

    .line 146
    new-instance v3, Ltu0;

    .line 147
    iget-object v5, p1, Lfha;->d:Ljava/lang/Object;

    check-cast v5, Lna2;

    const/4 v6, 0x4

    .line 148
    invoke-direct {v3, v5, v6}, Ltu0;-><init>(Lna2;B)V

    .line 149
    new-instance v5, Ltu0;

    .line 150
    iget-object p1, p1, Lfha;->c:Ljava/lang/Object;

    check-cast p1, Lna2;

    const/4 v7, 0x2

    .line 151
    invoke-direct {v5, p1, v7}, Ltu0;-><init>(Lna2;B)V

    .line 152
    new-instance v8, Ltu0;

    const/4 v9, 0x3

    .line 153
    invoke-direct {v8, p1, v9}, Ltu0;-><init>(Lna2;B)V

    .line 154
    new-instance v10, Lok7;

    .line 155
    invoke-direct {v10, p1}, Ly92;-><init>(Lna2;)V

    .line 156
    new-instance v11, Lnk7;

    .line 157
    invoke-direct {v11, p1}, Ly92;-><init>(Lna2;)V

    const/4 p1, 0x7

    .line 158
    new-array p1, p1, [Ly92;

    aput-object v0, p1, v2

    aput-object v1, p1, v4

    aput-object v3, p1, v7

    aput-object v5, p1, v9

    aput-object v8, p1, v6

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p2, p0, Liu7;->a:Ljava/lang/Object;

    .line 161
    iput-object p1, p0, Liu7;->b:Ljava/lang/Object;

    .line 162
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Liu7;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lryb;

    .line 16
    .line 17
    iget-object v1, v0, Liu7;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v27, 0x0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const-wide/16 v18, 0x0

    .line 50
    .line 51
    const-wide/16 v20, 0x0

    .line 52
    .line 53
    const-wide/16 v22, 0x0

    .line 54
    .line 55
    const-wide/16 v24, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const v29, 0xffffa

    .line 62
    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    invoke-direct/range {v2 .. v30}, Lryb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lyo2;Lyo2;JJJLva2;IIJJJJZIIII)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Liu7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v3}, Lcp6;->S(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lva0;->K0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Liu7;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v0, Liu7;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lryb;

    .line 97
    .line 98
    const-class v1, Landroidx/work/OverwritingInputMerger;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lryb;->d:Ljava/lang/String;

    .line 105
    .line 106
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 139
    iput-object p1, p0, Liu7;->a:Ljava/lang/Object;

    iput-object p2, p0, Liu7;->b:Ljava/lang/Object;

    iput-object p3, p0, Liu7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lnb4;

    invoke-direct {v0}, Lnb4;-><init>()V

    .line 131
    const-string v1, "video/mp2t"

    invoke-static {v1}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnb4;->l:Ljava/lang/String;

    .line 132
    invoke-static {p1}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lnb4;->m:Ljava/lang/String;

    .line 133
    new-instance p1, Lpb4;

    .line 134
    invoke-direct {p1, v0}, Lpb4;-><init>(Lnb4;)V

    .line 135
    iput-object p1, p0, Liu7;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Liu7;->a:Ljava/lang/Object;

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lyxa;

    iput-object p1, p0, Liu7;->b:Ljava/lang/Object;

    .line 128
    new-instance p1, La10;

    new-instance v0, Lyw3;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lyw3;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v0}, La10;-><init>(Lyw3;)V

    iput-object p1, p0, Liu7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5b;Liu7;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Liu7;->a:Ljava/lang/Object;

    .line 165
    iput-object p2, p0, Liu7;->b:Ljava/lang/Object;

    .line 166
    invoke-interface {p1}, Lf8a;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Liu7;->c:Ljava/lang/Object;

    return-void
.end method

.method public static h0(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Liu7;
    .locals 5

    .line 1
    new-instance v0, Liu7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Liu7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p0, v0, Liu7;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, v0, Liu7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, v0, Liu7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object p1, v0, Liu7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Liu7;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v1, "topic_operation_queue"

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, ","

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v1, ","

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    array-length v1, p1

    .line 63
    array-length v1, p1

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, v1, :cond_1

    .line 66
    .line 67
    aget-object v3, p1, v2

    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    iget-object v4, v0, Liu7;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :cond_2
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1
.end method

.method public static p0(Landroid/content/Context;Landroid/util/AttributeSet;[II)Liu7;
    .locals 2

    .line 1
    new-instance v0, Liu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Liu7;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Liu7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B(Lz97;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lz97;Lhc5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly2c;

    .line 4
    .line 5
    new-instance p1, Lut3;

    .line 6
    .line 7
    iget-object p2, p2, Lhc5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lut3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lw2c;->g:Lb9c;

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Lb9c;->b(Lw2c;Lut3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D(Lz97;Lhc5;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liu7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lb9c;

    .line 4
    .line 5
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly2c;

    .line 8
    .line 9
    new-instance v0, Lut3;

    .line 10
    .line 11
    iget-object p2, p2, Lhc5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lut3;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Lb9c;->e(Lw2c;Lut3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final E(Lz97;)V
    .locals 1

    .line 1
    iget-object p0, p0, Liu7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw4c;

    .line 4
    .line 5
    sget-object p1, Ldv3;->k:Ldv3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Ljava/lang/Object;Lkg4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgd7;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Lgd7;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Liu7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxd7;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lxd7;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxd7;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgd7;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lgd7;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgd7;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Liu7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxd7;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lxd7;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgd7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lgd7;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Liu7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxd7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxd7;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgd7;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgd7;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Lz97;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Liu7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw4c;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Ldv3;->r:Ldv3;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final K(Lz97;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Lz97;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Lz97;Lia7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Lz97;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Liu7;->U(Lz97;Ljava/lang/String;Landroid/graphics/Point;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgd7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lgd7;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P(Lz97;Lwa7;Lia7;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final Q(Lz97;Lpj8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(Lz97;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Liu7;->U(Lz97;Ljava/lang/String;Landroid/graphics/Point;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final T(Lz97;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liu7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lb9c;

    .line 4
    .line 5
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly2c;

    .line 8
    .line 9
    iget-object p1, p1, Lb9c;->b:Lu9c;

    .line 10
    .line 11
    iget-object v0, p1, Lu9c;->b:Lr83;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "AdElement ("

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ") - onAdFormExpandLoadStart"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lu9c;->w:Lxac;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Lxac;->a()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final U(Lz97;Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liu7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw4c;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p1}, Ln25;->R(Landroid/graphics/Point;Landroid/view/View;)Lwx1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lva0;->x0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p3, Ldv3;->t:Ldv3;

    .line 22
    .line 23
    invoke-virtual {p0, p3, p2, p1}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final V(Lz97;)V
    .locals 1

    .line 1
    iget-object p0, p0, Liu7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw4c;

    .line 4
    .line 5
    sget-object p1, Ldv3;->u:Ldv3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Lw4c;->a(Ldv3;Ljava/lang/Object;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W(Lbu6;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Lrc0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lrc0;-><init>(Lts6;Lbu6;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X(Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Liu7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ly71;

    .line 7
    .line 8
    iget-object v1, p0, Liu7;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lyf2;

    .line 11
    .line 12
    new-instance v2, Lnr;

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v4, v3}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-static {v0, v1, v4, v2, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Y(Lz97;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly2c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw2c;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(Lz97;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liu7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lb9c;

    .line 4
    .line 5
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly2c;

    .line 8
    .line 9
    iget-object p1, p1, Lb9c;->b:Lu9c;

    .line 10
    .line 11
    iget-object v0, p1, Lu9c;->b:Lr83;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "AdElement ("

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ") - onAdFormExpandLoadFailed"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lg05;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lu9c;->w:Lxac;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Lxac;->e()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final a(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Liu7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lkdb;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final a0(Landroid/view/View;Lws;Ljava/util/ArrayList;Ljava/util/List;Lwf4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Liu7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lws;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lis;

    .line 13
    .line 14
    invoke-interface {v1}, Lis;->y()Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p2, Lws;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Luk3;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljs;

    .line 51
    .line 52
    invoke-interface {p3}, Ljs;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lc5;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lc5;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Liz4;

    .line 74
    .line 75
    invoke-direct {p2, p1, p0}, Liz4;-><init>(Landroid/view/View;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lyfc;

    .line 82
    .line 83
    invoke-direct {p2, p5, p1}, Lyfc;-><init>(Lwf4;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(Lc51;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liu7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Liu7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc6c;

    .line 8
    .line 9
    iget-object p0, p0, Liu7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lo1c;

    .line 12
    .line 13
    sget-object v2, Lfk8;->d:Lfk8;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ly7b;->a:Lup0;

    .line 18
    .line 19
    invoke-static {v2, p0}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v3, p1, Lc51;->c:I

    .line 24
    .line 25
    const/16 v4, 0xc8

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0xcc

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    sget-object p1, Ly7b;->a:Lup0;

    .line 34
    .line 35
    invoke-static {v2, p0}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p1, Lc51;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/net/URL;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :try_start_0
    invoke-static {p1}, Ljx4;->G(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-object p1, v3

    .line 61
    :goto_0
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Ly7b;->a:Lup0;

    .line 64
    .line 65
    invoke-static {v2, p0}, Ly7b;->b(Ljava/lang/Object;Lpv3;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v1, p1}, Lc6c;->a(Landroid/net/Uri;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    sget-object v2, Lm05;->d:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Landroid/app/Activity;

    .line 85
    .line 86
    :cond_3
    if-eqz v3, :cond_4

    .line 87
    .line 88
    move-object v0, v3

    .line 89
    :cond_4
    invoke-virtual {v1, v0, p1, p0}, Lc6c;->b(Landroid/content/Context;Landroid/net/Uri;Lpv3;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {v0, p1, p0}, Lecb;->a(Landroid/content/Context;Landroid/net/Uri;Lpv3;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final b0(Landroid/view/View;ZZLkyb;Luf4;)V
    .locals 10

    .line 1
    iget-object v0, p4, Lkyb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lws;

    .line 5
    .line 6
    iget-object p4, p4, Lkyb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p4

    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    invoke-interface {p5}, Luf4;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object p4, p0, Liu7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p4, Ly71;

    .line 26
    .line 27
    iget-object v0, p0, Liu7;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lyf2;

    .line 30
    .line 31
    new-instance v1, Lc8c;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v5, p0

    .line 35
    move-object v4, p1

    .line 36
    move v7, p2

    .line 37
    move v2, p3

    .line 38
    move-object v8, p5

    .line 39
    invoke-direct/range {v1 .. v9}, Lc8c;-><init>(ZLjava/util/ArrayList;Landroid/view/View;Liu7;Lws;ZLuf4;Lhe2;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-static {p4, v0, p0, v1, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Liu7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly71;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lbt4;->g(Lgg2;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Liu7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyf2;

    .line 12
    .line 13
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lm1c;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v2, v3, v1, p0}, Lm1c;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v1, v1, v2, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Liu7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    shl-int/lit8 v6, v4, 0x1

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v6, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v6

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lwsb;

    .line 48
    .line 49
    iget-object v6, v5, Lwsb;->a:Lql2;

    .line 50
    .line 51
    iget v7, v6, Lql2;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lm06;

    .line 71
    .line 72
    const/16 p1, 0x11

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lm06;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ge v3, p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lwsb;

    .line 91
    .line 92
    iget-object p0, p0, Lwsb;->a:Lql2;

    .line 93
    .line 94
    invoke-virtual {p0}, Lql2;->a()Lol2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    rsub-int/lit8 p1, v3, -0x1

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, p0, Lol2;->e:F

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput p1, p0, Lol2;->f:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lol2;->a()Lql2;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public final d0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liu7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Liu7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [Ly92;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, v4, Ly92;->d:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ly92;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v4, Ly92;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :cond_2
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Loe6;->b()Loe6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget p1, Lwxb;->a:I

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v2, 0x1

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public final e(Ly38;)V
    .locals 13

    .line 1
    iget-object v0, p0, Liu7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhua;

    .line 4
    .line 5
    invoke-static {v0}, Lyj;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lkdb;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Liu7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lhua;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lhua;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lhua;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Lhua;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    monitor-exit v1

    .line 38
    iget-object v0, p0, Liu7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lhua;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_1
    iget-wide v0, v2, Lhua;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    cmp-long v2, v7, v4

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    cmp-long v2, v0, v4

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Liu7;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lpb4;

    .line 58
    .line 59
    iget-wide v3, v2, Lpb4;->s:J

    .line 60
    .line 61
    cmp-long v3, v0, v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lpb4;->a()Lnb4;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-wide v0, v2, Lnb4;->r:J

    .line 70
    .line 71
    new-instance v0, Lpb4;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lpb4;-><init>(Lnb4;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Liu7;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Liu7;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lyxa;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lyxa;->b(Lpb4;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1}, Ly38;->a()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v0, p0, Liu7;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lyxa;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {v0, p1, v10, v1}, Lyxa;->a(Ly38;II)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Liu7;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v6, p0

    .line 100
    check-cast v6, Lyxa;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-interface/range {v6 .. v12}, Lyxa;->d(JIIILwxa;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    throw p0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto :goto_3
.end method

.method public final e0(Landroid/view/View;Lkyb;Luf4;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Liu7;->X(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Liu7;->b0(Landroid/view/View;ZZLkyb;Luf4;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v5, p3

    .line 19
    invoke-interface {v5}, Luf4;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(IIIJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f0()Lju7;
    .locals 6

    .line 1
    new-instance v0, Lju7;

    .line 2
    .line 3
    iget-object v1, p0, Liu7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, Liu7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lryb;

    .line 10
    .line 11
    iget-object v3, p0, Liu7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lju7;-><init>(Ljava/util/UUID;Lryb;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lryb;->j:Lva2;

    .line 19
    .line 20
    iget-object v2, v1, Lva2;->h:Ljava/util/Set;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v2, v1, Lva2;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-boolean v2, v1, Lva2;->b:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-boolean v1, v1, Lva2;->c:Z

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    :goto_0
    iget-object v2, p0, Liu7;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lryb;

    .line 48
    .line 49
    iget-boolean v3, v2, Lryb;->q:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-wide v1, v2, Lryb;->g:J

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long v1, v1, v4

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    const-string p0, "Expedited jobs cannot be delayed"

    .line 65
    .line 66
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_1
    const-string p0, "Expedited jobs only support network and storage constraints"

    .line 71
    .line 72
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Liu7;->w0(Ljava/util/UUID;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g0(Ljava/lang/String;JJI)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Liu7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Liu7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Liu7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-ge v3, v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x3

    .line 99
    if-ne v4, v5, :cond_2

    .line 100
    .line 101
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x4

    .line 136
    if-ne v4, v5, :cond_3

    .line 137
    .line 138
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lmdb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Liu7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0
.end method

.method public final i0(Lwy3;La3b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Liu7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lyxa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, La3b;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, La3b;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, La3b;->e:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lwy3;->k(II)Lyxa;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Liu7;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lpb4;

    .line 32
    .line 33
    iget-object v5, v4, Lpb4;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    move v6, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v6, 0x1

    .line 54
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 57
    .line 58
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7, v6}, Lyj;->n(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v4, Lpb4;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, La3b;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v6, p2, La3b;->f:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    new-instance v7, Lnb4;

    .line 81
    .line 82
    invoke-direct {v7}, Lnb4;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, v7, Lnb4;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v6, "video/mp2t"

    .line 88
    .line 89
    invoke-static {v6}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, v7, Lnb4;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v7, Lnb4;->m:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v4, Lpb4;->e:I

    .line 102
    .line 103
    iput v5, v7, Lnb4;->e:I

    .line 104
    .line 105
    iget-object v5, v4, Lpb4;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v5, v7, Lnb4;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget v5, v4, Lpb4;->I:I

    .line 110
    .line 111
    iput v5, v7, Lnb4;->H:I

    .line 112
    .line 113
    iget-object v4, v4, Lpb4;->q:Ljava/util/List;

    .line 114
    .line 115
    iput-object v4, v7, Lnb4;->p:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v7, v3}, Ler9;->t(Lnb4;Lyxa;)V

    .line 118
    .line 119
    .line 120
    aput-object v3, v0, v2

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lbx4;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lxsa;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Liu7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lssa;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lssa;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lssa;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final k(Lhua;Lwy3;La3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, La3b;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, La3b;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, La3b;->e:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lwy3;->k(II)Lyxa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Liu7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lpb4;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lyxa;->b(Lpb4;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k0(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Liu7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lc6;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final l(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Liu7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Lyj;->o(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lyj;->o(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, p0, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public final l0(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Liu7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lat4;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final m(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m0(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Liu7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Liu7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lu10;->a()Lu10;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lu10;->a:Ld69;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Ld69;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final n0(IILq20;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Liu7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Liu7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/util/TypedValue;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Liu7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    move-object v4, p1

    .line 26
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    sget-object p0, Ll69;->a:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    move v5, p2

    .line 44
    move-object v6, p3

    .line 45
    invoke-static/range {v2 .. v8}, Ll69;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILy15;ZZ)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Liu7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5b;

    .line 4
    .line 5
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Liu7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Liu7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Liu7;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Liu7;->o0()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final p(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    .line 1
    iget-object v0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    sget v3, Lmdb;->a:I

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Liu7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    return v1
.end method

.method public final q(ILkl2;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Lkl2;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q0(Lq;Ltyb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lgd7;

    .line 5
    .line 6
    iget v0, v4, Lgd7;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Liu7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lxd7;

    .line 12
    .line 13
    new-instance v3, Lxd7;

    .line 14
    .line 15
    invoke-direct {v3}, Lxd7;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    move v1, p0

    .line 20
    move v5, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v6, v1, 0x1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v4, v1}, Lgd7;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    iget-object v1, p1, Lq;->c:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v7, v1, Le62;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Le62;

    .line 42
    .line 43
    iget-object v8, p2, Ltyb;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Lpe7;

    .line 46
    .line 47
    invoke-virtual {v8, v7}, Lpe7;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    invoke-interface {v7}, Le62;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_1
    move v1, v6

    .line 58
    :goto_2
    move-object v6, p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_0
    :goto_3
    invoke-virtual {v3, v1}, Lxd7;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ln70;->I()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_1
    add-int/lit8 v1, v5, 0x1

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lxd7;->h(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    invoke-static {v8, v7}, La5b;->C(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v7, Lkg4;

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lxd7;->h(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1, v7}, Ln70;->F(Ljava/lang/Object;Lkg4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :pswitch_2
    add-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v4, v6}, Lgd7;->c(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/lit8 v7, v5, 0x1

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lxd7;->h(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {p1, v6, v5}, Ln70;->y(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :pswitch_3
    add-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lgd7;->c(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/lit8 v7, v5, 0x1

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lxd7;->h(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p1, v6, v5}, Ln70;->G(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_4
    move v5, v7

    .line 127
    goto :goto_0

    .line 128
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Lq;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :pswitch_5
    add-int/lit8 v7, v1, 0x2

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v4, v6}, Lgd7;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    add-int/lit8 v8, v1, 0x3

    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v4, v7}, Lgd7;->c(I)I

    .line 141
    .line 142
    .line 143
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    add-int/lit8 v1, v1, 0x4

    .line 145
    .line 146
    :try_start_5
    invoke-virtual {v4, v8}, Lgd7;->c(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-interface {p1, v6, v7, v8}, Ln70;->u(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    move-object v6, p0

    .line 158
    move v1, v8

    .line 159
    goto :goto_6

    .line 160
    :pswitch_6
    add-int/lit8 v7, v1, 0x2

    .line 161
    .line 162
    :try_start_6
    invoke-virtual {v4, v6}, Lgd7;->c(I)I

    .line 163
    .line 164
    .line 165
    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    add-int/lit8 v1, v1, 0x3

    .line 167
    .line 168
    :try_start_7
    invoke-virtual {v4, v7}, Lgd7;->c(I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-interface {p1, v6, v7}, Ln70;->v(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :catch_1
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    move-object v6, p0

    .line 180
    move v1, v7

    .line 181
    goto :goto_6

    .line 182
    :pswitch_7
    add-int/lit8 v1, v5, 0x1

    .line 183
    .line 184
    :try_start_8
    invoke-virtual {v2, v5}, Lxd7;->h(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {p1, v5}, Lq;->H(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move v5, v1

    .line 192
    :goto_5
    move v1, v6

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_8
    invoke-virtual {p1}, Lq;->O()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_2
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_1
    :try_start_9
    iget p2, v2, Lxd7;->b:I

    .line 204
    .line 205
    if-eq v5, p2, :cond_2

    .line 206
    .line 207
    const-string p2, "Applier operation size mismatch"

    .line 208
    .line 209
    invoke-static {p2}, La72;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    invoke-virtual {v2}, Lxd7;->e()V

    .line 213
    .line 214
    .line 215
    iput p0, v4, Lgd7;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 216
    .line 217
    invoke-interface {p1}, Ln70;->z()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_3
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :goto_6
    :try_start_a
    new-instance p0, Lg62;

    .line 226
    .line 227
    add-int/lit8 v5, v1, -0x1

    .line 228
    .line 229
    move-object v1, p0

    .line 230
    invoke-direct/range {v1 .. v6}, Lg62;-><init>(Lxd7;Lxd7;Lgd7;ILjava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object p0, v0

    .line 236
    invoke-interface {p1}, Ln70;->z()V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Lmdb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Liu7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0
.end method

.method public final r0()V
    .locals 0

    .line 1
    iget-object p0, p0, Liu7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Liu7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Liu7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    sget p0, Lmdb;->a:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt p0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    if-ge p0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final s0()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lbx4;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lxsa;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Liu7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v3, p0, Liu7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v2, p0, Liu7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v4, p0, Liu7;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lssa;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, Lssa;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ltz v5, :cond_1

    .line 35
    .line 36
    iget-object v6, v4, Lssa;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v5, v6, v5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v5, v3

    .line 42
    :goto_0
    invoke-virtual {v4, v0, v1}, Lssa;->a(J)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-gez v6, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v7, v4, Lssa;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v7, v6

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    :goto_1
    if-nez v6, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1, v3}, Lssa;->b(JLjava/lang/Object;)Lssa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_3
    monitor-exit v2

    .line 69
    return-object v5

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v2

    .line 72
    throw p0
.end method

.method public final t(Lz97;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0(Ljava/util/Collection;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liu7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Liu7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ly92;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    iget-object v6, v5, Ly92;->e:Liu7;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iput-object v6, v5, Ly92;->e:Liu7;

    .line 24
    .line 25
    iget-object v7, v5, Ly92;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v5, v6, v7}, Ly92;->d(Liu7;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Liu7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [Ly92;

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    move v4, v3

    .line 39
    :goto_1
    if-ge v4, v2, :cond_2

    .line 40
    .line 41
    aget-object v5, v1, v4

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ly92;->c(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Liu7;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, [Ly92;

    .line 55
    .line 56
    array-length v1, p1

    .line 57
    :goto_2
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    aget-object v2, p1, v3

    .line 60
    .line 61
    iget-object v4, v2, Ly92;->e:Liu7;

    .line 62
    .line 63
    if-eq v4, p0, :cond_3

    .line 64
    .line 65
    iput-object p0, v2, Ly92;->e:Liu7;

    .line 66
    .line 67
    iget-object v4, v2, Ly92;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, p0, v4}, Ly92;->d(Liu7;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public final u(III)V
    .locals 1

    .line 1
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgd7;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lgd7;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgd7;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lgd7;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lgd7;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, Liu7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Liu7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, [Ly92;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, v3, Ly92;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Ly92;->a:Lna2;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lna2;->b(Ly92;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final v(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgd7;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lgd7;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgd7;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lgd7;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {}, Lbx4;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lxsa;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Liu7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Liu7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Liu7;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lssa;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lssa;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v5, v3, Lssa;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v5, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :goto_0
    if-nez v4, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1, p1}, Lssa;->b(JLjava/lang/Object;)Lssa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v2

    .line 57
    throw p0
.end method

.method public final w(Lz97;Lhc5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly2c;

    .line 4
    .line 5
    new-instance p1, Lut3;

    .line 6
    .line 7
    iget-object p2, p2, Lhc5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lut3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lw2c;->g:Lb9c;

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1}, Lb9c;->d(Lw2c;Lut3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w0(Ljava/util/UUID;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Liu7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lryb;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Liu7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lryb;

    .line 19
    .line 20
    iget-object v4, v3, Lryb;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, v3, Lryb;->b:I

    .line 23
    .line 24
    move v6, v5

    .line 25
    iget-object v5, v3, Lryb;->d:Ljava/lang/String;

    .line 26
    .line 27
    move v7, v6

    .line 28
    new-instance v6, Lyo2;

    .line 29
    .line 30
    iget-object v8, v3, Lryb;->e:Lyo2;

    .line 31
    .line 32
    invoke-direct {v6, v8}, Lyo2;-><init>(Lyo2;)V

    .line 33
    .line 34
    .line 35
    move v8, v7

    .line 36
    new-instance v7, Lyo2;

    .line 37
    .line 38
    iget-object v9, v3, Lryb;->f:Lyo2;

    .line 39
    .line 40
    invoke-direct {v7, v9}, Lyo2;-><init>(Lyo2;)V

    .line 41
    .line 42
    .line 43
    move v10, v8

    .line 44
    iget-wide v8, v3, Lryb;->g:J

    .line 45
    .line 46
    move v12, v10

    .line 47
    iget-wide v10, v3, Lryb;->h:J

    .line 48
    .line 49
    move v14, v12

    .line 50
    iget-wide v12, v3, Lryb;->i:J

    .line 51
    .line 52
    new-instance v15, Lva2;

    .line 53
    .line 54
    move-object/from16 v26, v1

    .line 55
    .line 56
    iget-object v1, v3, Lryb;->j:Lva2;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object/from16 p1, v2

    .line 62
    .line 63
    iget-boolean v2, v1, Lva2;->b:Z

    .line 64
    .line 65
    move/from16 v17, v2

    .line 66
    .line 67
    iget-boolean v2, v1, Lva2;->c:Z

    .line 68
    .line 69
    move/from16 v18, v2

    .line 70
    .line 71
    iget v2, v1, Lva2;->a:I

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    iget-boolean v2, v1, Lva2;->d:Z

    .line 76
    .line 77
    move/from16 v19, v2

    .line 78
    .line 79
    iget-boolean v2, v1, Lva2;->e:Z

    .line 80
    .line 81
    move/from16 v20, v2

    .line 82
    .line 83
    iget-object v2, v1, Lva2;->h:Ljava/util/Set;

    .line 84
    .line 85
    move-object/from16 v27, v4

    .line 86
    .line 87
    move-object/from16 v28, v5

    .line 88
    .line 89
    iget-wide v4, v1, Lva2;->f:J

    .line 90
    .line 91
    move-object/from16 v25, v2

    .line 92
    .line 93
    iget-wide v1, v1, Lva2;->g:J

    .line 94
    .line 95
    move-wide/from16 v23, v1

    .line 96
    .line 97
    move-wide/from16 v21, v4

    .line 98
    .line 99
    invoke-direct/range {v15 .. v25}, Lva2;-><init>(IZZZZJJLjava/util/Set;)V

    .line 100
    .line 101
    .line 102
    iget v1, v3, Lryb;->k:I

    .line 103
    .line 104
    iget v2, v3, Lryb;->l:I

    .line 105
    .line 106
    iget-wide v4, v3, Lryb;->m:J

    .line 107
    .line 108
    move/from16 v16, v1

    .line 109
    .line 110
    move/from16 v17, v2

    .line 111
    .line 112
    iget-wide v1, v3, Lryb;->n:J

    .line 113
    .line 114
    move-wide/from16 v19, v1

    .line 115
    .line 116
    iget-wide v1, v3, Lryb;->o:J

    .line 117
    .line 118
    move-wide/from16 v21, v1

    .line 119
    .line 120
    iget-wide v1, v3, Lryb;->p:J

    .line 121
    .line 122
    move-wide/from16 v23, v1

    .line 123
    .line 124
    iget-boolean v1, v3, Lryb;->q:Z

    .line 125
    .line 126
    iget v2, v3, Lryb;->r:I

    .line 127
    .line 128
    iget v3, v3, Lryb;->s:I

    .line 129
    .line 130
    move-object/from16 v30, v27

    .line 131
    .line 132
    move/from16 v27, v3

    .line 133
    .line 134
    move v3, v14

    .line 135
    move-object v14, v15

    .line 136
    move/from16 v15, v16

    .line 137
    .line 138
    move/from16 v16, v17

    .line 139
    .line 140
    move-wide/from16 v17, v4

    .line 141
    .line 142
    move-object/from16 v4, v30

    .line 143
    .line 144
    move-object/from16 v5, v28

    .line 145
    .line 146
    const/high16 v28, 0x80000

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    move/from16 v25, v1

    .line 151
    .line 152
    move-object/from16 v1, v26

    .line 153
    .line 154
    move/from16 v26, v2

    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    invoke-direct/range {v1 .. v29}, Lryb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lyo2;Lyo2;JJJLva2;IIJJJJZIIII)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Liu7;->b:Ljava/lang/Object;

    .line 162
    .line 163
    return-void
.end method

.method public final x(Lz97;Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liu7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lb9c;

    .line 7
    .line 8
    iget-object p0, p0, Liu7;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ly2c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lb9c;->c(Lw2c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x0(Llya;Lio/bidmachine/TrackEventType;Lqxa;Lio/bidmachine/AdsType;Ldp0;Ldu3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    iget-object v2, v2, Liu7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v15, v2

    .line 14
    check-cast v15, Ltjc;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v13, :cond_0

    .line 21
    .line 22
    iget-boolean v3, v13, Ldp0;->c:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move-object v14, v2

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-wide v3, v1, Lqxa;->a:J

    .line 31
    .line 32
    iget-wide v5, v1, Lqxa;->b:J

    .line 33
    .line 34
    move-wide v7, v5

    .line 35
    move-wide v5, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    move-wide v5, v3

    .line 42
    move-wide v7, v5

    .line 43
    :goto_0
    if-eqz v14, :cond_3

    .line 44
    .line 45
    iget-boolean v3, v14, Ldu3;->a:Z

    .line 46
    .line 47
    iget-object v4, v14, Ldu3;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v14, Ldu3;->c:Ljava/lang/Double;

    .line 50
    .line 51
    iget-object v10, v14, Ldu3;->d:Lcom/explorestack/protobuf/Struct$Builder;

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    invoke-virtual {v10}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v10, v2

    .line 61
    :goto_1
    move-object v11, v9

    .line 62
    move-object v12, v10

    .line 63
    move-object v10, v4

    .line 64
    :goto_2
    move v4, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    move-object v10, v2

    .line 68
    move-object v11, v10

    .line 69
    move-object v12, v11

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    invoke-virtual {v0}, Lio/bidmachine/TrackEventType;->getActionValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    move-object v9, v2

    .line 76
    invoke-interface/range {p1 .. p1}, Llya;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v14, v9

    .line 81
    move-object/from16 v9, p4

    .line 82
    .line 83
    invoke-static/range {v2 .. v13}, Ltjc;->x(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IZJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lcom/explorestack/protobuf/Struct;Ldp0;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget-object v2, v15, Ltjc;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 92
    .line 93
    move-object/from16 v9, p4

    .line 94
    .line 95
    move-object/from16 v13, p5

    .line 96
    .line 97
    invoke-static/range {v2 .. v13}, Ltjc;->x(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IZJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lcom/explorestack/protobuf/Struct;Ldp0;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object/from16 v13, p5

    .line 102
    .line 103
    :goto_4
    if-eqz v13, :cond_5

    .line 104
    .line 105
    sget-object v2, Lio/bidmachine/TrackEventType;->Error:Lio/bidmachine/TrackEventType;

    .line 106
    .line 107
    move-object/from16 v3, p1

    .line 108
    .line 109
    check-cast v3, Ldt9;

    .line 110
    .line 111
    invoke-static {v3, v2}, Lio/bidmachine/n;->c(Ldt9;Lio/bidmachine/TrackEventType;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, Lio/bidmachine/TrackEventType;->TrackingError:Lio/bidmachine/TrackEventType;

    .line 116
    .line 117
    invoke-static {v3, v4}, Lio/bidmachine/n;->c(Ldt9;Lio/bidmachine/TrackEventType;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0}, Lio/bidmachine/TrackEventType;->getActionValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-boolean v4, v13, Ldp0;->c:Z

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    new-instance v4, Lcv3;

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-direct {v4, v0, v13, v5}, Lcv3;-><init>(ILdp0;B)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lqe6;->a(Lw56;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    iget v5, v13, Ldp0;->a:I

    .line 157
    .line 158
    invoke-static {v4, v1, v0, v5, v14}, Lio/bidmachine/n;->a(Ljava/lang/String;Lqxa;IILdu3;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v5, Lxhc;

    .line 163
    .line 164
    const/16 v6, 0x1b

    .line 165
    .line 166
    invoke-direct {v5, v3, v1, v6}, Lxhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, Lio/bidmachine/n;->d(Ljava/lang/String;Lvk7;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move-object/from16 v2, p1

    .line 174
    .line 175
    check-cast v2, Ldt9;

    .line 176
    .line 177
    invoke-static {v2, v0}, Lio/bidmachine/n;->c(Ldt9;Lio/bidmachine/TrackEventType;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v4, Lio/bidmachine/TrackEventType;->TrackingError:Lio/bidmachine/TrackEventType;

    .line 182
    .line 183
    invoke-static {v2, v4}, Lio/bidmachine/n;->c(Ldt9;Lio/bidmachine/TrackEventType;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    new-instance v4, Ls7a;

    .line 190
    .line 191
    const/16 v5, 0x15

    .line 192
    .line 193
    invoke-direct {v4, v0, v5}, Ls7a;-><init>(Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lqe6;->a(Lw56;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Lio/bidmachine/TrackEventType;->getActionValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/4 v6, -0x1

    .line 220
    move-object/from16 v14, p6

    .line 221
    .line 222
    invoke-static {v4, v1, v5, v6, v14}, Lio/bidmachine/n;->a(Ljava/lang/String;Lqxa;IILdu3;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v5, Ltz7;

    .line 227
    .line 228
    const/16 v6, 0xe

    .line 229
    .line 230
    invoke-direct {v5, v6, v2, v1, v0}, Ltz7;-><init>(BLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v5}, Lio/bidmachine/n;->d(Ljava/lang/String;Lvk7;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    return-void
.end method

.method public final y(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liu7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgd7;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lgd7;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgd7;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Liu7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxd7;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lxd7;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
