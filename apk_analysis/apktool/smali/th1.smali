.class public final synthetic Lth1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lr27;

.field public final synthetic d:Lwf4;

.field public final synthetic e:Lm27;

.field public final synthetic f:Lz9a;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/HashSet;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Lkg4;

.field public final synthetic k:Lme7;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lr27;Lwf4;Lm27;Lz9a;ZLjava/util/HashSet;Ljava/lang/Integer;Lkg4;Lme7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lth1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lth1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lth1;->c:Lr27;

    .line 9
    .line 10
    iput-object p4, p0, Lth1;->d:Lwf4;

    .line 11
    .line 12
    iput-object p5, p0, Lth1;->e:Lm27;

    .line 13
    .line 14
    iput-object p6, p0, Lth1;->f:Lz9a;

    .line 15
    .line 16
    iput-boolean p7, p0, Lth1;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lth1;->h:Ljava/util/HashSet;

    .line 19
    .line 20
    iput-object p9, p0, Lth1;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, Lth1;->j:Lkg4;

    .line 23
    .line 24
    iput-object p11, p0, Lth1;->k:Lme7;

    .line 25
    .line 26
    iput-object p12, p0, Lth1;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lth1;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw46;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lth1;->a:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lh52;

    .line 16
    .line 17
    const/16 v4, 0x12

    .line 18
    .line 19
    invoke-direct {v2, v4}, Lh52;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Lth1;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-instance v5, Lag;

    .line 29
    .line 30
    const/4 v7, 0x5

    .line 31
    invoke-direct {v5, v2, v6, v7}, Lag;-><init>(Llg4;Ljava/util/List;B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lag;

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    invoke-direct {v2, v6, v7}, Lag;-><init>(Ljava/util/List;B)V

    .line 38
    .line 39
    .line 40
    move-object v7, v5

    .line 41
    new-instance v5, Lni1;

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    iget-object v7, v0, Lth1;->c:Lr27;

    .line 45
    .line 46
    move-object v9, v8

    .line 47
    iget-object v8, v0, Lth1;->d:Lwf4;

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    iget-object v9, v0, Lth1;->e:Lm27;

    .line 51
    .line 52
    move-object v11, v10

    .line 53
    iget-object v10, v0, Lth1;->f:Lz9a;

    .line 54
    .line 55
    move-object v12, v11

    .line 56
    iget-boolean v11, v0, Lth1;->g:Z

    .line 57
    .line 58
    move-object v13, v12

    .line 59
    iget-object v12, v0, Lth1;->h:Ljava/util/HashSet;

    .line 60
    .line 61
    move-object v14, v13

    .line 62
    iget-object v13, v0, Lth1;->i:Ljava/lang/Integer;

    .line 63
    .line 64
    move-object v15, v14

    .line 65
    iget-object v14, v0, Lth1;->j:Lkg4;

    .line 66
    .line 67
    move-object/from16 v16, v15

    .line 68
    .line 69
    iget-object v15, v0, Lth1;->k:Lme7;

    .line 70
    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    invoke-direct/range {v5 .. v15}, Lni1;-><init>(Ljava/util/List;Lr27;Lwf4;Lm27;Lz9a;ZLjava/util/HashSet;Ljava/lang/Integer;Lkg4;Lme7;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ld52;

    .line 77
    .line 78
    const v7, 0x799532c4

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v7, v3, v5}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4, v0, v2, v6}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v2, Lgh1;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    iget-object v5, v0, Lth1;->l:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, Lth1;->m:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v2, v4, v5, v0}, Lgh1;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ld52;

    .line 99
    .line 100
    const v4, 0x28648301

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v4, v3, v2}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    const-string v3, "rules"

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v1, v3, v4, v0, v2}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object v0, La9b;->a:La9b;

    .line 114
    .line 115
    return-object v0
.end method
