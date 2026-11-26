.class public final synthetic Ljna;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Z

.field public final synthetic c:Lxla;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lwf4;

.field public final synthetic f:Z

.field public final synthetic g:Lzra;

.field public final synthetic h:Lbw5;

.field public final synthetic i:Lzv5;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Lndb;

.field public final synthetic n:Ljd7;

.field public final synthetic o:Ld52;

.field public final synthetic p:Ld52;

.field public final synthetic q:Ld52;

.field public final synthetic r:Ld52;

.field public final synthetic s:Lqu9;


# direct methods
.method public synthetic constructor <init>(Ln67;ZLxla;Ljava/lang/String;Lwf4;ZLzra;Lbw5;Lzv5;ZIILndb;Ljd7;Ld52;Ld52;Ld52;Ld52;Lqu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljna;->a:Ln67;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljna;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljna;->c:Lxla;

    .line 9
    .line 10
    iput-object p4, p0, Ljna;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljna;->e:Lwf4;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljna;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ljna;->g:Lzra;

    .line 17
    .line 18
    iput-object p8, p0, Ljna;->h:Lbw5;

    .line 19
    .line 20
    iput-object p9, p0, Ljna;->i:Lzv5;

    .line 21
    .line 22
    iput-boolean p10, p0, Ljna;->j:Z

    .line 23
    .line 24
    iput p11, p0, Ljna;->k:I

    .line 25
    .line 26
    iput-boolean p12, p0, Ljna;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Ljna;->m:Lndb;

    .line 29
    .line 30
    iput-object p14, p0, Ljna;->n:Ljd7;

    .line 31
    .line 32
    iput-object p15, p0, Ljna;->o:Ld52;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ljna;->p:Ld52;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ljna;->q:Ld52;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ljna;->r:Ld52;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ljna;->s:Lqu9;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lii4;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v15, v1, v2}, Lii4;->T(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const v1, 0x7f13019b

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v15}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Ljna;->a:Ln67;

    .line 39
    .line 40
    iget-boolean v3, v0, Ljna;->b:Z

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Luv4;->D(Ln67;ZLjava/lang/String;)Ln67;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v2, 0x438c0000    # 280.0f

    .line 47
    .line 48
    const/high16 v4, 0x42600000    # 56.0f

    .line 49
    .line 50
    invoke-static {v1, v2, v4}, Lb1a;->a(Ln67;FF)Ln67;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v13, Lw3a;

    .line 55
    .line 56
    iget-object v1, v0, Ljna;->c:Lxla;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-wide v4, v1, Lxla;->j:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-wide v4, v1, Lxla;->i:J

    .line 64
    .line 65
    :goto_1
    invoke-direct {v13, v4, v5}, Lw3a;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v16, Llna;

    .line 69
    .line 70
    iget-object v4, v0, Ljna;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v5, v0, Ljna;->f:Z

    .line 73
    .line 74
    iget-boolean v7, v0, Ljna;->j:Z

    .line 75
    .line 76
    iget-object v10, v0, Ljna;->m:Lndb;

    .line 77
    .line 78
    iget-object v12, v0, Ljna;->n:Ljd7;

    .line 79
    .line 80
    iget-object v6, v0, Ljna;->o:Ld52;

    .line 81
    .line 82
    iget-object v8, v0, Ljna;->p:Ld52;

    .line 83
    .line 84
    iget-object v9, v0, Ljna;->q:Ld52;

    .line 85
    .line 86
    iget-object v11, v0, Ljna;->r:Ld52;

    .line 87
    .line 88
    iget-object v14, v0, Ljna;->s:Lqu9;

    .line 89
    .line 90
    move-object/from16 v28, v1

    .line 91
    .line 92
    move/from16 v22, v3

    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move/from16 v18, v5

    .line 97
    .line 98
    move-object/from16 v23, v6

    .line 99
    .line 100
    move/from16 v19, v7

    .line 101
    .line 102
    move-object/from16 v24, v8

    .line 103
    .line 104
    move-object/from16 v25, v9

    .line 105
    .line 106
    move-object/from16 v20, v10

    .line 107
    .line 108
    move-object/from16 v26, v11

    .line 109
    .line 110
    move-object/from16 v21, v12

    .line 111
    .line 112
    move-object/from16 v27, v14

    .line 113
    .line 114
    invoke-direct/range {v16 .. v28}, Llna;-><init>(Ljava/lang/String;ZZLndb;Ljd7;ZLd52;Ld52;Ld52;Ld52;Lqu9;Lxla;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, v16

    .line 118
    .line 119
    const v3, 0x568400e5

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1, v15}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    iget-object v1, v0, Ljna;->e:Lwf4;

    .line 129
    .line 130
    iget-object v4, v0, Ljna;->g:Lzra;

    .line 131
    .line 132
    iget-object v5, v0, Ljna;->h:Lbw5;

    .line 133
    .line 134
    iget-object v6, v0, Ljna;->i:Lzv5;

    .line 135
    .line 136
    iget v8, v0, Ljna;->k:I

    .line 137
    .line 138
    iget-boolean v9, v0, Ljna;->l:Z

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    move-object/from16 v0, v17

    .line 142
    .line 143
    move/from16 v3, v18

    .line 144
    .line 145
    invoke-static/range {v0 .. v16}, Lwd9;->f(Ljava/lang/String;Lwf4;Ln67;ZLzra;Lbw5;Lzv5;ZIILndb;Lwf4;Ljd7;Lw3a;Ld52;Lii4;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v15}, Lii4;->W()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 153
    .line 154
    return-object v0
.end method
