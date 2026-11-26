.class public final synthetic Lrt1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lsv1;

.field public final synthetic b:Lc08;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lym0;

.field public final synthetic e:Lwf4;

.field public final synthetic f:Lxg2;

.field public final synthetic g:Lf12;

.field public final synthetic h:J

.field public final synthetic i:Lc08;


# direct methods
.method public synthetic constructor <init>(Lsv1;Lc08;Ljava/lang/String;Lym0;Lwf4;Lxg2;Lf12;JLc08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt1;->a:Lsv1;

    .line 5
    .line 6
    iput-object p2, p0, Lrt1;->b:Lc08;

    .line 7
    .line 8
    iput-object p3, p0, Lrt1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrt1;->d:Lym0;

    .line 11
    .line 12
    iput-object p5, p0, Lrt1;->e:Lwf4;

    .line 13
    .line 14
    iput-object p6, p0, Lrt1;->f:Lxg2;

    .line 15
    .line 16
    iput-object p7, p0, Lrt1;->g:Lf12;

    .line 17
    .line 18
    iput-wide p8, p0, Lrt1;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lrt1;->i:Lc08;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw46;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lnf;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    iget-object v4, v0, Lrt1;->b:Lc08;

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Lnf;-><init>(Lc08;B)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ld52;

    .line 20
    .line 21
    const v4, 0x6257f294

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v3, v4, v5, v2}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v1, v2, v2, v3, v4}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lqg;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v12, 0x0

    .line 37
    iget-object v15, v0, Lrt1;->a:Lsv1;

    .line 38
    .line 39
    iget-object v9, v0, Lrt1;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v0, Lrt1;->d:Lym0;

    .line 42
    .line 43
    iget-object v11, v0, Lrt1;->e:Lwf4;

    .line 44
    .line 45
    move-object v8, v15

    .line 46
    invoke-direct/range {v6 .. v12}, Lqg;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v16, v11

    .line 50
    .line 51
    new-instance v3, Ld52;

    .line 52
    .line 53
    const v7, 0x533a490b    # 8.0008937E11f

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v7, v5, v6}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v2, v3, v4}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lj41;

    .line 63
    .line 64
    iget-object v6, v0, Lrt1;->f:Lxg2;

    .line 65
    .line 66
    invoke-direct {v3, v9, v15, v6, v4}, Lj41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ld52;

    .line 70
    .line 71
    const v7, -0x1a4b7834

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v7, v5, v3}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v2, v6, v4}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 78
    .line 79
    .line 80
    iget-object v14, v15, Lsv1;->f:Ljava/util/List;

    .line 81
    .line 82
    new-instance v3, Ljj1;

    .line 83
    .line 84
    const/16 v6, 0x12

    .line 85
    .line 86
    invoke-direct {v3, v6}, Ljj1;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    new-instance v7, Llm;

    .line 94
    .line 95
    const/16 v8, 0x9

    .line 96
    .line 97
    invoke-direct {v7, v3, v14, v8}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lag;

    .line 101
    .line 102
    const/16 v9, 0x10

    .line 103
    .line 104
    invoke-direct {v3, v14, v9}, Lag;-><init>(Ljava/util/List;B)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Lcu1;

    .line 108
    .line 109
    iget-object v9, v0, Lrt1;->g:Lf12;

    .line 110
    .line 111
    iget-wide v10, v0, Lrt1;->h:J

    .line 112
    .line 113
    move-object/from16 v17, v9

    .line 114
    .line 115
    move-wide/from16 v18, v10

    .line 116
    .line 117
    invoke-direct/range {v13 .. v19}, Lcu1;-><init>(Ljava/util/List;Lsv1;Lwf4;Lf12;J)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Ld52;

    .line 121
    .line 122
    const v10, 0x2fd4df92

    .line 123
    .line 124
    .line 125
    invoke-direct {v9, v10, v5, v13}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6, v7, v3, v9}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lnf;

    .line 132
    .line 133
    iget-object v0, v0, Lrt1;->i:Lc08;

    .line 134
    .line 135
    invoke-direct {v3, v0, v8}, Lnf;-><init>(Lc08;B)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ld52;

    .line 139
    .line 140
    const v6, 0x782ec68d

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v6, v5, v3}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v2, v0, v4}, Lw46;->Q(Lw46;Ljava/lang/String;Ljava/lang/String;Lmg4;I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, La9b;->a:La9b;

    .line 150
    .line 151
    return-object v0
.end method
