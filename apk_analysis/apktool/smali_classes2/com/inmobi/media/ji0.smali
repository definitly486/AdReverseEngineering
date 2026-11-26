.class public final Lcom/inmobi/media/ji0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/bj0;


# direct methods
.method public constructor <init>(Lgg2;Lcom/inmobi/media/bj0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/ji0;->a:Lcom/inmobi/media/bj0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/ji0;->a:Lcom/inmobi/media/bj0;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/inmobi/media/bj0;->e:Lcom/inmobi/media/am;

    .line 10
    .line 11
    const-string v0, "VideoExperienceManager"

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "attachWindowLifecycleObserver - window visibility changed: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast p2, Lcom/inmobi/media/bm;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ji0;->a:Lcom/inmobi/media/bj0;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/bj0;->e:Lcom/inmobi/media/am;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/inmobi/media/bm;

    .line 43
    .line 44
    const-string p2, "handleOnWindowVisible called - starting media player and setting up observers"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/bj0;->i:Lcom/inmobi/media/qs;

    .line 50
    .line 51
    const-string p2, "mediaPlayer"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    check-cast p1, Lcom/inmobi/media/hw;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/inmobi/media/hw;->m:Lcom/inmobi/media/cl0;

    .line 59
    .line 60
    iget-object v3, v2, Lcom/inmobi/media/cl0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lcom/inmobi/media/cl0;->i:Lcom/inmobi/media/jk0;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/inmobi/media/jk0;->d:Lm16;

    .line 69
    .line 70
    invoke-interface {v3}, Lm16;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/inmobi/media/d20;

    .line 75
    .line 76
    iget-object v4, v3, Lcom/inmobi/media/d20;->b:Lne7;

    .line 77
    .line 78
    sget-object v5, Lcom/inmobi/media/zl0;->a:Lcom/inmobi/media/zl0;

    .line 79
    .line 80
    check-cast v4, Lj8a;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lj8a;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/inmobi/media/d20;->b()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lcom/inmobi/media/cl0;->i:Lcom/inmobi/media/jk0;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/inmobi/media/jk0;->d:Lm16;

    .line 91
    .line 92
    invoke-interface {v3}, Lm16;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/inmobi/media/d20;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/inmobi/media/d20;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v3, Lcom/inmobi/media/d20;->b:Lne7;

    .line 102
    .line 103
    new-instance v4, Lcom/inmobi/media/ik0;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lcom/inmobi/media/ik0;-><init>(Lne7;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lcom/inmobi/media/cl0;->a:Lgg2;

    .line 109
    .line 110
    sget-object v5, Lzc3;->a:Ll33;

    .line 111
    .line 112
    sget-object v5, Lkm6;->a:Lc05;

    .line 113
    .line 114
    new-instance v6, Lcom/inmobi/media/al0;

    .line 115
    .line 116
    invoke-direct {v6, v4, v1, v2}, Lcom/inmobi/media/al0;-><init>(Lcom/inmobi/media/ik0;Lhe2;Lcom/inmobi/media/cl0;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-static {v3, v5, v1, v6, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v2, Lcom/inmobi/media/cl0;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/inmobi/media/cl0;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lcom/inmobi/media/hw;->o:Lje7;

    .line 136
    .line 137
    new-instance v3, Lcom/inmobi/media/cw;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Lcom/inmobi/media/cw;-><init>(Lz54;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, Lcom/inmobi/media/hw;->a:Lgg2;

    .line 143
    .line 144
    new-instance v4, Lcom/inmobi/media/zv;

    .line 145
    .line 146
    invoke-direct {v4, v3, v1, p1}, Lcom/inmobi/media/zv;-><init>(Lcom/inmobi/media/cw;Lhe2;Lcom/inmobi/media/hw;)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-static {v2, v1, v1, v4, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v4, p1, Lcom/inmobi/media/hw;->d:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lcom/inmobi/media/hw;->l:Lcom/inmobi/media/sk0;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/inmobi/media/sk0;->b()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/inmobi/media/bj0;->e:Lcom/inmobi/media/am;

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    check-cast p1, Lcom/inmobi/media/bm;

    .line 172
    .line 173
    const-string v2, "observeMediaEvents - setting up media event observers"

    .line 174
    .line 175
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/bj0;->i:Lcom/inmobi/media/qs;

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    check-cast p1, Lcom/inmobi/media/hw;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/inmobi/media/hw;->o:Lje7;

    .line 185
    .line 186
    new-instance p2, Lcom/inmobi/media/vi0;

    .line 187
    .line 188
    invoke-direct {p2, p0, v1}, Lcom/inmobi/media/vi0;-><init>(Lcom/inmobi/media/bj0;Lhe2;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lo64;

    .line 192
    .line 193
    invoke-direct {v0, p1, p2, v3}, Lo64;-><init>(Lz54;Lkg4;B)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/inmobi/media/ui0;

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lcom/inmobi/media/ui0;-><init>(Lz54;)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lcom/inmobi/media/wi0;

    .line 202
    .line 203
    invoke-direct {p2, p0, v1}, Lcom/inmobi/media/wi0;-><init>(Lcom/inmobi/media/bj0;Lhe2;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lo64;

    .line 207
    .line 208
    invoke-direct {v0, p1, p2, v3}, Lo64;-><init>(Lz54;Lkg4;B)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/inmobi/media/bj0;->b:Lgg2;

    .line 212
    .line 213
    new-instance p2, Lb8;

    .line 214
    .line 215
    const/16 v2, 0x1c

    .line 216
    .line 217
    invoke-direct {p2, v2, v1, v0}, Lb8;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v1, v1, p2, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p2, p0, Lcom/inmobi/media/bj0;->f:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/inmobi/media/bj0;->b:Lgg2;

    .line 233
    .line 234
    new-instance p2, Lcom/inmobi/media/aj0;

    .line 235
    .line 236
    invoke-direct {p2, p0, v1}, Lcom/inmobi/media/aj0;-><init>(Lcom/inmobi/media/bj0;Lhe2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, p2}, Lcom/inmobi/media/kc;->a(Lgg2;Lkg4;)Lpq5;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/inmobi/media/bj0;->c()V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_3
    invoke-static {p2}, Lho5;->M(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_4
    invoke-static {p2}, Lho5;->M(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/bj0;->b()V

    .line 255
    .line 256
    .line 257
    :goto_0
    sget-object p0, La9b;->a:La9b;

    .line 258
    .line 259
    return-object p0
.end method
