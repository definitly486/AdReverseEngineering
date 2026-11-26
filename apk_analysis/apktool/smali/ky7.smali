.class public final synthetic Lky7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Lxla;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lwf4;

.field public final synthetic e:Z

.field public final synthetic f:Lzra;

.field public final synthetic g:Lbw5;

.field public final synthetic h:Lzv5;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lndb;

.field public final synthetic m:Ljd7;

.field public final synthetic n:Ld52;

.field public final synthetic o:Lkg4;

.field public final synthetic p:Lkg4;

.field public final synthetic q:Lkg4;

.field public final synthetic r:Lqu9;


# direct methods
.method public synthetic constructor <init>(Ln67;Lxla;Ljava/lang/String;Lwf4;ZLzra;Lbw5;Lzv5;ZIILndb;Ljd7;Ld52;Lkg4;Lkg4;Lkg4;Lqu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky7;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Lky7;->b:Lxla;

    .line 7
    .line 8
    iput-object p3, p0, Lky7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lky7;->d:Lwf4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lky7;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lky7;->f:Lzra;

    .line 15
    .line 16
    iput-object p7, p0, Lky7;->g:Lbw5;

    .line 17
    .line 18
    iput-object p8, p0, Lky7;->h:Lzv5;

    .line 19
    .line 20
    iput-boolean p9, p0, Lky7;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lky7;->j:I

    .line 23
    .line 24
    iput-boolean p11, p0, Lky7;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lky7;->l:Lndb;

    .line 27
    .line 28
    iput-object p13, p0, Lky7;->m:Ljd7;

    .line 29
    .line 30
    iput-object p14, p0, Lky7;->n:Ld52;

    .line 31
    .line 32
    iput-object p15, p0, Lky7;->o:Lkg4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lky7;->p:Lkg4;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lky7;->q:Lkg4;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lky7;->r:Lqu9;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    invoke-virtual {v15, v1, v2}, Lii4;->T(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lona;

    .line 33
    .line 34
    invoke-direct {v1, v4}, Lona;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lky7;->a:Ln67;

    .line 38
    .line 39
    invoke-static {v2, v4, v1, v15}, Luv4;->u0(Ln67;ZLtx4;Lii4;)Ln67;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f13019b

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v15}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x438c0000    # 280.0f

    .line 50
    .line 51
    const/high16 v3, 0x42600000    # 56.0f

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lb1a;->a(Ln67;FF)Ln67;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v13, Lw3a;

    .line 58
    .line 59
    iget-object v1, v0, Lky7;->b:Lxla;

    .line 60
    .line 61
    iget-wide v3, v1, Lxla;->i:J

    .line 62
    .line 63
    invoke-direct {v13, v3, v4}, Lw3a;-><init>(J)V

    .line 64
    .line 65
    .line 66
    new-instance v16, Lry7;

    .line 67
    .line 68
    iget-object v3, v0, Lky7;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v4, v0, Lky7;->e:Z

    .line 71
    .line 72
    iget-boolean v7, v0, Lky7;->i:Z

    .line 73
    .line 74
    iget-object v10, v0, Lky7;->l:Lndb;

    .line 75
    .line 76
    iget-object v12, v0, Lky7;->m:Ljd7;

    .line 77
    .line 78
    iget-object v5, v0, Lky7;->n:Ld52;

    .line 79
    .line 80
    iget-object v6, v0, Lky7;->o:Lkg4;

    .line 81
    .line 82
    iget-object v8, v0, Lky7;->p:Lkg4;

    .line 83
    .line 84
    iget-object v9, v0, Lky7;->q:Lkg4;

    .line 85
    .line 86
    iget-object v11, v0, Lky7;->r:Lqu9;

    .line 87
    .line 88
    move-object/from16 v26, v1

    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    move/from16 v18, v4

    .line 93
    .line 94
    move-object/from16 v22, v5

    .line 95
    .line 96
    move-object/from16 v23, v6

    .line 97
    .line 98
    move/from16 v19, v7

    .line 99
    .line 100
    move-object/from16 v24, v8

    .line 101
    .line 102
    move-object/from16 v25, v9

    .line 103
    .line 104
    move-object/from16 v20, v10

    .line 105
    .line 106
    move-object/from16 v27, v11

    .line 107
    .line 108
    move-object/from16 v21, v12

    .line 109
    .line 110
    invoke-direct/range {v16 .. v27}, Lry7;-><init>(Ljava/lang/String;ZZLndb;Ljd7;Ld52;Lkg4;Lkg4;Lkg4;Lxla;Lqu9;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, v16

    .line 114
    .line 115
    const v3, -0x46e2e35b

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1, v15}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    iget-object v1, v0, Lky7;->d:Lwf4;

    .line 125
    .line 126
    iget-object v4, v0, Lky7;->f:Lzra;

    .line 127
    .line 128
    iget-object v5, v0, Lky7;->g:Lbw5;

    .line 129
    .line 130
    iget-object v6, v0, Lky7;->h:Lzv5;

    .line 131
    .line 132
    iget v8, v0, Lky7;->j:I

    .line 133
    .line 134
    iget-boolean v9, v0, Lky7;->k:Z

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    move-object/from16 v0, v17

    .line 138
    .line 139
    move/from16 v3, v18

    .line 140
    .line 141
    invoke-static/range {v0 .. v16}, Lwd9;->f(Ljava/lang/String;Lwf4;Ln67;ZLzra;Lbw5;Lzv5;ZIILndb;Lwf4;Ljd7;Lw3a;Ld52;Lii4;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v15}, Lii4;->W()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, La9b;->a:La9b;

    .line 149
    .line 150
    return-object v0
.end method
