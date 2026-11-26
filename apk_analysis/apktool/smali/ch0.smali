.class public final synthetic Lch0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lwf4;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Llg4;


# direct methods
.method public synthetic constructor <init>(Lwpa;Lwf4;Ln67;ZLzra;Lbw5;Lzv5;ZIILupb;Lwf4;Lw3a;Ld52;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lch0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lch0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lch0;->b:Lwf4;

    .line 10
    .line 11
    iput-object p3, p0, Lch0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lch0;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lch0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lch0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lch0;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lch0;->d:Z

    .line 22
    .line 23
    iput p9, p0, Lch0;->e:I

    .line 24
    .line 25
    iput-boolean p10, p0, Lch0;->f:Z

    .line 26
    .line 27
    iput-object p11, p0, Lch0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p12, p0, Lch0;->g:Lwf4;

    .line 30
    .line 31
    iput-object p13, p0, Lch0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p14, p0, Lch0;->o:Llg4;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;La41;ZLjava/util/List;La41;Luf4;Lwf4;Lwf4;Luf4;Luf4;Lwf4;I)V
    .locals 1

    .line 36
    const/4 v0, 0x0

    iput-byte v0, p0, Lch0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lch0;->c:Z

    iput-boolean p2, p0, Lch0;->d:Z

    iput p3, p0, Lch0;->e:I

    iput-object p4, p0, Lch0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lch0;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Lch0;->f:Z

    iput-object p7, p0, Lch0;->k:Ljava/lang/Object;

    iput-object p8, p0, Lch0;->j:Ljava/lang/Object;

    iput-object p9, p0, Lch0;->l:Ljava/lang/Object;

    iput-object p10, p0, Lch0;->b:Lwf4;

    iput-object p11, p0, Lch0;->g:Lwf4;

    iput-object p12, p0, Lch0;->m:Ljava/lang/Object;

    iput-object p13, p0, Lch0;->n:Ljava/lang/Object;

    iput-object p14, p0, Lch0;->o:Llg4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lch0;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, v0, Lch0;->o:Llg4;

    .line 8
    .line 9
    iget-object v4, v0, Lch0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lch0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lch0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lch0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lch0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lch0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lch0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v11, v10

    .line 27
    check-cast v11, Lwpa;

    .line 28
    .line 29
    move-object v13, v9

    .line 30
    check-cast v13, Ln67;

    .line 31
    .line 32
    move-object v15, v8

    .line 33
    check-cast v15, Lzra;

    .line 34
    .line 35
    move-object/from16 v16, v7

    .line 36
    .line 37
    check-cast v16, Lbw5;

    .line 38
    .line 39
    move-object/from16 v17, v6

    .line 40
    .line 41
    check-cast v17, Lzv5;

    .line 42
    .line 43
    move-object/from16 v21, v5

    .line 44
    .line 45
    check-cast v21, Lupb;

    .line 46
    .line 47
    move-object/from16 v23, v4

    .line 48
    .line 49
    check-cast v23, Lw3a;

    .line 50
    .line 51
    move-object/from16 v24, v3

    .line 52
    .line 53
    check-cast v24, Ld52;

    .line 54
    .line 55
    move-object/from16 v25, p1

    .line 56
    .line 57
    check-cast v25, Lii4;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const v1, 0x6000001

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lw25;->K(I)I

    .line 70
    .line 71
    .line 72
    move-result v26

    .line 73
    iget-object v12, v0, Lch0;->b:Lwf4;

    .line 74
    .line 75
    iget-boolean v14, v0, Lch0;->c:Z

    .line 76
    .line 77
    iget-boolean v1, v0, Lch0;->d:Z

    .line 78
    .line 79
    iget v3, v0, Lch0;->e:I

    .line 80
    .line 81
    iget-boolean v4, v0, Lch0;->f:Z

    .line 82
    .line 83
    iget-object v0, v0, Lch0;->g:Lwf4;

    .line 84
    .line 85
    move-object/from16 v22, v0

    .line 86
    .line 87
    move/from16 v18, v1

    .line 88
    .line 89
    move/from16 v19, v3

    .line 90
    .line 91
    move/from16 v20, v4

    .line 92
    .line 93
    invoke-static/range {v11 .. v26}, Lwd9;->e(Lwpa;Lwf4;Ln67;ZLzra;Lbw5;Lzv5;ZIILupb;Lwf4;Lw3a;Ld52;Lii4;I)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_0
    move-object/from16 v30, v10

    .line 98
    .line 99
    check-cast v30, Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v31, v9

    .line 102
    .line 103
    check-cast v31, La41;

    .line 104
    .line 105
    move-object/from16 v33, v7

    .line 106
    .line 107
    check-cast v33, Ljava/util/List;

    .line 108
    .line 109
    move-object/from16 v34, v8

    .line 110
    .line 111
    check-cast v34, La41;

    .line 112
    .line 113
    move-object/from16 v35, v6

    .line 114
    .line 115
    check-cast v35, Luf4;

    .line 116
    .line 117
    move-object/from16 v38, v5

    .line 118
    .line 119
    check-cast v38, Luf4;

    .line 120
    .line 121
    move-object/from16 v39, v4

    .line 122
    .line 123
    check-cast v39, Luf4;

    .line 124
    .line 125
    move-object/from16 v40, v3

    .line 126
    .line 127
    check-cast v40, Lwf4;

    .line 128
    .line 129
    move-object/from16 v41, p1

    .line 130
    .line 131
    check-cast v41, Lii4;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-static {v1}, Lw25;->K(I)I

    .line 142
    .line 143
    .line 144
    move-result v42

    .line 145
    iget-boolean v1, v0, Lch0;->c:Z

    .line 146
    .line 147
    iget-boolean v3, v0, Lch0;->d:Z

    .line 148
    .line 149
    iget v4, v0, Lch0;->e:I

    .line 150
    .line 151
    iget-boolean v5, v0, Lch0;->f:Z

    .line 152
    .line 153
    iget-object v6, v0, Lch0;->b:Lwf4;

    .line 154
    .line 155
    iget-object v0, v0, Lch0;->g:Lwf4;

    .line 156
    .line 157
    move-object/from16 v37, v0

    .line 158
    .line 159
    move/from16 v27, v1

    .line 160
    .line 161
    move/from16 v28, v3

    .line 162
    .line 163
    move/from16 v29, v4

    .line 164
    .line 165
    move/from16 v32, v5

    .line 166
    .line 167
    move-object/from16 v36, v6

    .line 168
    .line 169
    invoke-static/range {v27 .. v42}, Ltp0;->F(ZIILjava/lang/String;La41;ZLjava/util/List;La41;Luf4;Lwf4;Lwf4;Luf4;Luf4;Lwf4;Lii4;I)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
