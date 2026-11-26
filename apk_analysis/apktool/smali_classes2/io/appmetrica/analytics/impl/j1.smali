.class public final Lio/appmetrica/analytics/impl/j1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/impl/X0;
.implements Lio/appmetrica/analytics/impl/v0;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lio/appmetrica/analytics/impl/W0;

.field public final d:Lio/appmetrica/analytics/impl/K3;

.field public final e:Lio/appmetrica/analytics/impl/r1;

.field public f:Lio/appmetrica/analytics/impl/sg;

.field public final g:Lio/appmetrica/analytics/impl/M9;

.field public final h:Lio/appmetrica/analytics/impl/O1;

.field public final i:Lio/appmetrica/analytics/impl/k1;

.field public final j:Lio/appmetrica/analytics/impl/Hg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W0;)V
    .locals 1

    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/I4;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/I4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/j1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W0;Lio/appmetrica/analytics/impl/I4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W0;Lio/appmetrica/analytics/impl/I4;)V
    .locals 8

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/K3;

    .line 2
    .line 3
    invoke-direct {v3, p1, p3}, Lio/appmetrica/analytics/impl/K3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/I4;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lio/appmetrica/analytics/impl/r1;

    .line 7
    .line 8
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/r1;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v5, Lio/appmetrica/analytics/impl/M9;->d:Lio/appmetrica/analytics/impl/M9;

    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Y9;->e()Lio/appmetrica/analytics/impl/O1;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v7, Lio/appmetrica/analytics/impl/k1;

    .line 22
    .line 23
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/k1;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/j1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W0;Lio/appmetrica/analytics/impl/K3;Lio/appmetrica/analytics/impl/r1;Lio/appmetrica/analytics/impl/M9;Lio/appmetrica/analytics/impl/O1;Lio/appmetrica/analytics/impl/k1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W0;Lio/appmetrica/analytics/impl/K3;Lio/appmetrica/analytics/impl/r1;Lio/appmetrica/analytics/impl/M9;Lio/appmetrica/analytics/impl/O1;Lio/appmetrica/analytics/impl/k1;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/j1;->a:Z

    .line 36
    iput-object p1, p0, Lio/appmetrica/analytics/impl/j1;->b:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lio/appmetrica/analytics/impl/j1;->c:Lio/appmetrica/analytics/impl/W0;

    .line 38
    iput-object p3, p0, Lio/appmetrica/analytics/impl/j1;->d:Lio/appmetrica/analytics/impl/K3;

    .line 39
    iput-object p4, p0, Lio/appmetrica/analytics/impl/j1;->e:Lio/appmetrica/analytics/impl/r1;

    .line 40
    iput-object p5, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/M9;

    .line 41
    iput-object p6, p0, Lio/appmetrica/analytics/impl/j1;->h:Lio/appmetrica/analytics/impl/O1;

    .line 42
    iput-object p7, p0, Lio/appmetrica/analytics/impl/j1;->i:Lio/appmetrica/analytics/impl/k1;

    .line 43
    new-instance p1, Lio/appmetrica/analytics/impl/Hg;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Hg;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/j1;->j:Lio/appmetrica/analytics/impl/Hg;

    return-void
.end method

