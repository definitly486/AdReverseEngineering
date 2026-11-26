.class public final Ltyb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpe7;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-array v2, v1, [Lo19;

    .line 13
    .line 14
    invoke-direct {p1, v0, v2}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltyb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Ljf9;->a:Lge7;

    .line 20
    .line 21
    new-instance v2, Lge7;

    .line 22
    .line 23
    invoke-direct {v2}, Lge7;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ltyb;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Ltyb;->e:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lpe7;

    .line 31
    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1, v0, v2}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltyb;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lpe7;

    .line 40
    .line 41
    new-array v1, v1, [Luf4;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lpe7;-><init>(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ltyb;->g:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    invoke-static {}, Ltx4;->p()Lrea;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lpbc;->e:Lpbc;

    .line 54
    .line 55
    invoke-virtual {v1}, Lpbc;->a()Lyf2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Leac;

    .line 64
    .line 65
    invoke-direct {v1}, Leac;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ltyb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Ltyb;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p1, Lgac;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {p1, p0, v2}, Lgac;-><init>(Ltyb;B)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Llga;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Llga;-><init>(Luf4;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Ltyb;->c:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object p1, Llg7;->I:Llg7;

    .line 92
    .line 93
    new-instance v2, Llga;

    .line 94
    .line 95
    invoke-direct {v2, p1}, Llga;-><init>(Luf4;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Ltyb;->d:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p1, Lfac;->f:Lfac;

    .line 101
    .line 102
    new-instance v2, Llga;

    .line 103
    .line 104
    invoke-direct {v2, p1}, Llga;-><init>(Luf4;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Ltyb;->e:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance p1, Lgac;

    .line 110
    .line 111
    invoke-direct {p1, p0, v0}, Lgac;-><init>(Ltyb;B)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Llga;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Ltyb;->f:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object p1, Lfac;->g:Lfac;

    .line 122
    .line 123
    new-instance v0, Llga;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Ltyb;->g:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance p1, Lgac;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-direct {p1, p0, v0}, Lgac;-><init>(Ltyb;B)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Llga;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Ltyb;->h:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance p1, Lrm8;

    .line 144
    .line 145
    const/16 v0, 0x17

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lrm8;-><init>(B)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Ltyb;->i:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance p1, La07;

    .line 153
    .line 154
    new-instance v0, Ld4c;

    .line 155
    .line 156
    new-instance v2, Lsw4;

    .line 157
    .line 158
    iget-object v1, v1, Leac;->a:Lql5;

    .line 159
    .line 160
    iget v1, v1, Lol5;->b:I

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lsw4;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v2}, Ld4c;-><init>(Lsw4;)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x18

    .line 169
    .line 170
    invoke-direct {p1, v0, v2}, La07;-><init>(Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Ltyb;->j:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance p1, Lq1c;

    .line 176
    .line 177
    new-instance v0, Lsw4;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lsw4;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v0}, Lq1c;-><init>(Lsw4;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Ltyb;->k:Ljava/lang/Object;

    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Ltyb;->a:Ljava/lang/Object;

    .line 191
    new-instance v0, Lq83;

    const/4 v1, 0x5

    .line 192
    invoke-direct {v0, p1, v1}, Lq83;-><init>(Lba9;B)V

    .line 193
    iput-object v0, p0, Ltyb;->b:Ljava/lang/Object;

    .line 194
    new-instance v0, Lsyb;

    .line 195
    invoke-direct {v0, p1}, Lww9;-><init>(Lba9;)V

    .line 196
    new-instance v0, Leha;

    const/16 v2, 0x8

    .line 197
    invoke-direct {v0, p1, v2}, Leha;-><init>(Lba9;B)V

    .line 198
    iput-object v0, p0, Ltyb;->c:Ljava/lang/Object;

    .line 199
    new-instance v0, Leha;

    const/16 v2, 0x9

    .line 200
    invoke-direct {v0, p1, v2}, Leha;-><init>(Lba9;B)V

    .line 201
    iput-object v0, p0, Ltyb;->d:Ljava/lang/Object;

    .line 202
    new-instance v0, Leha;

    const/16 v2, 0xa

    .line 203
    invoke-direct {v0, p1, v2}, Leha;-><init>(Lba9;B)V

    .line 204
    iput-object v0, p0, Ltyb;->e:Ljava/lang/Object;

    .line 205
    new-instance v0, Leha;

    const/16 v2, 0xb

    .line 206
    invoke-direct {v0, p1, v2}, Leha;-><init>(Lba9;B)V

    .line 207
    iput-object v0, p0, Ltyb;->f:Ljava/lang/Object;

    .line 208
    new-instance v0, Leha;

    const/16 v2, 0xc

    .line 209
    invoke-direct {v0, p1, v2}, Leha;-><init>(Lba9;B)V

    .line 210
    iput-object v0, p0, Ltyb;->g:Ljava/lang/Object;

    .line 211
    new-instance v0, Leha;

    const/16 v2, 0xd

    .line 212
    invoke-direct {v0, p1, v2}, Leha;-><init>(Lba9;B)V

    .line 213
    iput-object v0, p0, Ltyb;->h:Ljava/lang/Object;

    .line 214
    new-instance v0, Leha;

    const/16 v2, 0xe

    .line 215
    invoke-direct {v0, p1, v2}, Leha;-><init>(Lba9;B)V

    .line 216
    iput-object v0, p0, Ltyb;->i:Ljava/lang/Object;

    .line 217
    new-instance v0, Leha;

    const/4 v2, 0x4

    .line 218
    invoke-direct {v0, p1, v2}, Leha;-><init>(Lba9;B)V

    .line 219
    iput-object v0, p0, Ltyb;->j:Ljava/lang/Object;

    .line 220
    new-instance v0, Leha;

    .line 221
    invoke-direct {v0, p1, v1}, Leha;-><init>(Lba9;B)V

    .line 222
    iput-object v0, p0, Ltyb;->k:Ljava/lang/Object;

    .line 223
    new-instance p0, Leha;

    const/4 v0, 0x6

    .line 224
    invoke-direct {p0, p1, v0}, Leha;-><init>(Lba9;B)V

    .line 225
    new-instance p0, Leha;

    const/4 v0, 0x7

    .line 226
    invoke-direct {p0, p1, v0}, Leha;-><init>(Lba9;B)V

    return-void
.end method

.method public static final k(Lo19;Lpe7;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lpe7;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lpe7;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Lo19;

    .line 12
    .line 13
    invoke-interface {v3}, Lo19;->a()Ln19;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lh78;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v3, Lh78;

    .line 22
    .line 23
    iget-object v3, v3, Lh78;->b:Lpe7;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Lpe7;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v3}, Ltyb;->k(Lo19;Lpe7;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lpa0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lpa0;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lma0;

    .line 6
    .line 7
    iget-object v1, v0, Lma0;->a:Lpa0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvy9;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget v2, p1, Lvy9;->c:I

    .line 16
    .line 17
    const/16 v3, 0x3e7

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-le v2, v3, :cond_3

    .line 21
    .line 22
    new-instance v0, Lpa0;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Lvy9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lvy9;->c:I

    .line 28
    .line 29
    move v2, v4

    .line 30
    move v5, v2

    .line 31
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lvy9;->g(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lvy9;->k(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v6, v7}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    if-ne v5, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ltyb;->a(Lpa0;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lpa0;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Lvy9;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v5, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-lez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ltyb;->a(Lpa0;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v1, v1, Lvy9;->c:I

    .line 78
    .line 79
    move v3, v4

    .line 80
    :goto_1
    if-ge v3, v1, :cond_5

    .line 81
    .line 82
    const-string v5, "?"

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v1, -0x1

    .line 88
    .line 89
    if-ge v3, v5, :cond_4

    .line 90
    .line 91
    const-string v5, ","

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v3, ")"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lfa9;->a(ILjava/lang/String;)Lfa9;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lma0;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x1

    .line 117
    :goto_2
    move-object v3, v0

    .line 118
    check-cast v3, Lla0;

    .line 119
    .line 120
    invoke-virtual {v3}, Lla0;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3}, Lla0;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lfa9;->Q(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {v1, v2, v3}, Lfa9;->F(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object p0, p0, Ltyb;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v1, v0}, Lba9;->query(Lffa;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :try_start_0
    const-string v1, "work_spec_id"

    .line 154
    .line 155
    invoke-static {p0, v1}, Lc31;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v2, -0x1

    .line 160
    if-eq v1, v2, :cond_a

    .line 161
    .line 162
    :cond_8
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_5
    invoke-static {v3}, Lyo2;->a([B)Lyo2;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public final b(Lpa0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lpa0;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lma0;

    .line 6
    .line 7
    iget-object v1, v0, Lma0;->a:Lpa0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvy9;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget v2, p1, Lvy9;->c:I

    .line 16
    .line 17
    const/16 v3, 0x3e7

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-le v2, v3, :cond_3

    .line 21
    .line 22
    new-instance v0, Lpa0;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Lvy9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lvy9;->c:I

    .line 28
    .line 29
    move v2, v4

    .line 30
    move v5, v2

    .line 31
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lvy9;->g(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lvy9;->k(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v6, v7}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    if-ne v5, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ltyb;->b(Lpa0;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lpa0;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Lvy9;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v5, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-lez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ltyb;->b(Lpa0;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v1, v1, Lvy9;->c:I

    .line 78
    .line 79
    move v3, v4

    .line 80
    :goto_1
    if-ge v3, v1, :cond_5

    .line 81
    .line 82
    const-string v5, "?"

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v1, -0x1

    .line 88
    .line 89
    if-ge v3, v5, :cond_4

    .line 90
    .line 91
    const-string v5, ","

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v3, ")"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lfa9;->a(ILjava/lang/String;)Lfa9;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lma0;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x1

    .line 117
    :goto_2
    move-object v3, v0

    .line 118
    check-cast v3, Lla0;

    .line 119
    .line 120
    invoke-virtual {v3}, Lla0;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3}, Lla0;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lfa9;->Q(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {v1, v2, v3}, Lfa9;->F(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object p0, p0, Ltyb;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v1, v0}, Lba9;->query(Lffa;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :try_start_0
    const-string v1, "work_spec_id"

    .line 154
    .line 155
    invoke-static {p0, v1}, Lc31;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v2, -0x1

    .line 160
    if-eq v1, v2, :cond_a

    .line 161
    .line 162
    :cond_8
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final c(Ljava/lang/Integer;)Lfha;
    .locals 6

    .line 1
    new-instance v0, Lfha;

    .line 2
    .line 3
    iget-object v1, p0, Ltyb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwf2;

    .line 6
    .line 7
    iget-object v2, p0, Ltyb;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lq1c;

    .line 10
    .line 11
    new-instance v3, Ledb;

    .line 12
    .line 13
    new-instance v4, Ln5c;

    .line 14
    .line 15
    iget-object v5, p0, Ltyb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Leac;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p1}, Ln5c;-><init>(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-direct {v3, v4, p1}, Ledb;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ltyb;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lrm8;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, p0}, Lfha;-><init>(Lwf2;Lq1c;Ledb;Lrm8;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)Lvyb;
    .locals 5

    .line 1
    new-instance v0, Lvyb;

    .line 2
    .line 3
    new-instance v1, Lebc;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v2, p0, Ltyb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Leac;

    .line 12
    .line 13
    iget-object v3, v2, Leac;->a:Lql5;

    .line 14
    .line 15
    iget v3, v3, Lol5;->b:I

    .line 16
    .line 17
    iget-object v2, v2, Leac;->b:Lql5;

    .line 18
    .line 19
    iget v4, v2, Lol5;->a:I

    .line 20
    .line 21
    iget v2, v2, Lol5;->b:I

    .line 22
    .line 23
    invoke-direct {v1, p1, v3, v4, v2}, Lebc;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ltyb;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lrm8;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lvyb;-><init>(Lebc;Lrm8;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltyb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Ltyb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Ltyb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lpe7;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpe7;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ltyb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lge7;

    .line 16
    .line 17
    invoke-virtual {v2}, Lge7;->b()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ltyb;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Ltyb;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lpe7;

    .line 25
    .line 26
    invoke-virtual {v1}, Lpe7;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ltyb;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lpe7;

    .line 32
    .line 33
    invoke-virtual {v1}, Lpe7;->g()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ltyb;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Ltyb;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Ltyb;->j:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public final f(Le62;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltyb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpe7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpe7;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltyb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Compose:abandons"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ln19;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ln19;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe7;

    .line 4
    .line 5
    iget-object v1, p0, Ltyb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpe7;

    .line 8
    .line 9
    iget-object v2, p0, Ltyb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Ltyb;->k:Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, v1, Lpe7;->c:I

    .line 19
    .line 20
    const/16 v4, 0x19

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    const-string v3, "Compose:onForgotten"

    .line 25
    .line 26
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, Ltyb;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lge7;

    .line 32
    .line 33
    iget v5, v1, Lpe7;->c:I

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    :goto_0
    const/4 v6, -0x1

    .line 38
    if-ge v6, v5, :cond_4

    .line 39
    .line 40
    iget-object v6, v1, Lpe7;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    instance-of v7, v6, Lo19;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    check-cast v7, Lo19;

    .line 50
    .line 51
    invoke-interface {v7}, Lo19;->a()Ln19;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, Ln19;->g()V

    .line 59
    .line 60
    .line 61
    :cond_0
    instance-of v7, v6, Le62;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Lge7;->c(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Le62;

    .line 75
    .line 76
    invoke-interface {v7}, Le62;->f()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v7, v6

    .line 81
    check-cast v7, Le62;

    .line 82
    .line 83
    invoke-interface {v7}, Le62;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_2
    iget-object p0, p0, Ltyb;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, La82;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    new-instance v1, Lda;

    .line 97
    .line 98
    invoke-direct {v1, p0, v6, v4}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lex2;->Y(Ljava/lang/Throwable;Luf4;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    :goto_2
    iget v1, v0, Lpe7;->c:I

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const-string v1, "Compose:onRemembered"

    .line 119
    .line 120
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_3
    iget-object v1, p0, Ltyb;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/util/Set;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v2, v0, Lpe7;->a:[Ljava/lang/Object;

    .line 130
    .line 131
    iget v0, v0, Lpe7;->c:I

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_3
    if-ge v3, v0, :cond_7

    .line 135
    .line 136
    aget-object v5, v2, v3

    .line 137
    .line 138
    check-cast v5, Lo19;

    .line 139
    .line 140
    invoke-interface {v5}, Lo19;->a()Ln19;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    .line 146
    .line 147
    :try_start_4
    invoke-interface {v6}, Ln19;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    :try_start_5
    iget-object p0, p0, Ltyb;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, La82;

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    new-instance v1, Lda;

    .line 161
    .line 162
    invoke-direct {v1, p0, v5, v4}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lex2;->Y(Ljava/lang/Throwable;Luf4;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 169
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_3
    move-exception p0

    .line 174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object p0, p0, Ltyb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpe7;

    .line 4
    .line 5
    iget v0, p0, Lpe7;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Compose:sideeffects"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lpe7;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lpe7;->c:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Luf4;

    .line 24
    .line 25
    invoke-interface {v3}, Luf4;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lpe7;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method public final j(Lo19;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltyb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe7;

    .line 4
    .line 5
    iget-object v1, p0, Ltyb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lge7;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lge7;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ltyb;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lge7;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lge7;->l(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ltyb;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lpe7;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lpe7;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lpe7;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v0}, Ltyb;->k(Lo19;Lpe7;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Ltyb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Set;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lo19;->a()Ln19;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Ltyb;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lge7;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lge7;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    iget-object p0, p0, Ltyb;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lpe7;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lpe7;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 70

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lfa9;->a(ILjava/lang/String;)Lfa9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v3}, Lfa9;->K(IJ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v2, v2, Ltyb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lba9;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v1, v3}, Lba9;->query(Lffa;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    const-string v4, "id"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "state"

    .line 34
    .line 35
    invoke-static {v2, v5}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "worker_class_name"

    .line 40
    .line 41
    invoke-static {v2, v6}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "input_merger_class_name"

    .line 46
    .line 47
    invoke-static {v2, v7}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "input"

    .line 52
    .line 53
    invoke-static {v2, v8}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "output"

    .line 58
    .line 59
    invoke-static {v2, v9}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "initial_delay"

    .line 64
    .line 65
    invoke-static {v2, v10}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "interval_duration"

    .line 70
    .line 71
    invoke-static {v2, v11}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "flex_duration"

    .line 76
    .line 77
    invoke-static {v2, v12}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "run_attempt_count"

    .line 82
    .line 83
    invoke-static {v2, v13}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "backoff_policy"

    .line 88
    .line 89
    invoke-static {v2, v14}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "backoff_delay_duration"

    .line 94
    .line 95
    invoke-static {v2, v15}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v0, "last_enqueue_time"

    .line 100
    .line 101
    invoke-static {v2, v0}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v3, "minimum_retention_duration"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    :try_start_1
    const-string v1, "schedule_requested_at"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 v17, v1

    .line 120
    .line 121
    const-string v1, "run_in_foreground"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move/from16 v18, v1

    .line 128
    .line 129
    const-string v1, "out_of_quota_policy"

    .line 130
    .line 131
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move/from16 v19, v1

    .line 136
    .line 137
    const-string v1, "period_count"

    .line 138
    .line 139
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move/from16 v20, v1

    .line 144
    .line 145
    const-string v1, "generation"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move/from16 v21, v1

    .line 152
    .line 153
    const-string v1, "required_network_type"

    .line 154
    .line 155
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move/from16 v22, v1

    .line 160
    .line 161
    const-string v1, "requires_charging"

    .line 162
    .line 163
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move/from16 v23, v1

    .line 168
    .line 169
    const-string v1, "requires_device_idle"

    .line 170
    .line 171
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v24, v1

    .line 176
    .line 177
    const-string v1, "requires_battery_not_low"

    .line 178
    .line 179
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move/from16 v25, v1

    .line 184
    .line 185
    const-string v1, "requires_storage_not_low"

    .line 186
    .line 187
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move/from16 v26, v1

    .line 192
    .line 193
    const-string v1, "trigger_content_update_delay"

    .line 194
    .line 195
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move/from16 v27, v1

    .line 200
    .line 201
    const-string v1, "trigger_max_content_delay"

    .line 202
    .line 203
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    move/from16 v28, v1

    .line 208
    .line 209
    const-string v1, "content_uri_triggers"

    .line 210
    .line 211
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move/from16 v29, v1

    .line 216
    .line 217
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    move/from16 v30, v3

    .line 220
    .line 221
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_0

    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v32, v3

    .line 248
    .line 249
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Lu15;->y(I)I

    .line 254
    .line 255
    .line 256
    move-result v33

    .line 257
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_1

    .line 262
    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v34, v3

    .line 271
    .line 272
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_2

    .line 277
    .line 278
    const/16 v35, 0x0

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object/from16 v35, v3

    .line 286
    .line 287
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_3

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    goto :goto_4

    .line 295
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_4
    invoke-static {v3}, Lyo2;->a([B)Lyo2;

    .line 300
    .line 301
    .line 302
    move-result-object v36

    .line 303
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_4

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    goto :goto_5

    .line 311
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :goto_5
    invoke-static {v3}, Lyo2;->a([B)Lyo2;

    .line 316
    .line 317
    .line 318
    move-result-object v37

    .line 319
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v38

    .line 323
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v40

    .line 327
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v42

    .line 331
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v45

    .line 335
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, Lu15;->v(I)I

    .line 340
    .line 341
    .line 342
    move-result v46

    .line 343
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v47

    .line 347
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v49

    .line 351
    move/from16 v3, v30

    .line 352
    .line 353
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v51

    .line 357
    move/from16 v30, v0

    .line 358
    .line 359
    move/from16 v0, v17

    .line 360
    .line 361
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v53

    .line 365
    move/from16 v17, v0

    .line 366
    .line 367
    move/from16 v0, v18

    .line 368
    .line 369
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result v18

    .line 373
    const/16 v31, 0x0

    .line 374
    .line 375
    if-eqz v18, :cond_5

    .line 376
    .line 377
    const/16 v55, 0x1

    .line 378
    .line 379
    :goto_6
    move/from16 v18, v0

    .line 380
    .line 381
    move/from16 v0, v19

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_5
    move/from16 v55, v31

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v19

    .line 391
    invoke-static/range {v19 .. v19}, Lu15;->x(I)I

    .line 392
    .line 393
    .line 394
    move-result v56

    .line 395
    move/from16 v19, v0

    .line 396
    .line 397
    move/from16 v0, v20

    .line 398
    .line 399
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v57

    .line 403
    move/from16 v20, v0

    .line 404
    .line 405
    move/from16 v0, v21

    .line 406
    .line 407
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v58

    .line 411
    move/from16 v21, v0

    .line 412
    .line 413
    move/from16 v0, v22

    .line 414
    .line 415
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v22

    .line 419
    invoke-static/range {v22 .. v22}, Lu15;->w(I)I

    .line 420
    .line 421
    .line 422
    move-result v60

    .line 423
    move/from16 v22, v0

    .line 424
    .line 425
    move/from16 v0, v23

    .line 426
    .line 427
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    .line 429
    .line 430
    move-result v23

    .line 431
    if-eqz v23, :cond_6

    .line 432
    .line 433
    const/16 v61, 0x1

    .line 434
    .line 435
    :goto_8
    move/from16 v23, v0

    .line 436
    .line 437
    move/from16 v0, v24

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_6
    move/from16 v61, v31

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    .line 445
    .line 446
    move-result v24

    .line 447
    if-eqz v24, :cond_7

    .line 448
    .line 449
    const/16 v62, 0x1

    .line 450
    .line 451
    :goto_a
    move/from16 v24, v0

    .line 452
    .line 453
    move/from16 v0, v25

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_7
    move/from16 v62, v31

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v25

    .line 463
    if-eqz v25, :cond_8

    .line 464
    .line 465
    const/16 v63, 0x1

    .line 466
    .line 467
    :goto_c
    move/from16 v25, v0

    .line 468
    .line 469
    move/from16 v0, v26

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_8
    move/from16 v63, v31

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v26

    .line 479
    if-eqz v26, :cond_9

    .line 480
    .line 481
    const/16 v64, 0x1

    .line 482
    .line 483
    :goto_e
    move/from16 v26, v0

    .line 484
    .line 485
    move/from16 v0, v27

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_9
    move/from16 v64, v31

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v65

    .line 495
    move/from16 v27, v0

    .line 496
    .line 497
    move/from16 v0, v28

    .line 498
    .line 499
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v67

    .line 503
    move/from16 v28, v0

    .line 504
    .line 505
    move/from16 v0, v29

    .line 506
    .line 507
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 508
    .line 509
    .line 510
    move-result v29

    .line 511
    if-eqz v29, :cond_a

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 517
    .line 518
    .line 519
    move-result-object v29

    .line 520
    :goto_10
    invoke-static/range {v29 .. v29}, Lu15;->f([B)Ljava/util/LinkedHashSet;

    .line 521
    .line 522
    .line 523
    move-result-object v69

    .line 524
    new-instance v59, Lva2;

    .line 525
    .line 526
    invoke-direct/range {v59 .. v69}, Lva2;-><init>(IZZZZJJLjava/util/Set;)V

    .line 527
    .line 528
    .line 529
    new-instance v31, Lryb;

    .line 530
    .line 531
    move-object/from16 v44, v59

    .line 532
    .line 533
    invoke-direct/range {v31 .. v58}, Lryb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lyo2;Lyo2;JJJLva2;IIJJJJZIII)V

    .line 534
    .line 535
    .line 536
    move/from16 v29, v0

    .line 537
    .line 538
    move-object/from16 v0, v31

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    .line 542
    .line 543
    move/from16 v0, v30

    .line 544
    .line 545
    move/from16 v30, v3

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v16 .. v16}, Lfa9;->release()V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    goto :goto_11

    .line 558
    :catchall_1
    move-exception v0

    .line 559
    move-object/from16 v16, v1

    .line 560
    .line 561
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v16 .. v16}, Lfa9;->release()V

    .line 565
    .line 566
    .line 567
    throw v0
.end method

.method public final m(I)Ljava/util/ArrayList;
    .locals 69

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lfa9;->a(ILjava/lang/String;)Lfa9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Lfa9;->K(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v2, v2, Ltyb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v2}, Lba9;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, v3}, Lba9;->query(Lffa;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    const-string v4, "id"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "state"

    .line 35
    .line 36
    invoke-static {v2, v5}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "worker_class_name"

    .line 41
    .line 42
    invoke-static {v2, v6}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "input_merger_class_name"

    .line 47
    .line 48
    invoke-static {v2, v7}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "input"

    .line 53
    .line 54
    invoke-static {v2, v8}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "output"

    .line 59
    .line 60
    invoke-static {v2, v9}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "initial_delay"

    .line 65
    .line 66
    invoke-static {v2, v10}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "interval_duration"

    .line 71
    .line 72
    invoke-static {v2, v11}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "flex_duration"

    .line 77
    .line 78
    invoke-static {v2, v12}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "run_attempt_count"

    .line 83
    .line 84
    invoke-static {v2, v13}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "backoff_policy"

    .line 89
    .line 90
    invoke-static {v2, v14}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "backoff_delay_duration"

    .line 95
    .line 96
    invoke-static {v2, v15}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v0, "last_enqueue_time"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v3, "minimum_retention_duration"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    :try_start_1
    const-string v1, "schedule_requested_at"

    .line 115
    .line 116
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move/from16 p1, v1

    .line 121
    .line 122
    const-string v1, "run_in_foreground"

    .line 123
    .line 124
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    const-string v1, "out_of_quota_policy"

    .line 131
    .line 132
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move/from16 v18, v1

    .line 137
    .line 138
    const-string v1, "period_count"

    .line 139
    .line 140
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v19, v1

    .line 145
    .line 146
    const-string v1, "generation"

    .line 147
    .line 148
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move/from16 v20, v1

    .line 153
    .line 154
    const-string v1, "required_network_type"

    .line 155
    .line 156
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move/from16 v21, v1

    .line 161
    .line 162
    const-string v1, "requires_charging"

    .line 163
    .line 164
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v22, v1

    .line 169
    .line 170
    const-string v1, "requires_device_idle"

    .line 171
    .line 172
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move/from16 v23, v1

    .line 177
    .line 178
    const-string v1, "requires_battery_not_low"

    .line 179
    .line 180
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    move/from16 v24, v1

    .line 185
    .line 186
    const-string v1, "requires_storage_not_low"

    .line 187
    .line 188
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move/from16 v25, v1

    .line 193
    .line 194
    const-string v1, "trigger_content_update_delay"

    .line 195
    .line 196
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move/from16 v26, v1

    .line 201
    .line 202
    const-string v1, "trigger_max_content_delay"

    .line 203
    .line 204
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move/from16 v27, v1

    .line 209
    .line 210
    const-string v1, "content_uri_triggers"

    .line 211
    .line 212
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    move/from16 v28, v1

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    move/from16 v29, v3

    .line 221
    .line 222
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_0

    .line 240
    .line 241
    const/16 v31, 0x0

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v31, v3

    .line 249
    .line 250
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Lu15;->y(I)I

    .line 255
    .line 256
    .line 257
    move-result v32

    .line 258
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    const/16 v33, 0x0

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v33, v3

    .line 272
    .line 273
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_2

    .line 278
    .line 279
    const/16 v34, 0x0

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v34, v3

    .line 287
    .line 288
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_3

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_4
    invoke-static {v3}, Lyo2;->a([B)Lyo2;

    .line 301
    .line 302
    .line 303
    move-result-object v35

    .line 304
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_4

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_5
    invoke-static {v3}, Lyo2;->a([B)Lyo2;

    .line 317
    .line 318
    .line 319
    move-result-object v36

    .line 320
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v37

    .line 324
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v39

    .line 328
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v41

    .line 332
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v44

    .line 336
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3}, Lu15;->v(I)I

    .line 341
    .line 342
    .line 343
    move-result v45

    .line 344
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v46

    .line 348
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v48

    .line 352
    move/from16 v3, v29

    .line 353
    .line 354
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v50

    .line 358
    move/from16 v29, v0

    .line 359
    .line 360
    move/from16 v0, p1

    .line 361
    .line 362
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v52

    .line 366
    move/from16 p1, v0

    .line 367
    .line 368
    move/from16 v0, v17

    .line 369
    .line 370
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    const/16 v30, 0x0

    .line 375
    .line 376
    if-eqz v17, :cond_5

    .line 377
    .line 378
    const/16 v54, 0x1

    .line 379
    .line 380
    :goto_6
    move/from16 v17, v0

    .line 381
    .line 382
    move/from16 v0, v18

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_5
    move/from16 v54, v30

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v18

    .line 392
    invoke-static/range {v18 .. v18}, Lu15;->x(I)I

    .line 393
    .line 394
    .line 395
    move-result v55

    .line 396
    move/from16 v18, v0

    .line 397
    .line 398
    move/from16 v0, v19

    .line 399
    .line 400
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v56

    .line 404
    move/from16 v19, v0

    .line 405
    .line 406
    move/from16 v0, v20

    .line 407
    .line 408
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v57

    .line 412
    move/from16 v20, v0

    .line 413
    .line 414
    move/from16 v0, v21

    .line 415
    .line 416
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    .line 418
    .line 419
    move-result v21

    .line 420
    invoke-static/range {v21 .. v21}, Lu15;->w(I)I

    .line 421
    .line 422
    .line 423
    move-result v59

    .line 424
    move/from16 v21, v0

    .line 425
    .line 426
    move/from16 v0, v22

    .line 427
    .line 428
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v22

    .line 432
    if-eqz v22, :cond_6

    .line 433
    .line 434
    const/16 v60, 0x1

    .line 435
    .line 436
    :goto_8
    move/from16 v22, v0

    .line 437
    .line 438
    move/from16 v0, v23

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_6
    move/from16 v60, v30

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v23

    .line 448
    if-eqz v23, :cond_7

    .line 449
    .line 450
    const/16 v61, 0x1

    .line 451
    .line 452
    :goto_a
    move/from16 v23, v0

    .line 453
    .line 454
    move/from16 v0, v24

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_7
    move/from16 v61, v30

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v24

    .line 464
    if-eqz v24, :cond_8

    .line 465
    .line 466
    const/16 v62, 0x1

    .line 467
    .line 468
    :goto_c
    move/from16 v24, v0

    .line 469
    .line 470
    move/from16 v0, v25

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_8
    move/from16 v62, v30

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v25

    .line 480
    if-eqz v25, :cond_9

    .line 481
    .line 482
    const/16 v63, 0x1

    .line 483
    .line 484
    :goto_e
    move/from16 v25, v0

    .line 485
    .line 486
    move/from16 v0, v26

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_9
    move/from16 v63, v30

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v64

    .line 496
    move/from16 v26, v0

    .line 497
    .line 498
    move/from16 v0, v27

    .line 499
    .line 500
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v66

    .line 504
    move/from16 v27, v0

    .line 505
    .line 506
    move/from16 v0, v28

    .line 507
    .line 508
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 509
    .line 510
    .line 511
    move-result v28

    .line 512
    if-eqz v28, :cond_a

    .line 513
    .line 514
    const/16 v28, 0x0

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 518
    .line 519
    .line 520
    move-result-object v28

    .line 521
    :goto_10
    invoke-static/range {v28 .. v28}, Lu15;->f([B)Ljava/util/LinkedHashSet;

    .line 522
    .line 523
    .line 524
    move-result-object v68

    .line 525
    new-instance v58, Lva2;

    .line 526
    .line 527
    invoke-direct/range {v58 .. v68}, Lva2;-><init>(IZZZZJJLjava/util/Set;)V

    .line 528
    .line 529
    .line 530
    new-instance v30, Lryb;

    .line 531
    .line 532
    move-object/from16 v43, v58

    .line 533
    .line 534
    invoke-direct/range {v30 .. v57}, Lryb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lyo2;Lyo2;JJJLva2;IIJJJJZIII)V

    .line 535
    .line 536
    .line 537
    move/from16 v28, v0

    .line 538
    .line 539
    move-object/from16 v0, v30

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    .line 543
    .line 544
    move/from16 v0, v29

    .line 545
    .line 546
    move/from16 v29, v3

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v16 .. v16}, Lfa9;->release()V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    goto :goto_11

    .line 559
    :catchall_1
    move-exception v0

    .line 560
    move-object/from16 v16, v1

    .line 561
    .line 562
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v16 .. v16}, Lfa9;->release()V

    .line 566
    .line 567
    .line 568
    throw v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 70

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lfa9;->a(ILjava/lang/String;)Lfa9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Ltyb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lba9;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v1, v3}, Lba9;->query(Lffa;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v4, "id"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "state"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "worker_class_name"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "input_merger_class_name"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "input"

    .line 47
    .line 48
    invoke-static {v2, v8}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "output"

    .line 53
    .line 54
    invoke-static {v2, v9}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "initial_delay"

    .line 59
    .line 60
    invoke-static {v2, v10}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "interval_duration"

    .line 65
    .line 66
    invoke-static {v2, v11}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "flex_duration"

    .line 71
    .line 72
    invoke-static {v2, v12}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "run_attempt_count"

    .line 77
    .line 78
    invoke-static {v2, v13}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "backoff_policy"

    .line 83
    .line 84
    invoke-static {v2, v14}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "backoff_delay_duration"

    .line 89
    .line 90
    invoke-static {v2, v15}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v0, "last_enqueue_time"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v3, "minimum_retention_duration"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    :try_start_1
    const-string v1, "schedule_requested_at"

    .line 109
    .line 110
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    const-string v1, "run_in_foreground"

    .line 117
    .line 118
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move/from16 v18, v1

    .line 123
    .line 124
    const-string v1, "out_of_quota_policy"

    .line 125
    .line 126
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move/from16 v19, v1

    .line 131
    .line 132
    const-string v1, "period_count"

    .line 133
    .line 134
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move/from16 v20, v1

    .line 139
    .line 140
    const-string v1, "generation"

    .line 141
    .line 142
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move/from16 v21, v1

    .line 147
    .line 148
    const-string v1, "required_network_type"

    .line 149
    .line 150
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 v22, v1

    .line 155
    .line 156
    const-string v1, "requires_charging"

    .line 157
    .line 158
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 v23, v1

    .line 163
    .line 164
    const-string v1, "requires_device_idle"

    .line 165
    .line 166
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move/from16 v24, v1

    .line 171
    .line 172
    const-string v1, "requires_battery_not_low"

    .line 173
    .line 174
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move/from16 v25, v1

    .line 179
    .line 180
    const-string v1, "requires_storage_not_low"

    .line 181
    .line 182
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move/from16 v26, v1

    .line 187
    .line 188
    const-string v1, "trigger_content_update_delay"

    .line 189
    .line 190
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move/from16 v27, v1

    .line 195
    .line 196
    const-string v1, "trigger_max_content_delay"

    .line 197
    .line 198
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move/from16 v28, v1

    .line 203
    .line 204
    const-string v1, "content_uri_triggers"

    .line 205
    .line 206
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    move/from16 v29, v1

    .line 211
    .line 212
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    move/from16 v30, v3

    .line 215
    .line 216
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_0

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v32, v3

    .line 243
    .line 244
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Lu15;->y(I)I

    .line 249
    .line 250
    .line 251
    move-result v33

    .line 252
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_1

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v34, v3

    .line 266
    .line 267
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_2

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v35, v3

    .line 281
    .line 282
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_3

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_4
    invoke-static {v3}, Lyo2;->a([B)Lyo2;

    .line 295
    .line 296
    .line 297
    move-result-object v36

    .line 298
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_4

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :goto_5
    invoke-static {v3}, Lyo2;->a([B)Lyo2;

    .line 311
    .line 312
    .line 313
    move-result-object v37

    .line 314
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v38

    .line 318
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v40

    .line 322
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v42

    .line 326
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v45

    .line 330
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Lu15;->v(I)I

    .line 335
    .line 336
    .line 337
    move-result v46

    .line 338
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v47

    .line 342
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v49

    .line 346
    move/from16 v3, v30

    .line 347
    .line 348
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v51

    .line 352
    move/from16 v30, v0

    .line 353
    .line 354
    move/from16 v0, v17

    .line 355
    .line 356
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v53

    .line 360
    move/from16 v17, v0

    .line 361
    .line 362
    move/from16 v0, v18

    .line 363
    .line 364
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    const/16 v31, 0x1

    .line 369
    .line 370
    if-eqz v18, :cond_5

    .line 371
    .line 372
    move/from16 v55, v31

    .line 373
    .line 374
    :goto_6
    move/from16 v18, v0

    .line 375
    .line 376
    move/from16 v0, v19

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_5
    const/16 v55, 0x0

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v19

    .line 386
    invoke-static/range {v19 .. v19}, Lu15;->x(I)I

    .line 387
    .line 388
    .line 389
    move-result v56

    .line 390
    move/from16 v19, v0

    .line 391
    .line 392
    move/from16 v0, v20

    .line 393
    .line 394
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v57

    .line 398
    move/from16 v20, v0

    .line 399
    .line 400
    move/from16 v0, v21

    .line 401
    .line 402
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v58

    .line 406
    move/from16 v21, v0

    .line 407
    .line 408
    move/from16 v0, v22

    .line 409
    .line 410
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v22

    .line 414
    invoke-static/range {v22 .. v22}, Lu15;->w(I)I

    .line 415
    .line 416
    .line 417
    move-result v60

    .line 418
    move/from16 v22, v0

    .line 419
    .line 420
    move/from16 v0, v23

    .line 421
    .line 422
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v23

    .line 426
    if-eqz v23, :cond_6

    .line 427
    .line 428
    move/from16 v61, v31

    .line 429
    .line 430
    :goto_8
    move/from16 v23, v0

    .line 431
    .line 432
    move/from16 v0, v24

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_6
    const/16 v61, 0x0

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v24

    .line 442
    if-eqz v24, :cond_7

    .line 443
    .line 444
    move/from16 v62, v31

    .line 445
    .line 446
    :goto_a
    move/from16 v24, v0

    .line 447
    .line 448
    move/from16 v0, v25

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_7
    const/16 v62, 0x0

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v25

    .line 458
    if-eqz v25, :cond_8

    .line 459
    .line 460
    move/from16 v63, v31

    .line 461
    .line 462
    :goto_c
    move/from16 v25, v0

    .line 463
    .line 464
    move/from16 v0, v26

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_8
    const/16 v63, 0x0

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v26

    .line 474
    if-eqz v26, :cond_9

    .line 475
    .line 476
    move/from16 v64, v31

    .line 477
    .line 478
    :goto_e
    move/from16 v26, v0

    .line 479
    .line 480
    move/from16 v0, v27

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_9
    const/16 v64, 0x0

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v65

    .line 490
    move/from16 v27, v0

    .line 491
    .line 492
    move/from16 v0, v28

    .line 493
    .line 494
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v67

    .line 498
    move/from16 v28, v0

    .line 499
    .line 500
    move/from16 v0, v29

    .line 501
    .line 502
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 503
    .line 504
    .line 505
    move-result v29

    .line 506
    if-eqz v29, :cond_a

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 512
    .line 513
    .line 514
    move-result-object v29

    .line 515
    :goto_10
    invoke-static/range {v29 .. v29}, Lu15;->f([B)Ljava/util/LinkedHashSet;

    .line 516
    .line 517
    .line 518
    move-result-object v69

    .line 519
    new-instance v59, Lva2;

    .line 520
    .line 521
    invoke-direct/range {v59 .. v69}, Lva2;-><init>(IZZZZJJLjava/util/Set;)V

    .line 522
    .line 523
    .line 524
    new-instance v31, Lryb;

    .line 525
    .line 526
    move-object/from16 v44, v59

    .line 527
    .line 528
    invoke-direct/range {v31 .. v58}, Lryb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lyo2;Lyo2;JJJLva2;IIJJJJZIII)V

    .line 529
    .line 530
    .line 531
    move/from16 v29, v0

    .line 532
    .line 533
    move-object/from16 v0, v31

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    .line 537
    .line 538
    move/from16 v0, v30

    .line 539
    .line 540
    move/from16 v30, v3

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v16 .. v16}, Lfa9;->release()V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    goto :goto_11

    .line 553
    :catchall_1
    move-exception v0

    .line 554
    move-object/from16 v16, v1

    .line 555
    .line 556
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v16 .. v16}, Lfa9;->release()V

    .line 560
    .line 561
    .line 562
    throw v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 70

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lfa9;->a(ILjava/lang/String;)Lfa9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Ltyb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lba9;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v1, v3}, Lba9;->query(Lffa;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v4, "id"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "state"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "worker_class_name"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "input_merger_class_name"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "input"

    .line 47
    .line 48
    invoke-static {v2, v8}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "output"

    .line 53
    .line 54
    invoke-static {v2, v9}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "initial_delay"

    .line 59
    .line 60
    invoke-static {v2, v10}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "interval_duration"

    .line 65
    .line 66
    invoke-static {v2, v11}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "flex_duration"

    .line 71
    .line 72
    invoke-static {v2, v12}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "run_attempt_count"

    .line 77
    .line 78
    invoke-static {v2, v13}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "backoff_policy"

    .line 83
    .line 84
    invoke-static {v2, v14}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "backoff_delay_duration"

    .line 89
    .line 90
    invoke-static {v2, v15}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v0, "last_enqueue_time"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v3, "minimum_retention_duration"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    :try_start_1
    const-string v1, "schedule_requested_at"

    .line 109
    .line 110
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    const-string v1, "run_in_foreground"

    .line 117
    .line 118
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move/from16 v18, v1

    .line 123
    .line 124
    const-string v1, "out_of_quota_policy"

    .line 125
    .line 126
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move/from16 v19, v1

    .line 131
    .line 132
    const-string v1, "period_count"

    .line 133
    .line 134
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move/from16 v20, v1

    .line 139
    .line 140
    const-string v1, "generation"

    .line 141
    .line 142
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move/from16 v21, v1

    .line 147
    .line 148
    const-string v1, "required_network_type"

    .line 149
    .line 150
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 v22, v1

    .line 155
    .line 156
    const-string v1, "requires_charging"

    .line 157
    .line 158
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 v23, v1

    .line 163
    .line 164
    const-string v1, "requires_device_idle"

    .line 165
    .line 166
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move/from16 v24, v1

    .line 171
    .line 172
    const-string v1, "requires_battery_not_low"

    .line 173
    .line 174
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move/from16 v25, v1

    .line 179
    .line 180
    const-string v1, "requires_storage_not_low"

    .line 181
    .line 182
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    move/from16 v26, v1

    .line 187
    .line 188
    const-string v1, "trigger_content_update_delay"

    .line 189
    .line 190
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move/from16 v27, v1

    .line 195
    .line 196
    const-string v1, "trigger_max_content_delay"

    .line 197
    .line 198
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move/from16 v28, v1

    .line 203
    .line 204
    const-string v1, "content_uri_triggers"

    .line 205
    .line 206
    invoke-static {v2, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    move/from16 v29, v1

    .line 211
    .line 212
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    move/from16 v30, v3

    .line 215
    .line 216
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_0

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v32, v3

    .line 243
    .line 244
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Lu15;->y(I)I

    .line 249
    .line 250
    .line 251
    move-result v33

    .line 252
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_1

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object/from16 v34, v3

    .line 266
    .line 267
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_2

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v35, v3

    .line 281
    .line 282
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_3

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_4
    invoke-static {v3}, Lyo2;->a([B)Lyo2;

    .line 295
    .line 296
    .line 297
    move-result-object v36

    .line 298
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_4

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    goto :goto_5

    .line 306
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :goto_5
    invoke-static {v3}, Lyo2;->a([B)Lyo2;

    .line 311
    .line 312
    .line 313
    move-result-object v37

    .line 314
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v38

    .line 318
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v40

    .line 322
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v42

    .line 326
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v45

    .line 330
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Lu15;->v(I)I

    .line 335
    .line 336
    .line 337
    move-result v46

    .line 338
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v47

    .line 342
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v49

    .line 346
    move/from16 v3, v30

    .line 347
    .line 348
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v51

    .line 352
    move/from16 v30, v0

    .line 353
    .line 354
    move/from16 v0, v17

    .line 355
    .line 356
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v53

    .line 360
    move/from16 v17, v0

    .line 361
    .line 362
    move/from16 v0, v18

    .line 363
    .line 364
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v18

    .line 368
    const/16 v31, 0x1

    .line 369
    .line 370
    if-eqz v18, :cond_5

    .line 371
    .line 372
    move/from16 v55, v31

    .line 373
    .line 374
    :goto_6
    move/from16 v18, v0

    .line 375
    .line 376
    move/from16 v0, v19

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_5
    const/16 v55, 0x0

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v19

    .line 386
    invoke-static/range {v19 .. v19}, Lu15;->x(I)I

    .line 387
    .line 388
    .line 389
    move-result v56

    .line 390
    move/from16 v19, v0

    .line 391
    .line 392
    move/from16 v0, v20

    .line 393
    .line 394
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v57

    .line 398
    move/from16 v20, v0

    .line 399
    .line 400
    move/from16 v0, v21

    .line 401
    .line 402
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v58

    .line 406
    move/from16 v21, v0

    .line 407
    .line 408
    move/from16 v0, v22

    .line 409
    .line 410
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v22

    .line 414
    invoke-static/range {v22 .. v22}, Lu15;->w(I)I

    .line 415
    .line 416
    .line 417
    move-result v60

    .line 418
    move/from16 v22, v0

    .line 419
    .line 420
    move/from16 v0, v23

    .line 421
    .line 422
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v23

    .line 426
    if-eqz v23, :cond_6

    .line 427
    .line 428
    move/from16 v61, v31

    .line 429
    .line 430
    :goto_8
    move/from16 v23, v0

    .line 431
    .line 432
    move/from16 v0, v24

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_6
    const/16 v61, 0x0

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v24

    .line 442
    if-eqz v24, :cond_7

    .line 443
    .line 444
    move/from16 v62, v31

    .line 445
    .line 446
    :goto_a
    move/from16 v24, v0

    .line 447
    .line 448
    move/from16 v0, v25

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_7
    const/16 v62, 0x0

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v25

    .line 458
    if-eqz v25, :cond_8

    .line 459
    .line 460
    move/from16 v63, v31

    .line 461
    .line 462
    :goto_c
    move/from16 v25, v0

    .line 463
    .line 464
    move/from16 v0, v26

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_8
    const/16 v63, 0x0

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v26

    .line 474
    if-eqz v26, :cond_9

    .line 475
    .line 476
    move/from16 v64, v31

    .line 477
    .line 478
    :goto_e
    move/from16 v26, v0

    .line 479
    .line 480
    move/from16 v0, v27

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_9
    const/16 v64, 0x0

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v65

    .line 490
    move/from16 v27, v0

    .line 491
    .line 492
    move/from16 v0, v28

    .line 493
    .line 494
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v67

    .line 498
    move/from16 v28, v0

    .line 499
    .line 500
    move/from16 v0, v29

    .line 501
    .line 502
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 503
    .line 504
    .line 505
    move-result v29

    .line 506
    if-eqz v29, :cond_a

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 512
    .line 513
    .line 514
    move-result-object v29

    .line 515
    :goto_10
    invoke-static/range {v29 .. v29}, Lu15;->f([B)Ljava/util/LinkedHashSet;

    .line 516
    .line 517
    .line 518
    move-result-object v69

    .line 519
    new-instance v59, Lva2;

    .line 520
    .line 521
    invoke-direct/range {v59 .. v69}, Lva2;-><init>(IZZZZJJLjava/util/Set;)V

    .line 522
    .line 523
    .line 524
    new-instance v31, Lryb;

    .line 525
    .line 526
    move-object/from16 v44, v59

    .line 527
    .line 528
    invoke-direct/range {v31 .. v58}, Lryb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lyo2;Lyo2;JJJLva2;IIJJJJZIII)V

    .line 529
    .line 530
    .line 531
    move/from16 v29, v0

    .line 532
    .line 533
    move-object/from16 v0, v31

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    .line 537
    .line 538
    move/from16 v0, v30

    .line 539
    .line 540
    move/from16 v30, v3

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v16 .. v16}, Lfa9;->release()V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    goto :goto_11

    .line 553
    :catchall_1
    move-exception v0

    .line 554
    move-object/from16 v16, v1

    .line 555
    .line 556
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v16 .. v16}, Lfa9;->release()V

    .line 560
    .line 561
    .line 562
    throw v0
.end method

.method public final p(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p0, p0, Ltyb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lfa9;->a(ILjava/lang/String;)Lfa9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lfa9;->Q(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Lfa9;->F(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lba9;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v1, p1}, Lba9;->query(Lffa;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lu15;->y(I)I

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lfa9;->release()V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lfa9;->release()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Ltyb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lfa9;->a(ILjava/lang/String;)Lfa9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lfa9;->Q(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Lfa9;->F(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lba9;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v1, p1}, Lba9;->query(Lffa;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lfa9;->release()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lfa9;->release()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final r(Ljava/lang/String;)Lryb;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ltyb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "SELECT * FROM workspec WHERE id=?"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lfa9;->a(ILjava/lang/String;)Lfa9;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lfa9;->Q(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3, v2, v1}, Lfa9;->F(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lba9;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v3, v1}, Lba9;->query(Lffa;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :try_start_0
    const-string v0, "id"

    .line 34
    .line 35
    invoke-static {v4, v0}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v5, "state"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "worker_class_name"

    .line 46
    .line 47
    invoke-static {v4, v6}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "input_merger_class_name"

    .line 52
    .line 53
    invoke-static {v4, v7}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "input"

    .line 58
    .line 59
    invoke-static {v4, v8}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "output"

    .line 64
    .line 65
    invoke-static {v4, v9}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "initial_delay"

    .line 70
    .line 71
    invoke-static {v4, v10}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "interval_duration"

    .line 76
    .line 77
    invoke-static {v4, v11}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "flex_duration"

    .line 82
    .line 83
    invoke-static {v4, v12}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "run_attempt_count"

    .line 88
    .line 89
    invoke-static {v4, v13}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "backoff_policy"

    .line 94
    .line 95
    invoke-static {v4, v14}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "backoff_delay_duration"

    .line 100
    .line 101
    invoke-static {v4, v15}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v1, "last_enqueue_time"

    .line 106
    .line 107
    invoke-static {v4, v1}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v2, "minimum_retention_duration"

    .line 112
    .line 113
    invoke-static {v4, v2}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 120
    .line 121
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move/from16 p1, v3

    .line 126
    .line 127
    const-string v3, "run_in_foreground"

    .line 128
    .line 129
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move/from16 v17, v3

    .line 134
    .line 135
    const-string v3, "out_of_quota_policy"

    .line 136
    .line 137
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move/from16 v18, v3

    .line 142
    .line 143
    const-string v3, "period_count"

    .line 144
    .line 145
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move/from16 v19, v3

    .line 150
    .line 151
    const-string v3, "generation"

    .line 152
    .line 153
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v20, v3

    .line 158
    .line 159
    const-string v3, "required_network_type"

    .line 160
    .line 161
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v21, v3

    .line 166
    .line 167
    const-string v3, "requires_charging"

    .line 168
    .line 169
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move/from16 v22, v3

    .line 174
    .line 175
    const-string v3, "requires_device_idle"

    .line 176
    .line 177
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move/from16 v23, v3

    .line 182
    .line 183
    const-string v3, "requires_battery_not_low"

    .line 184
    .line 185
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move/from16 v24, v3

    .line 190
    .line 191
    const-string v3, "requires_storage_not_low"

    .line 192
    .line 193
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move/from16 v25, v3

    .line 198
    .line 199
    const-string v3, "trigger_content_update_delay"

    .line 200
    .line 201
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    move/from16 v26, v3

    .line 206
    .line 207
    const-string v3, "trigger_max_content_delay"

    .line 208
    .line 209
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move/from16 v27, v3

    .line 214
    .line 215
    const-string v3, "content_uri_triggers"

    .line 216
    .line 217
    invoke-static {v4, v3}, Lc31;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 222
    .line 223
    .line 224
    move-result v28

    .line 225
    if-eqz v28, :cond_c

    .line 226
    .line 227
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v28

    .line 231
    if-eqz v28, :cond_1

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v29, v0

    .line 241
    .line 242
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Lu15;->y(I)I

    .line 247
    .line 248
    .line 249
    move-result v30

    .line 250
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v31, v0

    .line 264
    .line 265
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    const/16 v32, 0x0

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v32, v0

    .line 279
    .line 280
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    goto :goto_4

    .line 288
    :cond_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_4
    invoke-static {v0}, Lyo2;->a([B)Lyo2;

    .line 293
    .line 294
    .line 295
    move-result-object v33

    .line 296
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    goto :goto_5

    .line 304
    :cond_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_5
    invoke-static {v0}, Lyo2;->a([B)Lyo2;

    .line 309
    .line 310
    .line 311
    move-result-object v34

    .line 312
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v35

    .line 316
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v37

    .line 320
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v39

    .line 324
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v42

    .line 328
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Lu15;->v(I)I

    .line 333
    .line 334
    .line 335
    move-result v43

    .line 336
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v44

    .line 340
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v46

    .line 344
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v48

    .line 348
    move/from16 v0, p1

    .line 349
    .line 350
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v50

    .line 354
    move/from16 v0, v17

    .line 355
    .line 356
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v1, 0x0

    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    const/16 v52, 0x1

    .line 364
    .line 365
    :goto_6
    move/from16 v0, v18

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_6
    move/from16 v52, v1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Lu15;->x(I)I

    .line 376
    .line 377
    .line 378
    move-result v53

    .line 379
    move/from16 v0, v19

    .line 380
    .line 381
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v54

    .line 385
    move/from16 v0, v20

    .line 386
    .line 387
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    .line 389
    .line 390
    move-result v55

    .line 391
    move/from16 v0, v21

    .line 392
    .line 393
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Lu15;->w(I)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    move/from16 v0, v22

    .line 402
    .line 403
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_7

    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    :goto_8
    move/from16 v0, v23

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_7
    move v7, v1

    .line 414
    goto :goto_8

    .line 415
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    :goto_a
    move/from16 v0, v24

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_8
    move v8, v1

    .line 426
    goto :goto_a

    .line 427
    :goto_b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    :goto_c
    move/from16 v0, v25

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_9
    move v9, v1

    .line 438
    goto :goto_c

    .line 439
    :goto_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    const/4 v10, 0x1

    .line 446
    :goto_e
    move/from16 v0, v26

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_a
    move v10, v1

    .line 450
    goto :goto_e

    .line 451
    :goto_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v11

    .line 455
    move/from16 v0, v27

    .line 456
    .line 457
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    goto :goto_10

    .line 469
    :cond_b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_10
    invoke-static {v1}, Lu15;->f([B)Ljava/util/LinkedHashSet;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    new-instance v5, Lva2;

    .line 478
    .line 479
    invoke-direct/range {v5 .. v15}, Lva2;-><init>(IZZZZJJLjava/util/Set;)V

    .line 480
    .line 481
    .line 482
    new-instance v28, Lryb;

    .line 483
    .line 484
    move-object/from16 v41, v5

    .line 485
    .line 486
    invoke-direct/range {v28 .. v55}, Lryb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lyo2;Lyo2;JJJLva2;IIJJJJZIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    .line 488
    .line 489
    move-object/from16 v1, v28

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_c
    const/4 v1, 0x0

    .line 493
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v16 .. v16}, Lfa9;->release()V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    goto :goto_12

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    move-object/from16 v16, v3

    .line 504
    .line 505
    :goto_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v16 .. v16}, Lfa9;->release()V

    .line 509
    .line 510
    .line 511
    throw v0
.end method

.method public final s(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltyb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lba9;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltyb;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Leha;

    .line 11
    .line 12
    invoke-virtual {p0}, Lww9;->acquire()Lgfa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2, p1, p2}, Lefa;->K(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lefa;->Q(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, p1, p3}, Lefa;->F(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lba9;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1}, Lgfa;->k()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lba9;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lba9;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lww9;->release(Lgfa;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lba9;->endTransaction()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lww9;->release(Lgfa;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final t(Ljava/util/Set;La82;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltyb;->e()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltyb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final u(Le62;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltyb;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lge7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljf9;->a:Lge7;

    .line 8
    .line 9
    new-instance v0, Lge7;

    .line 10
    .line 11
    invoke-direct {v0}, Lge7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltyb;->h:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lge7;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ltyb;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lpe7;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lpe7;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v(Lo19;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltyb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpe7;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltyb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lge7;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lge7;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltyb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lba9;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltyb;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Leha;

    .line 11
    .line 12
    invoke-virtual {p0}, Lww9;->acquire()Lgfa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2, p1, p2}, Lefa;->K(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lefa;->Q(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, p1, p3}, Lefa;->F(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lba9;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1}, Lgfa;->k()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lba9;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lba9;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lww9;->release(Lgfa;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Lba9;->endTransaction()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lww9;->release(Lgfa;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final x(Ljava/lang/String;Lyo2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltyb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lba9;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltyb;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Leha;

    .line 11
    .line 12
    invoke-virtual {p0}, Lww9;->acquire()Lgfa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Lyo2;->b(Lyo2;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lefa;->Q(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, v2, p2}, Lefa;->N(I[B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p2}, Lefa;->Q(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v1, p2, p1}, Lefa;->F(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Lba9;->beginTransaction()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v1}, Lgfa;->k()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lba9;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lba9;->endTransaction()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lww9;->release(Lgfa;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Lba9;->endTransaction()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lww9;->release(Lgfa;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final y(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltyb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lba9;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltyb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Leha;

    .line 11
    .line 12
    invoke-virtual {p0}, Lww9;->acquire()Lgfa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Lu15;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v2, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {v1, p1, v2, v3}, Lefa;->K(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lefa;->Q(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v1, p1, p2}, Lefa;->F(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lba9;->beginTransaction()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v1}, Lgfa;->k()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lba9;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lba9;->endTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lww9;->release(Lgfa;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {v0}, Lba9;->endTransaction()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lww9;->release(Lgfa;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
