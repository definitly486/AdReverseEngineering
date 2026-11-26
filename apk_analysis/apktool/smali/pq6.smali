.class public final synthetic Lpq6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luf4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luf4;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lpq6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq6;->b:Ljava/lang/String;

    iput-object p2, p0, Lpq6;->c:Luf4;

    return-void
.end method

.method public synthetic constructor <init>(Luf4;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpq6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpq6;->c:Luf4;

    .line 8
    .line 9
    iput-object p2, p0, Lpq6;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpq6;->a:B

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
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lii4;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr v6, v5

    .line 31
    invoke-virtual {v1, v6, v3}, Lii4;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0xf3

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v8, v0, Lpq6;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v0, Lpq6;->c:Luf4;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    invoke-static/range {v6 .. v18}, Lbe;->o(Ln67;Lpp0;Ljava/lang/String;Luf4;ZJJLd52;Lii4;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object/from16 v16, v1

    .line 60
    .line 61
    invoke-virtual/range {v16 .. v16}, Lii4;->W()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v8, p1

    .line 66
    .line 67
    check-cast v8, Lii4;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit8 v6, v1, 0x3

    .line 78
    .line 79
    if-eq v6, v4, :cond_2

    .line 80
    .line 81
    move v3, v5

    .line 82
    :cond_2
    and-int/2addr v1, v5

    .line 83
    invoke-virtual {v8, v1, v3}, Lii4;->T(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    new-instance v1, Lrk1;

    .line 90
    .line 91
    const/16 v3, 0xb

    .line 92
    .line 93
    iget-object v4, v0, Lpq6;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v1, v4, v3}, Lrk1;-><init>(Ljava/lang/String;B)V

    .line 96
    .line 97
    .line 98
    const v3, -0x3f320cbc

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1, v8}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/16 v9, 0x6000

    .line 106
    .line 107
    const/16 v10, 0xd

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    iget-object v4, v0, Lpq6;->c:Luf4;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v3 .. v10}, Lgo5;->l(Ln67;Luf4;ZLandroid/view/View;Lkg4;Lii4;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v8}, Lii4;->W()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
