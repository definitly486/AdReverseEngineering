.class public final synthetic Lph1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lxg2;

.field public final synthetic d:Lkg9;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Luf4;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:Lwf4;

.field public final synthetic k:Lme7;

.field public final synthetic l:Ll9a;

.field public final synthetic m:Z

.field public final synthetic n:Lkg4;

.field public final synthetic o:Lme7;

.field public final synthetic p:Lo38;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLxg2;Lkg9;Ljava/lang/String;Ljava/lang/Object;Luf4;Ljava/util/List;ILwf4;Lme7;Ll9a;ZLkg4;Lme7;Lo38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lph1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lph1;->c:Lxg2;

    .line 9
    .line 10
    iput-object p4, p0, Lph1;->d:Lkg9;

    .line 11
    .line 12
    iput-object p5, p0, Lph1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lph1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lph1;->g:Luf4;

    .line 17
    .line 18
    iput-object p8, p0, Lph1;->h:Ljava/util/List;

    .line 19
    .line 20
    iput p9, p0, Lph1;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lph1;->j:Lwf4;

    .line 23
    .line 24
    iput-object p11, p0, Lph1;->k:Lme7;

    .line 25
    .line 26
    iput-object p12, p0, Lph1;->l:Ll9a;

    .line 27
    .line 28
    iput-boolean p13, p0, Lph1;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lph1;->n:Lkg4;

    .line 31
    .line 32
    iput-object p15, p0, Lph1;->o:Lme7;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lph1;->p:Lo38;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lii4;

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
    invoke-virtual {v11, v1, v2}, Lii4;->T(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lph1;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v0, Lph1;->b:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    move v13, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v13, v4

    .line 47
    :goto_1
    iget-object v1, v0, Lph1;->c:Lxg2;

    .line 48
    .line 49
    invoke-static {v1, v11}, Llw6;->o(Lxg2;Lii4;)Lxq0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v6, v1, Lxq0;->a:J

    .line 54
    .line 55
    iget-wide v8, v1, Lxq0;->b:J

    .line 56
    .line 57
    new-instance v12, Llh1;

    .line 58
    .line 59
    iget-object v14, v0, Lph1;->h:Ljava/util/List;

    .line 60
    .line 61
    iget-object v15, v0, Lph1;->d:Lkg9;

    .line 62
    .line 63
    iget v1, v0, Lph1;->i:I

    .line 64
    .line 65
    iget-object v2, v0, Lph1;->j:Lwf4;

    .line 66
    .line 67
    iget-object v3, v0, Lph1;->k:Lme7;

    .line 68
    .line 69
    iget-object v4, v0, Lph1;->l:Ll9a;

    .line 70
    .line 71
    iget-boolean v5, v0, Lph1;->m:Z

    .line 72
    .line 73
    iget-object v10, v0, Lph1;->n:Lkg4;

    .line 74
    .line 75
    move/from16 v16, v1

    .line 76
    .line 77
    iget-object v1, v0, Lph1;->o:Lme7;

    .line 78
    .line 79
    move-object/from16 v22, v1

    .line 80
    .line 81
    iget-object v1, v0, Lph1;->p:Lo38;

    .line 82
    .line 83
    move-object/from16 v23, v1

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    move-object/from16 v18, v3

    .line 88
    .line 89
    move-object/from16 v19, v4

    .line 90
    .line 91
    move/from16 v20, v5

    .line 92
    .line 93
    move-object/from16 v21, v10

    .line 94
    .line 95
    invoke-direct/range {v12 .. v23}, Llh1;-><init>(ZLjava/util/List;Lkg9;ILwf4;Lme7;Ll9a;ZLkg4;Lme7;Lo38;)V

    .line 96
    .line 97
    .line 98
    const v1, -0x86b03c1

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v12, v11}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/high16 v12, 0x6000000

    .line 106
    .line 107
    move v5, v13

    .line 108
    const/4 v13, 0x1

    .line 109
    const/4 v1, 0x0

    .line 110
    iget-object v2, v0, Lph1;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v0, Lph1;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, v0, Lph1;->g:Luf4;

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    move-object v1, v15

    .line 118
    invoke-static/range {v0 .. v13}, Lbe;->p(Ln67;Lpp0;Ljava/lang/String;Ljava/lang/Object;Luf4;ZJJLmg4;Lii4;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v11}, Lii4;->W()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 126
    .line 127
    return-object v0
.end method
