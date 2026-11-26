.class public final synthetic Lsy7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljd7;

.field public final synthetic d:Lxla;

.field public final synthetic e:Lqu9;


# direct methods
.method public synthetic constructor <init>(ZLjd7;Lxla;Lqu9;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsy7;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lsy7;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lsy7;->c:Ljd7;

    .line 6
    .line 7
    iput-object p3, p0, Lsy7;->d:Lxla;

    .line 8
    .line 9
    iput-object p4, p0, Lsy7;->e:Lqu9;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsy7;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p1

    .line 14
    .line 15
    check-cast v15, Lii4;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v15, v1, v3}, Lii4;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v6, Lso3;->C:Lso3;

    .line 38
    .line 39
    const/high16 v16, 0x6000000

    .line 40
    .line 41
    const/16 v17, 0xc8

    .line 42
    .line 43
    iget-boolean v7, v0, Lsy7;->b:Z

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v9, v0, Lsy7;->c:Ljd7;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    iget-object v11, v0, Lsy7;->d:Lxla;

    .line 50
    .line 51
    iget-object v12, v0, Lsy7;->e:Lqu9;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-virtual/range {v6 .. v17}, Lso3;->h(ZZLbm5;Ln67;Lxla;Lqu9;FFLii4;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v15}, Lii4;->W()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v12, p1

    .line 64
    .line 65
    check-cast v12, Lii4;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    and-int/lit8 v6, v1, 0x3

    .line 76
    .line 77
    if-eq v6, v4, :cond_2

    .line 78
    .line 79
    move v3, v5

    .line 80
    :cond_2
    and-int/2addr v1, v5

    .line 81
    invoke-virtual {v12, v1, v3}, Lii4;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v3, Lkd9;->w:Lkd9;

    .line 88
    .line 89
    const/high16 v13, 0x6000000

    .line 90
    .line 91
    const/16 v14, 0xc8

    .line 92
    .line 93
    iget-boolean v4, v0, Lsy7;->b:Z

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    iget-object v6, v0, Lsy7;->c:Ljd7;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    iget-object v8, v0, Lsy7;->d:Lxla;

    .line 100
    .line 101
    iget-object v9, v0, Lsy7;->e:Lqu9;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-virtual/range {v3 .. v14}, Lkd9;->d(ZZLbm5;Ln67;Lxla;Lqu9;FFLii4;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v12}, Lii4;->W()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
