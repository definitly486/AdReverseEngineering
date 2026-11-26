.class public final Lio/bidmachine/analytics/internal/z/a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/z/a;

.field private static final b:Lio/bidmachine/analytics/internal/I/f;

.field private static final c:Lgg2;

.field private static d:Ljava/util/Map;

.field private static e:Ljava/util/Map;

.field private static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/z/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/z/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/z/a;->a:Lio/bidmachine/analytics/internal/z/a;

    .line 7
    .line 8
    sget-object v0, Lio/bidmachine/analytics/internal/I/f;->g:Lio/bidmachine/analytics/internal/I/f$d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/I/f$d;->a()Lio/bidmachine/analytics/internal/I/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/bidmachine/analytics/internal/z/a;->b:Lio/bidmachine/analytics/internal/I/f;

    .line 15
    .line 16
    invoke-static {}, Ltx4;->p()Lrea;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/I/f;->b()Lyf2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lio/bidmachine/analytics/internal/z/a;->c:Lgg2;

    .line 33
    .line 34
    sget-object v0, Lbr3;->a:Lbr3;

    .line 35
    .line 36
    sput-object v0, Lio/bidmachine/analytics/internal/z/a;->d:Ljava/util/Map;

    .line 37
    .line 38
    sput-object v0, Lio/bidmachine/analytics/internal/z/a;->e:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/bidmachine/analytics/internal/z/a;->f:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/internal/H/c;)Ljava/util/Map;
    .locals 8

    .line 226
    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getMonitorConfigList()Ljava/util/List;

    move-result-object p0

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/bidmachine/analytics/MonitorConfig;

    .line 229
    invoke-virtual {v2}, Lio/bidmachine/analytics/MonitorConfig;->isReportEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 233
    check-cast v2, Lio/bidmachine/analytics/MonitorConfig;

    .line 234
    new-instance v3, Lio/bidmachine/analytics/internal/z/b;

    .line 235
    sget-object v4, Lio/bidmachine/analytics/internal/I/f;->g:Lio/bidmachine/analytics/internal/I/f$d;

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/I/f$d;->a()Lio/bidmachine/analytics/internal/I/f;

    move-result-object v4

    .line 236
    new-instance v5, Lio/bidmachine/analytics/internal/z/b$b;

    .line 237
    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 238
    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getExtras()Lcom/explorestack/protobuf/Struct;

    move-result-object v7

    .line 239
    invoke-direct {v5, v2, v6, v7}, Lio/bidmachine/analytics/internal/z/b$b;-><init>(Lio/bidmachine/analytics/MonitorConfig;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V

    .line 240
    invoke-direct {v3, v4, v5, p2}, Lio/bidmachine/analytics/internal/z/b;-><init>(Lio/bidmachine/analytics/internal/I/f;Lio/bidmachine/analytics/internal/z/b$b;Lio/bidmachine/analytics/internal/H/c;)V

    .line 241
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 242
    :cond_2
    invoke-static {p0, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lcp6;->S(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_3

    move p1, p2

    .line 243
    :cond_3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 244
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 245
    move-object v0, p1

    check-cast v0, Lio/bidmachine/analytics/internal/z/b;

    .line 246
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/z/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/internal/H/e;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getReaderConfigList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/bidmachine/analytics/ReaderConfig;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sparse-switch v3, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v3, "aints"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Lio/bidmachine/analytics/internal/D/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Lio/bidmachine/analytics/internal/D/c;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_1
    const-string v3, "apur"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Lio/bidmachine/analytics/internal/D/e;

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->d()Lio/bidmachine/analytics/internal/a/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/a/d;->c()Lio/bidmachine/analytics/internal/u/g;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v2, v3}, Lio/bidmachine/analytics/internal/D/e;-><init>(Lio/bidmachine/analytics/internal/u/g;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_2
    const-string v3, "alog"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    new-instance v2, Lio/bidmachine/analytics/internal/D/d;

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->d()Lio/bidmachine/analytics/internal/a/d;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/a/d;->b()Lio/bidmachine/analytics/internal/t/e;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v2, v3}, Lio/bidmachine/analytics/internal/D/d;-><init>(Lio/bidmachine/analytics/internal/t/e;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_3
    const-string v3, "aexs"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    new-instance v2, Lio/bidmachine/analytics/internal/D/a;

    .line 117
    .line 118
    invoke-direct {v2}, Lio/bidmachine/analytics/internal/D/a;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_4
    const-string v3, "aapp"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    new-instance v2, Lio/bidmachine/analytics/internal/D/b;

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->d()Lio/bidmachine/analytics/internal/a/d;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/a/d;->a()Lio/bidmachine/analytics/internal/s/b;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v2, v3}, Lio/bidmachine/analytics/internal/D/b;-><init>(Lio/bidmachine/analytics/internal/s/b;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    new-instance v3, Lio/bidmachine/analytics/internal/z/c;

    .line 146
    .line 147
    sget-object v4, Lio/bidmachine/analytics/internal/I/f;->g:Lio/bidmachine/analytics/internal/I/f$d;

    .line 148
    .line 149
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/I/f$d;->a()Lio/bidmachine/analytics/internal/I/f;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Lio/bidmachine/analytics/internal/z/c$a;

    .line 154
    .line 155
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getExtras()Lcom/explorestack/protobuf/Struct;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-direct {v5, v1, v6, v7, v2}, Lio/bidmachine/analytics/internal/z/c$a;-><init>(Lio/bidmachine/analytics/ReaderConfig;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Lio/bidmachine/analytics/internal/C/a$a;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v4, v5, p3}, Lio/bidmachine/analytics/internal/z/c;-><init>(Lio/bidmachine/analytics/internal/I/f;Lio/bidmachine/analytics/internal/z/c$a;Lio/bidmachine/analytics/internal/H/e;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v3

    .line 170
    :goto_3
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    const/16 p0, 0xa

    .line 178
    .line 179
    invoke-static {v0, p0}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Lcp6;->S(I)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    const/16 p1, 0x10

    .line 188
    .line 189
    if-ge p0, p1, :cond_4

    .line 190
    .line 191
    move p0, p1

    .line 192
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_5

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    move-object p3, p2

    .line 212
    check-cast p3, Lio/bidmachine/analytics/internal/z/c;

    .line 213
    .line 214
    invoke-virtual {p3}, Lio/bidmachine/analytics/internal/z/c;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    return-object p1

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x2d9220 -> :sswitch_4
        0x2da21f -> :sswitch_3
        0x2dbb43 -> :sswitch_2
        0x2dcb0c -> :sswitch_1
        0x5884e45 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lio/bidmachine/analytics/internal/H/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 291
    sget-object p0, Lio/bidmachine/analytics/internal/z/a;->c:Lgg2;

    sget-object v0, Lio/bidmachine/analytics/internal/z/a;->b:Lio/bidmachine/analytics/internal/I/f;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/I/f;->c()Lyf2;

    move-result-object v0

    new-instance v1, Lio/bidmachine/analytics/internal/z/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lio/bidmachine/analytics/internal/z/a$a;-><init>(Lio/bidmachine/analytics/internal/H/c;Ljava/lang/String;Ljava/util/List;Lhe2;)V

    const/4 p1, 0x2

    .line 292
    invoke-static {p0, v0, v2, v1, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/H/e;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 293
    sget-object p0, Lio/bidmachine/analytics/internal/z/a;->c:Lgg2;

    sget-object v0, Lio/bidmachine/analytics/internal/z/a;->b:Lio/bidmachine/analytics/internal/I/f;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/I/f;->c()Lyf2;

    move-result-object v0

    new-instance v1, Lio/bidmachine/analytics/internal/z/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lio/bidmachine/analytics/internal/z/a$b;-><init>(Lio/bidmachine/analytics/internal/H/e;Ljava/util/List;Ljava/util/List;Lhe2;)V

    const/4 p1, 0x2

    .line 294
    invoke-static {p0, v0, v2, v1, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 11

    .line 287
    sget-object p0, Lio/bidmachine/analytics/internal/z/a;->f:Ljava/util/List;

    invoke-static {p0}, Lk02;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 288
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/bidmachine/analytics/internal/g/d;

    .line 290
    sget-object v0, Lio/bidmachine/analytics/internal/z/a;->a:Lio/bidmachine/analytics/internal/z/a;

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lio/bidmachine/analytics/internal/g/d;->a(Lio/bidmachine/analytics/internal/g/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/g/h;ILjava/lang/Object;)Lio/bidmachine/analytics/internal/g/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/internal/g/d;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 0

    .line 223
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 224
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/z/b;

    .line 225
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/z/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/AnalyticsConfig;)V
    .locals 7

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->c()Lio/bidmachine/analytics/internal/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/a/c;->e()Lio/bidmachine/analytics/internal/H/c;

    move-result-object v0

    .line 250
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/a;->c()Lio/bidmachine/analytics/internal/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/a/c;->g()Lio/bidmachine/analytics/internal/H/e;

    move-result-object v1

    .line 251
    sget-object v2, Lio/bidmachine/analytics/internal/z/a;->a:Lio/bidmachine/analytics/internal/z/a;

    sget-object v3, Lio/bidmachine/analytics/internal/z/a;->d:Ljava/util/Map;

    invoke-direct {v2, v3}, Lio/bidmachine/analytics/internal/z/a;->a(Ljava/util/Map;)V

    .line 252
    invoke-direct {v2, p2, v0}, Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/internal/H/c;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lio/bidmachine/analytics/internal/z/a;->d:Ljava/util/Map;

    .line 253
    invoke-direct {v2, p1, p2, v1}, Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/internal/H/e;)Ljava/util/Map;

    move-result-object p1

    sput-object p1, Lio/bidmachine/analytics/internal/z/a;->e:Ljava/util/Map;

    .line 254
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/bidmachine/analytics/internal/z/a;->a(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getMonitorConfigList()Ljava/util/List;

    move-result-object v3

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 259
    check-cast v6, Lio/bidmachine/analytics/MonitorConfig;

    .line 260
    invoke-virtual {v6}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v6

    .line 261
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_0
    invoke-direct {v2, v0, p1, v4}, Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/internal/H/c;Ljava/lang/String;Ljava/util/List;)V

    .line 263
    sget-object p1, Lio/bidmachine/analytics/internal/z/a;->a:Lio/bidmachine/analytics/internal/z/a;

    .line 264
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getReaderConfigList()Ljava/util/List;

    move-result-object v0

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 267
    check-cast v3, Lio/bidmachine/analytics/ReaderConfig;

    .line 268
    invoke-virtual {v3}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getReaderConfigList()Ljava/util/List;

    move-result-object p2

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 273
    check-cast v3, Lio/bidmachine/analytics/ReaderConfig;

    .line 274
    invoke-virtual {v3}, Lio/bidmachine/analytics/ReaderConfig;->getRules()Ljava/util/List;

    move-result-object v3

    .line 275
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 276
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 278
    check-cast v3, Ljava/util/List;

    .line 279
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Ll02;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 281
    check-cast v6, Lio/bidmachine/analytics/ReaderConfig$Rule;

    .line 282
    invoke-static {v6}, Lio/bidmachine/analytics/internal/g/f;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Lio/bidmachine/analytics/internal/g/e$a;

    move-result-object v6

    .line 283
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 284
    :cond_3
    invoke-static {v4, p2}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    .line 285
    :cond_4
    invoke-direct {p1, v1, v2, p2}, Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/internal/H/e;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/bidmachine/analytics/internal/g/d;)V
    .locals 1

    .line 295
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/d;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 296
    sget-object p0, Lio/bidmachine/analytics/internal/z/a;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 297
    :cond_0
    sget-object p0, Lio/bidmachine/analytics/internal/z/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/z/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/z/b;->b(Lio/bidmachine/analytics/internal/g/d;)V

    :cond_1
    return-void
.end method

.method public final a(Lio/bidmachine/analytics/internal/g/e;)V
    .locals 1

    .line 298
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/analytics/internal/z/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 299
    sget-object p0, Lio/bidmachine/analytics/internal/z/a;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/z/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/z/c;->b(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
