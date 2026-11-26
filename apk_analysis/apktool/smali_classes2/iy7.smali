.class public final synthetic Liy7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lbm5;

.field public final synthetic e:Ln67;

.field public final synthetic f:Lxla;

.field public final synthetic g:Lqu9;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:S

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLbm5;Ln67;Lxla;Lqu9;FFIIB)V
    .locals 0

    .line 1
    iput-byte p12, p0, Liy7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liy7;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Liy7;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Liy7;->c:Z

    .line 8
    .line 9
    iput-object p4, p0, Liy7;->d:Lbm5;

    .line 10
    .line 11
    iput-object p5, p0, Liy7;->e:Ln67;

    .line 12
    .line 13
    iput-object p6, p0, Liy7;->f:Lxla;

    .line 14
    .line 15
    iput-object p7, p0, Liy7;->g:Lqu9;

    .line 16
    .line 17
    iput p8, p0, Liy7;->h:F

    .line 18
    .line 19
    iput p9, p0, Liy7;->i:F

    .line 20
    .line 21
    iput p10, p0, Liy7;->j:I

    .line 22
    .line 23
    iput-short p11, p0, Liy7;->k:S

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liy7;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget v3, v0, Liy7;->j:I

    .line 8
    .line 9
    iget-object v4, v0, Liy7;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lso3;

    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    check-cast v14, Lii4;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-static {v3}, Lw25;->K(I)I

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    iget-boolean v6, v0, Liy7;->b:Z

    .line 35
    .line 36
    iget-boolean v7, v0, Liy7;->c:Z

    .line 37
    .line 38
    iget-object v8, v0, Liy7;->d:Lbm5;

    .line 39
    .line 40
    iget-object v9, v0, Liy7;->e:Ln67;

    .line 41
    .line 42
    iget-object v10, v0, Liy7;->f:Lxla;

    .line 43
    .line 44
    iget-object v11, v0, Liy7;->g:Lqu9;

    .line 45
    .line 46
    iget v12, v0, Liy7;->h:F

    .line 47
    .line 48
    iget v13, v0, Liy7;->i:F

    .line 49
    .line 50
    iget-short v0, v0, Liy7;->k:S

    .line 51
    .line 52
    move/from16 v16, v0

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v16}, Lso3;->h(ZZLbm5;Ln67;Lxla;Lqu9;FFLii4;II)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v16, v4

    .line 59
    .line 60
    check-cast v16, Lkd9;

    .line 61
    .line 62
    move-object/from16 v25, p1

    .line 63
    .line 64
    check-cast v25, Lii4;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    invoke-static {v3}, Lw25;->K(I)I

    .line 76
    .line 77
    .line 78
    move-result v26

    .line 79
    iget-boolean v1, v0, Liy7;->b:Z

    .line 80
    .line 81
    iget-boolean v3, v0, Liy7;->c:Z

    .line 82
    .line 83
    iget-object v4, v0, Liy7;->d:Lbm5;

    .line 84
    .line 85
    iget-object v5, v0, Liy7;->e:Ln67;

    .line 86
    .line 87
    iget-object v6, v0, Liy7;->f:Lxla;

    .line 88
    .line 89
    iget-object v7, v0, Liy7;->g:Lqu9;

    .line 90
    .line 91
    iget v8, v0, Liy7;->h:F

    .line 92
    .line 93
    iget v9, v0, Liy7;->i:F

    .line 94
    .line 95
    iget-short v0, v0, Liy7;->k:S

    .line 96
    .line 97
    move/from16 v27, v0

    .line 98
    .line 99
    move/from16 v17, v1

    .line 100
    .line 101
    move/from16 v18, v3

    .line 102
    .line 103
    move-object/from16 v19, v4

    .line 104
    .line 105
    move-object/from16 v20, v5

    .line 106
    .line 107
    move-object/from16 v21, v6

    .line 108
    .line 109
    move-object/from16 v22, v7

    .line 110
    .line 111
    move/from16 v23, v8

    .line 112
    .line 113
    move/from16 v24, v9

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v27}, Lkd9;->d(ZZLbm5;Ln67;Lxla;Lqu9;FFLii4;II)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
