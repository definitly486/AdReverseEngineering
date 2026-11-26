.class public final synthetic Lul;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;

.field public final synthetic c:Loe7;

.field public final synthetic d:Lmh9;

.field public final synthetic e:Lqu9;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Ld52;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln67;Loe7;Lqk3;Lmh9;Lqu9;JFLd52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lul;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lul;->b:Ln67;

    .line 8
    .line 9
    iput-object p2, p0, Lul;->c:Loe7;

    .line 10
    .line 11
    iput-object p3, p0, Lul;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lul;->d:Lmh9;

    .line 14
    .line 15
    iput-object p5, p0, Lul;->e:Lqu9;

    .line 16
    .line 17
    iput-wide p6, p0, Lul;->f:J

    .line 18
    .line 19
    iput p8, p0, Lul;->g:F

    .line 20
    .line 21
    iput-object p9, p0, Lul;->h:Ld52;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ln67;Loe7;Luf4;Lmh9;Lqu9;JFLd52;I)V
    .locals 0

    .line 24
    const/4 p10, 0x1

    iput-byte p10, p0, Lul;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul;->b:Ln67;

    iput-object p2, p0, Lul;->c:Loe7;

    iput-object p3, p0, Lul;->i:Ljava/lang/Object;

    iput-object p4, p0, Lul;->d:Lmh9;

    iput-object p5, p0, Lul;->e:Lqu9;

    iput-wide p6, p0, Lul;->f:J

    iput p8, p0, Lul;->g:F

    iput-object p9, p0, Lul;->h:Ld52;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lul;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lul;->i:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v7, v4

    .line 14
    check-cast v7, Luf4;

    .line 15
    .line 16
    move-object/from16 v14, p1

    .line 17
    .line 18
    check-cast v14, Lii4;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lw25;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    iget-object v5, v0, Lul;->b:Ln67;

    .line 32
    .line 33
    iget-object v6, v0, Lul;->c:Loe7;

    .line 34
    .line 35
    iget-object v8, v0, Lul;->d:Lmh9;

    .line 36
    .line 37
    iget-object v9, v0, Lul;->e:Lqu9;

    .line 38
    .line 39
    iget-wide v10, v0, Lul;->f:J

    .line 40
    .line 41
    iget v12, v0, Lul;->g:F

    .line 42
    .line 43
    iget-object v13, v0, Lul;->h:Ld52;

    .line 44
    .line 45
    invoke-static/range {v5 .. v15}, La17;->a(Ln67;Loe7;Luf4;Lmh9;Lqu9;JFLd52;Lii4;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    check-cast v4, Lqk3;

    .line 50
    .line 51
    move-object/from16 v14, p1

    .line 52
    .line 53
    check-cast v14, Lii4;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int/lit8 v5, v1, 0x3

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    if-eq v5, v6, :cond_0

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v5, 0x0

    .line 71
    :goto_0
    and-int/2addr v1, v3

    .line 72
    invoke-virtual {v14, v1, v5}, Lii4;->T(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v14, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v14}, Lii4;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    sget-object v1, Lw62;->a:Lj9b;

    .line 89
    .line 90
    if-ne v3, v1, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v3, Lf8;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-direct {v3, v4, v1}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v3}, Lii4;->m0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    move-object v7, v3

    .line 102
    check-cast v7, Luf4;

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    iget-object v5, v0, Lul;->b:Ln67;

    .line 106
    .line 107
    iget-object v6, v0, Lul;->c:Loe7;

    .line 108
    .line 109
    iget-object v8, v0, Lul;->d:Lmh9;

    .line 110
    .line 111
    iget-object v9, v0, Lul;->e:Lqu9;

    .line 112
    .line 113
    iget-wide v10, v0, Lul;->f:J

    .line 114
    .line 115
    iget v12, v0, Lul;->g:F

    .line 116
    .line 117
    iget-object v13, v0, Lul;->h:Ld52;

    .line 118
    .line 119
    invoke-static/range {v5 .. v15}, La17;->a(Ln67;Loe7;Luf4;Lmh9;Lqu9;JFLd52;Lii4;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v14}, Lii4;->W()V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
