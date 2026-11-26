.class final Lcom/google/android/gms/common/api/internal/zabx;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zab:I

.field private final zac:Lcom/google/android/gms/common/api/internal/ApiKey;

.field private final zad:J

.field private final zae:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabx;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/zabx;->zab:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabx;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/zabx;->zad:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/zabx;->zae:J

    .line 13
    .line 14
    return-void
.end method

.method public static zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabx;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabk;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v2, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabk;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/common/api/internal/zabx;->zab(Lcom/google/android/gms/common/api/internal/zabk;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabk;->zas()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/zabx;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    move-wide v7, v4

    .line 89
    move-wide v5, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    move-wide v5, v2

    .line 94
    move-wide v7, v5

    .line 95
    :goto_1
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v2, p0

    .line 98
    move v3, p1

    .line 99
    move-object v4, p2

    .line 100
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/zabx;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method private static zab(Lcom/google/android/gms/common/api/internal/zabk;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationMethodKeyAllowlist()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationMethodKeyDisallowlist()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zar()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ge p0, p2, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabx;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zabx;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zag(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabk;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_b

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabk;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v4, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 40
    .line 41
    if-eqz v4, :cond_b

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabk;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 48
    .line 49
    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/zabx;->zad:J

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v9, v5, v7

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-lez v9, :cond_1

    .line 58
    .line 59
    move v12, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v12, v11

    .line 62
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getGCoreServiceId()I

    .line 63
    .line 64
    .line 65
    move-result v23

    .line 66
    const/16 v13, 0x64

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    and-int/2addr v12, v14

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getBatchPeriodMillis()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMaxMethodInvocationsInBatch()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-nez v16, :cond_4

    .line 98
    .line 99
    iget v12, v0, Lcom/google/android/gms/common/api/internal/zabx;->zab:I

    .line 100
    .line 101
    invoke-static {v3, v4, v12}, Lcom/google/android/gms/common/api/internal/zabx;->zab(Lcom/google/android/gms/common/api/internal/zabk;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    if-gtz v9, :cond_3

    .line 114
    .line 115
    :cond_2
    move v10, v11

    .line 116
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move v12, v10

    .line 121
    move v3, v14

    .line 122
    move-wide v9, v5

    .line 123
    :goto_1
    move v5, v15

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-wide v9, v5

    .line 126
    move v3, v14

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/16 v14, 0x1388

    .line 129
    .line 130
    move-wide v9, v5

    .line 131
    move v2, v11

    .line 132
    move v5, v13

    .line 133
    move v3, v14

    .line 134
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v6, -0x1

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    move v15, v11

    .line 142
    move/from16 v16, v15

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    move/from16 v16, v6

    .line 152
    .line 153
    move v15, v13

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    instance-of v11, v4, Lcom/google/android/gms/common/api/ApiException;

    .line 160
    .line 161
    if-eqz v11, :cond_9

    .line 162
    .line 163
    check-cast v4, Lcom/google/android/gms/common/api/ApiException;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    :goto_3
    move/from16 v16, v6

    .line 180
    .line 181
    :goto_4
    move v15, v11

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    move/from16 v16, v4

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    const/16 v11, 0x65

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_5
    if-eqz v12, :cond_a

    .line 194
    .line 195
    iget-wide v6, v0, Lcom/google/android/gms/common/api/internal/zabx;->zae:J

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    sub-long/2addr v13, v6

    .line 206
    long-to-int v6, v13

    .line 207
    move-wide/from16 v17, v9

    .line 208
    .line 209
    move-wide/from16 v19, v11

    .line 210
    .line 211
    :goto_6
    move/from16 v24, v6

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    move-wide/from16 v17, v7

    .line 215
    .line 216
    move-wide/from16 v19, v17

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_7
    iget v14, v0, Lcom/google/android/gms/common/api/internal/zabx;->zab:I

    .line 220
    .line 221
    new-instance v13, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    int-to-long v3, v3

    .line 231
    move-object v0, v1

    .line 232
    move-object v1, v13

    .line 233
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zas(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 234
    .line 235
    .line 236
    :cond_b
    return-void
.end method
