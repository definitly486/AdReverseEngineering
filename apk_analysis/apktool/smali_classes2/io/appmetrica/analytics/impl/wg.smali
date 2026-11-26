.class public final Lio/appmetrica/analytics/impl/wg;
.super Lio/appmetrica/analytics/impl/rg;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/wg;-><init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/rg;-><init>(Lio/appmetrica/analytics/impl/C4;)V

    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/impl/wg;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/x5;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/C4;->t:Lio/appmetrica/analytics/impl/so;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/so;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/C4;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, v0, Lio/appmetrica/analytics/impl/C4;->c:Lio/appmetrica/analytics/impl/De;

    .line 19
    .line 20
    iget-object v3, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 21
    .line 22
    iget-object v3, v3, Lio/appmetrica/analytics/impl/C4;->c:Lio/appmetrica/analytics/impl/De;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/De;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move v3, v2

    .line 45
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v3, v6, :cond_1

    .line 50
    .line 51
    new-instance v6, Lio/appmetrica/analytics/impl/x9;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct {v6, v7}, Lio/appmetrica/analytics/impl/x9;-><init>(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    :cond_0
    const/4 v4, 0x0

    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wg;->b()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v4, p0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/C4;->v()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lio/appmetrica/analytics/impl/x9;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v5, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "name"

    .line 111
    .line 112
    iget-object v7, v4, Lio/appmetrica/analytics/impl/x9;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "required"

    .line 119
    .line 120
    iget-boolean v7, v4, Lio/appmetrica/analytics/impl/x9;->c:Z

    .line 121
    .line 122
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget v4, v4, Lio/appmetrica/analytics/impl/x9;->b:I

    .line 127
    .line 128
    const/4 v6, -0x1

    .line 129
    if-eq v4, v6, :cond_3

    .line 130
    .line 131
    const-string v6, "version"

    .line 132
    .line 133
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "features"

    .line 146
    .line 147
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p1, p0}, Lio/appmetrica/analytics/impl/x5;->a(Lio/appmetrica/analytics/impl/x5;Ljava/lang/String;)Lio/appmetrica/analytics/impl/x5;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object p1, v0, Lio/appmetrica/analytics/impl/C4;->n:Lio/appmetrica/analytics/impl/Q8;

    .line 160
    .line 161
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Q8;->c:Lio/appmetrica/analytics/impl/Lk;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Lk;->b(Lio/appmetrica/analytics/impl/x5;)Lio/appmetrica/analytics/impl/vk;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-wide v4, p0, Lio/appmetrica/analytics/impl/x5;->h:J

    .line 168
    .line 169
    invoke-static {v0, v4, v5}, Lio/appmetrica/analytics/impl/Lk;->a(Lio/appmetrica/analytics/impl/vk;J)Lio/appmetrica/analytics/impl/Ok;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, p0, v0}, Lio/appmetrica/analytics/impl/Q8;->a(Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/Ok;)V

    .line 174
    .line 175
    .line 176
    iget p0, p1, Lio/appmetrica/analytics/impl/Q8;->i:I

    .line 177
    .line 178
    iput p0, p1, Lio/appmetrica/analytics/impl/Q8;->k:I

    .line 179
    .line 180
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Q8;->a:Lio/appmetrica/analytics/impl/De;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/De;->a(I)Lio/appmetrica/analytics/impl/De;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/De;->i(Ljava/lang/String;)Lio/appmetrica/analytics/impl/De;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    :catchall_1
    :cond_5
    :goto_2
    return v2
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rg;->a:Lio/appmetrica/analytics/impl/C4;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/wg;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C4;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x4000

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lio/appmetrica/analytics/impl/u9;

    .line 31
    .line 32
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/u9;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/v9;

    .line 37
    .line 38
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/v9;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    array-length v2, p0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v2, :cond_1

    .line 50
    .line 51
    aget-object v4, p0, v3

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lio/appmetrica/analytics/impl/w9;->a(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/x9;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v0

    .line 64
    :catchall_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
