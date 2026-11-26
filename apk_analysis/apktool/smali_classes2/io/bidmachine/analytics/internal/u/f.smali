.class public final Lio/bidmachine/analytics/internal/u/f;
.super Lio/bidmachine/analytics/internal/r/a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/internal/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/u/f$b;
    }
.end annotation


# static fields
.field public static final n:Lio/bidmachine/analytics/internal/u/f$b;


# instance fields
.field private final g:Lio/bidmachine/analytics/internal/a/a;

.field private final h:Lwf4;

.field private i:Landroid/content/Context;

.field private j:Lio/bidmachine/analytics/internal/u/b;

.field private k:Lio/bidmachine/analytics/internal/u/e;

.field private l:Z

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/u/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/u/f$b;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/u/f;->n:Lio/bidmachine/analytics/internal/u/f$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;Lwf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/r/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/f;->g:Lio/bidmachine/analytics/internal/a/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/analytics/internal/u/f;->h:Lwf4;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lio/bidmachine/analytics/internal/u/f;->l:Z

    .line 10
    .line 11
    const-string p1, "apur"

    .line 12
    .line 13
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/f;->m:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/a/a;Lwf4;ILlz2;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    sget-object p2, Lio/bidmachine/analytics/internal/u/f$a;->a:Lio/bidmachine/analytics/internal/u/f$a;

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/u/f;-><init>(Lio/bidmachine/analytics/internal/a/a;Lwf4;)V

    return-void
.end method

