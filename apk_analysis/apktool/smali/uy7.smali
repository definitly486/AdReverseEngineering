.class public final synthetic Luy7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ln67;

.field public final synthetic b:Ld52;

.field public final synthetic c:Lona;

.field public final synthetic d:Z

.field public final synthetic e:Lxla;

.field public final synthetic f:Lspa;

.field public final synthetic g:Z

.field public final synthetic h:Lwna;

.field public final synthetic i:Lnv2;

.field public final synthetic j:Ljd7;

.field public final synthetic k:Ld52;

.field public final synthetic l:Ld52;

.field public final synthetic m:Lg08;

.field public final synthetic n:Lkv2;

.field public final synthetic o:Lzra;

.field public final synthetic p:Lbw5;

.field public final synthetic q:Lmh9;

.field public final synthetic r:Lqu9;


# direct methods
.method public synthetic constructor <init>(Ln67;Ld52;Lona;ZLxla;Lspa;ZLwna;Lnv2;Ljd7;Ld52;Ld52;Lg08;Lkv2;Lzra;Lbw5;Lmh9;Lqu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy7;->a:Ln67;

    .line 5
    .line 6
    iput-object p2, p0, Luy7;->b:Ld52;

    .line 7
    .line 8
    iput-object p3, p0, Luy7;->c:Lona;

    .line 9
    .line 10
    iput-boolean p4, p0, Luy7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Luy7;->e:Lxla;

    .line 13
    .line 14
    iput-object p6, p0, Luy7;->f:Lspa;

    .line 15
    .line 16
    iput-boolean p7, p0, Luy7;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Luy7;->h:Lwna;

    .line 19
    .line 20
    iput-object p9, p0, Luy7;->i:Lnv2;

    .line 21
    .line 22
    iput-object p10, p0, Luy7;->j:Ljd7;

    .line 23
    .line 24
    iput-object p11, p0, Luy7;->k:Ld52;

    .line 25
    .line 26
    iput-object p12, p0, Luy7;->l:Ld52;

    .line 27
    .line 28
    iput-object p13, p0, Luy7;->m:Lg08;

    .line 29
    .line 30
    iput-object p14, p0, Luy7;->n:Lkv2;

    .line 31
    .line 32
    iput-object p15, p0, Luy7;->o:Lzra;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Luy7;->p:Lbw5;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Luy7;->q:Lmh9;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Luy7;->r:Lqu9;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lii4;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    and-int/2addr v0, v4

    .line 23
    invoke-virtual {v12, v0, v1}, Lii4;->T(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Luy7;->b:Ld52;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_1
    iget-object v1, p0, Luy7;->a:Ln67;

    .line 35
    .line 36
    iget-object v2, p0, Luy7;->c:Lona;

    .line 37
    .line 38
    invoke-static {v1, v3, v2, v12}, Luv4;->u0(Ln67;ZLtx4;Lii4;)Ln67;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v3, 0x7f13019b

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v12}, Lgw4;->t(ILii4;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-boolean v6, p0, Luy7;->d:Z

    .line 50
    .line 51
    invoke-static {v1, v6, v3}, Luv4;->D(Ln67;ZLjava/lang/String;)Ln67;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/high16 v3, 0x438c0000    # 280.0f

    .line 56
    .line 57
    const/high16 v4, 0x42600000    # 56.0f

    .line 58
    .line 59
    invoke-static {v1, v3, v4}, Lb1a;->a(Ln67;FF)Ln67;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lw3a;

    .line 64
    .line 65
    iget-object v8, p0, Luy7;->e:Lxla;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-wide v4, v8, Lxla;->j:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-wide v4, v8, Lxla;->i:J

    .line 73
    .line 74
    :goto_1
    invoke-direct {v3, v4, v5}, Lw3a;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lfw2;

    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    iget-boolean v5, p0, Luy7;->g:Z

    .line 81
    .line 82
    iget-object v7, p0, Luy7;->j:Ljd7;

    .line 83
    .line 84
    iget-object v9, p0, Luy7;->r:Lqu9;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Lfw2;-><init>(ZZLbm5;Lxla;Lqu9;B)V

    .line 87
    .line 88
    .line 89
    const v9, -0x5dd54bf

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v4, v12}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v10, Ljg7;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v9, p0, Luy7;->i:Lnv2;

    .line 102
    .line 103
    iput-object v9, v10, Ljg7;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v11, p0, Luy7;->f:Lspa;

    .line 106
    .line 107
    iput-object v11, v10, Ljg7;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v10, Ljg7;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, Luy7;->h:Lwna;

    .line 112
    .line 113
    iput-object v2, v10, Ljg7;->f:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, v10, Ljg7;->g:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, p0, Luy7;->k:Ld52;

    .line 118
    .line 119
    iput-object v0, v10, Ljg7;->h:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, p0, Luy7;->l:Ld52;

    .line 122
    .line 123
    iput-object v0, v10, Ljg7;->i:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean v5, v10, Ljg7;->a:Z

    .line 126
    .line 127
    iput-boolean v6, v10, Ljg7;->b:Z

    .line 128
    .line 129
    iput-object v7, v10, Ljg7;->j:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, p0, Luy7;->m:Lg08;

    .line 132
    .line 133
    iput-object v0, v10, Ljg7;->k:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v8, v10, Ljg7;->l:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, v10, Ljg7;->m:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    move-object v8, v3

    .line 141
    iget-object v3, p0, Luy7;->n:Lkv2;

    .line 142
    .line 143
    iget-object v4, p0, Luy7;->o:Lzra;

    .line 144
    .line 145
    move-object v6, v2

    .line 146
    move v2, v5

    .line 147
    iget-object v5, p0, Luy7;->p:Lbw5;

    .line 148
    .line 149
    iget-object p0, p0, Luy7;->q:Lmh9;

    .line 150
    .line 151
    move-object v0, v11

    .line 152
    move-object v11, p0

    .line 153
    invoke-static/range {v0 .. v13}, Lwd9;->c(Lspa;Ln67;ZLkv2;Lzra;Lbw5;Lwna;Ljd7;Lw11;Lnv2;Ldma;Lmh9;Lii4;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {v12}, Lii4;->W()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object p0, La9b;->a:La9b;

    .line 161
    .line 162
    return-object p0
.end method
