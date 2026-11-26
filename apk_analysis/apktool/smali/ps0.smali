.class public abstract Lps0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Lvb3;

.field public c:Lej8;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ldv5;

.field public h:Z

.field public i:Lfw7;

.field public j:Lt91;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvb3;->d:Lvb3;

    .line 5
    .line 6
    iput-object v0, p0, Lps0;->b:Lvb3;

    .line 7
    .line 8
    sget-object v0, Lej8;->c:Lej8;

    .line 9
    .line 10
    iput-object v0, p0, Lps0;->c:Lej8;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lps0;->d:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lps0;->e:I

    .line 17
    .line 18
    iput v1, p0, Lps0;->f:I

    .line 19
    .line 20
    sget-object v1, Ljr3;->b:Ljr3;

    .line 21
    .line 22
    iput-object v1, p0, Lps0;->g:Ldv5;

    .line 23
    .line 24
    new-instance v1, Lfw7;

    .line 25
    .line 26
    invoke-direct {v1}, Lfw7;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lps0;->i:Lfw7;

    .line 30
    .line 31
    new-instance v1, Lt91;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lvy9;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lps0;->j:Lt91;

    .line 38
    .line 39
    const-class v1, Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lps0;->k:Ljava/lang/Class;

    .line 42
    .line 43
    iput-boolean v0, p0, Lps0;->n:Z

    .line 44
    .line 45
    return-void
.end method

