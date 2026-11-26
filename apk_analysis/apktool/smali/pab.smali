.class public final Lpab;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final f:Lys;


# instance fields
.field public final a:Laib;

.field public b:J

.field public c:Lys;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lys;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpab;->f:Lys;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lm6a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzs4;->v:Lo3b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lm6a;->a(Lo3b;)Laib;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpab;->a:Laib;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lpab;->b:J

    .line 15
    .line 16
    sget-object p1, Lpab;->f:Lys;

    .line 17
    .line 18
    iput-object p1, p0, Lpab;->c:Lys;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ld8;Lv30;Lie2;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Loab;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Loab;

    .line 11
    .line 12
    iget v3, v2, Loab;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Loab;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Loab;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Loab;-><init>(Lpab;Lie2;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Loab;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Loab;->w:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lpab;->f:Lys;

    .line 35
    .line 36
    const-wide/high16 v6, -0x8000000000000000L

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    sget-object v12, Lhg2;->a:Lhg2;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v11, :cond_2

    .line 47
    .line 48
    if-ne v3, v9, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Loab;->s:Luf4;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget v3, v2, Loab;->t:F

    .line 64
    .line 65
    iget-object v13, v2, Loab;->s:Luf4;

    .line 66
    .line 67
    iget-object v14, v2, Loab;->r:Ld8;

    .line 68
    .line 69
    :try_start_1
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move v0, v3

    .line 73
    move-object v3, v2

    .line 74
    move-object v2, v13

    .line 75
    move v13, v0

    .line 76
    move-object v0, v14

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v0}, Ln25;->Q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v1, Lpab;->d:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const-string v0, "animateToZero called while previous animation is running"

    .line 86
    .line 87
    invoke-static {v0}, Ldj5;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v2}, Lhe2;->getContext()Lwf2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Lp15;->M:Lp15;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Lwf2;->get(Lvf2;)Luf2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lh77;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Lh77;->m()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    :goto_1
    iput-boolean v11, v1, Lpab;->d:Z

    .line 112
    .line 113
    move v13, v0

    .line 114
    move-object v3, v2

    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    :cond_6
    :try_start_2
    iget v14, v1, Lpab;->e:F

    .line 120
    .line 121
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    const v15, 0x3c23d70a    # 0.01f

    .line 126
    .line 127
    .line 128
    cmpg-float v14, v14, v15

    .line 129
    .line 130
    if-ltz v14, :cond_7

    .line 131
    .line 132
    new-instance v14, Llk;

    .line 133
    .line 134
    invoke-direct {v14, v1, v13, v0}, Llk;-><init>(Lpab;FLd8;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, Loab;->r:Ld8;

    .line 138
    .line 139
    iput-object v2, v3, Loab;->s:Luf4;

    .line 140
    .line 141
    iput v13, v3, Loab;->t:F

    .line 142
    .line 143
    iput v11, v3, Loab;->w:I

    .line 144
    .line 145
    invoke-interface {v3}, Lhe2;->getContext()Lwf2;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v15}, Lu15;->l(Lwf2;)Luo;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v15, v14, v3}, Luo;->c(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    if-eq v14, v12, :cond_8

    .line 158
    .line 159
    :goto_2
    invoke-interface {v2}, Luf4;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    cmpg-float v14, v13, v8

    .line 163
    .line 164
    if-nez v14, :cond_6

    .line 165
    .line 166
    :cond_7
    iget v11, v1, Lpab;->e:F

    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    cmpg-float v8, v11, v8

    .line 173
    .line 174
    if-eqz v8, :cond_a

    .line 175
    .line 176
    new-instance v8, Lym9;

    .line 177
    .line 178
    const/16 v11, 0x16

    .line 179
    .line 180
    invoke-direct {v8, v1, v0, v11}, Lym9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v3, Loab;->r:Ld8;

    .line 184
    .line 185
    iput-object v2, v3, Loab;->s:Luf4;

    .line 186
    .line 187
    iput v13, v3, Loab;->t:F

    .line 188
    .line 189
    iput v9, v3, Loab;->w:I

    .line 190
    .line 191
    invoke-interface {v3}, Lhe2;->getContext()Lwf2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lu15;->l(Lwf2;)Luo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v8, v3}, Luo;->c(Lwf4;Lhe2;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v12, :cond_9

    .line 204
    .line 205
    :cond_8
    return-object v12

    .line 206
    :cond_9
    :goto_3
    invoke-interface {v2}, Luf4;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_a
    iput-wide v6, v1, Lpab;->b:J

    .line 210
    .line 211
    iput-object v5, v1, Lpab;->c:Lys;

    .line 212
    .line 213
    iput-boolean v10, v1, Lpab;->d:Z

    .line 214
    .line 215
    sget-object v0, La9b;->a:La9b;

    .line 216
    .line 217
    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    iput-wide v6, v1, Lpab;->b:J

    .line 220
    .line 221
    iput-object v5, v1, Lpab;->c:Lys;

    .line 222
    .line 223
    iput-boolean v10, v1, Lpab;->d:Z

    .line 224
    .line 225
    throw v0
.end method
