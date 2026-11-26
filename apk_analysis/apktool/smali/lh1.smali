.class public final synthetic Llh1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkg9;

.field public final synthetic d:I

.field public final synthetic e:Lwf4;

.field public final synthetic f:Lme7;

.field public final synthetic g:Ll9a;

.field public final synthetic h:Z

.field public final synthetic i:Lkg4;

.field public final synthetic j:Lme7;

.field public final synthetic k:Lo38;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lkg9;ILwf4;Lme7;Ll9a;ZLkg4;Lme7;Lo38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llh1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llh1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Llh1;->c:Lkg9;

    .line 9
    .line 10
    iput p4, p0, Llh1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Llh1;->e:Lwf4;

    .line 13
    .line 14
    iput-object p6, p0, Llh1;->f:Lme7;

    .line 15
    .line 16
    iput-object p7, p0, Llh1;->g:Ll9a;

    .line 17
    .line 18
    iput-boolean p8, p0, Llh1;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Llh1;->i:Lkg4;

    .line 21
    .line 22
    iput-object p10, p0, Llh1;->j:Lme7;

    .line 23
    .line 24
    iput-object p11, p0, Llh1;->k:Lo38;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls12;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lii4;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Lii4;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v7, v4, v3}, Lii4;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-static {v3, v4, v5}, Lct3;->e(Lz24;FI)Ljt3;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/16 v8, 0xf

    .line 61
    .line 62
    invoke-static {v3, v3, v8}, Lct3;->c(Lz24;Ljv0;I)Ljt3;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v6, v9}, Ljt3;->a(Ljt3;)Ljt3;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v3, v4, v5}, Lct3;->f(Lz24;FI)Liw3;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v3, v8}, Lct3;->l(Lz24;Ljv0;I)Liw3;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, v3}, Liw3;->a(Liw3;)Liw3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v8, Lhh1;

    .line 83
    .line 84
    iget-object v9, v0, Llh1;->b:Ljava/util/List;

    .line 85
    .line 86
    iget-object v10, v0, Llh1;->c:Lkg9;

    .line 87
    .line 88
    iget v11, v0, Llh1;->d:I

    .line 89
    .line 90
    iget-object v12, v0, Llh1;->e:Lwf4;

    .line 91
    .line 92
    iget-object v13, v0, Llh1;->f:Lme7;

    .line 93
    .line 94
    iget-object v14, v0, Llh1;->g:Ll9a;

    .line 95
    .line 96
    iget-boolean v15, v0, Llh1;->h:Z

    .line 97
    .line 98
    iget-object v3, v0, Llh1;->i:Lkg4;

    .line 99
    .line 100
    iget-object v5, v0, Llh1;->j:Lme7;

    .line 101
    .line 102
    move-object/from16 p1, v1

    .line 103
    .line 104
    iget-object v1, v0, Llh1;->k:Lo38;

    .line 105
    .line 106
    move-object/from16 v18, v1

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    move-object/from16 v17, v5

    .line 111
    .line 112
    invoke-direct/range {v8 .. v18}, Lhh1;-><init>(Ljava/util/List;Lkg9;ILwf4;Lme7;Ll9a;ZLkg4;Lme7;Lo38;)V

    .line 113
    .line 114
    .line 115
    const v1, 0x9527d17

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v8, v7}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    and-int/lit8 v2, v2, 0xe

    .line 123
    .line 124
    const v3, 0x186c00

    .line 125
    .line 126
    .line 127
    or-int v8, v2, v3

    .line 128
    .line 129
    const/16 v9, 0x12

    .line 130
    .line 131
    iget-boolean v0, v0, Llh1;->a:Z

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v3, v6

    .line 136
    move-object v6, v1

    .line 137
    move v1, v0

    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    invoke-static/range {v0 .. v9}, Lldb;->b(Ls12;ZLn67;Ljt3;Liw3;Ljava/lang/String;Ld52;Lii4;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v7}, Lii4;->W()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 148
    .line 149
    return-object v0
.end method