.method private final d()Lio/bidmachine/analytics/internal/u/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/f;->g:Lio/bidmachine/analytics/internal/a/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/a;->d()Lio/bidmachine/analytics/internal/a/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/d;->c()Lio/bidmachine/analytics/internal/u/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lhe2;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p2, Lio/bidmachine/analytics/internal/u/f$c;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lio/bidmachine/analytics/internal/u/f$c;

    iget v0, p1, Lio/bidmachine/analytics/internal/u/f$c;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lio/bidmachine/analytics/internal/u/f$c;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lio/bidmachine/analytics/internal/u/f$c;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/analytics/internal/u/f$c;-><init>(Lio/bidmachine/analytics/internal/u/f;Lhe2;)V

    :goto_0
    iget-object p2, p1, Lio/bidmachine/analytics/internal/u/f$c;->b:Ljava/lang/Object;

    .line 283
    iget v0, p1, Lio/bidmachine/analytics/internal/u/f$c;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p0, p1, Lio/bidmachine/analytics/internal/u/f$c;->a:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/analytics/internal/u/f;

    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 284
    iget-object p2, p0, Lio/bidmachine/analytics/internal/u/f;->j:Lio/bidmachine/analytics/internal/u/b;

    if-eqz p2, :cond_7

    .line 285
    sget-object v0, Luk3;->b:Ltk3;

    sget-object v0, Lyk3;->d:Lyk3;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcec;->U(ILyk3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Luk3;->e(J)J

    move-result-wide v0

    iput-object p0, p1, Lio/bidmachine/analytics/internal/u/f$c;->a:Ljava/lang/Object;

    iput v2, p1, Lio/bidmachine/analytics/internal/u/f$c;->d:I

    invoke-virtual {p2, v0, v1, p1}, Lio/bidmachine/analytics/internal/u/b;->a(JLhe2;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhg2;->a:Lhg2;

    if-ne p2, p1, :cond_3

    return-object p1

    .line 286
    :cond_3
    :goto_1
    check-cast p2, Lio/bidmachine/analytics/internal/u/a;

    .line 287
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/f;->d()Lio/bidmachine/analytics/internal/u/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/u/g;->a(Lio/bidmachine/analytics/internal/u/a;)V

    .line 288
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/f;->k:Lio/bidmachine/analytics/internal/u/e;

    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    .line 289
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/e;->a()Ljava/lang/Object;

    .line 290
    sget-object p1, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/u/a;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/u/e;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_6

    .line 291
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/u/a;->f()Z

    move-result p0

    if-nez p0, :cond_5

    .line 292
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/u/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 293
    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Data is empty"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 294
    :cond_6
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Data not received yet"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 295
    :cond_7
    const-string p0, "Not configured"

    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 297
    const-string v0, "iap"

    invoke-static {p1, v0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 298
    :cond_0
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/f;->k:Lio/bidmachine/analytics/internal/u/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/e;->c()Ljava/lang/Object;

    move-result-object p0

    .line 299
    instance-of p1, p0, Lf79;

    if-nez p1, :cond_1

    move-object v0, p0

    .line 300
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 296
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/f;->m:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lio/bidmachine/analytics/internal/r/a$a;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/f;->i:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/r/a$a;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "Reader "

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_b

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/r/a$a;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lk02;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule;

    .line 30
    .line 31
    instance-of v1, p1, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;

    .line 32
    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "-"

    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x6

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v1, v2, v5, v4}, Ltba;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x2

    .line 62
    if-ne v2, v4, :cond_9

    .line 63
    .line 64
    sget-object v2, Lio/bidmachine/analytics/internal/a/f;->d:Lio/bidmachine/analytics/internal/a/f$a;

    .line 65
    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Lio/bidmachine/analytics/internal/a/f$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Ltba;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Lio/bidmachine/analytics/internal/a/f$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, Lio/bidmachine/analytics/internal/u/f;->j:Lio/bidmachine/analytics/internal/u/b;

    .line 107
    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    iget-object v2, p0, Lio/bidmachine/analytics/internal/u/f;->h:Lwf4;

    .line 111
    .line 112
    invoke-interface {v2, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Lio/bidmachine/analytics/internal/u/b;

    .line 118
    .line 119
    :cond_0
    iput-object v2, p0, Lio/bidmachine/analytics/internal/u/f;->j:Lio/bidmachine/analytics/internal/u/b;

    .line 120
    .line 121
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/u/b;->l()Lio/bidmachine/analytics/internal/a/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lio/bidmachine/analytics/internal/a/f;->compareTo(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ltz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/a/f;->compareTo(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-gtz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/u/b;->u()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/u/b;->t()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->getShouldReport()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, Lio/bidmachine/analytics/internal/u/f;->l:Z

    .line 156
    .line 157
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/f;->k:Lio/bidmachine/analytics/internal/u/e;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/u/e;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->getQuery()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    sget-object v0, Lio/bidmachine/analytics/internal/u/e;->c:Lio/bidmachine/analytics/internal/u/e$a;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/u/e$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/u/e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    const/4 p1, 0x0

    .line 178
    :goto_0
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/f;->k:Lio/bidmachine/analytics/internal/u/e;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    const-string p0, "No permission"

    .line 182
    .line 183
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    const-string p0, "No host found"

    .line 188
    .line 189
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    const-string p0, "Version "

    .line 194
    .line 195
    const-string p1, " not supported by config"

    .line 196
    .line 197
    invoke-static {v0, p1, p0}, Lk12;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    const-string p0, "Version not found"

    .line 202
    .line 203
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    const-string p0, "Max version not found"

    .line 208
    .line 209
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    const-string p0, "Min version not found"

    .line 214
    .line 215
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    const-string p0, "Path should contains min and max value"

    .line 220
    .line 221
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/f;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string p1, " accept only PurRule"

    .line 230
    .line 231
    invoke-static {p0, p1, v2}, Lk12;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/f;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/r/a$a;->c()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p0, " should contains only one rule, received "

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_c
    const-string p0, "Context is null"

    .line 278
    .line 279
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/analytics/internal/r/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/u/f;->a(Lio/bidmachine/analytics/internal/r/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/u/f;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/f;->i:Landroid/content/Context;

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/f;->j:Lio/bidmachine/analytics/internal/u/b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/b;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/f;->j:Lio/bidmachine/analytics/internal/u/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/u/b;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/r/a;->f(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
