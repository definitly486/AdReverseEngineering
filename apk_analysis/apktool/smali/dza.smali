.class public final synthetic Ldza;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln67;Luf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/Object;IB)V
    .locals 0

    .line 26
    iput-byte p11, p0, Ldza;->a:B

    iput-object p1, p0, Ldza;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldza;->b:Luf4;

    iput-object p3, p0, Ldza;->c:Ljava/lang/String;

    iput-object p4, p0, Ldza;->d:Ljava/lang/String;

    iput-object p5, p0, Ldza;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Ldza;->e:Z

    iput p7, p0, Ldza;->f:I

    iput-boolean p8, p0, Ldza;->g:Z

    iput-object p9, p0, Ldza;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZILuf4;Lwf4;Ljava/lang/String;Lzw7;Ljava/lang/String;ZLuf4;I)V
    .locals 0

    .line 1
    const/4 p10, 0x0

    .line 2
    iput-byte p10, p0, Ldza;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ldza;->e:Z

    .line 8
    .line 9
    iput p2, p0, Ldza;->f:I

    .line 10
    .line 11
    iput-object p3, p0, Ldza;->b:Luf4;

    .line 12
    .line 13
    iput-object p4, p0, Ldza;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ldza;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Ldza;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ldza;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p8, p0, Ldza;->g:Z

    .line 22
    .line 23
    iput-object p9, p0, Ldza;->h:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldza;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La9b;->a:La9b;

    .line 7
    .line 8
    iget-object v4, v0, Ldza;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ldza;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ldza;->h:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ln67;

    .line 19
    .line 20
    move-object v11, v5

    .line 21
    check-cast v11, Ljava/lang/String;

    .line 22
    .line 23
    move-object v15, v4

    .line 24
    check-cast v15, Ljava/lang/Integer;

    .line 25
    .line 26
    move-object/from16 v16, p1

    .line 27
    .line 28
    check-cast v16, Lii4;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xc01

    .line 38
    .line 39
    invoke-static {v1}, Lw25;->K(I)I

    .line 40
    .line 41
    .line 42
    move-result v17

    .line 43
    iget-object v8, v0, Ldza;->b:Luf4;

    .line 44
    .line 45
    iget-object v9, v0, Ldza;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v0, Ldza;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v12, v0, Ldza;->e:Z

    .line 50
    .line 51
    iget v13, v0, Ldza;->f:I

    .line 52
    .line 53
    iget-boolean v14, v0, Ldza;->g:Z

    .line 54
    .line 55
    invoke-static/range {v7 .. v17}, Lep2;->l(Ln67;Luf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/Integer;Lii4;I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_0
    move-object/from16 v18, v6

    .line 60
    .line 61
    check-cast v18, Ln67;

    .line 62
    .line 63
    move-object/from16 v22, v5

    .line 64
    .line 65
    check-cast v22, Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v26, v4

    .line 68
    .line 69
    check-cast v26, Lqu9;

    .line 70
    .line 71
    move-object/from16 v27, p1

    .line 72
    .line 73
    check-cast v27, Lii4;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lw25;->K(I)I

    .line 83
    .line 84
    .line 85
    move-result v28

    .line 86
    iget-object v1, v0, Ldza;->b:Luf4;

    .line 87
    .line 88
    iget-object v2, v0, Ldza;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v0, Ldza;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v5, v0, Ldza;->e:Z

    .line 93
    .line 94
    iget v6, v0, Ldza;->f:I

    .line 95
    .line 96
    iget-boolean v0, v0, Ldza;->g:Z

    .line 97
    .line 98
    move/from16 v25, v0

    .line 99
    .line 100
    move-object/from16 v19, v1

    .line 101
    .line 102
    move-object/from16 v20, v2

    .line 103
    .line 104
    move-object/from16 v21, v4

    .line 105
    .line 106
    move/from16 v23, v5

    .line 107
    .line 108
    move/from16 v24, v6

    .line 109
    .line 110
    invoke-static/range {v18 .. v28}, Lep2;->n(Ln67;Luf4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLqu9;Lii4;I)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_1
    move-object v10, v5

    .line 115
    check-cast v10, Lwf4;

    .line 116
    .line 117
    move-object v12, v4

    .line 118
    check-cast v12, Lzw7;

    .line 119
    .line 120
    move-object v15, v6

    .line 121
    check-cast v15, Luf4;

    .line 122
    .line 123
    move-object/from16 v16, p1

    .line 124
    .line 125
    check-cast v16, Lii4;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lw25;->K(I)I

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    iget-boolean v7, v0, Ldza;->e:Z

    .line 139
    .line 140
    iget v8, v0, Ldza;->f:I

    .line 141
    .line 142
    iget-object v9, v0, Ldza;->b:Luf4;

    .line 143
    .line 144
    iget-object v11, v0, Ldza;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v13, v0, Ldza;->d:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v14, v0, Ldza;->g:Z

    .line 149
    .line 150
    invoke-static/range {v7 .. v17}, Ltp0;->V(ZILuf4;Lwf4;Ljava/lang/String;Lzw7;Ljava/lang/String;ZLuf4;Lii4;I)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
