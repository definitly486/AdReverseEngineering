.class public final synthetic Lof;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;

.field public final synthetic c:B

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcg;Luf4;Landroid/app/Activity;Lwf4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lof;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lof;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lof;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lof;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lof;->b:Lwf4;

    .line 14
    .line 15
    iput-byte p5, p0, Lof;->c:B

    .line 16
    .line 17
    iput-byte p6, p0, Lof;->d:B

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwf4;Lwf4;IIB)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lof;->a:B

    iput-object p1, p0, Lof;->e:Ljava/lang/Object;

    iput-object p2, p0, Lof;->f:Ljava/lang/Object;

    iput-object p3, p0, Lof;->b:Lwf4;

    iput-object p4, p0, Lof;->g:Ljava/lang/Object;

    iput-byte p5, p0, Lof;->c:B

    iput-byte p6, p0, Lof;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luf4;Lbq7;Lwf4;Liw9;II)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Lof;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof;->f:Ljava/lang/Object;

    iput-object p2, p0, Lof;->e:Ljava/lang/Object;

    iput-object p3, p0, Lof;->b:Lwf4;

    iput-object p4, p0, Lof;->g:Ljava/lang/Object;

    iput-byte p5, p0, Lof;->c:B

    iput-byte p6, p0, Lof;->d:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lof;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-byte v3, v0, Lof;->c:B

    .line 8
    .line 9
    iget-object v4, v0, Lof;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lof;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lof;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Luf4;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lbq7;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Liw9;

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Lii4;

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
    move-result v12

    .line 44
    iget-object v9, v0, Lof;->b:Lwf4;

    .line 45
    .line 46
    iget-byte v13, v0, Lof;->d:B

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Lyz4;->f(Luf4;Lbq7;Lwf4;Liw9;Lii4;II)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v14, v5

    .line 53
    check-cast v14, Lc08;

    .line 54
    .line 55
    move-object v15, v6

    .line 56
    check-cast v15, Lks1;

    .line 57
    .line 58
    move-object/from16 v17, v4

    .line 59
    .line 60
    check-cast v17, Lwf4;

    .line 61
    .line 62
    move-object/from16 v18, p1

    .line 63
    .line 64
    check-cast v18, Lii4;

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
    move-result v19

    .line 79
    iget-object v1, v0, Lof;->b:Lwf4;

    .line 80
    .line 81
    iget-byte v0, v0, Lof;->d:B

    .line 82
    .line 83
    move/from16 v20, v0

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    invoke-static/range {v14 .. v20}, Lyz0;->c(Lc08;Lks1;Lwf4;Lwf4;Lii4;II)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_1
    check-cast v5, Lrq1;

    .line 92
    .line 93
    check-cast v6, Lc08;

    .line 94
    .line 95
    check-cast v4, Lwf4;

    .line 96
    .line 97
    move-object/from16 v7, p1

    .line 98
    .line 99
    check-cast v7, Lii4;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    invoke-static {v3}, Lw25;->K(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move-object v3, v5

    .line 115
    iget-object v5, v0, Lof;->b:Lwf4;

    .line 116
    .line 117
    iget-byte v9, v0, Lof;->d:B

    .line 118
    .line 119
    move-object/from16 v21, v6

    .line 120
    .line 121
    move-object v6, v4

    .line 122
    move-object/from16 v4, v21

    .line 123
    .line 124
    invoke-static/range {v3 .. v9}, Ljdb;->c(Lrq1;Lc08;Lwf4;Lwf4;Lii4;II)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_2
    move-object v10, v5

    .line 129
    check-cast v10, Lcg;

    .line 130
    .line 131
    move-object v11, v6

    .line 132
    check-cast v11, Luf4;

    .line 133
    .line 134
    move-object v12, v4

    .line 135
    check-cast v12, Landroid/app/Activity;

    .line 136
    .line 137
    move-object/from16 v14, p1

    .line 138
    .line 139
    check-cast v14, Lii4;

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
    or-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    invoke-static {v3}, Lw25;->K(I)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    iget-object v13, v0, Lof;->b:Lwf4;

    .line 155
    .line 156
    iget-byte v0, v0, Lof;->d:B

    .line 157
    .line 158
    move/from16 v16, v0

    .line 159
    .line 160
    invoke-static/range {v10 .. v16}, Lt0c;->b(Lcg;Luf4;Landroid/app/Activity;Lwf4;Lii4;II)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
