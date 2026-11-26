.class public final Lio/appmetrica/analytics/impl/D3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/vm;

.field public final b:Lio/appmetrica/analytics/impl/X;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/vm;Lio/appmetrica/analytics/impl/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/D3;->a:Lio/appmetrica/analytics/impl/vm;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/D3;->b:Lio/appmetrica/analytics/impl/X;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/C3;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/C3;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/D3;->a:Lio/appmetrica/analytics/impl/vm;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/vm;->e()Lio/appmetrica/analytics/impl/am;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/D3;->b:Lio/appmetrica/analytics/impl/X;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/X;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v2, Lio/appmetrica/analytics/impl/am;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Lio/appmetrica/analytics/impl/C3;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v2, Lio/appmetrica/analytics/impl/am;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Lio/appmetrica/analytics/impl/C3;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v2, Lio/appmetrica/analytics/impl/am;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5}, Lio/appmetrica/analytics/impl/C3;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v2, Lio/appmetrica/analytics/impl/am;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6}, Lio/appmetrica/analytics/impl/C3;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, v2, Lio/appmetrica/analytics/impl/am;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7}, Lio/appmetrica/analytics/impl/C3;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v2, Lio/appmetrica/analytics/impl/am;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v8}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lio/appmetrica/analytics/impl/Oa;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lio/appmetrica/analytics/impl/C3;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/impl/Oa;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Lio/appmetrica/analytics/impl/C3;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v10, v4

    .line 70
    move-object v4, v6

    .line 71
    move-object v6, v8

    .line 72
    new-instance v8, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v11, v11, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    if-nez v11, :cond_0

    .line 82
    .line 83
    move-object v11, v12

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v11, v11, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 90
    .line 91
    iget-object v11, v11, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v8, v11, v13, v14}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v11, v0

    .line 109
    move-object v0, v1

    .line 110
    move-object v1, v3

    .line 111
    move-object v3, v5

    .line 112
    move-object v5, v7

    .line 113
    move-object v7, v9

    .line 114
    new-instance v9, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 115
    .line 116
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 121
    .line 122
    if-nez v13, :cond_1

    .line 123
    .line 124
    move-object v13, v12

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 131
    .line 132
    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 139
    .line 140
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v9, v13, v14, v15}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v13, v10

    .line 150
    new-instance v10, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 151
    .line 152
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 157
    .line 158
    if-eqz v14, :cond_2

    .line 159
    .line 160
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 165
    .line 166
    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 173
    .line 174
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-object v11, v11, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v10, v12, v14, v11}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v11, v2, Lio/appmetrica/analytics/impl/am;->i:Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {v11}, Lio/appmetrica/analytics/impl/Oa;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11}, Lio/appmetrica/analytics/impl/C3;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    move-object v14, v13

    .line 194
    invoke-static {}, Lio/appmetrica/analytics/impl/En;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    move-object/from16 p1, v0

    .line 199
    .line 200
    move-object/from16 p0, v1

    .line 201
    .line 202
    iget-wide v0, v2, Lio/appmetrica/analytics/impl/am;->r:J

    .line 203
    .line 204
    iget-object v15, v2, Lio/appmetrica/analytics/impl/am;->C:Lio/appmetrica/analytics/impl/xm;

    .line 205
    .line 206
    iget v15, v15, Lio/appmetrica/analytics/impl/xm;->a:I

    .line 207
    .line 208
    move-wide/from16 v16, v0

    .line 209
    .line 210
    int-to-long v0, v15

    .line 211
    add-long v0, v16, v0

    .line 212
    .line 213
    iget-object v2, v2, Lio/appmetrica/analytics/impl/am;->q:Lio/appmetrica/analytics/impl/V3;

    .line 214
    .line 215
    iget-object v2, v2, Lio/appmetrica/analytics/impl/V3;->f:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v2}, Lio/appmetrica/analytics/impl/C3;->a(Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/B9;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    new-instance v17, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    .line 226
    move-object v2, v14

    .line 227
    move-wide v14, v0

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    invoke-direct/range {v0 .. v17}, Lio/appmetrica/analytics/impl/C3;-><init>(Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;JJLio/appmetrica/analytics/impl/B9;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method
