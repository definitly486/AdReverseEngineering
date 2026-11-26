.class public final synthetic Lba;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwf4;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln67;Lh56;Lg08;Lca0;Ljv0;Lb54;ZLxk;Lwf4;I)V
    .locals 0

    .line 1
    const/4 p10, 0x2

    .line 2
    iput-byte p10, p0, Lba;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lba;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lba;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lba;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lba;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lba;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lba;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lba;->b:Z

    .line 20
    .line 21
    iput-object p8, p0, Lba;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lba;->e:Lwf4;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Luf4;Lwf4;Luf4;Landroid/net/Uri;Luf4;Luf4;Luf4;I)V
    .locals 0

    .line 27
    const/4 p10, 0x1

    iput-byte p10, p0, Lba;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lba;->b:Z

    iput-object p2, p0, Lba;->c:Ljava/lang/Object;

    iput-object p3, p0, Lba;->d:Ljava/lang/Object;

    iput-object p4, p0, Lba;->e:Lwf4;

    iput-object p5, p0, Lba;->f:Ljava/lang/Object;

    iput-object p6, p0, Lba;->g:Ljava/lang/Object;

    iput-object p7, p0, Lba;->h:Ljava/lang/Object;

    iput-object p8, p0, Lba;->i:Ljava/lang/Object;

    iput-object p9, p0, Lba;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLuf4;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;La41;Lwf4;I)V
    .locals 0

    .line 26
    const/4 p10, 0x0

    iput-byte p10, p0, Lba;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lba;->b:Z

    iput-object p2, p0, Lba;->d:Ljava/lang/Object;

    iput-object p3, p0, Lba;->f:Ljava/lang/Object;

    iput-object p4, p0, Lba;->g:Ljava/lang/Object;

    iput-object p5, p0, Lba;->h:Ljava/lang/Object;

    iput-object p6, p0, Lba;->c:Ljava/lang/Object;

    iput-object p7, p0, Lba;->i:Ljava/lang/Object;

    iput-object p8, p0, Lba;->j:Ljava/lang/Object;

    iput-object p9, p0, Lba;->e:Lwf4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lba;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lba;->f:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, La9b;->a:La9b;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lba;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lba;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lba;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lba;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lba;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lba;->d:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v11, v10

    .line 26
    check-cast v11, Ln67;

    .line 27
    .line 28
    move-object v12, v2

    .line 29
    check-cast v12, Lh56;

    .line 30
    .line 31
    move-object v13, v9

    .line 32
    check-cast v13, Lg08;

    .line 33
    .line 34
    move-object v14, v8

    .line 35
    check-cast v14, Lca0;

    .line 36
    .line 37
    move-object v15, v7

    .line 38
    check-cast v15, Ljv0;

    .line 39
    .line 40
    move-object/from16 v16, v6

    .line 41
    .line 42
    check-cast v16, Lb54;

    .line 43
    .line 44
    move-object/from16 v18, v5

    .line 45
    .line 46
    check-cast v18, Lxk;

    .line 47
    .line 48
    move-object/from16 v20, p1

    .line 49
    .line 50
    check-cast v20, Lii4;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lw25;->K(I)I

    .line 60
    .line 61
    .line 62
    move-result v21

    .line 63
    iget-boolean v1, v0, Lba;->b:Z

    .line 64
    .line 65
    iget-object v0, v0, Lba;->e:Lwf4;

    .line 66
    .line 67
    move-object/from16 v19, v0

    .line 68
    .line 69
    move/from16 v17, v1

    .line 70
    .line 71
    invoke-static/range {v11 .. v21}, Lpy4;->d(Ln67;Lh56;Lg08;Lca0;Ljv0;Lb54;ZLxk;Lwf4;Lii4;I)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_0
    move-object/from16 v23, v7

    .line 76
    .line 77
    check-cast v23, Ljava/util/List;

    .line 78
    .line 79
    move-object/from16 v24, v10

    .line 80
    .line 81
    check-cast v24, Luf4;

    .line 82
    .line 83
    move-object/from16 v26, v2

    .line 84
    .line 85
    check-cast v26, Luf4;

    .line 86
    .line 87
    move-object/from16 v27, v9

    .line 88
    .line 89
    check-cast v27, Landroid/net/Uri;

    .line 90
    .line 91
    move-object/from16 v28, v8

    .line 92
    .line 93
    check-cast v28, Luf4;

    .line 94
    .line 95
    move-object/from16 v29, v6

    .line 96
    .line 97
    check-cast v29, Luf4;

    .line 98
    .line 99
    move-object/from16 v30, v5

    .line 100
    .line 101
    check-cast v30, Luf4;

    .line 102
    .line 103
    move-object/from16 v31, p1

    .line 104
    .line 105
    check-cast v31, Lii4;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lw25;->K(I)I

    .line 115
    .line 116
    .line 117
    move-result v32

    .line 118
    iget-boolean v1, v0, Lba;->b:Z

    .line 119
    .line 120
    iget-object v0, v0, Lba;->e:Lwf4;

    .line 121
    .line 122
    move-object/from16 v25, v0

    .line 123
    .line 124
    move/from16 v22, v1

    .line 125
    .line 126
    invoke-static/range {v22 .. v32}, Ljdb;->a(ZLjava/util/List;Luf4;Lwf4;Luf4;Landroid/net/Uri;Luf4;Luf4;Luf4;Lii4;I)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_1
    check-cast v10, Luf4;

    .line 131
    .line 132
    check-cast v9, Ljava/lang/Integer;

    .line 133
    .line 134
    check-cast v8, Ljava/lang/Integer;

    .line 135
    .line 136
    check-cast v7, Ljava/util/List;

    .line 137
    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    move-object v11, v5

    .line 141
    check-cast v11, La41;

    .line 142
    .line 143
    move-object/from16 v13, p1

    .line 144
    .line 145
    check-cast v13, Lii4;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lw25;->K(I)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    iget-boolean v4, v0, Lba;->b:Z

    .line 159
    .line 160
    move-object v5, v10

    .line 161
    move-object v10, v6

    .line 162
    iget-object v6, v0, Lba;->f:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v12, v0, Lba;->e:Lwf4;

    .line 165
    .line 166
    move-object/from16 v33, v9

    .line 167
    .line 168
    move-object v9, v7

    .line 169
    move-object/from16 v7, v33

    .line 170
    .line 171
    invoke-static/range {v4 .. v14}, Lep2;->a(ZLuf4;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;La41;Lwf4;Lii4;I)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
