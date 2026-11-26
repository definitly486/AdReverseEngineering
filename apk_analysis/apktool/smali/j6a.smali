.class public final Lj6a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final p:Ltl3;

.field public static final q:Ltl3;

.field public static final r:Ltl3;

.field public static final s:Ltl3;

.field public static final t:Ltl3;

.field public static final u:Ltl3;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Luq6;

.field public final e:Ler6;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lk6a;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltl3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltl3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj6a;->p:Ltl3;

    .line 8
    .line 9
    new-instance v0, Ltl3;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ltl3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj6a;->q:Ltl3;

    .line 16
    .line 17
    new-instance v0, Ltl3;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ltl3;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj6a;->r:Ltl3;

    .line 24
    .line 25
    new-instance v0, Ltl3;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Ltl3;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lj6a;->s:Ltl3;

    .line 32
    .line 33
    new-instance v0, Ltl3;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Ltl3;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lj6a;->t:Ltl3;

    .line 40
    .line 41
    new-instance v0, Ltl3;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Ltl3;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lj6a;->u:Ltl3;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lq54;)V
    .locals 4

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lj6a;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 101
    iput v0, p0, Lj6a;->b:F

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Lj6a;->c:Z

    .line 103
    iput-boolean v1, p0, Lj6a;->f:Z

    .line 104
    iput v0, p0, Lj6a;->g:F

    const v2, -0x800001

    .line 105
    iput v2, p0, Lj6a;->h:F

    const-wide/16 v2, 0x0

    .line 106
    iput-wide v2, p0, Lj6a;->i:J

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lj6a;->k:Ljava/util/ArrayList;

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lj6a;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 109
    iput-object v2, p0, Lj6a;->d:Luq6;

    .line 110
    new-instance v3, Lul3;

    invoke-direct {v3, p1}, Lul3;-><init>(Lq54;)V

    iput-object v3, p0, Lj6a;->e:Ler6;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 111
    iput p1, p0, Lj6a;->j:F

    .line 112
    iput-object v2, p0, Lj6a;->m:Lk6a;

    .line 113
    iput v0, p0, Lj6a;->n:F

    .line 114
    iput-boolean v1, p0, Lj6a;->o:Z

    return-void
.end method

