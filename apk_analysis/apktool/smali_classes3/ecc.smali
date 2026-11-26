.class public final Lecc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lv9c;


# instance fields
.field public final a:Lidc;

.field public final b:Lrdc;

.field public final c:Lfha;

.field public final d:La07;

.field public final e:Lvyb;

.field public final f:Lscc;


# direct methods
.method public constructor <init>(Lidc;Lrdc;Lfha;La07;Lvyb;Lscc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lecc;->a:Lidc;

    .line 17
    .line 18
    iput-object p2, p0, Lecc;->b:Lrdc;

    .line 19
    .line 20
    iput-object p3, p0, Lecc;->c:Lfha;

    .line 21
    .line 22
    iput-object p4, p0, Lecc;->d:La07;

    .line 23
    .line 24
    iput-object p5, p0, Lecc;->e:Lvyb;

    .line 25
    .line 26
    iput-object p6, p0, Lecc;->f:Lscc;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lwf2;Landroid/view/View;Lie2;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lzbc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzbc;

    .line 11
    .line 12
    iget v3, v2, Lzbc;->w:I

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
    iput v3, v2, Lzbc;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzbc;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzbc;-><init>(Lecc;Lie2;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzbc;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lzbc;->w:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lhg2;->a:Lhg2;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lzbc;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object v0, v2, Lzbc;->t:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object v3, v2, Lzbc;->s:Lwf2;

    .line 65
    .line 66
    iget-object v4, v2, Lzbc;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lecc;

    .line 69
    .line 70
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v13, v0

    .line 74
    move-object v11, v4

    .line 75
    :goto_1
    move-object v10, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v0, v2, Lzbc;->s:Lwf2;

    .line 78
    .line 79
    iget-object v3, v2, Lzbc;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lecc;

    .line 82
    .line 83
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v15, v3

    .line 87
    move-object v3, v0

    .line 88
    move-object v0, v15

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lvh;

    .line 94
    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    move-object/from16 v9, p2

    .line 98
    .line 99
    invoke-direct {v1, v0, v9, v7, v3}, Lvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, Lzbc;->r:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    iput-object v3, v2, Lzbc;->s:Lwf2;

    .line 107
    .line 108
    iput v6, v2, Lzbc;->w:I

    .line 109
    .line 110
    const-string v9, "Screenshot"

    .line 111
    .line 112
    iget-object v10, v0, Lecc;->f:Lscc;

    .line 113
    .line 114
    invoke-virtual {v10, v9, v1, v2}, Lscc;->a(Ljava/lang/String;Lwf4;Lie2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eq v1, v8, :cond_7

    .line 119
    .line 120
    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    new-instance v0, Ly8c;

    .line 125
    .line 126
    invoke-direct {v0, v7, v5}, Ly8c;-><init>(Landroid/graphics/Bitmap;I)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object v9, v0, Lecc;->f:Lscc;

    .line 131
    .line 132
    new-instance v10, Lvh;

    .line 133
    .line 134
    const/16 v11, 0x8

    .line 135
    .line 136
    invoke-direct {v10, v0, v1, v7, v11}, Lvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v2, Lzbc;->r:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v3, v2, Lzbc;->s:Lwf2;

    .line 142
    .line 143
    iput-object v1, v2, Lzbc;->t:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    iput v4, v2, Lzbc;->w:I

    .line 146
    .line 147
    const-string v4, "Scan bounds"

    .line 148
    .line 149
    invoke-virtual {v9, v4, v10, v2}, Lscc;->a(Ljava/lang/String;Lwf4;Lie2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eq v4, v8, :cond_7

    .line 154
    .line 155
    move-object v11, v0

    .line 156
    move-object v13, v1

    .line 157
    move-object v1, v4

    .line 158
    goto :goto_1

    .line 159
    :goto_3
    move-object v12, v1

    .line 160
    check-cast v12, Landroid/graphics/Rect;

    .line 161
    .line 162
    if-nez v12, :cond_6

    .line 163
    .line 164
    new-instance v0, Ly8c;

    .line 165
    .line 166
    invoke-direct {v0, v13, v6}, Ly8c;-><init>(Landroid/graphics/Bitmap;I)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_6
    iget-object v0, v11, Lecc;->f:Lscc;

    .line 171
    .line 172
    new-instance v9, Lm24;

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-direct/range {v9 .. v14}, Lm24;-><init>(Lwf2;Lecc;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lhe2;)V

    .line 176
    .line 177
    .line 178
    iput-object v13, v2, Lzbc;->r:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, v2, Lzbc;->s:Lwf2;

    .line 181
    .line 182
    iput-object v7, v2, Lzbc;->t:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    iput v5, v2, Lzbc;->w:I

    .line 185
    .line 186
    const-string v1, "Extract content corners"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v9, v2}, Lscc;->a(Ljava/lang/String;Lwf4;Lie2;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v8, :cond_8

    .line 193
    .line 194
    :cond_7
    return-object v8

    .line 195
    :cond_8
    move-object v0, v13

    .line 196
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 197
    .line 198
    new-instance v2, Ly8c;

    .line 199
    .line 200
    invoke-direct {v2, v1, v0}, Ly8c;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    return-object v2
.end method
