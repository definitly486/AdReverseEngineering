.class public Lph7;
.super Laj7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laj7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lph7;",
        "Laj7;",
        "Lmh7;",
        "navigation-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzi7;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lbj7;


# direct methods
.method public constructor <init>(Lbj7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lph7;->c:Lbj7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljh7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lph7;->g()Lmh7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Lzh7;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwg7;

    .line 16
    .line 17
    iget-object v1, v0, Lwg7;->b:Ljh7;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Lmh7;

    .line 23
    .line 24
    iget-object v2, v1, Ljh7;->b:La10;

    .line 25
    .line 26
    new-instance v3, Lgz8;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lwg7;->a()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, Lgz8;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v1, Lmh7;->f:Ljya;

    .line 38
    .line 39
    iget v1, v0, Ljya;->b:I

    .line 40
    .line 41
    iget-object v4, v0, Ljya;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p0, v2, La10;->a:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Ljya;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lmh7;

    .line 64
    .line 65
    iget-object p1, p1, Ljh7;->b:La10;

    .line 66
    .line 67
    iget p1, p1, La10;->a:I

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    const-string p0, "the root navigation"

    .line 72
    .line 73
    :cond_0
    const-string p1, "no start destination defined via app:startDestination for "

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lndb;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v4, v2}, Ljya;->h(Ljava/lang/String;Z)Ljh7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v5, v0, Ljya;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lb5a;

    .line 94
    .line 95
    invoke-static {v5, v1}, Lh92;->v(Lb5a;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljh7;

    .line 100
    .line 101
    :goto_1
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object p0, v0, Ljya;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    iget-object p0, v0, Ljya;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    iget p0, v0, Ljya;->b:I

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_3
    iput-object p0, v0, Ljya;->e:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string p1, "navigation destination "

    .line 127
    .line 128
    const-string p2, " is not a direct child of this NavGraph"

    .line 129
    .line 130
    invoke-static {p1, p0, p2}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    iget-object v0, v1, Ljh7;->b:La10;

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    iget-object v5, v0, La10;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0, v4}, La10;->g(Ljava/lang/String;)Lih7;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v0, Lih7;->b:Landroid/os/Bundle;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    :goto_2
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    new-array v4, v2, [Ll28;

    .line 171
    .line 172
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, [Ll28;

    .line 177
    .line 178
    invoke-static {v2}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, Lgz8;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/os/Bundle;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iput-object v2, v3, Lgz8;->a:Ljava/lang/Object;

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v1}, Ljh7;->b()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1}, Ljh7;->b()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Lzi;

    .line 211
    .line 212
    const/4 v4, 0x3

    .line 213
    invoke-direct {v2, v3, v4}, Lzi;-><init>(Lgz8;B)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2}, Ljx4;->E(Ljava/util/Map;Lwf4;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_9

    .line 225
    .line 226
    const-string p0, ". Missing required arguments ["

    .line 227
    .line 228
    const-string p1, "]"

    .line 229
    .line 230
    const-string p2, "Cannot navigate to startDestination "

    .line 231
    .line 232
    invoke-static {p2, v1, p0, v0, p1}, Lah7;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    iget-object v0, p0, Lph7;->c:Lbj7;

    .line 237
    .line 238
    iget-object v2, v1, Ljh7;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lbj7;->b(Ljava/lang/String;)Laj7;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0}, Laj7;->b()Lbh7;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v3, v3, Lgz8;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljh7;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v1, v3}, Lbh7;->b(Ljh7;Landroid/os/Bundle;)Lwg7;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1, p2}, Laj7;->d(Ljava/util/List;Lzh7;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_a
    return-void
.end method

.method public g()Lmh7;
    .locals 1

    .line 1
    new-instance v0, Lmh7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmh7;-><init>(Lph7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
