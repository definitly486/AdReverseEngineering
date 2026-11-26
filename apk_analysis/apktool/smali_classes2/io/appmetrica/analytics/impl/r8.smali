.class public final Lio/appmetrica/analytics/impl/r8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Lio/appmetrica/analytics/impl/S6;

.field public final i:Lio/appmetrica/analytics/impl/Ja;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lio/appmetrica/analytics/impl/L9;

.field public final q:Lio/appmetrica/analytics/impl/R8;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Integer;

.field public final t:[B

.field public final u:Ljava/lang/String;

.field public final v:J

.field public final w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/P6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v2}, Lio/appmetrica/analytics/impl/P6;-><init>(Lio/appmetrica/analytics/impl/M6;ILlz2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/P6;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/O6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->a()Lio/appmetrica/analytics/impl/N6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N6;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->a()Lio/appmetrica/analytics/impl/N6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N6;->q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->a()Lio/appmetrica/analytics/impl/N6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N6;->r()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->c:[B

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->c()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->d:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->b()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->e:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->a()Lio/appmetrica/analytics/impl/N6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N6;->l()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->f:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->d()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->g:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->a()Lio/appmetrica/analytics/impl/N6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N6;->j()Lio/appmetrica/analytics/impl/S6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->h:Lio/appmetrica/analytics/impl/S6;

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->e()Lio/appmetrica/analytics/impl/Ja;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->i:Lio/appmetrica/analytics/impl/Ja;

    .line 88
    .line 89
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->a()Lio/appmetrica/analytics/impl/N6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N6;->f()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->j:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->a()Lio/appmetrica/analytics/impl/N6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N6;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->a()Lio/appmetrica/analytics/impl/N6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N6;->p()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->l:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->a()Lio/appmetrica/analytics/impl/N6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N6;->e()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->m:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->a()Lio/appmetrica/analytics/impl/N6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N6;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->n:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->a()Lio/appmetrica/analytics/impl/N6;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N6;->n()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->o:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->a()Lio/appmetrica/analytics/impl/N6;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N6;->i()Lio/appmetrica/analytics/impl/L9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    invoke-static {v2}, Lio/appmetrica/analytics/impl/L9;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/L9;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->p:Lio/appmetrica/analytics/impl/L9;

    .line 164
    .line 165
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->a()Lio/appmetrica/analytics/impl/N6;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N6;->o()Lio/appmetrica/analytics/impl/R8;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->q:Lio/appmetrica/analytics/impl/R8;

    .line 174
    .line 175
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->a()Lio/appmetrica/analytics/impl/N6;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N6;->c()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->r:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->a()Lio/appmetrica/analytics/impl/N6;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N6;->m()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->s:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->a()Lio/appmetrica/analytics/impl/N6;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N6;->h()[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->t:[B

    .line 204
    .line 205
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->a()Lio/appmetrica/analytics/impl/N6;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N6;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_1

    .line 214
    .line 215
    const-string v0, "{}"

    .line 216
    .line 217
    :cond_1
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->u:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->a()Lio/appmetrica/analytics/impl/N6;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N6;->b()Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    goto :goto_0

    .line 234
    :cond_2
    const-wide/16 v0, 0x0

    .line 235
    .line 236
    :goto_0
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/r8;->v:J

    .line 237
    .line 238
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/O6;->a()Lio/appmetrica/analytics/impl/N6;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/N6;->t()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lio/appmetrica/analytics/impl/r8;->w:Ljava/lang/Integer;

    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public final a(Lwf4;Lwf4;Luf4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r8;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r8;->c:[B

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-interface {p3}, Luf4;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 25
    sget-object v0, Lig1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r8;->c:[B

    return-void
.end method
