.class public final synthetic Ldw2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbz8;JLfz8;Liw8;Lfz8;Lfz8;Lgz8;Lgz8;Lgz8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldw2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldw2;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-wide p2, p0, Ldw2;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Ldw2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Ldw2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Ldw2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Ldw2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Ldw2;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p9, p0, Ldw2;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p10, p0, Ldw2;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;JLwf4;Lwf4;Lia1;Lql5;Lwv2;Lrl9;Lov2;I)V
    .locals 0

    .line 26
    const/4 p11, 0x0

    iput-byte p11, p0, Ldw2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw2;->c:Ljava/io/Serializable;

    iput-wide p2, p0, Ldw2;->b:J

    iput-object p4, p0, Ldw2;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldw2;->e:Ljava/lang/Object;

    iput-object p6, p0, Ldw2;->f:Ljava/lang/Object;

    iput-object p7, p0, Ldw2;->g:Ljava/lang/Object;

    iput-object p8, p0, Ldw2;->h:Ljava/lang/Object;

    iput-object p9, p0, Ldw2;->i:Ljava/lang/Object;

    iput-object p10, p0, Ldw2;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Ldw2;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ldw2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ldw2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ldw2;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Ldw2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Ldw2;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, p0, Ldw2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, p0, Ldw2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, p0, Ldw2;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Lbz8;

    .line 26
    .line 27
    check-cast v9, Lfz8;

    .line 28
    .line 29
    check-cast v8, Liw8;

    .line 30
    .line 31
    check-cast v7, Lfz8;

    .line 32
    .line 33
    check-cast v6, Lfz8;

    .line 34
    .line 35
    check-cast v5, Lgz8;

    .line 36
    .line 37
    check-cast v4, Lgz8;

    .line 38
    .line 39
    check-cast v3, Lgz8;

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    check-cast v11, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    const/16 p0, 0xa

    .line 61
    .line 62
    if-ne v0, p0, :cond_7

    .line 63
    .line 64
    const-wide/16 v6, 0x4

    .line 65
    .line 66
    cmp-long p0, v11, v6

    .line 67
    .line 68
    if-ltz p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v8, v6, v7}, Liw8;->skip(J)V

    .line 71
    .line 72
    .line 73
    sub-long/2addr v11, v6

    .line 74
    long-to-int p0, v11

    .line 75
    new-instance v0, Lj0c;

    .line 76
    .line 77
    invoke-direct {v0, v5, v8, v4, v3}, Lj0c;-><init>(Lgz8;Liw8;Lgz8;Lgz8;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, p0, v0}, Ld35;->G(Liw8;ILkg4;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const-string p0, "bad zip: NTFS extra too short"

    .line 85
    .line 86
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v1, v13

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-boolean v0, v10, Lbz8;->a:Z

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iput-boolean v2, v10, Lbz8;->a:Z

    .line 96
    .line 97
    iget-wide v2, p0, Ldw2;->b:J

    .line 98
    .line 99
    cmp-long p0, v11, v2

    .line 100
    .line 101
    if-ltz p0, :cond_5

    .line 102
    .line 103
    iget-wide v2, v9, Lfz8;->a:J

    .line 104
    .line 105
    const-wide v4, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long p0, v2, v4

    .line 111
    .line 112
    if-nez p0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v8}, Liw8;->readLongLe()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    :cond_2
    iput-wide v2, v9, Lfz8;->a:J

    .line 119
    .line 120
    iget-wide v2, v7, Lfz8;->a:J

    .line 121
    .line 122
    cmp-long p0, v2, v4

    .line 123
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    if-nez p0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v8}, Liw8;->readLongLe()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-wide v9, v2

    .line 134
    :goto_1
    iput-wide v9, v7, Lfz8;->a:J

    .line 135
    .line 136
    iget-wide v9, v6, Lfz8;->a:J

    .line 137
    .line 138
    cmp-long p0, v9, v4

    .line 139
    .line 140
    if-nez p0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8}, Liw8;->readLongLe()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    :cond_4
    iput-wide v2, v6, Lfz8;->a:J

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-string p0, "bad zip: zip64 extra too short"

    .line 150
    .line 151
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const-string p0, "bad zip: zip64 extra repeated"

    .line 156
    .line 157
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    :goto_2
    return-object v1

    .line 162
    :pswitch_0
    check-cast v10, Ljava/lang/Long;

    .line 163
    .line 164
    check-cast v9, Lwf4;

    .line 165
    .line 166
    check-cast v8, Lwf4;

    .line 167
    .line 168
    check-cast v7, Lia1;

    .line 169
    .line 170
    check-cast v6, Lql5;

    .line 171
    .line 172
    check-cast v5, Lwv2;

    .line 173
    .line 174
    check-cast v4, Lrl9;

    .line 175
    .line 176
    move-object v11, v3

    .line 177
    check-cast v11, Lov2;

    .line 178
    .line 179
    move-object/from16 v12, p1

    .line 180
    .line 181
    check-cast v12, Lii4;

    .line 182
    .line 183
    move-object/from16 v0, p2

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lw25;->K(I)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    iget-wide v2, p0, Ldw2;->b:J

    .line 195
    .line 196
    move-object v14, v10

    .line 197
    move-object v10, v4

    .line 198
    move-wide v3, v2

    .line 199
    move-object v2, v14

    .line 200
    move-object v14, v9

    .line 201
    move-object v9, v5

    .line 202
    move-object v5, v14

    .line 203
    move-object v14, v8

    .line 204
    move-object v8, v6

    .line 205
    move-object v6, v14

    .line 206
    invoke-static/range {v2 .. v13}, Lxw2;->c(Ljava/lang/Long;JLwf4;Lwf4;Lia1;Lql5;Lwv2;Lrl9;Lov2;Lii4;I)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
