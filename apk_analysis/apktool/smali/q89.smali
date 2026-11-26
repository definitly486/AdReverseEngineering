.class public final synthetic Lq89;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:S

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ln67;Ljava/lang/String;Ljava/util/List;IIFFFFFFJJLjava/lang/String;IIB)V
    .locals 1

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    iput-byte v0, p0, Lq89;->a:B

    .line 4
    .line 5
    iput-object p1, p0, Lq89;->b:Ln67;

    .line 6
    .line 7
    iput-object p2, p0, Lq89;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lq89;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-short p4, p0, Lq89;->e:S

    .line 12
    .line 13
    iput p5, p0, Lq89;->f:I

    .line 14
    .line 15
    iput p6, p0, Lq89;->g:F

    .line 16
    .line 17
    iput p7, p0, Lq89;->h:F

    .line 18
    .line 19
    iput p8, p0, Lq89;->i:F

    .line 20
    .line 21
    iput p9, p0, Lq89;->j:F

    .line 22
    .line 23
    iput p10, p0, Lq89;->k:F

    .line 24
    .line 25
    iput p11, p0, Lq89;->l:F

    .line 26
    .line 27
    iput-wide p12, p0, Lq89;->m:J

    .line 28
    .line 29
    move-wide p1, p14

    .line 30
    iput-wide p1, p0, Lq89;->n:J

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lq89;->o:Ljava/lang/String;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lq89;->p:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lq89;->q:I

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq89;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget v3, v0, Lq89;->q:I

    .line 8
    .line 9
    iget v4, v0, Lq89;->p:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v21, p1

    .line 15
    .line 16
    check-cast v21, Lii4;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    invoke-static {v4}, Lw25;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result v22

    .line 31
    invoke-static {v3}, Lw25;->K(I)I

    .line 32
    .line 33
    .line 34
    move-result v23

    .line 35
    iget-object v5, v0, Lq89;->b:Ln67;

    .line 36
    .line 37
    iget-object v6, v0, Lq89;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v0, Lq89;->d:Ljava/util/List;

    .line 40
    .line 41
    iget-short v8, v0, Lq89;->e:S

    .line 42
    .line 43
    iget v9, v0, Lq89;->f:I

    .line 44
    .line 45
    iget v10, v0, Lq89;->g:F

    .line 46
    .line 47
    iget v11, v0, Lq89;->h:F

    .line 48
    .line 49
    iget v12, v0, Lq89;->i:F

    .line 50
    .line 51
    iget v13, v0, Lq89;->j:F

    .line 52
    .line 53
    iget v14, v0, Lq89;->k:F

    .line 54
    .line 55
    iget v15, v0, Lq89;->l:F

    .line 56
    .line 57
    iget-wide v3, v0, Lq89;->m:J

    .line 58
    .line 59
    move-object/from16 v24, v2

    .line 60
    .line 61
    iget-wide v1, v0, Lq89;->n:J

    .line 62
    .line 63
    iget-object v0, v0, Lq89;->o:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v20, v0

    .line 66
    .line 67
    move-wide/from16 v18, v1

    .line 68
    .line 69
    move-wide/from16 v16, v3

    .line 70
    .line 71
    invoke-static/range {v5 .. v23}, Lh92;->g(Ln67;Ljava/lang/String;Ljava/util/List;IIFFFFFFJJLjava/lang/String;Lii4;II)V

    .line 72
    .line 73
    .line 74
    return-object v24

    .line 75
    :pswitch_0
    move-object/from16 v24, v2

    .line 76
    .line 77
    move-object/from16 v41, p1

    .line 78
    .line 79
    check-cast v41, Lii4;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    invoke-static {v4}, Lw25;->K(I)I

    .line 91
    .line 92
    .line 93
    move-result v42

    .line 94
    invoke-static {v3}, Lw25;->K(I)I

    .line 95
    .line 96
    .line 97
    move-result v43

    .line 98
    iget-object v1, v0, Lq89;->b:Ln67;

    .line 99
    .line 100
    iget-object v2, v0, Lq89;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v0, Lq89;->d:Ljava/util/List;

    .line 103
    .line 104
    iget-short v4, v0, Lq89;->e:S

    .line 105
    .line 106
    iget v5, v0, Lq89;->f:I

    .line 107
    .line 108
    iget v6, v0, Lq89;->g:F

    .line 109
    .line 110
    iget v7, v0, Lq89;->h:F

    .line 111
    .line 112
    iget v8, v0, Lq89;->i:F

    .line 113
    .line 114
    iget v9, v0, Lq89;->j:F

    .line 115
    .line 116
    iget v10, v0, Lq89;->k:F

    .line 117
    .line 118
    iget v11, v0, Lq89;->l:F

    .line 119
    .line 120
    iget-wide v12, v0, Lq89;->m:J

    .line 121
    .line 122
    iget-wide v14, v0, Lq89;->n:J

    .line 123
    .line 124
    iget-object v0, v0, Lq89;->o:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v40, v0

    .line 127
    .line 128
    move-object/from16 v25, v1

    .line 129
    .line 130
    move-object/from16 v26, v2

    .line 131
    .line 132
    move-object/from16 v27, v3

    .line 133
    .line 134
    move/from16 v28, v4

    .line 135
    .line 136
    move/from16 v29, v5

    .line 137
    .line 138
    move/from16 v30, v6

    .line 139
    .line 140
    move/from16 v31, v7

    .line 141
    .line 142
    move/from16 v32, v8

    .line 143
    .line 144
    move/from16 v33, v9

    .line 145
    .line 146
    move/from16 v34, v10

    .line 147
    .line 148
    move/from16 v35, v11

    .line 149
    .line 150
    move-wide/from16 v36, v12

    .line 151
    .line 152
    move-wide/from16 v38, v14

    .line 153
    .line 154
    invoke-static/range {v25 .. v43}, Lh92;->g(Ln67;Ljava/lang/String;Ljava/util/List;IIFFFFFFJJLjava/lang/String;Lii4;II)V

    .line 155
    .line 156
    .line 157
    return-object v24

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
