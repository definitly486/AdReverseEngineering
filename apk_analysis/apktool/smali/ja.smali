.class public final Lja;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Llr9;
.end annotation


# static fields
.field public static final Companion:Lia;

.field public static final D:[Lm16;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Z

.field public final C:Ljava/util/List;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:D

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/Map;

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Ljava/util/List;

.field public final v:Ll28;

.field public final w:I

.field public final x:Les1;

.field public final y:Ljava/util/Map;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lia;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lja;->Companion:Lia;

    .line 7
    .line 8
    sget-object v0, Les1;->Companion:Lds1;

    .line 9
    .line 10
    new-instance v0, Ll3;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Ll3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lv56;->b:Lv56;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ll3;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ll3;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Ll3;

    .line 34
    .line 35
    const/16 v6, 0x9

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ll3;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v5}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v7, Ll3;

    .line 45
    .line 46
    const/16 v8, 0xa

    .line 47
    .line 48
    invoke-direct {v7, v8}, Ll3;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v7}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v9, Ll3;

    .line 56
    .line 57
    const/16 v10, 0xb

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ll3;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v9}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v11, Ll3;

    .line 67
    .line 68
    const/16 v12, 0xc

    .line 69
    .line 70
    invoke-direct {v11, v12}, Ll3;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v11}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v11, 0x1d

    .line 78
    .line 79
    new-array v11, v11, [Lm16;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    aput-object v14, v11, v13

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    aput-object v14, v11, v13

    .line 87
    .line 88
    const/4 v13, 0x2

    .line 89
    aput-object v14, v11, v13

    .line 90
    .line 91
    const/4 v13, 0x3

    .line 92
    aput-object v14, v11, v13

    .line 93
    .line 94
    const/4 v13, 0x4

    .line 95
    aput-object v14, v11, v13

    .line 96
    .line 97
    const/4 v13, 0x5

    .line 98
    aput-object v14, v11, v13

    .line 99
    .line 100
    const/4 v13, 0x6

    .line 101
    aput-object v14, v11, v13

    .line 102
    .line 103
    aput-object v14, v11, v1

    .line 104
    .line 105
    aput-object v14, v11, v4

    .line 106
    .line 107
    aput-object v14, v11, v6

    .line 108
    .line 109
    aput-object v14, v11, v8

    .line 110
    .line 111
    aput-object v14, v11, v10

    .line 112
    .line 113
    aput-object v14, v11, v12

    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    aput-object v14, v11, v1

    .line 118
    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    aput-object v14, v11, v1

    .line 122
    .line 123
    const/16 v1, 0xf

    .line 124
    .line 125
    aput-object v0, v11, v1

    .line 126
    .line 127
    const/16 v0, 0x10

    .line 128
    .line 129
    aput-object v14, v11, v0

    .line 130
    .line 131
    const/16 v0, 0x11

    .line 132
    .line 133
    aput-object v14, v11, v0

    .line 134
    .line 135
    const/16 v0, 0x12

    .line 136
    .line 137
    aput-object v14, v11, v0

    .line 138
    .line 139
    const/16 v0, 0x13

    .line 140
    .line 141
    aput-object v14, v11, v0

    .line 142
    .line 143
    const/16 v0, 0x14

    .line 144
    .line 145
    aput-object v3, v11, v0

    .line 146
    .line 147
    const/16 v0, 0x15

    .line 148
    .line 149
    aput-object v5, v11, v0

    .line 150
    .line 151
    const/16 v0, 0x16

    .line 152
    .line 153
    aput-object v14, v11, v0

    .line 154
    .line 155
    const/16 v0, 0x17

    .line 156
    .line 157
    aput-object v14, v11, v0

    .line 158
    .line 159
    const/16 v0, 0x18

    .line 160
    .line 161
    aput-object v7, v11, v0

    .line 162
    .line 163
    const/16 v0, 0x19

    .line 164
    .line 165
    aput-object v14, v11, v0

    .line 166
    .line 167
    const/16 v0, 0x1a

    .line 168
    .line 169
    aput-object v9, v11, v0

    .line 170
    .line 171
    const/16 v0, 0x1b

    .line 172
    .line 173
    aput-object v14, v11, v0

    .line 174
    .line 175
    const/16 v0, 0x1c

    .line 176
    .line 177
    aput-object v2, v11, v0

    .line 178
    .line 179
    sput-object v11, Lja;->D:[Lm16;

    .line 180
    .line 181
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/String;ILt6b;ILjava/util/Map;ZIILt6b;Ljava/util/List;Ll28;ILes1;Ljava/util/Map;ILjava/util/List;ZLjava/util/List;)V
    .locals 3

    const v0, 0x1f7ffddf

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lja;->a:Ljava/lang/String;

    iput p3, p0, Lja;->b:I

    iput-object p4, p0, Lja;->c:Ljava/lang/String;

    iput-object p5, p0, Lja;->d:Ljava/lang/String;

    iput-wide p6, p0, Lja;->e:D

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    iput-object v2, p0, Lja;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lja;->f:Ljava/lang/String;

    :goto_0
    iput-boolean p9, p0, Lja;->g:Z

    iput-object p10, p0, Lja;->h:Ljava/lang/String;

    iput-object p11, p0, Lja;->i:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_1

    iput-object v2, p0, Lja;->j:Ljava/lang/Integer;

    :goto_1
    move-wide/from16 p2, p13

    goto :goto_2

    :cond_1
    iput-object p12, p0, Lja;->j:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    iput-wide p2, p0, Lja;->k:D

    move-object/from16 p2, p15

    iput-object p2, p0, Lja;->l:Ljava/lang/String;

    move/from16 p2, p16

    iput p2, p0, Lja;->m:I

    move-object/from16 p2, p17

    .line 2
    iget p2, p2, Lt6b;->a:I

    .line 3
    iput p2, p0, Lja;->n:I

    move/from16 p2, p18

    iput p2, p0, Lja;->o:I

    move-object/from16 p2, p19

    iput-object p2, p0, Lja;->p:Ljava/util/Map;

    move/from16 p2, p20

    iput-boolean p2, p0, Lja;->q:Z

    move/from16 p2, p21

    iput p2, p0, Lja;->r:I

    move/from16 p2, p22

    iput p2, p0, Lja;->s:I

    move-object/from16 p2, p23

    .line 4
    iget p2, p2, Lt6b;->a:I

    .line 5
    iput p2, p0, Lja;->t:I

    move-object/from16 p2, p24

    iput-object p2, p0, Lja;->u:Ljava/util/List;

    move-object/from16 p2, p25

    iput-object p2, p0, Lja;->v:Ll28;

    move/from16 p2, p26

    iput p2, p0, Lja;->w:I

    const/high16 p2, 0x800000

    and-int/2addr p1, p2

    if-nez p1, :cond_2

    iput-object v2, p0, Lja;->x:Les1;

    :goto_3
    move-object/from16 p1, p28

    goto :goto_4

    :cond_2
    move-object/from16 p1, p27

    iput-object p1, p0, Lja;->x:Les1;

    goto :goto_3

    :goto_4
    iput-object p1, p0, Lja;->y:Ljava/util/Map;

    move/from16 p1, p29

    iput p1, p0, Lja;->z:I

    move-object/from16 p1, p30

    iput-object p1, p0, Lja;->A:Ljava/util/List;

    move/from16 p1, p31

    iput-boolean p1, p0, Lja;->B:Z

    move-object/from16 p1, p32

    iput-object p1, p0, Lja;->C:Ljava/util/List;

    return-void

    :cond_3
    sget-object p0, Lha;->a:Lha;

    invoke-virtual {p0}, Lha;->d()Lgr9;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lyz4;->d0(IILgr9;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lja;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lja;

    .line 12
    .line 13
    iget-object v1, p0, Lja;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lja;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lja;->b:I

    .line 25
    .line 26
    iget v3, p1, Lja;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lja;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lja;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lja;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lja;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lja;->e:D

    .line 54
    .line 55
    iget-wide v5, p1, Lja;->e:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lja;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lja;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lja;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lja;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lja;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lja;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lja;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lja;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lja;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v3, p1, Lja;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-wide v3, p0, Lja;->k:D

    .line 116
    .line 117
    iget-wide v5, p1, Lja;->k:D

    .line 118
    .line 119
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lja;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lja;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget v1, p0, Lja;->m:I

    .line 138
    .line 139
    iget v3, p1, Lja;->m:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget v1, p0, Lja;->n:I

    .line 145
    .line 146
    iget v3, p1, Lja;->n:I

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget v1, p0, Lja;->o:I

    .line 152
    .line 153
    iget v3, p1, Lja;->o:I

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lja;->p:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v3, p1, Lja;->p:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-boolean v1, p0, Lja;->q:Z

    .line 170
    .line 171
    iget-boolean v3, p1, Lja;->q:Z

    .line 172
    .line 173
    if-eq v1, v3, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget v1, p0, Lja;->r:I

    .line 177
    .line 178
    iget v3, p1, Lja;->r:I

    .line 179
    .line 180
    if-eq v1, v3, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget v1, p0, Lja;->s:I

    .line 184
    .line 185
    iget v3, p1, Lja;->s:I

    .line 186
    .line 187
    if-eq v1, v3, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget v1, p0, Lja;->t:I

    .line 191
    .line 192
    iget v3, p1, Lja;->t:I

    .line 193
    .line 194
    if-eq v1, v3, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget-object v1, p0, Lja;->u:Ljava/util/List;

    .line 198
    .line 199
    iget-object v3, p1, Lja;->u:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    iget-object v1, p0, Lja;->v:Ll28;

    .line 209
    .line 210
    iget-object v3, p1, Lja;->v:Ll28;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_17

    .line 217
    .line 218
    return v2

    .line 219
    :cond_17
    iget v1, p0, Lja;->w:I

    .line 220
    .line 221
    iget v3, p1, Lja;->w:I

    .line 222
    .line 223
    if-eq v1, v3, :cond_18

    .line 224
    .line 225
    return v2

    .line 226
    :cond_18
    iget-object v1, p0, Lja;->x:Les1;

    .line 227
    .line 228
    iget-object v3, p1, Lja;->x:Les1;

    .line 229
    .line 230
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_19

    .line 235
    .line 236
    return v2

    .line 237
    :cond_19
    iget-object v1, p0, Lja;->y:Ljava/util/Map;

    .line 238
    .line 239
    iget-object v3, p1, Lja;->y:Ljava/util/Map;

    .line 240
    .line 241
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_1a

    .line 246
    .line 247
    return v2

    .line 248
    :cond_1a
    iget v1, p0, Lja;->z:I

    .line 249
    .line 250
    iget v3, p1, Lja;->z:I

    .line 251
    .line 252
    if-eq v1, v3, :cond_1b

    .line 253
    .line 254
    return v2

    .line 255
    :cond_1b
    iget-object v1, p0, Lja;->A:Ljava/util/List;

    .line 256
    .line 257
    iget-object v3, p1, Lja;->A:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_1c

    .line 264
    .line 265
    return v2

    .line 266
    :cond_1c
    iget-boolean v1, p0, Lja;->B:Z

    .line 267
    .line 268
    iget-boolean v3, p1, Lja;->B:Z

    .line 269
    .line 270
    if-eq v1, v3, :cond_1d

    .line 271
    .line 272
    return v2

    .line 273
    :cond_1d
    iget-object p0, p0, Lja;->C:Ljava/util/List;

    .line 274
    .line 275
    iget-object p1, p1, Lja;->C:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-nez p0, :cond_1e

    .line 282
    .line 283
    return v2

    .line 284
    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lja;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lja;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lja;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lja;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lja;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v3, p0, Lja;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-boolean v3, p0, Lja;->g:Z

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lka7;->d(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lja;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Lja;->i:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v3, p0, Lja;->j:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_3
    add-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-wide v3, p0, Lja;->k:D

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v2

    .line 98
    mul-int/2addr v3, v1

    .line 99
    iget-object v2, p0, Lja;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v1, v2}, Ly3a;->d(IILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v3, p0, Lja;->m:I

    .line 106
    .line 107
    invoke-static {v3, v2, v1}, Ler9;->e(III)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v3, p0, Lja;->n:I

    .line 112
    .line 113
    invoke-static {v3, v2, v1}, Ler9;->e(III)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget v3, p0, Lja;->o:I

    .line 118
    .line 119
    invoke-static {v3, v2, v1}, Ler9;->e(III)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v3, p0, Lja;->p:Ljava/util/Map;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v3, v2

    .line 130
    mul-int/2addr v3, v1

    .line 131
    iget-boolean v2, p0, Lja;->q:Z

    .line 132
    .line 133
    invoke-static {v3, v1, v2}, Lka7;->d(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget v3, p0, Lja;->r:I

    .line 138
    .line 139
    invoke-static {v3, v2, v1}, Ler9;->e(III)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget v3, p0, Lja;->s:I

    .line 144
    .line 145
    invoke-static {v3, v2, v1}, Ler9;->e(III)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget v3, p0, Lja;->t:I

    .line 150
    .line 151
    invoke-static {v3, v2, v1}, Ler9;->e(III)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v3, p0, Lja;->u:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v2, v1, v3}, Lka7;->c(IILjava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object v3, p0, Lja;->v:Ll28;

    .line 162
    .line 163
    invoke-virtual {v3}, Ll28;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/2addr v3, v2

    .line 168
    mul-int/2addr v3, v1

    .line 169
    iget v2, p0, Lja;->w:I

    .line 170
    .line 171
    invoke-static {v2, v3, v1}, Ler9;->e(III)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, p0, Lja;->x:Les1;

    .line 176
    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {v3}, Les1;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :cond_4
    add-int/2addr v2, v0

    .line 184
    mul-int/2addr v2, v1

    .line 185
    iget-object v0, p0, Lja;->y:Ljava/util/Map;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v0, v2

    .line 192
    mul-int/2addr v0, v1

    .line 193
    iget v2, p0, Lja;->z:I

    .line 194
    .line 195
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v2, p0, Lja;->A:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v0, v1, v2}, Lka7;->c(IILjava/util/List;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-boolean v2, p0, Lja;->B:Z

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, Lka7;->d(IIZ)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object p0, p0, Lja;->C:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    add-int/2addr p0, v0

    .line 218
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lja;->n:I

    .line 2
    .line 3
    invoke-static {v0}, Lt6b;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lja;->t:I

    .line 8
    .line 9
    invoke-static {v1}, Lt6b;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", userId="

    .line 14
    .line 15
    const-string v3, ", name="

    .line 16
    .line 17
    iget v4, p0, Lja;->b:I

    .line 18
    .line 19
    const-string v5, "AdCoinUserDataResponse(email="

    .line 20
    .line 21
    iget-object v6, p0, Lja;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5, v6, v2, v3}, Ly3a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ", pic="

    .line 28
    .line 29
    const-string v4, ", balance="

    .line 30
    .line 31
    iget-object v5, p0, Lja;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lja;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v5, v3, v6, v4}, Ltz1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Lja;->e:D

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", tag="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lja;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", accountStatus="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p0, Lja;->g:Z

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", gender="

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lja;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", dateOfBirth="

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lja;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", clanId="

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lja;->j:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", refCash="

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, Lja;->k:D

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ", refCode="

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, ", referrals="

    .line 109
    .line 110
    const-string v4, ", refPercent="

    .line 111
    .line 112
    iget-object v5, p0, Lja;->l:Ljava/lang/String;

    .line 113
    .line 114
    iget v6, p0, Lja;->m:I

    .line 115
    .line 116
    invoke-static {v2, v5, v3, v6, v4}, Ltz1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, ", series="

    .line 120
    .line 121
    const-string v4, ", pushSettings="

    .line 122
    .line 123
    iget v5, p0, Lja;->o:I

    .line 124
    .line 125
    invoke-static {v2, v0, v3, v5, v4}, Ltz1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lja;->p:Ljava/util/Map;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", invisibility="

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lja;->q:Z

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", premium="

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", trophy="

    .line 149
    .line 150
    const-string v3, ", sessions="

    .line 151
    .line 152
    iget v4, p0, Lja;->r:I

    .line 153
    .line 154
    iget v5, p0, Lja;->s:I

    .line 155
    .line 156
    invoke-static {v2, v4, v0, v5, v3}, Ly3a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", currencies="

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lja;->u:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", minAndTopVersionCode="

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lja;->v:Ll28;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", seasonIndex="

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lja;->w:I

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ", clanRec="

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lja;->x:Les1;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", premiumPlans="

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lja;->y:Ljava/util/Map;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", chatPermission="

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v0, p0, Lja;->z:I

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ", appsInBlackList="

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lja;->A:Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", needToCheckApps="

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p0, Lja;->B:Z

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ", seriesRewards="

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lja;->C:Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p0, ")"

    .line 253
    .line 254
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method
