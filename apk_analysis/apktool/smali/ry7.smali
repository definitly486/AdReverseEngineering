.class public final synthetic Lry7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lndb;

.field public final synthetic e:Ljd7;

.field public final synthetic f:Ld52;

.field public final synthetic g:Lkg4;

.field public final synthetic h:Lkg4;

.field public final synthetic i:Lkg4;

.field public final synthetic j:Lxla;

.field public final synthetic k:Lqu9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLndb;Ljd7;Ld52;Lkg4;Lkg4;Lkg4;Lxla;Lqu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lry7;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lry7;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lry7;->d:Lndb;

    .line 11
    .line 12
    iput-object p5, p0, Lry7;->e:Ljd7;

    .line 13
    .line 14
    iput-object p6, p0, Lry7;->f:Ld52;

    .line 15
    .line 16
    iput-object p7, p0, Lry7;->g:Lkg4;

    .line 17
    .line 18
    iput-object p8, p0, Lry7;->h:Lkg4;

    .line 19
    .line 20
    iput-object p9, p0, Lry7;->i:Lkg4;

    .line 21
    .line 22
    iput-object p10, p0, Lry7;->j:Lxla;

    .line 23
    .line 24
    iput-object p11, p0, Lry7;->k:Lqu9;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lkg4;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lii4;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v2}, Lii4;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v14, v4, v3}, Lii4;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lkd9;->w:Lkd9;

    .line 51
    .line 52
    new-instance v4, Lsy7;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    iget-boolean v5, v0, Lry7;->b:Z

    .line 56
    .line 57
    iget-object v6, v0, Lry7;->e:Ljd7;

    .line 58
    .line 59
    iget-object v7, v0, Lry7;->j:Lxla;

    .line 60
    .line 61
    iget-object v8, v0, Lry7;->k:Lqu9;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lsy7;-><init>(ZLjd7;Lxla;Lqu9;B)V

    .line 64
    .line 65
    .line 66
    const v8, -0x27281f48

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v4, v14}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    shl-int/lit8 v1, v1, 0x3

    .line 74
    .line 75
    and-int/lit8 v15, v1, 0x70

    .line 76
    .line 77
    iget-object v1, v0, Lry7;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v4, v0, Lry7;->c:Z

    .line 80
    .line 81
    move-object v8, v3

    .line 82
    move v3, v5

    .line 83
    iget-object v5, v0, Lry7;->d:Lndb;

    .line 84
    .line 85
    move-object v11, v7

    .line 86
    iget-object v7, v0, Lry7;->f:Ld52;

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    iget-object v8, v0, Lry7;->g:Lkg4;

    .line 90
    .line 91
    move-object v10, v9

    .line 92
    iget-object v9, v0, Lry7;->h:Lkg4;

    .line 93
    .line 94
    iget-object v0, v0, Lry7;->i:Lkg4;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    move-object/from16 v16, v10

    .line 98
    .line 99
    move-object v10, v0

    .line 100
    move-object/from16 v0, v16

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v15}, Lkd9;->f(Ljava/lang/String;Lkg4;ZZLndb;Lbm5;Ld52;Lkg4;Lkg4;Lkg4;Lxla;Lg08;Ld52;Lii4;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v14}, Lii4;->W()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v0, La9b;->a:La9b;

    .line 110
    .line 111
    return-object v0
.end method
