.class public final synthetic Ldf9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# instance fields
.field public final synthetic a:Lzra;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzra;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf9;->a:Lzra;

    .line 5
    .line 6
    iput p2, p0, Ldf9;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldf9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldf9;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lds;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lii4;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    invoke-virtual {v2, v3, v1}, Lii4;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lpt;

    .line 41
    .line 42
    invoke-direct {v1}, Lpt;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const v19, 0xfffffe

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Ldf9;->a:Lzra;

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    invoke-static/range {v6 .. v19}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lzra;->a:Lu4a;

    .line 68
    .line 69
    iget v4, v0, Ldf9;->b:I

    .line 70
    .line 71
    invoke-virtual {v1, v3, v5, v4}, Lpt;->a(Lu4a;II)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v6, Lzra;->a:Lu4a;

    .line 75
    .line 76
    iget-object v5, v0, Ldf9;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/2addr v7, v4

    .line 83
    invoke-virtual {v1, v3, v4, v7}, Lpt;->a(Lu4a;II)V

    .line 84
    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const v33, 0xfffffe

    .line 89
    .line 90
    .line 91
    const-wide/16 v21, 0x0

    .line 92
    .line 93
    const-wide/16 v23, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const-wide/16 v27, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const-wide/16 v30, 0x0

    .line 104
    .line 105
    move-object/from16 v20, v6

    .line 106
    .line 107
    invoke-static/range {v20 .. v33}, Lzra;->a(Lzra;JJLcb4;Ly94;JIJLz86;I)Lzra;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v3, v3, Lzra;->a:Lu4a;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/2addr v5, v4

    .line 118
    iget-object v0, v0, Ldf9;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v1, v3, v5, v4}, Lpt;->a(Lu4a;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lpt;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lpt;->g()Lrt;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const v22, 0x3fffe

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    move-object/from16 v18, v6

    .line 143
    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    const-wide/16 v10, 0x0

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    invoke-static/range {v2 .. v22}, Lzqa;->c(Lrt;Ln67;JJJJIZIILjava/util/Map;Lwf4;Lzra;Lii4;III)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move-object/from16 v19, v2

    .line 167
    .line 168
    invoke-virtual/range {v19 .. v19}, Lii4;->W()V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v0, La9b;->a:La9b;

    .line 172
    .line 173
    return-object v0
.end method
