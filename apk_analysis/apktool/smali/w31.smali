.class public final synthetic Lw31;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:S

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Llg4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwf4;Luf4;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lw31;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw31;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw31;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lw31;->f:Llg4;

    .line 12
    .line 13
    iput-boolean p4, p0, Lw31;->d:Z

    .line 14
    .line 15
    iput-short p5, p0, Lw31;->c:S

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ln67;Ljava/lang/Object;Llg4;IIB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lw31;->a:B

    iput-object p1, p0, Lw31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw31;->e:Ljava/lang/Object;

    iput-object p3, p0, Lw31;->f:Llg4;

    iput-short p4, p0, Lw31;->c:S

    iput-boolean p5, p0, Lw31;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw31;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-short v3, v0, Lw31;->c:S

    .line 8
    .line 9
    iget-object v4, v0, Lw31;->f:Llg4;

    .line 10
    .line 11
    iget-object v5, v0, Lw31;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lw31;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ln67;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lpp0;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Ld52;

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    check-cast v10, Lii4;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-static {v3}, Lw25;->K(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget-boolean v12, v0, Lw31;->d:Z

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lex2;->n(Ln67;Lpp0;Ld52;Lii4;II)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v6

    .line 51
    check-cast v13, Ljava/lang/String;

    .line 52
    .line 53
    move-object v14, v5

    .line 54
    check-cast v14, Lwf4;

    .line 55
    .line 56
    move-object v15, v4

    .line 57
    check-cast v15, Luf4;

    .line 58
    .line 59
    move-object/from16 v17, p1

    .line 60
    .line 61
    check-cast v17, Lii4;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    invoke-static {v3}, Lw25;->K(I)I

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    iget-boolean v0, v0, Lw31;->d:Z

    .line 77
    .line 78
    move/from16 v16, v0

    .line 79
    .line 80
    invoke-static/range {v13 .. v18}, Lc01;->j(Ljava/lang/String;Lwf4;Luf4;ZLii4;I)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    check-cast v6, Ln67;

    .line 85
    .line 86
    check-cast v5, Ljava/util/List;

    .line 87
    .line 88
    check-cast v4, Lwf4;

    .line 89
    .line 90
    move v1, v3

    .line 91
    move-object v3, v6

    .line 92
    move-object/from16 v6, p1

    .line 93
    .line 94
    check-cast v6, Lii4;

    .line 95
    .line 96
    move-object/from16 v7, p2

    .line 97
    .line 98
    check-cast v7, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    invoke-static {v1}, Lw25;->K(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-boolean v8, v0, Lw31;->d:Z

    .line 110
    .line 111
    move-object/from16 v19, v5

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    move-object/from16 v4, v19

    .line 115
    .line 116
    invoke-static/range {v3 .. v8}, Lyj;->c(Ln67;Ljava/util/List;Lwf4;Lii4;II)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_2
    move v1, v3

    .line 121
    move-object v13, v6

    .line 122
    check-cast v13, Ln67;

    .line 123
    .line 124
    move-object v14, v5

    .line 125
    check-cast v14, Li28;

    .line 126
    .line 127
    move-object v11, v4

    .line 128
    check-cast v11, Luf4;

    .line 129
    .line 130
    move-object/from16 v12, p1

    .line 131
    .line 132
    check-cast v12, Lii4;

    .line 133
    .line 134
    move-object/from16 v3, p2

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    or-int/lit8 v3, v1, 0x1

    .line 142
    .line 143
    invoke-static {v3}, Lw25;->K(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iget-boolean v10, v0, Lw31;->d:Z

    .line 148
    .line 149
    invoke-static/range {v9 .. v14}, Lgo5;->n(IILuf4;Lii4;Ln67;Li28;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
