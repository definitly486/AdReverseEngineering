.class public final Lqma;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ldma;


# instance fields
.field public final synthetic a:Lspa;

.field public final synthetic b:Lpna;

.field public final synthetic c:Lwna;

.field public final synthetic d:Ld52;

.field public final synthetic e:Ld52;

.field public final synthetic f:Ld52;

.field public final synthetic g:Z

.field public final synthetic h:Lbm5;

.field public final synthetic i:Lg08;

.field public final synthetic j:Lxla;

.field public final synthetic k:Ld52;


# direct methods
.method public constructor <init>(Lspa;Lpna;Lwna;Ld52;Ld52;Ld52;ZLbm5;Lg08;Lxla;Ld52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqma;->a:Lspa;

    .line 5
    .line 6
    iput-object p2, p0, Lqma;->b:Lpna;

    .line 7
    .line 8
    iput-object p3, p0, Lqma;->c:Lwna;

    .line 9
    .line 10
    iput-object p4, p0, Lqma;->d:Ld52;

    .line 11
    .line 12
    iput-object p5, p0, Lqma;->e:Ld52;

    .line 13
    .line 14
    iput-object p6, p0, Lqma;->f:Ld52;

    .line 15
    .line 16
    iput-boolean p7, p0, Lqma;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lqma;->h:Lbm5;

    .line 19
    .line 20
    iput-object p9, p0, Lqma;->i:Lg08;

    .line 21
    .line 22
    iput-object p10, p0, Lqma;->j:Lxla;

    .line 23
    .line 24
    iput-object p11, p0, Lqma;->k:Ld52;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Ld52;Lii4;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x5a45073

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lii4;->e0(I)Lii4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lii4;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x13

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v1, v2, v3}, Lii4;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lqma;->a:Lspa;

    .line 42
    .line 43
    invoke-virtual {v2}, Lspa;->d()Lwla;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lwla;->c:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object v3, v0, Lqma;->c:Lwna;

    .line 50
    .line 51
    sget-object v4, Lvna;->a:Lvna;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/16 v18, 0x30

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    iget-object v3, v0, Lqma;->b:Lpna;

    .line 62
    .line 63
    iget-object v5, v0, Lqma;->d:Ld52;

    .line 64
    .line 65
    iget-object v6, v0, Lqma;->e:Ld52;

    .line 66
    .line 67
    iget-object v7, v0, Lqma;->f:Ld52;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    iget-boolean v11, v0, Lqma;->g:Z

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    iget-object v13, v0, Lqma;->h:Lbm5;

    .line 75
    .line 76
    iget-object v14, v0, Lqma;->i:Lg08;

    .line 77
    .line 78
    iget-object v15, v0, Lqma;->j:Lxla;

    .line 79
    .line 80
    iget-object v4, v0, Lqma;->k:Ld52;

    .line 81
    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    move-object/from16 v16, v4

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    invoke-static/range {v1 .. v19}, Luv4;->a(Ljava/lang/CharSequence;Lkg4;Ltx4;Ld52;Ld52;Lkg4;Lkg4;Lkg4;Ld52;ZZZLbm5;Lg08;Lxla;Ld52;Lii4;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lii4;->W()V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lii4;->u()Lnx8;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    new-instance v2, Lzg9;

    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    move-object/from16 v4, p1

    .line 107
    .line 108
    move/from16 v5, p3

    .line 109
    .line 110
    invoke-direct {v2, v0, v4, v5, v3}, Lzg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Lnx8;->d:Lkg4;

    .line 114
    .line 115
    :cond_3
    return-void
.end method
