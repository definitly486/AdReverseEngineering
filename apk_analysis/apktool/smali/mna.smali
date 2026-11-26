.class public final synthetic Lmna;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Lpna;

.field public final synthetic c:Lxla;

.field public final synthetic d:Lspa;

.field public final synthetic e:Z

.field public final synthetic f:Lwna;

.field public final synthetic g:Ljd7;

.field public final synthetic h:Ld52;

.field public final synthetic i:Ld52;

.field public final synthetic j:Ld52;

.field public final synthetic k:Lg08;

.field public final synthetic l:Lzra;

.field public final synthetic m:Lbw5;

.field public final synthetic n:Lmh9;

.field public final synthetic o:Lqu9;


# direct methods
.method public synthetic constructor <init>(Ln67;Lpna;Lxla;Lspa;ZLwna;Ljd7;Ld52;Ld52;Ld52;Lg08;Lzra;Lbw5;Lmh9;Lqu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmna;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lmna;->b:Lpna;

    .line 7
    .line 8
    iput-object p3, p0, Lmna;->c:Lxla;

    .line 9
    .line 10
    iput-object p4, p0, Lmna;->d:Lspa;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmna;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lmna;->f:Lwna;

    .line 15
    .line 16
    iput-object p7, p0, Lmna;->g:Ljd7;

    .line 17
    .line 18
    iput-object p8, p0, Lmna;->h:Ld52;

    .line 19
    .line 20
    iput-object p9, p0, Lmna;->i:Ld52;

    .line 21
    .line 22
    iput-object p10, p0, Lmna;->j:Ld52;

    .line 23
    .line 24
    iput-object p11, p0, Lmna;->k:Lg08;

    .line 25
    .line 26
    iput-object p12, p0, Lmna;->l:Lzra;

    .line 27
    .line 28
    iput-object p13, p0, Lmna;->m:Lbw5;

    .line 29
    .line 30
    iput-object p14, p0, Lmna;->n:Lmh9;

    .line 31
    .line 32
    iput-object p15, p0, Lmna;->o:Lqu9;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lii4;

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
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v12, v1, v2}, Lii4;->T(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lmna;->a:Ln67;

    .line 33
    .line 34
    iget-object v15, v0, Lmna;->b:Lpna;

    .line 35
    .line 36
    invoke-static {v1, v4, v15, v12}, Luv4;->u0(Ln67;ZLtx4;Lii4;)Ln67;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f13019b

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v12}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x438c0000    # 280.0f

    .line 47
    .line 48
    const/high16 v3, 0x42600000    # 56.0f

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lb1a;->a(Ln67;FF)Ln67;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v8, Lw3a;

    .line 55
    .line 56
    iget-object v5, v0, Lmna;->c:Lxla;

    .line 57
    .line 58
    iget-wide v2, v5, Lxla;->i:J

    .line 59
    .line 60
    invoke-direct {v8, v2, v3}, Lw3a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lsy7;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    iget-boolean v3, v0, Lmna;->e:Z

    .line 67
    .line 68
    iget-object v4, v0, Lmna;->g:Ljd7;

    .line 69
    .line 70
    iget-object v6, v0, Lmna;->o:Lqu9;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Lsy7;-><init>(ZLjd7;Lxla;Lqu9;B)V

    .line 73
    .line 74
    .line 75
    const v6, -0x77c39c43

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v2, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 79
    .line 80
    .line 81
    move-result-object v24

    .line 82
    new-instance v13, Lqma;

    .line 83
    .line 84
    iget-object v14, v0, Lmna;->d:Lspa;

    .line 85
    .line 86
    iget-object v6, v0, Lmna;->f:Lwna;

    .line 87
    .line 88
    iget-object v2, v0, Lmna;->h:Ld52;

    .line 89
    .line 90
    iget-object v7, v0, Lmna;->i:Ld52;

    .line 91
    .line 92
    iget-object v9, v0, Lmna;->j:Ld52;

    .line 93
    .line 94
    iget-object v10, v0, Lmna;->k:Lg08;

    .line 95
    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    move/from16 v20, v3

    .line 99
    .line 100
    move-object/from16 v21, v4

    .line 101
    .line 102
    move-object/from16 v23, v5

    .line 103
    .line 104
    move-object/from16 v16, v6

    .line 105
    .line 106
    move-object/from16 v18, v7

    .line 107
    .line 108
    move-object/from16 v19, v9

    .line 109
    .line 110
    move-object/from16 v22, v10

    .line 111
    .line 112
    invoke-direct/range {v13 .. v24}, Lqma;-><init>(Lspa;Lpna;Lwna;Ld52;Ld52;Ld52;ZLbm5;Lg08;Lxla;Ld52;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    iget-object v4, v0, Lmna;->l:Lzra;

    .line 118
    .line 119
    iget-object v5, v0, Lmna;->m:Lbw5;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    iget-object v11, v0, Lmna;->n:Lmh9;

    .line 123
    .line 124
    move-object v10, v13

    .line 125
    move-object v0, v14

    .line 126
    move-object/from16 v7, v21

    .line 127
    .line 128
    move v13, v2

    .line 129
    move/from16 v2, v20

    .line 130
    .line 131
    invoke-static/range {v0 .. v13}, Lwd9;->c(Lspa;Ln67;ZLkv2;Lzra;Lbw5;Lwna;Ljd7;Lw11;Lnv2;Ldma;Lmh9;Lii4;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v12}, Lii4;->W()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v0, La9b;->a:La9b;

    .line 139
    .line 140
    return-object v0
.end method