.method public static f(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public a(Lps0;)Lps0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lps0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lps0;->c()Lps0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lps0;->a(Lps0;)Lps0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p1, Lps0;->a:I

    .line 15
    .line 16
    iget v0, p1, Lps0;->a:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, Lps0;->f(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lps0;->o:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lps0;->o:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lps0;->a:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Lps0;->f(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lps0;->b:Lvb3;

    .line 40
    .line 41
    iput-object v0, p0, Lps0;->b:Lvb3;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Lps0;->a:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Lps0;->f(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lps0;->c:Lej8;

    .line 54
    .line 55
    iput-object v0, p0, Lps0;->c:Lej8;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, Lps0;->a:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, Lps0;->f(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v0, p0, Lps0;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, -0x21

    .line 70
    .line 71
    iput v0, p0, Lps0;->a:I

    .line 72
    .line 73
    :cond_4
    iget v0, p1, Lps0;->a:I

    .line 74
    .line 75
    const/16 v1, 0x20

    .line 76
    .line 77
    invoke-static {v0, v1}, Lps0;->f(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget v0, p0, Lps0;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, -0x11

    .line 86
    .line 87
    iput v0, p0, Lps0;->a:I

    .line 88
    .line 89
    :cond_5
    iget v0, p1, Lps0;->a:I

    .line 90
    .line 91
    const/16 v1, 0x40

    .line 92
    .line 93
    invoke-static {v0, v1}, Lps0;->f(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v0, p0, Lps0;->a:I

    .line 100
    .line 101
    and-int/lit16 v0, v0, -0x81

    .line 102
    .line 103
    iput v0, p0, Lps0;->a:I

    .line 104
    .line 105
    :cond_6
    iget v0, p1, Lps0;->a:I

    .line 106
    .line 107
    const/16 v1, 0x80

    .line 108
    .line 109
    invoke-static {v0, v1}, Lps0;->f(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget v0, p0, Lps0;->a:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, -0x41

    .line 118
    .line 119
    iput v0, p0, Lps0;->a:I

    .line 120
    .line 121
    :cond_7
    iget v0, p1, Lps0;->a:I

    .line 122
    .line 123
    const/16 v1, 0x100

    .line 124
    .line 125
    invoke-static {v0, v1}, Lps0;->f(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-boolean v0, p1, Lps0;->d:Z

    .line 132
    .line 133
    iput-boolean v0, p0, Lps0;->d:Z

    .line 134
    .line 135
    :cond_8
    iget v0, p1, Lps0;->a:I

    .line 136
    .line 137
    const/16 v1, 0x200

    .line 138
    .line 139
    invoke-static {v0, v1}, Lps0;->f(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget v0, p1, Lps0;->f:I

    .line 146
    .line 147
    iput v0, p0, Lps0;->f:I

    .line 148
    .line 149
    iget v0, p1, Lps0;->e:I

    .line 150
    .line 151
    iput v0, p0, Lps0;->e:I

    .line 152
    .line 153
    :cond_9
    iget v0, p1, Lps0;->a:I

    .line 154
    .line 155
    const/16 v1, 0x400

    .line 156
    .line 157
    invoke-static {v0, v1}, Lps0;->f(II)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v0, p1, Lps0;->g:Ldv5;

    .line 164
    .line 165
    iput-object v0, p0, Lps0;->g:Ldv5;

    .line 166
    .line 167
    :cond_a
    iget v0, p1, Lps0;->a:I

    .line 168
    .line 169
    const/16 v1, 0x1000

    .line 170
    .line 171
    invoke-static {v0, v1}, Lps0;->f(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v0, p1, Lps0;->k:Ljava/lang/Class;

    .line 178
    .line 179
    iput-object v0, p0, Lps0;->k:Ljava/lang/Class;

    .line 180
    .line 181
    :cond_b
    iget v0, p1, Lps0;->a:I

    .line 182
    .line 183
    const/16 v1, 0x2000

    .line 184
    .line 185
    invoke-static {v0, v1}, Lps0;->f(II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget v0, p0, Lps0;->a:I

    .line 192
    .line 193
    and-int/lit16 v0, v0, -0x4001

    .line 194
    .line 195
    iput v0, p0, Lps0;->a:I

    .line 196
    .line 197
    :cond_c
    iget v0, p1, Lps0;->a:I

    .line 198
    .line 199
    const/16 v1, 0x4000

    .line 200
    .line 201
    invoke-static {v0, v1}, Lps0;->f(II)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    iget v0, p0, Lps0;->a:I

    .line 208
    .line 209
    and-int/lit16 v0, v0, -0x2001

    .line 210
    .line 211
    iput v0, p0, Lps0;->a:I

    .line 212
    .line 213
    :cond_d
    iget v0, p1, Lps0;->a:I

    .line 214
    .line 215
    const/high16 v1, 0x20000

    .line 216
    .line 217
    invoke-static {v0, v1}, Lps0;->f(II)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    iget-boolean v0, p1, Lps0;->h:Z

    .line 224
    .line 225
    iput-boolean v0, p0, Lps0;->h:Z

    .line 226
    .line 227
    :cond_e
    iget v0, p1, Lps0;->a:I

    .line 228
    .line 229
    const/16 v1, 0x800

    .line 230
    .line 231
    invoke-static {v0, v1}, Lps0;->f(II)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    iget-object v0, p0, Lps0;->j:Lt91;

    .line 238
    .line 239
    iget-object v1, p1, Lps0;->j:Lt91;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lpa0;->putAll(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p1, Lps0;->n:Z

    .line 245
    .line 246
    iput-boolean v0, p0, Lps0;->n:Z

    .line 247
    .line 248
    :cond_f
    iget v0, p0, Lps0;->a:I

    .line 249
    .line 250
    iget v1, p1, Lps0;->a:I

    .line 251
    .line 252
    or-int/2addr v0, v1

    .line 253
    iput v0, p0, Lps0;->a:I

    .line 254
    .line 255
    iget-object v0, p0, Lps0;->i:Lfw7;

    .line 256
    .line 257
    iget-object p1, p1, Lps0;->i:Lfw7;

    .line 258
    .line 259
    iget-object v0, v0, Lfw7;->b:Lt91;

    .line 260
    .line 261
    iget-object p1, p1, Lfw7;->b:Lt91;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lt91;->h(Lpa0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lps0;->i()V

    .line 267
    .line 268
    .line 269
    return-object p0
.end method

.method public c()Lps0;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lps0;

    .line 6
    .line 7
    new-instance v1, Lfw7;

    .line 8
    .line 9
    invoke-direct {v1}, Lfw7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lps0;->i:Lfw7;

    .line 13
    .line 14
    iget-object v2, p0, Lps0;->i:Lfw7;

    .line 15
    .line 16
    iget-object v1, v1, Lfw7;->b:Lt91;

    .line 17
    .line 18
    iget-object v2, v2, Lfw7;->b:Lt91;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lt91;->h(Lpa0;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lt91;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lvy9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lps0;->j:Lt91;

    .line 30
    .line 31
    iget-object p0, p0, Lps0;->j:Lt91;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lpa0;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, Lps0;->l:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lps0;->m:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lva5;->k(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lps0;->c()Lps0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Lps0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lps0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lps0;->c()Lps0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lps0;->d(Ljava/lang/Class;)Lps0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lps0;->k:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lps0;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lps0;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lps0;->i()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Lvb3;)Lps0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lps0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lps0;->c()Lps0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lps0;->e(Lvb3;)Lps0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lps0;->b:Lvb3;

    .line 15
    .line 16
    iget p1, p0, Lps0;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Lps0;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lps0;->i()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lps0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lps0;

    .line 6
    .line 7
    iget-boolean v0, p0, Lps0;->d:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lps0;->d:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lps0;->e:I

    .line 14
    .line 15
    iget v1, p1, Lps0;->e:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lps0;->f:I

    .line 20
    .line 21
    iget v1, p1, Lps0;->f:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lps0;->h:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lps0;->h:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lps0;->b:Lvb3;

    .line 32
    .line 33
    iget-object v1, p1, Lps0;->b:Lvb3;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lps0;->c:Lej8;

    .line 42
    .line 43
    iget-object v1, p1, Lps0;->c:Lej8;

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lps0;->i:Lfw7;

    .line 48
    .line 49
    iget-object v1, p1, Lps0;->i:Lfw7;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lfw7;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lps0;->j:Lt91;

    .line 58
    .line 59
    iget-object v1, p1, Lps0;->j:Lt91;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lvy9;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lps0;->k:Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v1, p1, Lps0;->k:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object p0, p0, Lps0;->g:Ldv5;

    .line 78
    .line 79
    iget-object p1, p1, Lps0;->g:Ldv5;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final g(II)Lps0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lps0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lps0;->c()Lps0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lps0;->g(II)Lps0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lps0;->f:I

    .line 15
    .line 16
    iput p2, p0, Lps0;->e:I

    .line 17
    .line 18
    iget p1, p0, Lps0;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lps0;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lps0;->i()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final h()Lps0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lps0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lps0;->c()Lps0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lps0;->h()Lps0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lej8;->d:Lej8;

    .line 15
    .line 16
    iput-object v0, p0, Lps0;->c:Lej8;

    .line 17
    .line 18
    iget v0, p0, Lps0;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Lps0;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lps0;->i()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljdb;->N(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ljdb;->N(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2}, Ljdb;->O(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljdb;->N(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, v2}, Ljdb;->O(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Ljdb;->N(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v2}, Ljdb;->O(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lps0;->d:Z

    .line 36
    .line 37
    invoke-static {v3, v0}, Ljdb;->N(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, Lps0;->e:I

    .line 42
    .line 43
    invoke-static {v3, v0}, Ljdb;->N(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, Lps0;->f:I

    .line 48
    .line 49
    invoke-static {v3, v0}, Ljdb;->N(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lps0;->h:Z

    .line 54
    .line 55
    invoke-static {v3, v0}, Ljdb;->N(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v3, v0}, Ljdb;->N(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, Ljdb;->N(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, Ljdb;->N(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lps0;->b:Lvb3;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljdb;->O(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lps0;->c:Lej8;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljdb;->O(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lps0;->i:Lfw7;

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljdb;->O(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lps0;->j:Lt91;

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljdb;->O(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lps0;->k:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljdb;->O(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object p0, p0, Lps0;->g:Ldv5;

    .line 103
    .line 104
    invoke-static {v0, p0}, Ljdb;->O(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0, v2}, Ljdb;->O(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lps0;->l:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "You cannot modify locked T, consider clone()"

    .line 7
    .line 8
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lar7;)Lps0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lps0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lps0;->c()Lps0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lps0;->j(Lar7;)Lps0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lps0;->g:Ldv5;

    .line 15
    .line 16
    iget p1, p0, Lps0;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Lps0;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lps0;->i()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final k()Lps0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lps0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lps0;->c()Lps0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lps0;->k()Lps0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lps0;->d:Z

    .line 16
    .line 17
    iget v0, p0, Lps0;->a:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Lps0;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lps0;->i()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final l(Ljava/lang/Class;Loza;)Lps0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lps0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lps0;->c()Lps0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lps0;->l(Ljava/lang/Class;Loza;)Lps0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lps0;->j:Lt91;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lt91;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lps0;->a:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lps0;->n:Z

    .line 23
    .line 24
    const p2, 0x30800

    .line 25
    .line 26
    .line 27
    or-int/2addr p1, p2

    .line 28
    iput p1, p0, Lps0;->a:I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lps0;->h:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lps0;->i()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final m()Lps0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lps0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lps0;->c()Lps0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lps0;->m()Lps0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ldj3;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    sget-object v2, Le9b;->b:Le9b;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lps0;->l(Ljava/lang/Class;Loza;)Lps0;

    .line 24
    .line 25
    .line 26
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lps0;->l(Ljava/lang/Class;Loza;)Lps0;

    .line 29
    .line 30
    .line 31
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lps0;->l(Ljava/lang/Class;Loza;)Lps0;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lpr4;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v1, Lnr4;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lps0;->l(Ljava/lang/Class;Loza;)Lps0;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lps0;->i()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final n()Lps0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lps0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lps0;->c()Lps0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lps0;->n()Lps0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lps0;->o:Z

    .line 16
    .line 17
    iget v0, p0, Lps0;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lps0;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lps0;->i()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
