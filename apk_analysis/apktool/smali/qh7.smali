.class public final Lqh7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldh7;

.field public final c:Lj23;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Led4;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqh7;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Ldh7;

    .line 10
    .line 11
    new-instance v1, Lw30;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, Lw30;-><init>(Lqh7;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ldh7;-><init>(Lqh7;Lw30;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqh7;->b:Ldh7;

    .line 21
    .line 22
    new-instance v0, Lj23;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Lj23;-><init>(Landroid/content/Context;B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqh7;->c:Lj23;

    .line 28
    .line 29
    new-instance v0, Lu57;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, v1}, Lu57;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lzq9;->T(Lwf4;Ljava/lang/Object;)Lsq9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lsq9;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    instance-of v1, v1, Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 63
    .line 64
    iput-object v0, p0, Lqh7;->d:Landroid/app/Activity;

    .line 65
    .line 66
    new-instance p1, Led4;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {p1, p0, v0}, Led4;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lqh7;->f:Led4;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lqh7;->g:Z

    .line 76
    .line 77
    iget-object p1, p0, Lqh7;->b:Ldh7;

    .line 78
    .line 79
    iget-object p1, p1, Ldh7;->s:Lbj7;

    .line 80
    .line 81
    new-instance v0, Lph7;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lph7;-><init>(Lbj7;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbj7;->a(Laj7;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lqh7;->b:Ldh7;

    .line 90
    .line 91
    iget-object p1, p1, Ldh7;->s:Lbj7;

    .line 92
    .line 93
    new-instance v0, Lo6;

    .line 94
    .line 95
    iget-object v1, p0, Lqh7;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lo6;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lbj7;->a(Laj7;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lw30;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-direct {p1, p0, v0}, Lw30;-><init>(Lqh7;B)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Llga;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Llga;-><init>(Luf4;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lwf4;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqh7;->b:Ldh7;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lm05;->F(Lwf4;)Lzh7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ls25;->D(Liu5;)Lvu5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lpu4;->n(Lvu5;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Ldh7;->g()Lmh7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v0, v1, v2, v3}, Ldh7;->d(ILjh7;Ljh7;Z)Ljh7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljh7;->b()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Lcp6;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lvg7;

    .line 92
    .line 93
    iget-object v4, v4, Lvg7;->a:Lei7;

    .line 94
    .line 95
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p2, v1}, Lpu4;->q(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lbx1;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p0, Ldh7;->c:Lmh7;

    .line 117
    .line 118
    const-string v1, "Destination with route "

    .line 119
    .line 120
    const-string v4, " cannot be found in navigation graph "

    .line 121
    .line 122
    invoke-static {v1, p2, v4, v0}, Lah7;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object p2, v2

    .line 126
    :goto_1
    iget-object v0, p0, Ldh7;->c:Lmh7;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Ldh7;->i()Lmh7;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p2, v3, v0}, Lmh7;->g(Ljava/lang/String;ZLjh7;)Lih7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object p2, v0, Lih7;->a:Ljh7;

    .line 141
    .line 142
    iget-object v0, v0, Lih7;->b:Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljh7;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    new-array v1, v0, [Ll28;

    .line 152
    .line 153
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, [Ll28;

    .line 158
    .line 159
    invoke-static {v0}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_2
    sget v1, Ljh7;->e:I

    .line 164
    .line 165
    iget-object v1, p2, Ljh7;->b:La10;

    .line 166
    .line 167
    iget-object v1, v1, La10;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    const-string v3, "android-app://androidx.navigation/"

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const-string v1, ""

    .line 181
    .line 182
    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v3, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p2, v0, p1}, Ldh7;->k(Ljh7;Landroid/os/Bundle;Lzh7;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    iget-object p0, p0, Ldh7;->c:Lmh7;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "Navigation destination that matches route "

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p2, " cannot be found in the navigation graph "

    .line 224
    .line 225
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_5
    const-string p1, ". Navigation graph has not been set for NavController "

    .line 240
    .line 241
    const-string v0, "."

    .line 242
    .line 243
    const-string v1, "Cannot navigate to "

    .line 244
    .line 245
    invoke-static {v1, p2, p1, p0, v0}, Lah7;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lqh7;->b:Ldh7;

    .line 2
    .line 3
    iget-object v0, p0, Ldh7;->f:Lha0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lha0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldh7;->f()Ljh7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ljh7;->b:La10;

    .line 19
    .line 20
    iget v0, v0, La10;->a:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Ldh7;->l(IZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ldh7;->b()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
