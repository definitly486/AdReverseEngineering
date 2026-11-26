.class public final synthetic Lme0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsea;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lme0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lme0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lme0;->a:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    iget-object p0, p0, Lme0;->b:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lgz2;->n:Ly09;

    .line 13
    .line 14
    const-class v0, Lgz2;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lgz2;->t:Lgz2;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Loj5;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Loj5;-><init>(Landroid/content/Context;B)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lgz2;

    .line 27
    .line 28
    iget-object v2, v1, Loj5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, v1, Loj5;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p0, v2, v1}, Lgz2;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lgz2;->t:Lgz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    sget-object v0, Lfz2;->p:Ly09;

    .line 49
    .line 50
    const-class v0, Lfz2;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_2
    sget-object v3, Lfz2;->v:Lfz2;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v4, Ljava/util/HashMap;

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-wide/32 v6, 0xf4240

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x5

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x7

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v3, Lfz2;

    .line 147
    .line 148
    invoke-direct {v3, p0, v4}, Lfz2;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 149
    .line 150
    .line 151
    sput-object v3, Lfz2;->v:Lfz2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    :cond_1
    monitor-exit v0

    .line 154
    return-object v3

    .line 155
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    throw p0

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    goto :goto_1

    .line 159
    :pswitch_1
    new-instance v0, Lq53;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lq53;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_2
    new-instance v0, Lp53;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lp53;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_3
    new-instance v0, Ls23;

    .line 172
    .line 173
    new-instance v1, Lp03;

    .line 174
    .line 175
    invoke-direct {v1}, Lp03;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lsnc;

    .line 179
    .line 180
    invoke-direct {v3, p0, v2}, Lsnc;-><init>(Landroid/content/Context;B)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v3, v1}, Ls23;-><init>(Lzp2;Lp03;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_4
    new-instance v0, Lr23;

    .line 188
    .line 189
    new-instance v1, Lo03;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljbb;

    .line 195
    .line 196
    const/16 v3, 0x18

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljbb;-><init>(B)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v1, Lo03;->c:Ljbb;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    iput-boolean v2, v1, Lo03;->b:Z

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, Lr23;-><init>(Landroid/content/Context;Lo03;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_5
    new-instance v0, Lkyb;

    .line 211
    .line 212
    invoke-direct {v0, p0, v1}, Lkyb;-><init>(Landroid/content/Context;B)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_6
    new-instance v0, Lwg8;

    .line 217
    .line 218
    invoke-direct {v0, p0, v1}, Lwg8;-><init>(Landroid/content/Context;B)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_7
    invoke-static {p0}, Lte0;->w(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
