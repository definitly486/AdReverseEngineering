.class public abstract Laa3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Loe6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lkyb;Lvyb;Lfha;Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lryb;

    .line 16
    .line 17
    invoke-static {v1}, Lf15;->C(Lryb;)Ldyb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lryb;->a:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lfha;->e(Ldyb;)Ldha;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v2, v2, Ldha;->c:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    move-object/from16 v6, p0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move-object v2, v5

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    iget-object v7, v6, Lkyb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const-string v9, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 49
    .line 50
    invoke-static {v8, v9}, Lfa9;->a(ILjava/lang/String;)Lfa9;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9, v8}, Lfa9;->Q(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-virtual {v9, v8, v3}, Lfa9;->F(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-virtual {v7}, Lba9;->assertNotSuspendingTransaction()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v9, v5}, Lba9;->query(Lffa;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    move-object v8, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_2
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_5
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lfa9;->release()V

    .line 106
    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/16 v15, 0x3e

    .line 110
    .line 111
    const-string v11, ","

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-static/range {v10 .. v15}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object/from16 v8, p1

    .line 120
    .line 121
    invoke-virtual {v8, v3}, Lvyb;->K(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/16 v14, 0x3e

    .line 126
    .line 127
    const-string v10, ","

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static/range {v9 .. v14}, Lk02;->D0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lwf4;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v10, "\n"

    .line 135
    .line 136
    const-string v11, "\t "

    .line 137
    .line 138
    invoke-static {v10, v3, v11}, Ly3a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v10, v1, Lryb;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v1, v1, Lryb;->b:I

    .line 157
    .line 158
    packed-switch v1, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    throw v5

    .line 162
    :pswitch_0
    const-string v1, "CANCELLED"

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :pswitch_1
    const-string v1, "BLOCKED"

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :pswitch_2
    const-string v1, "FAILED"

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :pswitch_3
    const-string v1, "SUCCEEDED"

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :pswitch_4
    const-string v1, "RUNNING"

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :pswitch_5
    const-string v1, "ENQUEUED"

    .line 178
    .line 179
    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x9

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :catchall_0
    move-exception v0

    .line 202
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Lfa9;->release()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_4
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
