.class public final synthetic Lbq0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Luf4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln67;Ljava/lang/String;Ljava/lang/String;ZLuf4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Lbq0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbq0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbq0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lbq0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lbq0;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lbq0;->c:Luf4;

    .line 16
    .line 17
    iput-object p6, p0, Lbq0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ln67;ZLjava/lang/String;Lwf4;Luf4;Ljava/lang/Integer;I)V
    .locals 0

    .line 20
    const/4 p7, 0x2

    iput-byte p7, p0, Lbq0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq0;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lbq0;->b:Z

    iput-object p3, p0, Lbq0;->d:Ljava/lang/String;

    iput-object p4, p0, Lbq0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbq0;->c:Luf4;

    iput-object p6, p0, Lbq0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLuf4;Ljava/lang/String;Lwf4;La41;Luf4;I)V
    .locals 0

    .line 21
    const/4 p7, 0x1

    iput-byte p7, p0, Lbq0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbq0;->b:Z

    iput-object p2, p0, Lbq0;->c:Luf4;

    iput-object p3, p0, Lbq0;->d:Ljava/lang/String;

    iput-object p4, p0, Lbq0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbq0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbq0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLuf4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lwf4;I)V
    .locals 0

    .line 22
    const/4 p7, 0x3

    iput-byte p7, p0, Lbq0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbq0;->b:Z

    iput-object p2, p0, Lbq0;->c:Luf4;

    iput-object p3, p0, Lbq0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbq0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbq0;->d:Ljava/lang/String;

    iput-object p6, p0, Lbq0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbq0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La9b;->a:La9b;

    .line 7
    .line 8
    iget-object v4, v0, Lbq0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lbq0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lbq0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v9, v6

    .line 18
    check-cast v9, Ljava/util/List;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Ljava/util/List;

    .line 22
    .line 23
    move-object v12, v4

    .line 24
    check-cast v12, Lwf4;

    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    check-cast v13, Lii4;

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
    invoke-static {v2}, Lw25;->K(I)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    iget-boolean v7, v0, Lbq0;->b:Z

    .line 42
    .line 43
    iget-object v8, v0, Lbq0;->c:Luf4;

    .line 44
    .line 45
    iget-object v11, v0, Lbq0;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static/range {v7 .. v14}, Ltx4;->l(ZLuf4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lwf4;Lii4;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    move-object v15, v6

    .line 52
    check-cast v15, Ln67;

    .line 53
    .line 54
    move-object/from16 v18, v5

    .line 55
    .line 56
    check-cast v18, Lwf4;

    .line 57
    .line 58
    move-object/from16 v20, v4

    .line 59
    .line 60
    check-cast v20, Ljava/lang/Integer;

    .line 61
    .line 62
    move-object/from16 v21, p1

    .line 63
    .line 64
    check-cast v21, Lii4;

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
    invoke-static {v2}, Lw25;->K(I)I

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    iget-boolean v1, v0, Lbq0;->b:Z

    .line 78
    .line 79
    iget-object v2, v0, Lbq0;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Lbq0;->c:Luf4;

    .line 82
    .line 83
    move-object/from16 v19, v0

    .line 84
    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    invoke-static/range {v15 .. v22}, Lst9;->d(Ln67;ZLjava/lang/String;Lwf4;Luf4;Ljava/lang/Integer;Lii4;I)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_1
    move-object v7, v6

    .line 94
    check-cast v7, Lwf4;

    .line 95
    .line 96
    move-object v8, v5

    .line 97
    check-cast v8, La41;

    .line 98
    .line 99
    move-object v9, v4

    .line 100
    check-cast v9, Luf4;

    .line 101
    .line 102
    move-object/from16 v10, p1

    .line 103
    .line 104
    check-cast v10, Lii4;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lw25;->K(I)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-boolean v4, v0, Lbq0;->b:Z

    .line 118
    .line 119
    iget-object v5, v0, Lbq0;->c:Luf4;

    .line 120
    .line 121
    iget-object v6, v0, Lbq0;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static/range {v4 .. v11}, Llw6;->c(ZLuf4;Ljava/lang/String;Lwf4;La41;Luf4;Lii4;I)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_2
    move-object v12, v6

    .line 128
    check-cast v12, Ln67;

    .line 129
    .line 130
    move-object v14, v5

    .line 131
    check-cast v14, Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    check-cast v17, Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v18, p1

    .line 138
    .line 139
    check-cast v18, Lii4;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x7

    .line 149
    invoke-static {v1}, Lw25;->K(I)I

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    iget-object v13, v0, Lbq0;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v15, v0, Lbq0;->b:Z

    .line 156
    .line 157
    iget-object v0, v0, Lbq0;->c:Luf4;

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    invoke-static/range {v12 .. v19}, Lex2;->b(Ln67;Ljava/lang/String;Ljava/lang/String;ZLuf4;Ljava/lang/String;Lii4;I)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
