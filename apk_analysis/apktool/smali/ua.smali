.class public final Lua;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lua;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lrq7;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lua;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "om"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    sget-object p1, Lhfc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-object p0, p0, Lua;->b:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    const-string p1, "verifications"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_0
    if-ge v3, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const-string v5, "java_script_resource_url"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v6, "vendor"

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "verification_parameters"

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :try_start_1
    new-instance v7, Ljava/net/URL;

    .line 100
    .line 101
    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_0

    .line 119
    .line 120
    invoke-static {v6, v7, v4}, Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    invoke-static {v7}, Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v4

    .line 140
    invoke-static {v4}, Lqe6;->i(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    :cond_2
    move-object p1, v0

    .line 147
    :cond_3
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    new-instance v1, Lrq7;

    .line 156
    .line 157
    const-string v2, "skip_offset"

    .line 158
    .line 159
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    long-to-float p0, v2

    .line 178
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 179
    .line 180
    div-float/2addr p0, v2

    .line 181
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    :catchall_2
    :cond_4
    invoke-direct {v1, p1, v0}, Lrq7;-><init>(Ljava/util/ArrayList;Ljava/lang/Float;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_5
    return-object v0
.end method
