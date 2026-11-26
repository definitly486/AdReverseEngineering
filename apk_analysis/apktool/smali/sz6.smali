.class public final Lsz6;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsz6;",
        "Lomb;",
        "AdCoin:app_fullRustoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lav2;

.field public final g:Lvm4;

.field public final h:Lyz7;

.field public final i:Lm32;

.field public final j:Lp32;

.field public final k:Lr38;

.field public l:Ll7a;

.field public final m:Lmw9;

.field public final n:Lew8;


# direct methods
.method public constructor <init>(Lav2;Lvm4;Lyz7;Lm32;Lp32;Lxd9;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lomb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsz6;->f:Lav2;

    .line 23
    .line 24
    iput-object p2, p0, Lsz6;->g:Lvm4;

    .line 25
    .line 26
    move-object/from16 p1, p3

    .line 27
    .line 28
    iput-object p1, p0, Lsz6;->h:Lyz7;

    .line 29
    .line 30
    move-object/from16 p1, p4

    .line 31
    .line 32
    iput-object p1, p0, Lsz6;->i:Lm32;

    .line 33
    .line 34
    move-object/from16 p1, p5

    .line 35
    .line 36
    iput-object p1, p0, Lsz6;->j:Lp32;

    .line 37
    .line 38
    new-instance v0, Loz6;

    .line 39
    .line 40
    const-class p1, Ln50;

    .line 41
    .line 42
    invoke-static {p1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object/from16 p2, p6

    .line 47
    .line 48
    invoke-static {p2, p1}, Lpy4;->a0(Lxd9;Lbx1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ln50;

    .line 53
    .line 54
    iget p1, p1, Ln50;->c:I

    .line 55
    .line 56
    const/16 p2, 0x7df

    .line 57
    .line 58
    and-int/lit8 p2, p2, 0x20

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    move v6, v12

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v6, p1

    .line 66
    :goto_0
    const/4 v9, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v2, 0x0

    .line 70
    const-string v3, ""

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const-string v7, "gp"

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v4, v3

    .line 77
    move-object v10, v3

    .line 78
    invoke-direct/range {v0 .. v11}, Loz6;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ZZLjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lsz6;->k:Lr38;

    .line 86
    .line 87
    const/4 p1, 0x7

    .line 88
    invoke-static {v12, v12, v5, p1}, Lyj;->j(IILf21;I)Lmw9;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lsz6;->m:Lmw9;

    .line 93
    .line 94
    invoke-static {p1}, Lc6;->A(Lje7;)Lew8;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lsz6;->n:Lew8;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final b()Loz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz6;->k:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lnz6;)V
    .locals 14

    .line 1
    instance-of v0, p1, Ljz6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Ljz6;

    .line 10
    .line 11
    iget-object p1, p1, Ljz6;->a:Lu66;

    .line 12
    .line 13
    sget-object v0, Lpz6;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    if-eq p1, v3, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p1, v0, :cond_7

    .line 30
    .line 31
    iget-object p1, p0, Lsz6;->l:Ll7a;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lyq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v4, p0, Lsz6;->l:Ll7a;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lqz6;

    .line 46
    .line 47
    invoke-direct {v1, p0, v4, v0}, Lqz6;-><init>(Lsz6;Lhe2;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4, v4, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lrz6;

    .line 59
    .line 60
    invoke-direct {v1, p0, v4, v0}, Lrz6;-><init>(Lsz6;Lhe2;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4, v4, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lsz6;->l:Ll7a;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lqz6;

    .line 75
    .line 76
    invoke-direct {v0, p0, v4, v3}, Lqz6;-><init>(Lsz6;Lhe2;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v4, v4, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    instance-of v0, p1, Llz6;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast p1, Llz6;

    .line 88
    .line 89
    iget-object p1, p1, Llz6;->a:Landroid/app/Activity;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    sget-object v0, Lez6;->d:Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {p0}, Lsz6;->b()Loz6;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Loz6;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    const-string p0, ""

    .line 110
    .line 111
    :cond_5
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 112
    .line 113
    const-string v1, "android.intent.action.VIEW"

    .line 114
    .line 115
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    instance-of v0, p1, Lmz6;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    check-cast p1, Lmz6;

    .line 134
    .line 135
    iget-object p1, p1, Lmz6;->a:Landroid/net/Uri;

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    :catch_0
    :cond_7
    return-void

    .line 140
    :cond_8
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lff6;

    .line 145
    .line 146
    const/16 v3, 0xc

    .line 147
    .line 148
    invoke-direct {v1, p0, p1, v4, v3}, Lff6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4, v4, v1, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    instance-of v0, p1, Lhz6;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lrz6;

    .line 164
    .line 165
    invoke-direct {v0, p0, v4, v3}, Lrz6;-><init>(Lsz6;Lhe2;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v4, v4, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    instance-of v0, p1, Liz6;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {p0}, Lsz6;->b()Loz6;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v12, 0x0

    .line 181
    const/16 v13, 0x3ff

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-static/range {v5 .. v13}, Loz6;->a(Loz6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)Loz6;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lsz6;->d(Loz6;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    instance-of p1, p1, Lkz6;

    .line 198
    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    invoke-virtual {p0}, Lsz6;->b()Loz6;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-boolean p1, p1, Loz6;->h:Z

    .line 206
    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0}, Lsz6;->b()Loz6;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-boolean p1, p1, Loz6;->i:Z

    .line 214
    .line 215
    if-nez p1, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0}, Lsz6;->b()Loz6;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Loz6;->e:Ljava/util/List;

    .line 222
    .line 223
    if-nez p1, :cond_d

    .line 224
    .line 225
    :cond_c
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Lrz6;

    .line 230
    .line 231
    invoke-direct {v0, p0, v4, v1}, Lrz6;-><init>(Lsz6;Lhe2;B)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v4, v4, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_d
    invoke-virtual {p0}, Lsz6;->b()Loz6;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/4 v12, 0x1

    .line 243
    const/16 v13, 0x3ff

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-static/range {v5 .. v13}, Loz6;->a(Loz6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)Loz6;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0, p1}, Lsz6;->d(Loz6;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_e
    invoke-static {}, Ltbc;->b()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final d(Loz6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsz6;->k:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
