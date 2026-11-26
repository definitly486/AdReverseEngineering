.class public final Lio/appmetrica/analytics/impl/Q8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/De;

.field public final b:Lio/appmetrica/analytics/impl/so;

.field public final c:Lio/appmetrica/analytics/impl/Lk;

.field public final d:Lio/appmetrica/analytics/impl/v6;

.field public final e:Lio/appmetrica/analytics/impl/Ck;

.field public final f:Lio/appmetrica/analytics/impl/m0;

.field public final g:Lio/appmetrica/analytics/impl/E4;

.field public final h:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field public final i:I

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/De;Lio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/Lk;Lio/appmetrica/analytics/impl/v6;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/Ck;ILio/appmetrica/analytics/impl/E4;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Q8;->a:Lio/appmetrica/analytics/impl/De;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Q8;->b:Lio/appmetrica/analytics/impl/so;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Q8;->c:Lio/appmetrica/analytics/impl/Lk;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Q8;->d:Lio/appmetrica/analytics/impl/v6;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Q8;->f:Lio/appmetrica/analytics/impl/m0;

    .line 13
    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Q8;->e:Lio/appmetrica/analytics/impl/Ck;

    .line 15
    .line 16
    iput p7, p0, Lio/appmetrica/analytics/impl/Q8;->i:I

    .line 17
    .line 18
    iput-object p9, p0, Lio/appmetrica/analytics/impl/Q8;->h:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 19
    .line 20
    iput-object p8, p0, Lio/appmetrica/analytics/impl/Q8;->g:Lio/appmetrica/analytics/impl/E4;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/De;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    iput-wide p2, p0, Lio/appmetrica/analytics/impl/Q8;->j:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/De;->h()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lio/appmetrica/analytics/impl/Q8;->k:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/Ok;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v6, Lio/appmetrica/analytics/impl/x5;->o:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Q8;->e:Lio/appmetrica/analytics/impl/Ck;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ck;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Q8;->a:Lio/appmetrica/analytics/impl/De;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/De;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v6, Lio/appmetrica/analytics/impl/x5;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Q8;->b:Lio/appmetrica/analytics/impl/so;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/so;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v6, Lio/appmetrica/analytics/impl/x5;->n:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Q8;->f:Lio/appmetrica/analytics/impl/m0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/m0;->a()Lio/appmetrica/analytics/impl/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, v0, Lio/appmetrica/analytics/impl/Q8;->d:Lio/appmetrica/analytics/impl/v6;

    .line 49
    .line 50
    iget v4, v6, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 51
    .line 52
    iget-object v5, v0, Lio/appmetrica/analytics/impl/Q8;->b:Lio/appmetrica/analytics/impl/so;

    .line 53
    .line 54
    new-instance v1, Lio/appmetrica/analytics/impl/R6;

    .line 55
    .line 56
    iget-object v2, v9, Lio/appmetrica/analytics/impl/v6;->d:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, v9, Lio/appmetrica/analytics/impl/v6;->e:Lio/appmetrica/analytics/impl/C4;

    .line 59
    .line 60
    iget-object v3, v3, Lio/appmetrica/analytics/impl/C4;->k:Lio/appmetrica/analytics/impl/qg;

    .line 61
    .line 62
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/T4;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v7, v3

    .line 67
    check-cast v7, Lio/appmetrica/analytics/impl/Og;

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/R6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ok;ILio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/Og;Lio/appmetrica/analytics/impl/l0;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Lio/appmetrica/analytics/impl/O6;

    .line 75
    .line 76
    iget-wide v7, v3, Lio/appmetrica/analytics/impl/Ok;->a:J

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v12, v3, Lio/appmetrica/analytics/impl/Ok;->d:Lio/appmetrica/analytics/impl/Qk;

    .line 83
    .line 84
    iget-wide v7, v3, Lio/appmetrica/analytics/impl/Ok;->b:J

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget v2, v6, Lio/appmetrica/analytics/impl/x5;->d:I

    .line 91
    .line 92
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Ja;->a(I)Lio/appmetrica/analytics/impl/Ja;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    sget-object v2, Lio/appmetrica/analytics/impl/c9;->f:Ljava/util/EnumSet;

    .line 97
    .line 98
    invoke-static {v4}, Lio/appmetrica/analytics/impl/Ja;->a(I)Lio/appmetrica/analytics/impl/Ja;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    monitor-enter v5

    .line 111
    :try_start_0
    iget-object v2, v5, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 112
    .line 113
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/to;->a()Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v4, "global_number"

    .line 118
    .line 119
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    iget-object v4, v5, Lio/appmetrica/analytics/impl/so;->a:Lio/appmetrica/analytics/impl/to;

    .line 124
    .line 125
    const-string v8, "global_number"

    .line 126
    .line 127
    const-wide/16 v15, 0x1

    .line 128
    .line 129
    move-wide/from16 v17, v6

    .line 130
    .line 131
    add-long v6, v17, v15

    .line 132
    .line 133
    invoke-virtual {v2, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/to;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit v5

    .line 141
    move-wide/from16 v6, v17

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v5

    .line 146
    throw v0

    .line 147
    :cond_0
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iget-wide v2, v3, Lio/appmetrica/analytics/impl/Ok;->c:J

    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/R6;->a()Lio/appmetrica/analytics/impl/N6;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    invoke-direct/range {v10 .. v17}, Lio/appmetrica/analytics/impl/O6;-><init>(Ljava/lang/Long;Lio/appmetrica/analytics/impl/Qk;Ljava/lang/Long;Lio/appmetrica/analytics/impl/Ja;Ljava/lang/Long;Ljava/lang/Long;Lio/appmetrica/analytics/impl/N6;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v9, Lio/appmetrica/analytics/impl/v6;->i:Lio/appmetrica/analytics/impl/P6;

    .line 165
    .line 166
    invoke-virtual {v1, v10}, Lio/appmetrica/analytics/impl/P6;->a(Lio/appmetrica/analytics/impl/O6;)Landroid/content/ContentValues;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "type"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    sget-object v3, Lio/appmetrica/analytics/impl/Zn;->a:Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v3, v9, Lio/appmetrica/analytics/impl/v6;->j:Lio/appmetrica/analytics/impl/H2;

    .line 186
    .line 187
    iget-object v3, v3, Lio/appmetrica/analytics/impl/H2;->c:Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;

    .line 188
    .line 189
    invoke-virtual {v3, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/buffering/DeferredBatchExecutor;->submit(Ljava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Q8;->g:Lio/appmetrica/analytics/impl/E4;

    .line 193
    .line 194
    iget-object v0, v0, Lio/appmetrica/analytics/impl/E4;->a:Lio/appmetrica/analytics/impl/bi;

    .line 195
    .line 196
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/bi;->h()V

    .line 197
    .line 198
    .line 199
    return-void
.end method
