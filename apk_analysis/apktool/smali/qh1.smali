.class public final synthetic Lqh1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lng1;

.field public final synthetic d:Lf27;

.field public final synthetic e:Lkg9;

.field public final synthetic f:Lspa;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lc94;

.field public final synthetic i:Lmg4;

.field public final synthetic j:Ll9a;

.field public final synthetic k:Lh3a;

.field public final synthetic l:Lme7;

.field public final synthetic m:Luf4;

.field public final synthetic n:Lf8a;

.field public final synthetic o:Lf8a;

.field public final synthetic p:Lme7;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lng1;Lf27;Lkg9;Lspa;Ljava/util/Map;Lc94;Lmg4;Ll9a;Lh3a;Lme7;Luf4;Lf8a;Lf8a;Lme7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqh1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqh1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lqh1;->c:Lng1;

    .line 9
    .line 10
    iput-object p4, p0, Lqh1;->d:Lf27;

    .line 11
    .line 12
    iput-object p5, p0, Lqh1;->e:Lkg9;

    .line 13
    .line 14
    iput-object p6, p0, Lqh1;->f:Lspa;

    .line 15
    .line 16
    iput-object p7, p0, Lqh1;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lqh1;->h:Lc94;

    .line 19
    .line 20
    iput-object p9, p0, Lqh1;->i:Lmg4;

    .line 21
    .line 22
    iput-object p10, p0, Lqh1;->j:Ll9a;

    .line 23
    .line 24
    iput-object p11, p0, Lqh1;->k:Lh3a;

    .line 25
    .line 26
    iput-object p12, p0, Lqh1;->l:Lme7;

    .line 27
    .line 28
    iput-object p13, p0, Lqh1;->m:Luf4;

    .line 29
    .line 30
    iput-object p14, p0, Lqh1;->n:Lf8a;

    .line 31
    .line 32
    iput-object p15, p0, Lqh1;->o:Lf8a;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lqh1;->p:Lme7;

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
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lii4;

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
    invoke-virtual {v7, v1, v2}, Lii4;->T(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lqh1;->a:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v8, Lkh1;

    .line 38
    .line 39
    iget-object v9, v0, Lqh1;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object v10, v0, Lqh1;->c:Lng1;

    .line 42
    .line 43
    iget-object v11, v0, Lqh1;->d:Lf27;

    .line 44
    .line 45
    iget-object v12, v0, Lqh1;->e:Lkg9;

    .line 46
    .line 47
    iget-object v13, v0, Lqh1;->f:Lspa;

    .line 48
    .line 49
    iget-object v14, v0, Lqh1;->g:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v15, v0, Lqh1;->h:Lc94;

    .line 52
    .line 53
    iget-object v2, v0, Lqh1;->i:Lmg4;

    .line 54
    .line 55
    iget-object v3, v0, Lqh1;->j:Ll9a;

    .line 56
    .line 57
    iget-object v4, v0, Lqh1;->k:Lh3a;

    .line 58
    .line 59
    iget-object v5, v0, Lqh1;->l:Lme7;

    .line 60
    .line 61
    iget-object v6, v0, Lqh1;->m:Luf4;

    .line 62
    .line 63
    move-object/from16 p1, v1

    .line 64
    .line 65
    iget-object v1, v0, Lqh1;->n:Lf8a;

    .line 66
    .line 67
    move-object/from16 v21, v1

    .line 68
    .line 69
    iget-object v1, v0, Lqh1;->o:Lf8a;

    .line 70
    .line 71
    iget-object v0, v0, Lqh1;->p:Lme7;

    .line 72
    .line 73
    move-object/from16 v23, v0

    .line 74
    .line 75
    move-object/from16 v22, v1

    .line 76
    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    move-object/from16 v17, v3

    .line 80
    .line 81
    move-object/from16 v18, v4

    .line 82
    .line 83
    move-object/from16 v19, v5

    .line 84
    .line 85
    move-object/from16 v20, v6

    .line 86
    .line 87
    invoke-direct/range {v8 .. v23}, Lkh1;-><init>(Ljava/util/List;Lng1;Lf27;Lkg9;Lspa;Ljava/util/Map;Lc94;Lmg4;Ll9a;Lh3a;Lme7;Luf4;Lf8a;Lf8a;Lme7;)V

    .line 88
    .line 89
    .line 90
    const v0, -0x6378b19

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v8, v7}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v8, 0x186000

    .line 98
    .line 99
    .line 100
    const/16 v9, 0x2e

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const-string v4, "chatBottomBar"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    invoke-static/range {v0 .. v9}, La5b;->d(Ljava/lang/Object;Ln67;Lwf4;Lkv0;Ljava/lang/String;Lwf4;Ld52;Lii4;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v7}, Lii4;->W()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v0, La9b;->a:La9b;

    .line 118
    .line 119
    return-object v0
.end method
