.class public final Lsh4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Lgia;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lijb;

.field public final d:Ldh4;

.field public final e:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh4;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsh4;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lne3;Lio/bidmachine/protobuf/Waterfall$Context;Lijb;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lne3;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lsh4;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ldh4;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v7, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v3, Lsh4;->g:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ldh4;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    monitor-exit v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v4, Ldh4;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Ldh4;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    move-object v7, v4

    .line 38
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lgia;

    .line 42
    .line 43
    const-string v1, "GAMDynamicNetwork"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lgia;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lsh4;->a:Lgia;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lsh4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    move-object/from16 v5, p4

    .line 59
    .line 60
    iput-object v5, p0, Lsh4;->c:Lijb;

    .line 61
    .line 62
    iput-object v7, p0, Lsh4;->d:Ldh4;

    .line 63
    .line 64
    new-instance v0, Ljava/util/EnumMap;

    .line 65
    .line 66
    const-class v1, Lio/bidmachine/AdsFormat;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lsh4;->e:Ljava/util/EnumMap;

    .line 72
    .line 73
    new-instance v8, Ljh4;

    .line 74
    .line 75
    invoke-virtual {p3}, Lio/bidmachine/protobuf/Waterfall$Context;->getEventConfig()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v8, v0}, Ltjc;-><init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lkja;

    .line 83
    .line 84
    invoke-direct {v9}, Lkja;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lio/bidmachine/protobuf/Waterfall$Context;->getConfigurationsList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 107
    .line 108
    invoke-virtual {v4}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormat()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lio/bidmachine/AdsFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v11, p0, Lsh4;->e:Ljava/util/EnumMap;

    .line 119
    .line 120
    new-instance v0, Luqb;

    .line 121
    .line 122
    move-object v6, p0

    .line 123
    move-object v1, p1

    .line 124
    move-object v2, p2

    .line 125
    invoke-direct/range {v0 .. v9}, Luqb;-><init>(Landroid/content/Context;Lne3;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration;Lijb;Lsh4;Ldh4;Ljh4;Lkja;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-object/from16 v5, p4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    return-void

    .line 135
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_3
.end method

.method public static b(Lhh4;Lvm5;Ldp0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lvm5;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ly3a;->C(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Lvm5;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lhh4;->a:Lm8b;

    .line 21
    .line 22
    check-cast p0, Lz33;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lz33;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lio/bidmachine/AdProcessCallback;

    .line 30
    .line 31
    invoke-interface {p0, p2}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/AdsFormat;Z)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lsh4;->e:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luqb;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Luqb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iget-object v1, p0, Luqb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Luqb;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Luqb;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Luqb;->a()V

    .line 47
    .line 48
    .line 49
    return v2
.end method
