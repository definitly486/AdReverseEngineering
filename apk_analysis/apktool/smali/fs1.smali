.class public final synthetic Lfs1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkg9;


# direct methods
.method public synthetic constructor <init>(Lkg9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfs1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfs1;->b:Lkg9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfs1;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v13, p1

    .line 14
    .line 15
    check-cast v13, Lii4;

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
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v5, v4

    .line 30
    :cond_0
    and-int/2addr v1, v4

    .line 31
    invoke-virtual {v13, v1, v5}, Lii4;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const v1, 0x7f13004d

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v13}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    iget-object v8, v0, Lfs1;->b:Lkg9;

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    invoke-static/range {v6 .. v14}, Lbe;->k(Ln67;Ljava/lang/String;Lpp0;JJLii4;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v13}, Lii4;->W()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v10, p1

    .line 61
    .line 62
    check-cast v10, Lii4;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit8 v6, v1, 0x3

    .line 73
    .line 74
    if-eq v6, v3, :cond_2

    .line 75
    .line 76
    move v5, v4

    .line 77
    :cond_2
    and-int/2addr v1, v4

    .line 78
    invoke-virtual {v10, v1, v5}, Lii4;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const v1, 0x7f130511

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v10}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    iget-object v5, v0, Lfs1;->b:Lkg9;

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    invoke-static/range {v3 .. v11}, Lbe;->k(Ln67;Ljava/lang/String;Lpp0;JJLii4;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v10}, Lii4;->W()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lii4;

    .line 110
    .line 111
    move-object/from16 v6, p2

    .line 112
    .line 113
    check-cast v6, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    and-int/lit8 v7, v6, 0x3

    .line 120
    .line 121
    if-eq v7, v3, :cond_4

    .line 122
    .line 123
    move v5, v4

    .line 124
    :cond_4
    and-int/2addr v6, v4

    .line 125
    invoke-virtual {v1, v6, v5}, Lii4;->T(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    const v3, 0x7f1304f5

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1}, Ld35;->L(ILii4;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const-wide/16 v16, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    iget-object v13, v0, Lfs1;->b:Lkg9;

    .line 144
    .line 145
    const-wide/16 v14, 0x0

    .line 146
    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    invoke-static/range {v11 .. v19}, Lbe;->k(Ln67;Ljava/lang/String;Lpp0;JJLii4;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object/from16 v18, v1

    .line 154
    .line 155
    invoke-virtual/range {v18 .. v18}, Lii4;->W()V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