.method public static e(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y9;->D()Lio/appmetrica/analytics/impl/vo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vo;->c:Lio/appmetrica/analytics/impl/ro;

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ro;->a:Lio/appmetrica/analytics/impl/to;

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/to;->a:Lio/appmetrica/analytics/impl/wo;

    .line 12
    .line 13
    invoke-static {v0}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/to;->b:Lio/appmetrica/analytics/impl/wo;

    .line 17
    .line 18
    invoke-static {p0}, Lio/appmetrica/analytics/impl/to;->a(Lio/appmetrica/analytics/impl/wo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 204
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->e:Lio/appmetrica/analytics/impl/r1;

    new-instance v1, Lqi4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lqi4;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/r1;->c(Lio/appmetrica/analytics/impl/q1;)V

    .line 205
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j1;->e:Lio/appmetrica/analytics/impl/r1;

    new-instance v0, Lnbc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/r1;->a(Lio/appmetrica/analytics/impl/q1;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 194
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j1;->e:Lio/appmetrica/analytics/impl/r1;

    if-eqz p1, :cond_3

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r1;->a:Lio/appmetrica/analytics/impl/da;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/r1;->a(Landroid/content/Intent;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/impl/da;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r1;->b:Ljava/util/LinkedHashMap;

    .line 200
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/q1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/p1;

    .line 201
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/p1;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/q1;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    return-void

    .line 203
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .line 206
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j1;->c:Lio/appmetrica/analytics/impl/W0;

    check-cast p0, Lio/appmetrica/analytics/impl/x0;

    .line 207
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x0;->a:Landroid/app/Service;

    .line 208
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final a(Landroid/content/Intent;II)V
    .locals 0

    .line 209
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j1;->c:Lio/appmetrica/analytics/impl/W0;

    check-cast p0, Lio/appmetrica/analytics/impl/x0;

    .line 210
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x0;->a:Landroid/app/Service;

    .line 211
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/appmetrica/analytics/impl/x8;

    .line 20
    .line 21
    const-string v1, "AppMetrica.EventIpc.Event"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v1, "AppMetrica.EventIpc.Value"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v1, "AppMetrica.EventIpc.Type"

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v1, "AppMetrica.EventIpc.CustomType"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v1, "AppMetrica.EventIpc.TRUNCATED"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v1, "AppMetrica.EventIpc.ProfileID"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v1, "AppMetrica.EventIpc.Environment"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v1, "AppMetrica.EventIpc.CreationElapsedRealtime"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    const-string v1, "AppMetrica.EventIpc.CreationTimestamp"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    const-string v1, "AppMetrica.EventIpc.Source"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {}, Lio/appmetrica/analytics/impl/R8;->values()[Lio/appmetrica/analytics/impl/R8;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    array-length v15, v14

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object/from16 v18, v2

    .line 96
    .line 97
    move/from16 v2, v17

    .line 98
    .line 99
    :goto_0
    if-ge v2, v15, :cond_1

    .line 100
    .line 101
    move/from16 v17, v2

    .line 102
    .line 103
    aget-object v2, v14, v17

    .line 104
    .line 105
    move-object/from16 v19, v3

    .line 106
    .line 107
    iget v3, v2, Lio/appmetrica/analytics/impl/R8;->a:I

    .line 108
    .line 109
    if-ne v3, v1, :cond_0

    .line 110
    .line 111
    :goto_1
    move-object v14, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_0
    add-int/lit8 v2, v17, 0x1

    .line 114
    .line 115
    move-object/from16 v3, v19

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object/from16 v19, v3

    .line 119
    .line 120
    sget-object v2, Lio/appmetrica/analytics/impl/R8;->b:Lio/appmetrica/analytics/impl/R8;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object/from16 v18, v2

    .line 124
    .line 125
    move-object/from16 v19, v3

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_2
    const-string v1, "AppMetrica.EventIpc.Payload"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    new-instance v1, Ljava/util/HashMap;

    .line 135
    .line 136
    const-string v2, "AppMetrica.EventIpc.Extras"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "AppMetrica.EventIpc.ValueProtocolVersion"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    :goto_3
    move-object/from16 v16, v1

    .line 168
    .line 169
    move-object/from16 v2, v18

    .line 170
    .line 171
    move-object/from16 v3, v19

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    const/16 v17, 0x0

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    invoke-direct/range {v2 .. v17}, Lio/appmetrica/analytics/impl/x8;-><init>(Ljava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;JJLio/appmetrica/analytics/impl/R8;Landroid/os/Bundle;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lio/appmetrica/analytics/impl/x5;->a(Lio/appmetrica/analytics/impl/x8;)Lio/appmetrica/analytics/impl/x5;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object/from16 v2, p0

    .line 185
    .line 186
    iget-object v2, v2, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/sg;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lio/appmetrica/analytics/impl/sg;->a(Lio/appmetrica/analytics/impl/x5;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->e:Lio/appmetrica/analytics/impl/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/r1;->d(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const-string v2, "io.appmetrica.analytics.IAppMetricaService"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "/client"

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "pid"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v2, "psid"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p0, Lio/appmetrica/analytics/impl/j1;->d:Lio/appmetrica/analytics/impl/K3;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v1, v3, p1}, Lio/appmetrica/analytics/impl/K3;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j1;->h:Lio/appmetrica/analytics/impl/O1;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/O1;->a(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j1;->e:Lio/appmetrica/analytics/impl/r1;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r1;->a:Lio/appmetrica/analytics/impl/da;

    .line 19
    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/impl/r1;->a(Landroid/content/Intent;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/impl/da;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r1;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lio/appmetrica/analytics/impl/q1;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio/appmetrica/analytics/impl/p1;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/p1;->a(Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/impl/q1;->a(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y9;->v()Lio/appmetrica/analytics/impl/Ti;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "screen_size"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Oa;->e(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ti;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y9;->v()Lio/appmetrica/analytics/impl/Ti;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ti;->a(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/j1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->g:Lio/appmetrica/analytics/impl/M9;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/j1;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/M9;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Y9;->C:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->initAsync()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Y9;->v:Lio/appmetrica/analytics/impl/cm;

    .line 21
    .line 22
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Y9;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/cm;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Y9;->v:Lio/appmetrica/analytics/impl/cm;

    .line 28
    .line 29
    new-instance v2, Lio/appmetrica/analytics/impl/ho;

    .line 30
    .line 31
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Y9;->C:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/ho;-><init>(Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/cm;->a(Lio/appmetrica/analytics/impl/fm;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lio/appmetrica/analytics/impl/Y9;->a:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v2, Lio/appmetrica/analytics/impl/K4;

    .line 42
    .line 43
    new-instance v3, Lio/appmetrica/analytics/impl/Vh;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->h()Lio/appmetrica/analytics/impl/p6;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Vh;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lio/appmetrica/analytics/impl/U4;

    .line 53
    .line 54
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Y9;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/U4;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v5, v5, [Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v3, v5, v6

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    aput-object v4, v5, v3

    .line 67
    .line 68
    invoke-direct {v2, v5}, Lio/appmetrica/analytics/impl/K4;-><init>([Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->init(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->l()Lio/appmetrica/analytics/impl/ob;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Y9;->r:Lio/appmetrica/analytics/impl/X9;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/ob;->a(Lio/appmetrica/analytics/impl/X9;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    sget-object v0, Lio/appmetrica/analytics/impl/Pj;->a:Lio/appmetrica/analytics/impl/Qj;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Qj;->e()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 93
    .line 94
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y9;->v:Lio/appmetrica/analytics/impl/cm;

    .line 95
    .line 96
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/cm;->a()Lio/appmetrica/analytics/impl/am;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/cm;->a()Lio/appmetrica/analytics/impl/am;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 104
    .line 105
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Y9;->p()Lio/appmetrica/analytics/impl/pk;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v4, Lio/appmetrica/analytics/impl/Vj;

    .line 110
    .line 111
    new-instance v5, Lio/appmetrica/analytics/impl/Gc;

    .line 112
    .line 113
    iget-object v6, p0, Lio/appmetrica/analytics/impl/j1;->e:Lio/appmetrica/analytics/impl/r1;

    .line 114
    .line 115
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/Gc;-><init>(Lio/appmetrica/analytics/impl/r1;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/Vj;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4, v1}, Lio/appmetrica/analytics/impl/pk;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/impl/am;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/cm;->a(Lio/appmetrica/analytics/impl/fm;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->z()Lio/appmetrica/analytics/impl/t2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lio/appmetrica/analytics/impl/sl;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/j1;->a()V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 142
    .line 143
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->m()Lio/appmetrica/analytics/impl/tb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/wb;->init()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 151
    .line 152
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->c()Lio/appmetrica/analytics/impl/X;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/X;->init()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->i:Lio/appmetrica/analytics/impl/k1;

    .line 160
    .line 161
    iget-object v1, p0, Lio/appmetrica/analytics/impl/j1;->b:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v2, p0, Lio/appmetrica/analytics/impl/j1;->d:Lio/appmetrica/analytics/impl/K3;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Lio/appmetrica/analytics/impl/sg;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/sg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/K3;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/sg;

    .line 174
    .line 175
    iget-object v0, p0, Lio/appmetrica/analytics/impl/j1;->b:Landroid/content/Context;

    .line 176
    .line 177
    sget-object v1, Lio/appmetrica/analytics/impl/R0;->a:Lio/appmetrica/analytics/impl/Q0;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/Q0;->c(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Lio/appmetrica/analytics/impl/j1;->b:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v6, p0, Lio/appmetrica/analytics/impl/j1;->f:Lio/appmetrica/analytics/impl/sg;

    .line 190
    .line 191
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->r()Lio/appmetrica/analytics/impl/ud;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, Lio/appmetrica/analytics/impl/Y9;->k()Lio/appmetrica/analytics/impl/Y9;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Y9;->w()Lio/appmetrica/analytics/impl/dk;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/dk;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v4, Lio/appmetrica/analytics/impl/O5;

    .line 212
    .line 213
    sget-object v7, Lio/appmetrica/analytics/impl/Ja;->t:Lio/appmetrica/analytics/impl/Ja;

    .line 214
    .line 215
    new-instance v8, Lio/appmetrica/analytics/impl/a0;

    .line 216
    .line 217
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/a0;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v9, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    .line 221
    .line 222
    invoke-direct {v9}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v11, Lio/appmetrica/analytics/impl/E9;

    .line 226
    .line 227
    invoke-direct {v11}, Lio/appmetrica/analytics/impl/E9;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v10, "previous"

    .line 231
    .line 232
    invoke-direct/range {v4 .. v11}, Lio/appmetrica/analytics/impl/O5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/L5;Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/impl/Vk;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/appmetrica/analytics/impl/V5;)V

    .line 233
    .line 234
    .line 235
    move-object v2, v4

    .line 236
    new-instance v4, Lio/appmetrica/analytics/impl/O5;

    .line 237
    .line 238
    sget-object v7, Lio/appmetrica/analytics/impl/Ja;->s:Lio/appmetrica/analytics/impl/Ja;

    .line 239
    .line 240
    new-instance v8, Lio/appmetrica/analytics/impl/Ua;

    .line 241
    .line 242
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Ua;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v11, Lio/appmetrica/analytics/impl/E9;

    .line 246
    .line 247
    invoke-direct {v11}, Lio/appmetrica/analytics/impl/E9;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v10, "actual"

    .line 251
    .line 252
    move-object v9, v1

    .line 253
    invoke-direct/range {v4 .. v11}, Lio/appmetrica/analytics/impl/O5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/L5;Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/impl/Vk;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/appmetrica/analytics/impl/V5;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_2

    .line 261
    .line 262
    new-instance v7, Lio/appmetrica/analytics/impl/M5;

    .line 263
    .line 264
    new-instance v8, Lio/appmetrica/analytics/impl/H9;

    .line 265
    .line 266
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/H9;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-direct {v7, v1, v4, v8}, Lio/appmetrica/analytics/impl/M5;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/H9;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lio/appmetrica/analytics/impl/Bf;

    .line 273
    .line 274
    invoke-direct {v4, v1, v2}, Lio/appmetrica/analytics/impl/Bf;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/O5;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v9, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_0

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_1

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_1

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 303
    .line 304
    .line 305
    :cond_1
    :goto_0
    invoke-virtual {v7}, Landroid/os/FileObserver;->startWatching()V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 309
    .line 310
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Y9;->F:Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

    .line 311
    .line 312
    invoke-virtual {v1, v7}, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;->storeReference(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_3

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_1

    .line 329
    :cond_3
    const/4 v1, 0x0

    .line 330
    :goto_1
    if-eqz v1, :cond_5

    .line 331
    .line 332
    iget-object v2, v0, Lio/appmetrica/analytics/impl/ud;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 333
    .line 334
    new-instance v4, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;

    .line 335
    .line 336
    invoke-direct {v4, v1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v5, v4}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->init(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ud;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 343
    .line 344
    invoke-virtual {v1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->getAllCrashes()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_4

    .line 353
    .line 354
    iget-object v2, v0, Lio/appmetrica/analytics/impl/ud;->b:Lio/appmetrica/analytics/impl/od;

    .line 355
    .line 356
    invoke-virtual {v2, v5, v6}, Lio/appmetrica/analytics/impl/od;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/sg;)Lio/appmetrica/analytics/impl/pd;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_4

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    .line 375
    .line 376
    invoke-virtual {v2, v4}, Lio/appmetrica/analytics/impl/pd;->newCrash(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ud;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;

    .line 381
    .line 382
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ud;->b:Lio/appmetrica/analytics/impl/od;

    .line 383
    .line 384
    invoke-virtual {v0, v5, v6}, Lio/appmetrica/analytics/impl/od;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/sg;)Lio/appmetrica/analytics/impl/pd;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;->setDefaultCrashHandler(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;)V

    .line 389
    .line 390
    .line 391
    :cond_5
    new-instance v0, Lio/appmetrica/analytics/impl/q5;

    .line 392
    .line 393
    new-instance v1, Lio/appmetrica/analytics/impl/zg;

    .line 394
    .line 395
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/zg;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/q5;-><init>(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q5;->run()V

    .line 406
    .line 407
    .line 408
    iput-boolean v3, p0, Lio/appmetrica/analytics/impl/j1;->a:Z

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    move-object p0, v0

    .line 413
    monitor-exit v1

    .line 414
    throw p0

    .line 415
    :cond_6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j1;->b:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    sget-object v0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 426
    .line 427
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Y9;->v()Lio/appmetrica/analytics/impl/Ti;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Ti;->a(Landroid/content/res/Configuration;)V

    .line 432
    .line 433
    .line 434
    :goto_3
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 435
    .line 436
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y9;->l()Lio/appmetrica/analytics/impl/ob;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ob;->a()V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y9;->l()Lio/appmetrica/analytics/impl/ob;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ob;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/appmetrica/analytics/impl/ek;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/ek;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final pauseUserSession(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/jf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/jf;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/appmetrica/analytics/impl/jf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object p1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lio/appmetrica/analytics/impl/jf;->a:Landroid/content/ContentValues;

    .line 26
    .line 27
    const-string v0, "PROCESS_CFG_PROCESS_ID"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j1;->h:Lio/appmetrica/analytics/impl/O1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/O1;->b(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j1;->j:Lio/appmetrica/analytics/impl/Hg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/appmetrica/analytics/impl/Y9;->J:Lio/appmetrica/analytics/impl/Y9;

    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Y9;->w:Lio/appmetrica/analytics/impl/Xj;

    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xj;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lar3;->a:Lar3;

    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/appmetrica/analytics/impl/Wj;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Wj;->reportData(ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final resumeUserSession(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/jf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/appmetrica/analytics/impl/jf;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/appmetrica/analytics/impl/jf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object p1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lio/appmetrica/analytics/impl/jf;->a:Landroid/content/ContentValues;

    .line 26
    .line 27
    const-string v0, "PROCESS_CFG_PROCESS_ID"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lio/appmetrica/analytics/impl/j1;->h:Lio/appmetrica/analytics/impl/O1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/O1;->c(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
