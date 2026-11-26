.class public final synthetic Loc5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llg4;

.field public final synthetic c:Luf4;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld52;Ld52;Ld52;Ld52;ZLuf4;Luf4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Loc5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loc5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loc5;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Loc5;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Loc5;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Loc5;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Loc5;->c:Luf4;

    .line 18
    .line 19
    iput-object p7, p0, Loc5;->b:Llg4;

    .line 20
    .line 21
    iput p8, p0, Loc5;->f:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lkg4;Luf4;Ln67;Ld52;ZLq07;Lg08;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Loc5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc5;->b:Llg4;

    iput-object p2, p0, Loc5;->c:Luf4;

    iput-object p3, p0, Loc5;->d:Ljava/lang/Object;

    iput-object p4, p0, Loc5;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Loc5;->e:Z

    iput-object p6, p0, Loc5;->h:Ljava/lang/Object;

    iput-object p7, p0, Loc5;->i:Ljava/lang/Object;

    iput p8, p0, Loc5;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ln67;Luf4;ZLqu9;Lnc5;Ljd7;Lkg4;I)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput-byte v0, p0, Loc5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc5;->d:Ljava/lang/Object;

    iput-object p2, p0, Loc5;->c:Luf4;

    iput-boolean p3, p0, Loc5;->e:Z

    iput-object p4, p0, Loc5;->g:Ljava/lang/Object;

    iput-object p5, p0, Loc5;->h:Ljava/lang/Object;

    iput-object p6, p0, Loc5;->i:Ljava/lang/Object;

    iput-object p7, p0, Loc5;->b:Llg4;

    iput p8, p0, Loc5;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loc5;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget v3, v0, Loc5;->f:I

    .line 8
    .line 9
    iget-object v4, v0, Loc5;->b:Llg4;

    .line 10
    .line 11
    iget-object v5, v0, Loc5;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Loc5;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Loc5;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Loc5;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Ld52;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Ld52;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Ld52;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Ld52;

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    check-cast v15, Luf4;

    .line 36
    .line 37
    move-object/from16 v16, p1

    .line 38
    .line 39
    check-cast v16, Lii4;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    invoke-static {v3}, Lw25;->K(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-boolean v13, v0, Loc5;->e:Z

    .line 55
    .line 56
    iget-object v14, v0, Loc5;->c:Luf4;

    .line 57
    .line 58
    invoke-static/range {v9 .. v17}, Ly15;->b(Ld52;Ld52;Ld52;Ld52;ZLuf4;Luf4;Lii4;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v18, v4

    .line 63
    .line 64
    check-cast v18, Lkg4;

    .line 65
    .line 66
    move-object/from16 v20, v8

    .line 67
    .line 68
    check-cast v20, Ln67;

    .line 69
    .line 70
    move-object/from16 v21, v7

    .line 71
    .line 72
    check-cast v21, Ld52;

    .line 73
    .line 74
    move-object/from16 v23, v6

    .line 75
    .line 76
    check-cast v23, Lq07;

    .line 77
    .line 78
    move-object/from16 v24, v5

    .line 79
    .line 80
    check-cast v24, Lg08;

    .line 81
    .line 82
    move-object/from16 v25, p1

    .line 83
    .line 84
    check-cast v25, Lii4;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    invoke-static {v3}, Lw25;->K(I)I

    .line 96
    .line 97
    .line 98
    move-result v26

    .line 99
    iget-object v1, v0, Loc5;->c:Luf4;

    .line 100
    .line 101
    iget-boolean v0, v0, Loc5;->e:Z

    .line 102
    .line 103
    move/from16 v22, v0

    .line 104
    .line 105
    move-object/from16 v19, v1

    .line 106
    .line 107
    invoke-static/range {v18 .. v26}, La17;->b(Lkg4;Luf4;Ln67;Ld52;ZLq07;Lg08;Lii4;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_1
    check-cast v8, Ln67;

    .line 112
    .line 113
    check-cast v7, Lqu9;

    .line 114
    .line 115
    check-cast v6, Lnc5;

    .line 116
    .line 117
    check-cast v5, Ljd7;

    .line 118
    .line 119
    move-object v9, v4

    .line 120
    check-cast v9, Lkg4;

    .line 121
    .line 122
    move-object/from16 v10, p1

    .line 123
    .line 124
    check-cast v10, Lii4;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    invoke-static {v3}, Lw25;->K(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    iget-object v4, v0, Loc5;->c:Luf4;

    .line 140
    .line 141
    iget-boolean v0, v0, Loc5;->e:Z

    .line 142
    .line 143
    move-object v3, v7

    .line 144
    move-object v7, v6

    .line 145
    move-object v6, v3

    .line 146
    move-object v3, v8

    .line 147
    move-object v8, v5

    .line 148
    move v5, v0

    .line 149
    invoke-static/range {v3 .. v11}, Lxcb;->c(Ln67;Luf4;ZLqu9;Lnc5;Ljd7;Lkg4;Lii4;I)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
