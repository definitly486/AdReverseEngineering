.class public final Lns4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvr2;

.field public final c:Z

.field public final d:Z

.field public final e:Lz54;

.field public final f:Lz54;

.field public final g:Lz54;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvr2;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lns4;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lns4;->b:Lvr2;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iput-boolean v0, p0, Lns4;->c:Z

    .line 23
    .line 24
    const-class v0, Landroid/app/ActivityManager;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/app/ActivityManager;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 49
    .line 50
    const-wide v4, 0xe0000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p1, v0, v4

    .line 56
    .line 57
    if-gez p1, :cond_2

    .line 58
    .line 59
    :cond_1
    move p1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move p1, v2

    .line 62
    :goto_1
    iput-boolean p1, p0, Lns4;->d:Z

    .line 63
    .line 64
    new-instance p1, Llq1;

    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p1, v0, v1, p0}, Llq1;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, La5b;->F(Lkg4;)Lcb1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lh92;->z(Lz54;)Lz54;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p2, Lvr2;->l:Lai1;

    .line 81
    .line 82
    iget-object v4, p2, Lvr2;->m:Lba1;

    .line 83
    .line 84
    sget-object v5, Lgs4;->a:Lgs4;

    .line 85
    .line 86
    invoke-static {v0, v4, p1, v5}, Lbe;->v(Lz54;Lz54;Lz54;Lng4;)Lr74;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lks4;

    .line 91
    .line 92
    invoke-direct {v0, p1, p0, v2}, Lks4;-><init>(Lr74;Lns4;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lh92;->z(Lz54;)Lz54;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lns4;->e:Lz54;

    .line 100
    .line 101
    new-instance v0, Lks4;

    .line 102
    .line 103
    invoke-direct {v0, p1, p0, v3}, Lks4;-><init>(Lr74;Lns4;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lh92;->z(Lz54;)Lz54;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lns4;->f:Lz54;

    .line 111
    .line 112
    iget-object p2, p2, Lvr2;->n:Lba1;

    .line 113
    .line 114
    new-instance v0, Lms1;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-direct {v0, v2, v1, p0}, Lms1;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ls74;

    .line 121
    .line 122
    invoke-direct {v1, p1, p2, v0}, Ls74;-><init>(Lz54;Lz54;Lmg4;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lh92;->z(Lz54;)Lz54;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lns4;->g:Lz54;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Lss4;Lie2;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Les4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Les4;

    .line 7
    .line 8
    iget v1, v0, Les4;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Les4;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Les4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Les4;-><init>(Lns4;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Les4;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Les4;->w:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    iget-object p0, p0, Lns4;->b:Lvr2;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lhg2;->a:Lhg2;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Les4;->t:Lws4;

    .line 49
    .line 50
    iget-object p1, v0, Les4;->s:Lss4;

    .line 51
    .line 52
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_3
    iget-object p1, v0, Les4;->r:Lss4;

    .line 68
    .line 69
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p1, v0, Les4;->r:Lss4;

    .line 74
    .line 75
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget p2, p1, Lss4;->a:I

    .line 83
    .line 84
    if-lez p2, :cond_e

    .line 85
    .line 86
    iget-object p2, p0, Lvr2;->m:Lba1;

    .line 87
    .line 88
    iput-object p1, v0, Les4;->r:Lss4;

    .line 89
    .line 90
    iput v5, v0, Les4;->w:I

    .line 91
    .line 92
    invoke-static {p2, v0}, Ljdb;->y(Lz54;Lhe2;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eq p2, v7, :cond_b

    .line 97
    .line 98
    :goto_1
    if-nez p2, :cond_e

    .line 99
    .line 100
    iget-object p2, p0, Lvr2;->n:Lba1;

    .line 101
    .line 102
    iput-object p1, v0, Les4;->r:Lss4;

    .line 103
    .line 104
    iput v4, v0, Les4;->w:I

    .line 105
    .line 106
    invoke-static {p2, v0}, Ljdb;->y(Lz54;Lhe2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eq p2, v7, :cond_b

    .line 111
    .line 112
    :goto_2
    check-cast p2, Lss4;

    .line 113
    .line 114
    new-instance v1, Lss4;

    .line 115
    .line 116
    iget v4, p2, Lss4;->a:I

    .line 117
    .line 118
    iget v8, p1, Lss4;->a:I

    .line 119
    .line 120
    add-int/2addr v4, v8

    .line 121
    iget p2, p2, Lss4;->b:I

    .line 122
    .line 123
    iget p1, p1, Lss4;->b:I

    .line 124
    .line 125
    add-int/2addr p2, p1

    .line 126
    invoke-direct {v1, v4, p2}, Lss4;-><init>(II)V

    .line 127
    .line 128
    .line 129
    const/16 p1, 0xbb8

    .line 130
    .line 131
    sget-object v8, La9b;->a:La9b;

    .line 132
    .line 133
    if-ge v4, p1, :cond_7

    .line 134
    .line 135
    iput-object v6, v0, Les4;->r:Lss4;

    .line 136
    .line 137
    iput-object v6, v0, Les4;->s:Lss4;

    .line 138
    .line 139
    iput v3, v0, Les4;->w:I

    .line 140
    .line 141
    iget-object p0, p0, Lvr2;->a:Lxu2;

    .line 142
    .line 143
    invoke-virtual {p0, v4, p2, v0}, Lxu2;->i(IILie2;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v7, :cond_6

    .line 148
    .line 149
    move-object v8, p0

    .line 150
    :cond_6
    if-ne v8, v7, :cond_e

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    int-to-float p1, p2

    .line 154
    int-to-float v3, v4

    .line 155
    const v9, 0x3d8f5c29    # 0.07f

    .line 156
    .line 157
    .line 158
    mul-float/2addr v3, v9

    .line 159
    cmpl-float p1, p1, v3

    .line 160
    .line 161
    if-gtz p1, :cond_8

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    :cond_8
    if-eqz v5, :cond_9

    .line 165
    .line 166
    sget-object p1, Lws4;->b:Lws4;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    sget-object p1, Lws4;->a:Lws4;

    .line 170
    .line 171
    :goto_3
    iput-object v6, v0, Les4;->r:Lss4;

    .line 172
    .line 173
    iput-object v1, v0, Les4;->s:Lss4;

    .line 174
    .line 175
    iput-object p1, v0, Les4;->t:Lws4;

    .line 176
    .line 177
    iput v2, v0, Les4;->w:I

    .line 178
    .line 179
    iget-object p0, p0, Lvr2;->a:Lxu2;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p0, v2, v4, p2, v0}, Lxu2;->j(Ljava/lang/String;IILie2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v7, :cond_a

    .line 190
    .line 191
    move-object v8, p0

    .line 192
    :cond_a
    if-ne v8, v7, :cond_c

    .line 193
    .line 194
    :cond_b
    :goto_4
    return-object v7

    .line 195
    :cond_c
    move-object p0, p1

    .line 196
    move-object p1, v1

    .line 197
    :goto_5
    new-instance p2, Los4;

    .line 198
    .line 199
    iget v0, p1, Lss4;->a:I

    .line 200
    .line 201
    if-lez v0, :cond_d

    .line 202
    .line 203
    iget p1, p1, Lss4;->b:I

    .line 204
    .line 205
    int-to-float p1, p1

    .line 206
    const/high16 v1, 0x42c80000    # 100.0f

    .line 207
    .line 208
    mul-float/2addr p1, v1

    .line 209
    int-to-float v0, v0

    .line 210
    div-float/2addr p1, v0

    .line 211
    goto :goto_6

    .line 212
    :cond_d
    const/4 p1, 0x0

    .line 213
    :goto_6
    invoke-direct {p2, p0, p1}, Los4;-><init>(Lws4;F)V

    .line 214
    .line 215
    .line 216
    return-object p2

    .line 217
    :cond_e
    return-object v6
.end method

.method public final b(Lds4;)Lbs4;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lns4;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbs4;->a:Lbs4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean p0, p1, Lds4;->c:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lbs4;->c:Lbs4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object p0, p1, Lds4;->b:Lws4;

    .line 16
    .line 17
    sget-object p1, Lws4;->b:Lws4;

    .line 18
    .line 19
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    sget-object p0, Lbs4;->b:Lbs4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