.method public constructor <init>(Luq6;Ler6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj6a;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lj6a;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lj6a;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lj6a;->f:Z

    .line 16
    .line 17
    iput v0, p0, Lj6a;->g:F

    .line 18
    .line 19
    const v2, -0x800001

    .line 20
    .line 21
    .line 22
    iput v2, p0, Lj6a;->h:F

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lj6a;->i:J

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lj6a;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lj6a;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Lj6a;->d:Luq6;

    .line 43
    .line 44
    iput-object p2, p0, Lj6a;->e:Ler6;

    .line 45
    .line 46
    sget-object p1, Lj6a;->r:Ltl3;

    .line 47
    .line 48
    if-eq p2, p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lj6a;->s:Ltl3;

    .line 51
    .line 52
    if-eq p2, p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lj6a;->t:Ltl3;

    .line 55
    .line 56
    if-eq p2, p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lj6a;->u:Ltl3;

    .line 59
    .line 60
    if-ne p2, p1, :cond_0

    .line 61
    .line 62
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 63
    .line 64
    iput p1, p0, Lj6a;->j:F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lj6a;->p:Ltl3;

    .line 68
    .line 69
    if-eq p2, p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lj6a;->q:Ltl3;

    .line 72
    .line 73
    if-eq p2, p1, :cond_1

    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput p1, p0, Lj6a;->j:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const p1, 0x3b03126f    # 0.002f

    .line 81
    .line 82
    .line 83
    iput p1, p0, Lj6a;->j:F

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const p1, 0x3dcccccd    # 0.1f

    .line 87
    .line 88
    .line 89
    iput p1, p0, Lj6a;->j:F

    .line 90
    .line 91
    :goto_0
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lj6a;->m:Lk6a;

    .line 93
    .line 94
    iput v0, p0, Lj6a;->n:F

    .line 95
    .line 96
    iput-boolean v1, p0, Lj6a;->o:Z

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj6a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lj6a;->n:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lj6a;->m:Lk6a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lk6a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lk6a;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj6a;->m:Lk6a;

    .line 18
    .line 19
    :cond_1
    float-to-double v1, p1

    .line 20
    iput-wide v1, v0, Lk6a;->i:D

    .line 21
    .line 22
    double-to-float p1, v1

    .line 23
    float-to-double v1, p1

    .line 24
    iget p1, p0, Lj6a;->g:F

    .line 25
    .line 26
    float-to-double v3, p1

    .line 27
    cmpl-double p1, v1, v3

    .line 28
    .line 29
    if-gtz p1, :cond_9

    .line 30
    .line 31
    iget p1, p0, Lj6a;->h:F

    .line 32
    .line 33
    float-to-double v3, p1

    .line 34
    cmpg-double p1, v1, v3

    .line 35
    .line 36
    if-ltz p1, :cond_8

    .line 37
    .line 38
    iget p1, p0, Lj6a;->j:F

    .line 39
    .line 40
    const/high16 v1, 0x3f400000    # 0.75f

    .line 41
    .line 42
    mul-float/2addr p1, v1

    .line 43
    float-to-double v1, p1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lk6a;->d:D

    .line 49
    .line 50
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v1, v3

    .line 56
    iput-wide v1, v0, Lk6a;->e:D

    .line 57
    .line 58
    invoke-static {}, Lns;->a()Lns;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lns;->e:Lwg8;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p1, Lwg8;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/os/Looper;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne v0, p1, :cond_7

    .line 77
    .line 78
    iget-boolean p1, p0, Lj6a;->f:Z

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lj6a;->f:Z

    .line 86
    .line 87
    iget-boolean p1, p0, Lj6a;->c:Z

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lj6a;->e:Ler6;

    .line 92
    .line 93
    iget-object v0, p0, Lj6a;->d:Luq6;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ler6;->t(Luq6;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lj6a;->b:F

    .line 100
    .line 101
    :cond_2
    iget p1, p0, Lj6a;->b:F

    .line 102
    .line 103
    iget v0, p0, Lj6a;->g:F

    .line 104
    .line 105
    cmpl-float v0, p1, v0

    .line 106
    .line 107
    if-gtz v0, :cond_5

    .line 108
    .line 109
    iget v0, p0, Lj6a;->h:F

    .line 110
    .line 111
    cmpg-float p1, p1, v0

    .line 112
    .line 113
    if-ltz p1, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lns;->a()Lns;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p1, Lns;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    iget-object v1, p1, Lns;->e:Lwg8;

    .line 128
    .line 129
    iget-object v2, p1, Lns;->d:Lf0;

    .line 130
    .line 131
    iget-object v1, v1, Lwg8;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/view/Choreographer;

    .line 134
    .line 135
    new-instance v3, Lms;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Lms;-><init>(Lf0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 141
    .line 142
    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v2, 0x21

    .line 146
    .line 147
    if-lt v1, v2, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lf4;->a()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p1, Lns;->g:F

    .line 154
    .line 155
    iget-object v1, p1, Lns;->h:Loj5;

    .line 156
    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    new-instance v1, Loj5;

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-direct {v1, p1, v2}, Loj5;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p1, Lns;->h:Loj5;

    .line 166
    .line 167
    :cond_3
    iget-object p1, v1, Loj5;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lls;

    .line 170
    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    new-instance p1, Lls;

    .line 174
    .line 175
    invoke-direct {p1, v1}, Lls;-><init>(Loj5;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, v1, Loj5;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1}, Lf4;->D(Lls;)Z

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    const-string p0, "Starting value need to be in between min value and max value"

    .line 194
    .line 195
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void

    .line 199
    :cond_7
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 200
    .line 201
    const-string p1, "Animations may only be started on the same thread as the animation handler"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_8
    const-string p0, "Final position of the spring cannot be less than the min value."

    .line 208
    .line 209
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    const-string p0, "Final position of the spring cannot be greater than the max value."

    .line 214
    .line 215
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final b(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj6a;->e:Ler6;

    .line 2
    .line 3
    iget-object v1, p0, Lj6a;->d:Luq6;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ler6;->I(Luq6;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lj6a;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lh0b;

    .line 28
    .line 29
    iget v1, p0, Lj6a;->b:F

    .line 30
    .line 31
    iget-object v2, v0, Lh0b;->g:Lw0b;

    .line 32
    .line 33
    iget-wide v3, v2, Lm0b;->x:J

    .line 34
    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    add-long/2addr v3, v5

    .line 38
    float-to-double v5, v1

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, v0, Lh0b;->a:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5, v6}, Lw0b;->E(JJ)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, v0, Lh0b;->a:J

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    :goto_1
    if-ltz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method
