.class public final Lio/bidmachine/o;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile E:Lio/bidmachine/o;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Lio/bidmachine/t;

.field public final C:Lb2c;

.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ltjc;

.field public final e:Liu7;

.field public final f:Lvgc;

.field public final g:Lio/bidmachine/PriceFloorParams;

.field public final h:Lio/bidmachine/AppParams;

.field public final i:Lio/bidmachine/DeviceParams;

.field public final j:Lio/bidmachine/SessionParams;

.field public final k:Lsnc;

.field public final l:Ljava/util/EnumMap;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lzg;

.field public final o:Lo6c;

.field public final p:Lio/bidmachine/BidMachineAssetCacheInitializer;

.field public final q:Lio/bidmachine/InstallInfoProvider;

.field public r:Landroid/content/Context;

.field public s:Ljava/lang/String;

.field public t:Lio/bidmachine/TargetingParams;

.field public u:Lio/bidmachine/Publisher;

.field public v:Z

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/o;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Lacc;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljbb;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqe6;->b:Ljbb;

    .line 17
    .line 18
    sget-boolean v0, Lqe6;->a:Z

    .line 19
    .line 20
    invoke-static {v0}, Lqe6;->g(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/o;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/bidmachine/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ltjc;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v2}, Ltjc;-><init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/bidmachine/o;->d:Ltjc;

    .line 33
    .line 34
    new-instance v3, Liu7;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Liu7;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, Liu7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lio/bidmachine/n;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, Liu7;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v3, p0, Lio/bidmachine/o;->e:Liu7;

    .line 56
    .line 57
    new-instance v0, Lvgc;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lf;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct/range {v3 .. v11}, Lf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lvgc;->b:Lf;

    .line 76
    .line 77
    iput-object v0, p0, Lio/bidmachine/o;->f:Lvgc;

    .line 78
    .line 79
    new-instance v0, Lio/bidmachine/PriceFloorParams;

    .line 80
    .line 81
    invoke-direct {v0}, Lio/bidmachine/PriceFloorParams;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v4, v5}, Lio/bidmachine/PriceFloorParams;->addPriceFloor(Ljava/lang/String;D)Lio/bidmachine/PriceFloorParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lio/bidmachine/o;->g:Lio/bidmachine/PriceFloorParams;

    .line 102
    .line 103
    new-instance v0, Lio/bidmachine/AppParams;

    .line 104
    .line 105
    new-instance v3, Laac;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v3}, Lio/bidmachine/AppParams;-><init>(Laac;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lio/bidmachine/o;->h:Lio/bidmachine/AppParams;

    .line 114
    .line 115
    new-instance v0, Lio/bidmachine/DeviceParams;

    .line 116
    .line 117
    new-instance v3, Lio/bidmachine/DeviceConnectionParams;

    .line 118
    .line 119
    invoke-direct {v3}, Lio/bidmachine/DeviceConnectionParams;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v3}, Lio/bidmachine/DeviceParams;-><init>(Lio/bidmachine/DeviceConnectionParams;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lio/bidmachine/o;->i:Lio/bidmachine/DeviceParams;

    .line 126
    .line 127
    new-instance v0, Lio/bidmachine/SessionParams;

    .line 128
    .line 129
    invoke-direct {v0}, Lio/bidmachine/SessionParams;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lio/bidmachine/o;->j:Lio/bidmachine/SessionParams;

    .line 133
    .line 134
    new-instance v0, Lsnc;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct {v0, v3}, Lsnc;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lio/bidmachine/o;->k:Lsnc;

    .line 141
    .line 142
    new-instance v0, Ljava/util/EnumMap;

    .line 143
    .line 144
    const-class v3, Lio/bidmachine/TrackEventType;

    .line 145
    .line 146
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lio/bidmachine/o;->l:Ljava/util/EnumMap;

    .line 150
    .line 151
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lio/bidmachine/o;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    .line 158
    new-instance v0, Lzg;

    .line 159
    .line 160
    invoke-direct {v0}, Lzg;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lio/bidmachine/o;->n:Lzg;

    .line 164
    .line 165
    new-instance v0, Lo6c;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lio/bidmachine/o;->o:Lo6c;

    .line 171
    .line 172
    new-instance v0, Lio/bidmachine/BidMachineAssetCacheInitializer;

    .line 173
    .line 174
    invoke-direct {v0}, Lio/bidmachine/BidMachineAssetCacheInitializer;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lio/bidmachine/o;->p:Lio/bidmachine/BidMachineAssetCacheInitializer;

    .line 178
    .line 179
    new-instance v0, Lio/bidmachine/InstallInfoProvider;

    .line 180
    .line 181
    invoke-direct {v0}, Lio/bidmachine/InstallInfoProvider;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lio/bidmachine/o;->q:Lio/bidmachine/InstallInfoProvider;

    .line 185
    .line 186
    new-instance v0, Lio/bidmachine/TargetingParams;

    .line 187
    .line 188
    invoke-direct {v0}, Lio/bidmachine/TargetingParams;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lio/bidmachine/o;->t:Lio/bidmachine/TargetingParams;

    .line 192
    .line 193
    new-instance v0, Lio/bidmachine/CustomParams;

    .line 194
    .line 195
    invoke-direct {v0}, Lio/bidmachine/CustomParams;-><init>()V

    .line 196
    .line 197
    .line 198
    iput v1, p0, Lio/bidmachine/o;->w:I

    .line 199
    .line 200
    iput v1, p0, Lio/bidmachine/o;->x:I

    .line 201
    .line 202
    const-wide/16 v0, 0x0

    .line 203
    .line 204
    iput-wide v0, p0, Lio/bidmachine/o;->y:J

    .line 205
    .line 206
    iput-wide v0, p0, Lio/bidmachine/o;->z:J

    .line 207
    .line 208
    iput-object v2, p0, Lio/bidmachine/o;->A:Ljava/util/ArrayList;

    .line 209
    .line 210
    new-instance v0, Lb2c;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lb2c;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lio/bidmachine/o;->C:Lb2c;

    .line 216
    .line 217
    return-void
.end method

.method public static c()Lio/bidmachine/o;
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/o;->E:Lio/bidmachine/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lio/bidmachine/o;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lio/bidmachine/o;->E:Lio/bidmachine/o;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/bidmachine/o;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/bidmachine/o;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/bidmachine/o;->E:Lio/bidmachine/o;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lio/bidmachine/o;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ltdb;->a:Landroid/os/Handler;

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Ldbc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/app/Application;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Landroid/app/Application;

    .line 30
    .line 31
    new-instance v1, Ldo0;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ldo0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    invoke-static {v0}, Lqe6;->i(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    :catchall_1
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {p0}, Lio/bidmachine/analytics/BidMachineAnalytics;->initialize(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    :catchall_2
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lbgc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lio/bidmachine/o;->f:Lvgc;

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lvgc;->b:Lf;

    .line 17
    .line 18
    iget-object v0, v0, Lvgc;->a:Luz4;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ltbc;

    .line 25
    .line 26
    const/16 v4, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v4}, Ltbc;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const-string v4, "PrivacyManager"

    .line 32
    .line 33
    sget-object v6, Lqe6;->d:Lwe6;

    .line 34
    .line 35
    invoke-interface {v6, v4, v0}, Lwe6;->z(Ljava/lang/Object;Lw56;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lqfc;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-direct/range {v7 .. v14}, Lqfc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v7

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    new-instance v8, Lqfc;

    .line 54
    .line 55
    iget-object v4, v0, Luz4;->a:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v6, "IABConsent_ConsentString"

    .line 58
    .line 59
    invoke-static {v4, v6}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v4, v0, Luz4;->a:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v6, "IABConsent_SubjectToGDPR"

    .line 66
    .line 67
    invoke-static {v4, v6}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    const-string v6, "1"

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v10, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v10, v2

    .line 86
    :goto_0
    iget-object v4, v0, Luz4;->a:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    const-string v6, "IABTCF_TCString"

    .line 89
    .line 90
    invoke-static {v4, v6}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v4, v0, Luz4;->a:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v6, "IABTCF_gdprApplies"

    .line 97
    .line 98
    :try_start_0
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v6, v4, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    instance-of v6, v4, Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    check-cast v4, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    long-to-int v4, v6

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    :cond_3
    move-object v4, v2

    .line 136
    :goto_1
    if-nez v4, :cond_4

    .line 137
    .line 138
    move-object v4, v2

    .line 139
    :cond_4
    const/4 v6, 0x0

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    if-eq v7, v1, :cond_5

    .line 149
    .line 150
    move-object v4, v2

    .line 151
    :cond_5
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ne v4, v1, :cond_6

    .line 158
    .line 159
    move v4, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move v4, v6

    .line 162
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v12, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move-object v12, v2

    .line 169
    :goto_3
    iget-object v4, v0, Luz4;->a:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    const-string v7, "IABUSPrivacy_String"

    .line 172
    .line 173
    invoke-static {v4, v7}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget-object v4, v0, Luz4;->a:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    const-string v7, "IABGPP_HDR_GppString"

    .line 180
    .line 181
    invoke-static {v4, v7}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    iget-object v0, v0, Luz4;->a:Landroid/content/SharedPreferences;

    .line 186
    .line 187
    const-string v4, "IABGPP_GppSID"

    .line 188
    .line 189
    invoke-static {v0, v4}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const-string v4, "_"

    .line 196
    .line 197
    filled-new-array {v4}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/4 v7, 0x6

    .line 202
    invoke-static {v0, v4, v6, v7}, Ltba;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move-object v0, v2

    .line 208
    :goto_4
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_b

    .line 215
    .line 216
    new-instance v4, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_a

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v6}, Laca;->h0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move-object v15, v4

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    move-object v15, v2

    .line 250
    :goto_6
    invoke-direct/range {v8 .. v15}, Lqfc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    move-object v6, v8

    .line 254
    :goto_7
    sget-object v0, Lvgc;->c:Ljava/util/List;

    .line 255
    .line 256
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v7, 0xa

    .line 259
    .line 260
    invoke-static {v0, v7}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    const/4 v9, 0x4

    .line 276
    const/4 v10, 0x2

    .line 277
    if-eqz v8, :cond_13

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ltgc;

    .line 284
    .line 285
    iget-byte v8, v8, Ltgc;->a:B

    .line 286
    .line 287
    packed-switch v8, :pswitch_data_0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v8, v5, Lf;->h:Ljava/lang/Boolean;

    .line 294
    .line 295
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-static {v8, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_c

    .line 302
    .line 303
    sget-object v8, Lt71;->b:Lt71;

    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_c
    sget-object v8, Lt71;->e:Lt71;

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :pswitch_0
    sget-object v8, Lt71;->c:Lt71;

    .line 311
    .line 312
    sget-object v9, Lt71;->e:Lt71;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v10, v5, Lf;->b:Ljava/lang/Boolean;

    .line 318
    .line 319
    if-nez v10, :cond_d

    .line 320
    .line 321
    iget-object v10, v6, Lqfc;->d:Ljava/lang/Boolean;

    .line 322
    .line 323
    :cond_d
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-static {v10, v11}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_f

    .line 330
    .line 331
    iget-object v10, v5, Lf;->c:Ljava/lang/Boolean;

    .line 332
    .line 333
    if-eqz v10, :cond_e

    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_12

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_e
    iget-object v10, v6, Lqfc;->h:Llga;

    .line 343
    .line 344
    invoke-virtual {v10}, Llga;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Llo7;

    .line 349
    .line 350
    if-eqz v10, :cond_12

    .line 351
    .line 352
    iget-boolean v10, v10, Llo7;->a:Z

    .line 353
    .line 354
    if-eqz v10, :cond_12

    .line 355
    .line 356
    :cond_f
    :goto_9
    move-object v8, v9

    .line 357
    goto :goto_a

    .line 358
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v8, v5, Lf;->d:Ljava/lang/Boolean;

    .line 362
    .line 363
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-static {v8, v9}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_10

    .line 370
    .line 371
    sget-object v8, Lt71;->a:Lt71;

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_10
    sget-object v8, Lt71;->e:Lt71;

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :pswitch_2
    sget-object v8, Lt71;->e:Lt71;

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v11, v5, Lf;->e:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v11, :cond_11

    .line 385
    .line 386
    iget-object v11, v6, Lqfc;->e:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v11, :cond_12

    .line 389
    .line 390
    :cond_11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-ne v12, v9, :cond_12

    .line 395
    .line 396
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    const/16 v10, 0x59

    .line 401
    .line 402
    invoke-static {v9, v10, v1}, Ltp0;->f0(CCZ)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_12

    .line 407
    .line 408
    sget-object v8, Lt71;->d:Lt71;

    .line 409
    .line 410
    :cond_12
    :goto_a
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_13
    invoke-static {v4}, Lk02;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v4, Lt71;->e:Lt71;

    .line 424
    .line 425
    invoke-static {v0, v4}, Lk02;->H0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_14

    .line 434
    .line 435
    move-object v8, v2

    .line 436
    :cond_14
    if-eqz v8, :cond_15

    .line 437
    .line 438
    move-object v0, v8

    .line 439
    :cond_15
    if-nez p1, :cond_16

    .line 440
    .line 441
    move v8, v1

    .line 442
    goto :goto_b

    .line 443
    :cond_16
    move/from16 v8, p1

    .line 444
    .line 445
    :goto_b
    sget-object v12, Lhgc;->c:Lhgc;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-eqz v11, :cond_17

    .line 452
    .line 453
    invoke-static {v4}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    goto :goto_c

    .line 458
    :cond_17
    move-object v4, v0

    .line 459
    :goto_c
    new-instance v11, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-static {v4, v7}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_29

    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Lt71;

    .line 483
    .line 484
    sget-object v14, Lhgc;->b:Lhgc;

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    const/4 v13, 0x3

    .line 491
    if-eqz v7, :cond_25

    .line 492
    .line 493
    const/16 v15, 0x11

    .line 494
    .line 495
    if-eq v7, v1, :cond_21

    .line 496
    .line 497
    if-eq v7, v10, :cond_1d

    .line 498
    .line 499
    if-eq v7, v13, :cond_19

    .line 500
    .line 501
    if-ne v7, v9, :cond_18

    .line 502
    .line 503
    move-object v7, v11

    .line 504
    new-instance v11, Llgc;

    .line 505
    .line 506
    move-object v13, v12

    .line 507
    move-object v14, v12

    .line 508
    move-object v15, v12

    .line 509
    move-object/from16 v16, v12

    .line 510
    .line 511
    invoke-direct/range {v11 .. v16}, Llgc;-><init>(Lhgc;Lhgc;Lhgc;Lhgc;Lhgc;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_f

    .line 515
    .line 516
    :cond_18
    invoke-static {}, Ltbc;->b()V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :cond_19
    move-object v7, v11

    .line 521
    sget-object v11, Lshc;->a:[I

    .line 522
    .line 523
    invoke-static {v8}, Ly3a;->C(I)I

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    aget v11, v11, v14

    .line 528
    .line 529
    if-eq v11, v1, :cond_1c

    .line 530
    .line 531
    if-eq v11, v10, :cond_1b

    .line 532
    .line 533
    if-ne v11, v13, :cond_1a

    .line 534
    .line 535
    new-instance v11, Llgc;

    .line 536
    .line 537
    move-object v13, v12

    .line 538
    move-object v14, v12

    .line 539
    move-object v15, v12

    .line 540
    move-object/from16 v16, v12

    .line 541
    .line 542
    invoke-direct/range {v11 .. v16}, Llgc;-><init>(Lhgc;Lhgc;Lhgc;Lhgc;Lhgc;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_f

    .line 546
    .line 547
    :cond_1a
    invoke-static {}, Ltbc;->b()V

    .line 548
    .line 549
    .line 550
    return-object v2

    .line 551
    :cond_1b
    new-instance v11, Llgc;

    .line 552
    .line 553
    move-object v13, v12

    .line 554
    move-object v14, v12

    .line 555
    move-object v15, v12

    .line 556
    move-object/from16 v16, v12

    .line 557
    .line 558
    invoke-direct/range {v11 .. v16}, Llgc;-><init>(Lhgc;Lhgc;Lhgc;Lhgc;Lhgc;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_f

    .line 562
    .line 563
    :cond_1c
    new-instance v11, Llgc;

    .line 564
    .line 565
    move-object v13, v12

    .line 566
    move-object v14, v12

    .line 567
    move-object v15, v12

    .line 568
    move-object/from16 v16, v12

    .line 569
    .line 570
    invoke-direct/range {v11 .. v16}, Llgc;-><init>(Lhgc;Lhgc;Lhgc;Lhgc;Lhgc;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_f

    .line 574
    .line 575
    :cond_1d
    move-object v7, v11

    .line 576
    sget-object v11, Lshc;->a:[I

    .line 577
    .line 578
    invoke-static {v8}, Ly3a;->C(I)I

    .line 579
    .line 580
    .line 581
    move-result v16

    .line 582
    aget v11, v11, v16

    .line 583
    .line 584
    if-eq v11, v1, :cond_20

    .line 585
    .line 586
    if-eq v11, v10, :cond_1f

    .line 587
    .line 588
    if-ne v11, v13, :cond_1e

    .line 589
    .line 590
    new-instance v11, Llgc;

    .line 591
    .line 592
    move-object v13, v12

    .line 593
    move-object v14, v12

    .line 594
    move-object v15, v12

    .line 595
    move-object/from16 v16, v12

    .line 596
    .line 597
    invoke-direct/range {v11 .. v16}, Llgc;-><init>(Lhgc;Lhgc;Lhgc;Lhgc;Lhgc;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_f

    .line 601
    .line 602
    :cond_1e
    invoke-static {}, Ltbc;->b()V

    .line 603
    .line 604
    .line 605
    return-object v2

    .line 606
    :cond_1f
    new-instance v11, Llgc;

    .line 607
    .line 608
    move-object v13, v12

    .line 609
    move-object v12, v14

    .line 610
    move-object v14, v13

    .line 611
    move-object v15, v13

    .line 612
    move-object/from16 v16, v12

    .line 613
    .line 614
    invoke-direct/range {v11 .. v16}, Llgc;-><init>(Lhgc;Lhgc;Lhgc;Lhgc;Lhgc;)V

    .line 615
    .line 616
    .line 617
    :goto_e
    move-object v12, v13

    .line 618
    goto/16 :goto_f

    .line 619
    .line 620
    :cond_20
    new-instance v11, Llgc;

    .line 621
    .line 622
    invoke-direct {v11, v15}, Llgc;-><init>(I)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_f

    .line 626
    .line 627
    :cond_21
    move-object v7, v11

    .line 628
    sget-object v11, Lshc;->a:[I

    .line 629
    .line 630
    invoke-static {v8}, Ly3a;->C(I)I

    .line 631
    .line 632
    .line 633
    move-result v16

    .line 634
    aget v11, v11, v16

    .line 635
    .line 636
    if-eq v11, v1, :cond_24

    .line 637
    .line 638
    if-eq v11, v10, :cond_23

    .line 639
    .line 640
    if-ne v11, v13, :cond_22

    .line 641
    .line 642
    new-instance v11, Llgc;

    .line 643
    .line 644
    move-object v13, v12

    .line 645
    move-object v14, v12

    .line 646
    move-object v15, v12

    .line 647
    move-object/from16 v16, v12

    .line 648
    .line 649
    invoke-direct/range {v11 .. v16}, Llgc;-><init>(Lhgc;Lhgc;Lhgc;Lhgc;Lhgc;)V

    .line 650
    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_22
    invoke-static {}, Ltbc;->b()V

    .line 654
    .line 655
    .line 656
    return-object v2

    .line 657
    :cond_23
    new-instance v11, Llgc;

    .line 658
    .line 659
    move-object v13, v12

    .line 660
    move-object v12, v14

    .line 661
    move-object v14, v13

    .line 662
    move-object v15, v13

    .line 663
    move-object/from16 v16, v12

    .line 664
    .line 665
    invoke-direct/range {v11 .. v16}, Llgc;-><init>(Lhgc;Lhgc;Lhgc;Lhgc;Lhgc;)V

    .line 666
    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_24
    new-instance v11, Llgc;

    .line 670
    .line 671
    invoke-direct {v11, v15}, Llgc;-><init>(I)V

    .line 672
    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_25
    move-object v7, v11

    .line 676
    sget-object v11, Lshc;->a:[I

    .line 677
    .line 678
    invoke-static {v8}, Ly3a;->C(I)I

    .line 679
    .line 680
    .line 681
    move-result v15

    .line 682
    aget v11, v11, v15

    .line 683
    .line 684
    if-eq v11, v1, :cond_28

    .line 685
    .line 686
    if-eq v11, v10, :cond_27

    .line 687
    .line 688
    if-ne v11, v13, :cond_26

    .line 689
    .line 690
    new-instance v11, Llgc;

    .line 691
    .line 692
    move-object v13, v12

    .line 693
    move-object v14, v12

    .line 694
    move-object v15, v12

    .line 695
    move-object/from16 v16, v12

    .line 696
    .line 697
    invoke-direct/range {v11 .. v16}, Llgc;-><init>(Lhgc;Lhgc;Lhgc;Lhgc;Lhgc;)V

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_26
    invoke-static {}, Ltbc;->b()V

    .line 702
    .line 703
    .line 704
    return-object v2

    .line 705
    :cond_27
    new-instance v13, Llgc;

    .line 706
    .line 707
    move-object v15, v14

    .line 708
    move-object/from16 v16, v14

    .line 709
    .line 710
    move-object/from16 v17, v14

    .line 711
    .line 712
    move-object/from16 v18, v14

    .line 713
    .line 714
    invoke-direct/range {v13 .. v18}, Llgc;-><init>(Lhgc;Lhgc;Lhgc;Lhgc;Lhgc;)V

    .line 715
    .line 716
    .line 717
    move-object v11, v13

    .line 718
    goto :goto_f

    .line 719
    :cond_28
    new-instance v11, Llgc;

    .line 720
    .line 721
    const/16 v13, 0x1f

    .line 722
    .line 723
    invoke-direct {v11, v13}, Llgc;-><init>(I)V

    .line 724
    .line 725
    .line 726
    :goto_f
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-object v11, v7

    .line 730
    goto/16 :goto_d

    .line 731
    .line 732
    :cond_29
    move-object v7, v11

    .line 733
    new-instance v11, Llgc;

    .line 734
    .line 735
    move-object v13, v12

    .line 736
    move-object v14, v12

    .line 737
    move-object v15, v12

    .line 738
    move-object/from16 v16, v12

    .line 739
    .line 740
    invoke-direct/range {v11 .. v16}, Llgc;-><init>(Lhgc;Lhgc;Lhgc;Lhgc;Lhgc;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_2a

    .line 752
    .line 753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Llgc;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget-object v4, v11, Llgc;->a:Lhgc;

    .line 763
    .line 764
    iget-object v7, v2, Llgc;->a:Lhgc;

    .line 765
    .line 766
    invoke-static {v4, v7}, Lyz0;->m0(Lhgc;Lhgc;)Ljava/lang/Comparable;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    move-object v13, v4

    .line 771
    check-cast v13, Lhgc;

    .line 772
    .line 773
    iget-object v4, v11, Llgc;->b:Lhgc;

    .line 774
    .line 775
    iget-object v7, v2, Llgc;->b:Lhgc;

    .line 776
    .line 777
    invoke-static {v4, v7}, Lyz0;->m0(Lhgc;Lhgc;)Ljava/lang/Comparable;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    move-object v14, v4

    .line 782
    check-cast v14, Lhgc;

    .line 783
    .line 784
    iget-object v4, v11, Llgc;->c:Lhgc;

    .line 785
    .line 786
    iget-object v7, v2, Llgc;->c:Lhgc;

    .line 787
    .line 788
    invoke-static {v4, v7}, Lyz0;->m0(Lhgc;Lhgc;)Ljava/lang/Comparable;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    move-object v15, v4

    .line 793
    check-cast v15, Lhgc;

    .line 794
    .line 795
    iget-object v4, v11, Llgc;->d:Lhgc;

    .line 796
    .line 797
    iget-object v7, v2, Llgc;->d:Lhgc;

    .line 798
    .line 799
    invoke-static {v4, v7}, Lyz0;->m0(Lhgc;Lhgc;)Ljava/lang/Comparable;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    move-object/from16 v16, v4

    .line 804
    .line 805
    check-cast v16, Lhgc;

    .line 806
    .line 807
    iget-object v4, v11, Llgc;->e:Lhgc;

    .line 808
    .line 809
    iget-object v2, v2, Llgc;->e:Lhgc;

    .line 810
    .line 811
    invoke-static {v4, v2}, Lyz0;->m0(Lhgc;Lhgc;)Ljava/lang/Comparable;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    move-object/from16 v17, v2

    .line 816
    .line 817
    check-cast v17, Lhgc;

    .line 818
    .line 819
    new-instance v12, Llgc;

    .line 820
    .line 821
    invoke-direct/range {v12 .. v17}, Llgc;-><init>(Lhgc;Lhgc;Lhgc;Lhgc;Lhgc;)V

    .line 822
    .line 823
    .line 824
    move-object v11, v12

    .line 825
    goto :goto_10

    .line 826
    :cond_2a
    new-instance v2, Lbgc;

    .line 827
    .line 828
    new-instance v9, Lio/bidmachine/DataRestrictionsImpl;

    .line 829
    .line 830
    invoke-direct {v9, v11, v5, v6}, Lio/bidmachine/DataRestrictionsImpl;-><init>(Llgc;Lf;Lqfc;)V

    .line 831
    .line 832
    .line 833
    new-instance v10, Ldgc;

    .line 834
    .line 835
    invoke-direct {v10, v3}, Ldgc;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    move-object v7, v0

    .line 839
    move v4, v8

    .line 840
    move-object v8, v11

    .line 841
    invoke-direct/range {v2 .. v10}, Lbgc;-><init>(Ljava/lang/String;ILf;Lqfc;Ljava/util/List;Llgc;Lio/bidmachine/DataRestrictionsImpl;Ldgc;)V

    .line 842
    .line 843
    .line 844
    return-object v2

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/bidmachine/UrlProvider;->setAuctionUrlFromInit(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/o;->l:Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEventList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ltv4;->N(Ljava/util/EnumMap;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_0
    iget-object v1, p0, Lio/bidmachine/o;->d:Ltjc;

    .line 33
    .line 34
    iput-object v0, v1, Ltjc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v3, v1

    .line 45
    invoke-virtual {v0, v3, v4}, Lio/bidmachine/SessionManager;->setSessionResetAfter(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lio/bidmachine/o;->w:I

    .line 53
    .line 54
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lio/bidmachine/o;->x:I

    .line 59
    .line 60
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput-boolean v0, Lyz4;->g:Z

    .line 65
    .line 66
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getTokenConfigurationsList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lio/bidmachine/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lio/bidmachine/protobuf/TokenConfiguration;

    .line 92
    .line 93
    invoke-virtual {v3}, Lio/bidmachine/protobuf/TokenConfiguration;->getType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lio/bidmachine/AdFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdFormat;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getAdCachePlacementControlMap()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sget-object v3, Lio/bidmachine/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    .line 123
    .line 124
    invoke-virtual {v3}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move v3, v1

    .line 142
    :goto_1
    sget-object v4, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    .line 143
    .line 144
    invoke-virtual {v4}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lio/bidmachine/protobuf/AdCachePlacementControl;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v3, v0

    .line 161
    :cond_4
    const/4 v0, 0x5

    .line 162
    if-le v3, v0, :cond_5

    .line 163
    .line 164
    if-lez v3, :cond_5

    .line 165
    .line 166
    sput v3, Lnfb;->u:I

    .line 167
    .line 168
    :cond_5
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Extras;->getInternal()Lcom/explorestack/protobuf/Struct;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v3, "mraid_js"

    .line 184
    .line 185
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/explorestack/protobuf/Value;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value;->hasStringValue()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value;->getStringValue()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_6
    sput-object v2, Lw25;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p2}, Lio/bidmachine/protobuf/InitResponse;->getRestrictionMode()Lio/bidmachine/protobuf/sdk/RestrictionMode;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    sget-object v2, Lcz3;->a:[I

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    aget v0, v2, v0

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    if-eq v0, v2, :cond_7

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    if-eq v0, v2, :cond_7

    .line 224
    .line 225
    const/4 v2, 0x3

    .line 226
    if-ne v0, v2, :cond_8

    .line 227
    .line 228
    :cond_7
    move v8, v2

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    move v8, v1

    .line 231
    :goto_2
    iget-object v0, p0, Lio/bidmachine/o;->r:Landroid/content/Context;

    .line 232
    .line 233
    new-instance v3, Lybc;

    .line 234
    .line 235
    move-object v4, p0

    .line 236
    move-object v5, p1

    .line 237
    move-object v6, p2

    .line 238
    move-object v7, p3

    .line 239
    invoke-direct/range {v3 .. v8}, Lybc;-><init>(Lio/bidmachine/o;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v3}, Ltdb;->h(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final d(Landroid/content/Context;)Lbgc;
    .locals 6

    .line 1
    invoke-static {p1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "restriction_mode"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {p1, v0, v1}, Ltx4;->D(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Ly3a;->D(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    invoke-static {v4}, Ly5c;->a(I)B

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, p1, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lio/bidmachine/o;->a(I)Lbgc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bidmachine/o;->o:Lo6c;

    .line 5
    .line 6
    iget-object v0, p0, Lo6c;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    .line 21
    .line 22
    iget v1, p0, Lo6c;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->obtainBMIFV(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo6c;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/bidmachine/o;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/o;->g(Landroid/content/Context;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "last_bootup_history"

    .line 15
    .line 16
    invoke-static {p1, v2}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lbeb;->m(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lbeb;->c:Lny0;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {v6, v5, v7}, Ler6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v3, v4

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long v4, v4, v0

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    :cond_4
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/16 v5, 0x64

    .line 140
    .line 141
    if-ge v3, v5, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lbeb;->k(Ljava/util/List;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v2, v0}, Ltx4;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iput-object v3, p0, Lio/bidmachine/o;->A:Ljava/util/ArrayList;

    .line 164
    .line 165
    return-object v3
.end method

.method public final g(Landroid/content/Context;)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lio/bidmachine/o;->z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lxcb;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "last_bootup_time"

    .line 15
    .line 16
    invoke-static {p1, v0, v2, v3}, Ltx4;->E(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v3, v5

    .line 29
    sub-long v5, v1, v3

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v7, 0xbb8

    .line 36
    .line 37
    cmp-long v5, v5, v7

    .line 38
    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v0, v1}, Ltx4;->I(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    move-wide v1, v3

    .line 49
    :cond_1
    iput-wide v1, p0, Lio/bidmachine/o;->z:J

    .line 50
    .line 51
    return-wide v1
.end method

.method public final i()V
    .locals 4

    .line 1
    const-string v0, "Notify initialization finished"

    .line 2
    .line 3
    invoke-static {v0}, Lqe6;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/bidmachine/o;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/bidmachine/InitializationCallback;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Lhbc;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v1, v3}, Lhbc;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ltdb;->l(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
