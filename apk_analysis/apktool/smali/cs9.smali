.class public final Lcs9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lq3a;
.implements Liea;


# static fields
.field public static f:Lcs9;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 4

    .line 1
    iput-byte p1, p0, Lcs9;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcs9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcs9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lcs9;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcs9;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p1, "(\\w+)://(\\w+)@(.*)/(\\w+)"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "https://74f1bae2ec6ab9e73a91f2d8e92c8f08@o494432.ingest.us.sentry.io/4508375634345985"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lg05;->r(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lup6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lup6;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    check-cast v0, Lsp6;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lsp6;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lup6;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lsp6;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-virtual {v1, v2}, Lsp6;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lup6;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x3

    .line 83
    check-cast v2, Lsp6;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lsp6;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lup6;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v3, 0x4

    .line 96
    check-cast p1, Lsp6;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lsp6;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, p0, Lcs9;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, p0, Lcs9;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lcs9;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, p0, Lcs9;->e:Ljava/lang/Object;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const-string p0, "Invalid DSN: https://74f1bae2ec6ab9e73a91f2d8e92c8f08@o494432.ingest.us.sentry.io/4508375634345985"

    .line 114
    .line 115
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ly38;

    .line 123
    .line 124
    invoke-direct {p1}, Ly38;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcs9;->b:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance p1, Ly38;

    .line 130
    .line 131
    invoke-direct {p1}, Ly38;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcs9;->c:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance p1, Ln88;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Ln88;-><init>(B)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcs9;->d:Ljava/lang/Object;

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    new-instance p1, Ljava/util/Random;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcs9;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, p0, Lcs9;->e:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance p1, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcs9;->b:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance p1, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcs9;->c:Ljava/lang/Object;

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcs9;->b:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance p1, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcs9;->c:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance p1, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcs9;->d:Ljava/lang/Object;

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lcs9;->a:B

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v0, Ls0a;

    invoke-direct {v0, p1, p2}, Ls0a;-><init>(J)V

    .line 230
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    move-result-object p1

    .line 231
    iput-object p1, p0, Lcs9;->b:Ljava/lang/Object;

    .line 232
    new-instance p1, Lxr7;

    invoke-direct {p1, p3, p4}, Lxr7;-><init>(J)V

    .line 233
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    move-result-object p1

    .line 234
    iput-object p1, p0, Lcs9;->c:Ljava/lang/Object;

    .line 235
    new-instance p1, Lxr7;

    invoke-direct {p1, p5, p6}, Lxr7;-><init>(J)V

    .line 236
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    move-result-object p1

    .line 237
    iput-object p1, p0, Lcs9;->d:Ljava/lang/Object;

    .line 238
    new-instance p1, Lxr7;

    invoke-direct {p1, p3, p4}, Lxr7;-><init>(J)V

    .line 239
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    move-result-object p1

    .line 240
    iput-object p1, p0, Lcs9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lcs9;->a:B

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Lwk5;

    .line 203
    invoke-direct {v0}, Lwk5;-><init>()V

    .line 204
    iput-object v0, p0, Lcs9;->b:Ljava/lang/Object;

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcs9;->c:Ljava/lang/Object;

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcs9;->d:Ljava/lang/Object;

    .line 207
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 208
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Lte6;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 209
    iput-object p1, p0, Lcs9;->e:Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcs9;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lcs9;->a:B

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs9;->b:Ljava/lang/Object;

    .line 219
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcs9;->c:Ljava/lang/Object;

    .line 220
    new-instance p1, Lt33;

    invoke-direct {p1, p0}, Lt33;-><init>(Lcs9;)V

    iput-object p1, p0, Lcs9;->d:Ljava/lang/Object;

    .line 221
    new-instance p1, Ls33;

    invoke-direct {p1, p0}, Ls33;-><init>(Lcs9;)V

    iput-object p1, p0, Lcs9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls39;Lut3;Lgg2;Lpbc;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lcs9;->a:B

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p2, p0, Lcs9;->e:Ljava/lang/Object;

    .line 224
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    iput-object p1, p0, Lcs9;->b:Ljava/lang/Object;

    .line 226
    iput-object p3, p0, Lcs9;->c:Ljava/lang/Object;

    .line 227
    iput-object p4, p0, Lcs9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lumb;Lsmb;Ldk2;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lcs9;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lcs9;->b:Ljava/lang/Object;

    .line 213
    iput-object p2, p0, Lcs9;->c:Ljava/lang/Object;

    .line 214
    iput-object p3, p0, Lcs9;->d:Ljava/lang/Object;

    .line 215
    new-instance p1, Ltq8;

    .line 216
    invoke-direct {p1, v0}, Ltq8;-><init>(B)V

    .line 217
    iput-object p1, p0, Lcs9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvxa;[Z)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lcs9;->a:B

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lcs9;->b:Ljava/lang/Object;

    .line 243
    iput-object p2, p0, Lcs9;->c:Ljava/lang/Object;

    .line 244
    iget p1, p1, Lvxa;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcs9;->d:Ljava/lang/Object;

    .line 245
    new-array p1, p1, [Z

    iput-object p1, p0, Lcs9;->e:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized k()Lcs9;
    .locals 3

    .line 1
    const-class v0, Lcs9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcs9;->f:Lcs9;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcs9;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcs9;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcs9;->f:Lcs9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0
.end method

.method public static r(JLjava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lnc4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcs9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lcs9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Lnc4;->mAdded:Z

    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Fragment already added: "

    .line 33
    .line 34
    invoke-static {p1, p0}, Lca9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcs9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcs9;->r(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcs9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcs9;->r(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lus0;

    .line 36
    .line 37
    iget-object v4, v3, Lus0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget v4, v3, Lus0;->c:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lnc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltd4;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ltd4;->c:Lnc4;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lnc4;
    .locals 1

    .line 1
    iget-object p0, p0, Lcs9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltd4;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Ltd4;->c:Lnc4;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lnc4;->findFragmentByWho(Ljava/lang/String;)Lnc4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcs9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltd4;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcs9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltd4;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Ltd4;->c:Lnc4;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public final getSource()Lj4a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt33;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h([BIILhea;Lgb2;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcs9;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ln88;

    .line 8
    .line 9
    iget-object v3, v2, Ln88;->a:[I

    .line 10
    .line 11
    iget-object v4, v2, Ln88;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ly38;

    .line 14
    .line 15
    iget-object v5, v0, Lcs9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ly38;

    .line 18
    .line 19
    iget-object v6, v0, Lcs9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ly38;

    .line 22
    .line 23
    add-int v7, v1, p3

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    invoke-virtual {v6, v7, v8}, Ly38;->D(I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ly38;->F(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcs9;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/zip/Inflater;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/util/zip/Inflater;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcs9;->e:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_0
    sget v0, Lkdb;->a:I

    .line 47
    .line 48
    invoke-virtual {v6}, Ly38;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v7, 0xff

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v6, Ly38;->a:[B

    .line 57
    .line 58
    iget v8, v6, Ly38;->b:I

    .line 59
    .line 60
    aget-byte v0, v0, v8

    .line 61
    .line 62
    and-int/2addr v0, v7

    .line 63
    const/16 v8, 0x78

    .line 64
    .line 65
    if-ne v0, v8, :cond_1

    .line 66
    .line 67
    invoke-static {v6, v5, v1}, Lkdb;->F(Ly38;Ly38;Ljava/util/zip/Inflater;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v5, Ly38;->a:[B

    .line 74
    .line 75
    iget v1, v5, Ly38;->c:I

    .line 76
    .line 77
    invoke-virtual {v6, v1, v0}, Ly38;->D(I[B)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    iput v0, v2, Ln88;->c:I

    .line 82
    .line 83
    iput v0, v2, Ln88;->d:I

    .line 84
    .line 85
    iput v0, v2, Ln88;->e:I

    .line 86
    .line 87
    iput v0, v2, Ln88;->f:I

    .line 88
    .line 89
    iput v0, v2, Ln88;->g:I

    .line 90
    .line 91
    iput v0, v2, Ln88;->h:I

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ly38;->C(I)V

    .line 94
    .line 95
    .line 96
    iput-boolean v0, v2, Ln88;->b:Z

    .line 97
    .line 98
    new-instance v13, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v6}, Ly38;->a()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v5, 0x3

    .line 108
    if-lt v1, v5, :cond_f

    .line 109
    .line 110
    iget v1, v6, Ly38;->c:I

    .line 111
    .line 112
    invoke-virtual {v6}, Ly38;->t()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v6}, Ly38;->z()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget v10, v6, Ly38;->b:I

    .line 121
    .line 122
    add-int/2addr v10, v9

    .line 123
    if-le v10, v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v6, v1}, Ly38;->F(I)V

    .line 126
    .line 127
    .line 128
    move v1, v0

    .line 129
    const/4 v11, 0x0

    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_2
    const/16 v1, 0x80

    .line 133
    .line 134
    if-eq v8, v1, :cond_7

    .line 135
    .line 136
    packed-switch v8, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_0
    const/16 v1, 0x13

    .line 142
    .line 143
    if-lt v9, v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6}, Ly38;->z()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v2, Ln88;->c:I

    .line 150
    .line 151
    invoke-virtual {v6}, Ly38;->z()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, v2, Ln88;->d:I

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Ly38;->G(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ly38;->z()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v2, Ln88;->e:I

    .line 167
    .line 168
    invoke-virtual {v6}, Ly38;->z()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, v2, Ln88;->f:I

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_1
    const/4 v8, 0x4

    .line 177
    if-lt v9, v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ly38;->G(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ly38;->t()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    and-int/2addr v5, v1

    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move v12, v0

    .line 192
    :goto_1
    add-int/lit8 v1, v9, -0x4

    .line 193
    .line 194
    if-eqz v12, :cond_4

    .line 195
    .line 196
    const/4 v5, 0x7

    .line 197
    if-lt v1, v5, :cond_6

    .line 198
    .line 199
    invoke-virtual {v6}, Ly38;->w()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-lt v1, v8, :cond_6

    .line 204
    .line 205
    invoke-virtual {v6}, Ly38;->z()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iput v5, v2, Ln88;->g:I

    .line 210
    .line 211
    invoke-virtual {v6}, Ly38;->z()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iput v5, v2, Ln88;->h:I

    .line 216
    .line 217
    add-int/lit8 v1, v1, -0x4

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ly38;->C(I)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v1, v9, -0xb

    .line 223
    .line 224
    :cond_4
    iget v5, v4, Ly38;->b:I

    .line 225
    .line 226
    iget v8, v4, Ly38;->c:I

    .line 227
    .line 228
    if-ge v5, v8, :cond_6

    .line 229
    .line 230
    if-lez v1, :cond_6

    .line 231
    .line 232
    sub-int/2addr v8, v5

    .line 233
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v8, v4, Ly38;->a:[B

    .line 238
    .line 239
    invoke-virtual {v6, v8, v5, v1}, Ly38;->e([BII)V

    .line 240
    .line 241
    .line 242
    add-int/2addr v5, v1

    .line 243
    invoke-virtual {v4, v5}, Ly38;->F(I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_2
    rem-int/lit8 v5, v9, 0x5

    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    if-ne v5, v8, :cond_6

    .line 252
    .line 253
    invoke-virtual {v6, v8}, Ly38;->G(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 257
    .line 258
    .line 259
    div-int/lit8 v9, v9, 0x5

    .line 260
    .line 261
    move v5, v0

    .line 262
    :goto_2
    if-ge v5, v9, :cond_5

    .line 263
    .line 264
    invoke-virtual {v6}, Ly38;->t()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v6}, Ly38;->t()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-virtual {v6}, Ly38;->t()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-virtual {v6}, Ly38;->t()I

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    invoke-virtual {v6}, Ly38;->t()I

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    move/from16 p0, v1

    .line 285
    .line 286
    move-object/from16 p4, v2

    .line 287
    .line 288
    int-to-double v1, v14

    .line 289
    add-int/lit8 v15, v15, -0x80

    .line 290
    .line 291
    int-to-double v14, v15

    .line 292
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    mul-double v18, v18, v14

    .line 298
    .line 299
    add-double v11, v18, v1

    .line 300
    .line 301
    double-to-int v11, v11

    .line 302
    add-int/lit8 v12, v16, -0x80

    .line 303
    .line 304
    move-wide/from16 v18, v1

    .line 305
    .line 306
    int-to-double v0, v12

    .line 307
    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    mul-double v20, v20, v0

    .line 313
    .line 314
    sub-double v20, v18, v20

    .line 315
    .line 316
    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    mul-double v14, v14, v22

    .line 322
    .line 323
    sub-double v14, v20, v14

    .line 324
    .line 325
    double-to-int v2, v14

    .line 326
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    mul-double/2addr v0, v14

    .line 332
    add-double v0, v0, v18

    .line 333
    .line 334
    double-to-int v0, v0

    .line 335
    shl-int/lit8 v17, v17, 0x18

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-static {v11, v1, v7}, Lkdb;->h(III)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    shl-int/lit8 v11, v11, 0x10

    .line 343
    .line 344
    or-int v17, v17, v11

    .line 345
    .line 346
    invoke-static {v2, v1, v7}, Lkdb;->h(III)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    shl-int/lit8 v2, v2, 0x8

    .line 351
    .line 352
    or-int v17, v17, v2

    .line 353
    .line 354
    invoke-static {v0, v1, v7}, Lkdb;->h(III)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    or-int v17, v17, v0

    .line 359
    .line 360
    aput v17, v3, v8

    .line 361
    .line 362
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    move/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v2, p4

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_5
    const/4 v0, 0x1

    .line 370
    iput-boolean v0, v2, Ln88;->b:Z

    .line 371
    .line 372
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :cond_7
    iget v0, v2, Ln88;->c:I

    .line 377
    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    iget v0, v2, Ln88;->d:I

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    iget v0, v2, Ln88;->g:I

    .line 385
    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    iget v0, v2, Ln88;->h:I

    .line 389
    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    iget v0, v4, Ly38;->c:I

    .line 393
    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    iget v1, v4, Ly38;->b:I

    .line 397
    .line 398
    if-ne v1, v0, :cond_d

    .line 399
    .line 400
    iget-boolean v0, v2, Ln88;->b:Z

    .line 401
    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-virtual {v4, v1}, Ly38;->F(I)V

    .line 406
    .line 407
    .line 408
    iget v0, v2, Ln88;->g:I

    .line 409
    .line 410
    iget v1, v2, Ln88;->h:I

    .line 411
    .line 412
    mul-int/2addr v0, v1

    .line 413
    new-array v1, v0, [I

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    :cond_8
    :goto_4
    if-ge v5, v0, :cond_c

    .line 417
    .line 418
    invoke-virtual {v4}, Ly38;->t()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_9

    .line 423
    .line 424
    add-int/lit8 v9, v5, 0x1

    .line 425
    .line 426
    aget v8, v3, v8

    .line 427
    .line 428
    aput v8, v1, v5

    .line 429
    .line 430
    :goto_5
    move v5, v9

    .line 431
    goto :goto_4

    .line 432
    :cond_9
    invoke-virtual {v4}, Ly38;->t()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_8

    .line 437
    .line 438
    and-int/lit8 v9, v8, 0x40

    .line 439
    .line 440
    if-nez v9, :cond_a

    .line 441
    .line 442
    and-int/lit8 v9, v8, 0x3f

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_a
    and-int/lit8 v9, v8, 0x3f

    .line 446
    .line 447
    shl-int/lit8 v9, v9, 0x8

    .line 448
    .line 449
    invoke-virtual {v4}, Ly38;->t()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    or-int/2addr v9, v11

    .line 454
    :goto_6
    and-int/lit16 v8, v8, 0x80

    .line 455
    .line 456
    if-nez v8, :cond_b

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    aget v11, v3, v8

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_b
    invoke-virtual {v4}, Ly38;->t()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    aget v11, v3, v8

    .line 467
    .line 468
    :goto_7
    add-int/2addr v9, v5

    .line 469
    invoke-static {v1, v5, v9, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_c
    iget v0, v2, Ln88;->g:I

    .line 474
    .line 475
    iget v5, v2, Ln88;->h:I

    .line 476
    .line 477
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 478
    .line 479
    invoke-static {v1, v0, v5, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    iget v0, v2, Ln88;->e:I

    .line 484
    .line 485
    int-to-float v0, v0

    .line 486
    iget v1, v2, Ln88;->c:I

    .line 487
    .line 488
    int-to-float v1, v1

    .line 489
    div-float v22, v0, v1

    .line 490
    .line 491
    iget v0, v2, Ln88;->f:I

    .line 492
    .line 493
    int-to-float v0, v0

    .line 494
    iget v5, v2, Ln88;->d:I

    .line 495
    .line 496
    int-to-float v5, v5

    .line 497
    div-float v19, v0, v5

    .line 498
    .line 499
    iget v0, v2, Ln88;->g:I

    .line 500
    .line 501
    int-to-float v0, v0

    .line 502
    div-float v26, v0, v1

    .line 503
    .line 504
    iget v0, v2, Ln88;->h:I

    .line 505
    .line 506
    int-to-float v0, v0

    .line 507
    div-float v27, v0, v5

    .line 508
    .line 509
    new-instance v14, Lql2;

    .line 510
    .line 511
    const/4 v15, 0x0

    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    const/high16 v24, -0x80000000

    .line 519
    .line 520
    const v25, -0x800001

    .line 521
    .line 522
    .line 523
    const/16 v28, 0x0

    .line 524
    .line 525
    const/high16 v29, -0x1000000

    .line 526
    .line 527
    const/16 v31, 0x0

    .line 528
    .line 529
    move-object/from16 v16, v15

    .line 530
    .line 531
    move-object/from16 v17, v15

    .line 532
    .line 533
    move/from16 v30, v24

    .line 534
    .line 535
    invoke-direct/range {v14 .. v31}, Lql2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 536
    .line 537
    .line 538
    move-object v11, v14

    .line 539
    :goto_8
    const/4 v1, 0x0

    .line 540
    goto :goto_9

    .line 541
    :cond_d
    const/4 v11, 0x0

    .line 542
    goto :goto_8

    .line 543
    :goto_9
    iput v1, v2, Ln88;->c:I

    .line 544
    .line 545
    iput v1, v2, Ln88;->d:I

    .line 546
    .line 547
    iput v1, v2, Ln88;->e:I

    .line 548
    .line 549
    iput v1, v2, Ln88;->f:I

    .line 550
    .line 551
    iput v1, v2, Ln88;->g:I

    .line 552
    .line 553
    iput v1, v2, Ln88;->h:I

    .line 554
    .line 555
    invoke-virtual {v4, v1}, Ly38;->C(I)V

    .line 556
    .line 557
    .line 558
    iput-boolean v1, v2, Ln88;->b:Z

    .line 559
    .line 560
    :goto_a
    invoke-virtual {v6, v10}, Ly38;->F(I)V

    .line 561
    .line 562
    .line 563
    :goto_b
    if-eqz v11, :cond_e

    .line 564
    .line 565
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_e
    move v0, v1

    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_f
    new-instance v8, Lwl2;

    .line 572
    .line 573
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-direct/range {v8 .. v13}, Lwl2;-><init>(JJLjava/util/List;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v0, p5

    .line 587
    .line 588
    invoke-interface {v0, v8}, Lgb2;->accept(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcs9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcs9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lcs9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final l(Lbx1;Ljava/lang/String;)Lomb;
    .locals 4

    .line 1
    iget-object v0, p0, Lcs9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq8;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcs9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lumb;

    .line 9
    .line 10
    iget-object v1, v1, Lumb;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lomb;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbx1;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcs9;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lsmb;

    .line 27
    .line 28
    instance-of p1, p0, Lke9;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p0, Lke9;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lke9;->d:Lx66;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lke9;->e:Lfe9;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0, p1}, Ltv4;->j(Lomb;Lfe9;Lx66;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Lcd7;

    .line 54
    .line 55
    iget-object v2, p0, Lcs9;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ldk2;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcd7;-><init>(Ldk2;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lbt4;->m:Lrm8;

    .line 63
    .line 64
    iget-object v3, v1, Ldk2;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcs9;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lsmb;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-interface {v2, p1, v1}, Lsmb;->b(Lbx1;Lcd7;)Lomb;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    :try_start_2
    invoke-interface {p1}, Lzw1;->c()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3, v1}, Lsmb;->a(Ljava/lang/Class;Lcd7;)Lomb;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    :try_start_3
    invoke-interface {p1}, Lzw1;->c()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, p1}, Lsmb;->c(Ljava/lang/Class;)Lomb;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    move-object v1, p1

    .line 105
    iget-object p0, p0, Lcs9;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lumb;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lumb;->a:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lomb;

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lomb;->clear$lifecycle_viewmodel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    monitor-exit v0

    .line 129
    return-object v1

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v0

    .line 132
    throw p0
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcs9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcs9;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcs9;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcs9;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcs9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcs9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcs9;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final o(Ltd4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ltd4;->c:Lnc4;

    .line 2
    .line 3
    iget-object v1, v0, Lnc4;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcs9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lnc4;->mWho:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v0, Lnc4;->mRetainInstanceChangedWhileDetached:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, v0, Lnc4;->mRetainInstance:Z

    .line 26
    .line 27
    iget-object p0, p0, Lcs9;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lpd4;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lpd4;->b(Lnc4;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lpd4;->e(Lnc4;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    iput-boolean p0, v0, Lnc4;->mRetainInstanceChangedWhileDetached:Z

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x2

    .line 44
    invoke-static {p0}, Lmd4;->L(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lnc4;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final p(Ltd4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcs9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Ltd4;->c:Lnc4;

    .line 6
    .line 7
    iget-boolean v2, v1, Lnc4;->mRetainInstance:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcs9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpd4;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lpd4;->e(Lnc4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v1, Lnc4;->mWho:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    iget-object p0, v1, Lnc4;->mWho:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ltd4;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    invoke-static {p0}, Lmd4;->L(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lnc4;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final q()Lo0a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls33;

    .line 4
    .line 5
    return-object p0
.end method

.method public final s(Ljava/util/List;)Lus0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcs9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcs9;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p1, p0}, Lst9;->s(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lus0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v1, Lrj;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, v2}, Lrj;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lus0;

    .line 44
    .line 45
    iget v3, v3, Lus0;->c:I

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v4, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lus0;

    .line 59
    .line 60
    iget v6, v5, Lus0;->c:I

    .line 61
    .line 62
    if-eq v3, v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lus0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance v6, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v7, v5, Lus0;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, v5, Lus0;->d:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lus0;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v3, v2

    .line 114
    move v4, v3

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lus0;

    .line 126
    .line 127
    iget v5, v5, Lus0;->d:I

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object p0, p0, Lcs9;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    move v3, v2

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ge v2, v4, :cond_4

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lus0;

    .line 153
    .line 154
    iget v5, v4, Lus0;->d:I

    .line 155
    .line 156
    add-int/2addr v3, v5

    .line 157
    if-lt p0, v3, :cond_5

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-static {p1}, Lst9;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object v4, p0

    .line 167
    check-cast v4, Lus0;

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_6
    return-object v3
.end method

.method public final t(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs9;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcs9;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "https://74f1bae2ec6ab9e73a91f2d8e92c8f08@o494432.ingest.us.sentry.io/4508375634345985"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    iget-object p0, p0, Lcs9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
