.class public final Lop2;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lvvb;Ll21;Landroid/content/Context;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lop2;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lop2;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lop2;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lop2;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lop2;->y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lop2;->z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lpfa;-><init>(ILhe2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lhe2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lop2;->r:B

    .line 22
    iput-object p1, p0, Lop2;->v:Ljava/lang/Object;

    iput-object p2, p0, Lop2;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lvp;Ljava/util/List;Lo38;Ln38;Lhe2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lop2;->r:B

    .line 21
    iput-object p1, p0, Lop2;->x:Ljava/lang/Object;

    iput-object p2, p0, Lop2;->u:Ljava/lang/Object;

    iput-object p3, p0, Lop2;->y:Ljava/lang/Object;

    iput-object p4, p0, Lop2;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lyf6;Landroid/app/Activity;Lhe2;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lop2;->r:B

    .line 19
    iput-object p1, p0, Lop2;->y:Ljava/lang/Object;

    iput-object p2, p0, Lop2;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lze7;Lwf4;Lhe2;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lop2;->r:B

    .line 20
    iput-object p1, p0, Lop2;->x:Ljava/lang/Object;

    iput-object p2, p0, Lop2;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 9

    .line 1
    iget-byte v0, p0, Lop2;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lop2;->z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lop2;

    .line 9
    .line 10
    iget-object v0, p0, Lop2;->v:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/content/ContentResolver;

    .line 14
    .line 15
    iget-object v0, p0, Lop2;->w:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p0, Lop2;->x:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lvvb;

    .line 24
    .line 25
    iget-object p0, p0, Lop2;->y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Ll21;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Landroid/content/Context;

    .line 32
    .line 33
    move-object v8, p2

    .line 34
    invoke-direct/range {v2 .. v8}, Lop2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lvvb;Ll21;Landroid/content/Context;Lhe2;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lop2;->t:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object v8, p2

    .line 41
    new-instance p2, Lop2;

    .line 42
    .line 43
    iget-object p0, p0, Lop2;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lze7;

    .line 46
    .line 47
    check-cast v1, Lwf4;

    .line 48
    .line 49
    invoke-direct {p2, p0, v1, v8}, Lop2;-><init>(Lze7;Lwf4;Lhe2;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Lop2;->y:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_1
    move-object v8, p2

    .line 56
    new-instance p1, Lop2;

    .line 57
    .line 58
    iget-object p0, p0, Lop2;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lyf6;

    .line 61
    .line 62
    check-cast v1, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-direct {p1, p0, v1, v8}, Lop2;-><init>(Lyf6;Landroid/app/Activity;Lhe2;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_2
    move-object v8, p2

    .line 69
    new-instance v3, Lop2;

    .line 70
    .line 71
    iget-object p2, p0, Lop2;->x:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, p2

    .line 74
    check-cast v4, Lvp;

    .line 75
    .line 76
    iget-object p2, p0, Lop2;->u:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, p2

    .line 79
    check-cast v5, Ljava/util/List;

    .line 80
    .line 81
    iget-object p0, p0, Lop2;->y:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, p0

    .line 84
    check-cast v6, Lo38;

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Ln38;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, Lop2;-><init>(Lvp;Ljava/util/List;Lo38;Ln38;Lhe2;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v3, Lop2;->t:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_3
    move-object v8, p2

    .line 96
    new-instance p2, Lop2;

    .line 97
    .line 98
    iget-object p0, p0, Lop2;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/util/List;

    .line 101
    .line 102
    check-cast v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p2, p0, v1, v8}, Lop2;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lhe2;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p2, Lop2;->y:Ljava/lang/Object;

    .line 108
    .line 109
    return-object p2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lop2;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lb64;

    .line 9
    .line 10
    check-cast p2, Lhe2;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lop2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lop2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lop2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lgg2;

    .line 24
    .line 25
    check-cast p2, Lhe2;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lop2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lop2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lop2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lgg2;

    .line 39
    .line 40
    check-cast p2, Lhe2;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lop2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lop2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lop2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lgg2;

    .line 54
    .line 55
    check-cast p2, Lhe2;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lop2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lop2;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lop2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lhg2;->a:Lhg2;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p2, Lhe2;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lop2;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lop2;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lop2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lop2;->r:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, La9b;->a:La9b;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v1, Lop2;->z:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lhg2;->a:Lhg2;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lop2;->x:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lvvb;

    .line 25
    .line 26
    iget-object v0, v1, Lop2;->v:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v11, v0

    .line 29
    check-cast v11, Landroid/content/ContentResolver;

    .line 30
    .line 31
    iget-object v0, v1, Lop2;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lb64;

    .line 34
    .line 35
    iget-byte v12, v1, Lop2;->s:B

    .line 36
    .line 37
    if-eqz v12, :cond_2

    .line 38
    .line 39
    if-eq v12, v8, :cond_1

    .line 40
    .line 41
    if-ne v12, v9, :cond_0

    .line 42
    .line 43
    iget-object v4, v1, Lop2;->u:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lg21;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v6, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v10

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v4, v1, Lop2;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lg21;

    .line 60
    .line 61
    :try_start_1
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v6, v4

    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v1, Lop2;->w:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v11, v6, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget-object v4, v1, Lop2;->y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ll21;

    .line 81
    .line 82
    new-instance v6, Lg21;

    .line 83
    .line 84
    invoke-direct {v6, v4}, Lg21;-><init>(Ll21;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    iput-object v0, v1, Lop2;->t:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v6, v1, Lop2;->u:Ljava/lang/Object;

    .line 90
    .line 91
    iput-byte v8, v1, Lop2;->s:B

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lg21;->b(Lhe2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eq v4, v7, :cond_4

    .line 98
    .line 99
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6}, Lg21;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-object v4, v5

    .line 111
    check-cast v4, Landroid/content/Context;

    .line 112
    .line 113
    sget-object v10, Lwvb;->a:Lfe7;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v10, "animator_duration_scale"

    .line 120
    .line 121
    const/high16 v12, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v4, v10, v12}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-instance v10, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-direct {v10, v4}, Ljava/lang/Float;-><init>(F)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Lop2;->t:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, v1, Lop2;->u:Ljava/lang/Object;

    .line 135
    .line 136
    iput-byte v9, v1, Lop2;->s:B

    .line 137
    .line 138
    invoke-interface {v0, v10, v1}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    if-ne v4, v7, :cond_3

    .line 143
    .line 144
    :cond_4
    move-object v3, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v11, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {v11, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_0
    iget-object v0, v1, Lop2;->x:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lze7;

    .line 158
    .line 159
    iget-object v2, v1, Lop2;->y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lgg2;

    .line 162
    .line 163
    iget-byte v3, v1, Lop2;->s:B

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    if-eq v3, v8, :cond_7

    .line 168
    .line 169
    if-ne v3, v9, :cond_6

    .line 170
    .line 171
    iget-object v0, v1, Lop2;->t:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Lze7;

    .line 175
    .line 176
    iget-object v0, v1, Lop2;->v:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    check-cast v3, Lcf7;

    .line 180
    .line 181
    iget-object v0, v1, Lop2;->u:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Lwe7;

    .line 185
    .line 186
    :try_start_3
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_6
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v7, v10

    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_7
    iget-object v0, v1, Lop2;->w:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lze7;

    .line 205
    .line 206
    iget-object v2, v1, Lop2;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lwf4;

    .line 209
    .line 210
    iget-object v3, v1, Lop2;->v:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lcf7;

    .line 213
    .line 214
    iget-object v4, v1, Lop2;->u:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Lwe7;

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v5, v3

    .line 222
    move-object v3, v2

    .line 223
    :goto_3
    move-object v2, v0

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lwe7;

    .line 229
    .line 230
    invoke-interface {v2}, Lgg2;->c()Lwf2;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v3, Lkd9;->s:Lkd9;

    .line 235
    .line 236
    invoke-interface {v2, v3}, Lwf2;->get(Lvf2;)Luf2;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v2, Lpq5;

    .line 244
    .line 245
    invoke-direct {v4, v2}, Lwe7;-><init>(Lpq5;)V

    .line 246
    .line 247
    .line 248
    iget-object v11, v0, Lze7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    .line 250
    :goto_4
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v12, v2

    .line 255
    check-cast v12, Lwe7;

    .line 256
    .line 257
    if-eqz v12, :cond_9

    .line 258
    .line 259
    sget-object v2, Lte7;->a:Lte7;

    .line 260
    .line 261
    invoke-virtual {v2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-gez v2, :cond_9

    .line 266
    .line 267
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 268
    .line 269
    const-string v1, "Current mutation had a higher priority"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_9
    invoke-virtual {v11, v12, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_10

    .line 280
    .line 281
    if-eqz v12, :cond_a

    .line 282
    .line 283
    iget-object v2, v12, Lwe7;->a:Lpq5;

    .line 284
    .line 285
    new-instance v3, Ljw3;

    .line 286
    .line 287
    const-string v6, "Mutation interrupted"

    .line 288
    .line 289
    invoke-direct {v3, v6}, Ljw3;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v3}, Lpq5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    iget-object v2, v0, Lze7;->b:Lcf7;

    .line 296
    .line 297
    move-object v3, v5

    .line 298
    check-cast v3, Lwf4;

    .line 299
    .line 300
    iput-object v10, v1, Lop2;->y:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v4, v1, Lop2;->u:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v2, v1, Lop2;->v:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v3, v1, Lop2;->t:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v0, v1, Lop2;->w:Ljava/lang/Object;

    .line 309
    .line 310
    iput-byte v8, v1, Lop2;->s:B

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lcf7;->e(Lhe2;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eq v5, v7, :cond_d

    .line 317
    .line 318
    move-object v5, v2

    .line 319
    goto :goto_3

    .line 320
    :goto_5
    :try_start_4
    iput-object v10, v1, Lop2;->y:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v4, v1, Lop2;->u:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v5, v1, Lop2;->v:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v2, v1, Lop2;->t:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v10, v1, Lop2;->w:Ljava/lang/Object;

    .line 329
    .line 330
    iput-byte v9, v1, Lop2;->s:B

    .line 331
    .line 332
    invoke-interface {v3, v1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 336
    if-eq v0, v7, :cond_d

    .line 337
    .line 338
    move-object v1, v4

    .line 339
    move-object v3, v5

    .line 340
    :goto_6
    :try_start_5
    iget-object v2, v2, Lze7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 341
    .line 342
    :cond_b
    invoke-virtual {v2, v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_c

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 352
    if-eq v4, v1, :cond_b

    .line 353
    .line 354
    :cond_c
    invoke-virtual {v3, v10}, Lcf7;->g(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v7, v0

    .line 358
    :cond_d
    :goto_7
    return-object v7

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    move-object v1, v4

    .line 361
    move-object v3, v5

    .line 362
    :goto_8
    :try_start_6
    iget-object v2, v2, Lze7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    .line 364
    :cond_e
    invoke-virtual {v2, v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_f

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-eq v4, v1, :cond_e

    .line 375
    .line 376
    :cond_f
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 377
    :catchall_3
    move-exception v0

    .line 378
    invoke-virtual {v3, v10}, Lcf7;->g(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_10
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eq v2, v12, :cond_9

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :pswitch_1
    iget-object v0, v1, Lop2;->y:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v4, v0

    .line 393
    check-cast v4, Lyf6;

    .line 394
    .line 395
    iget-byte v0, v1, Lop2;->s:B

    .line 396
    .line 397
    packed-switch v0, :pswitch_data_1

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v3, v10

    .line 404
    goto/16 :goto_11

    .line 405
    .line 406
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_11

    .line 410
    .line 411
    :pswitch_3
    iget-object v0, v1, Lop2;->t:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lpg0;

    .line 414
    .line 415
    :try_start_7
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 416
    .line 417
    .line 418
    goto/16 :goto_11

    .line 419
    .line 420
    :pswitch_4
    iget-object v0, v1, Lop2;->t:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lpg0;

    .line 423
    .line 424
    :try_start_8
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 425
    .line 426
    .line 427
    goto/16 :goto_f

    .line 428
    .line 429
    :pswitch_5
    iget-object v0, v1, Lop2;->t:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lpg0;

    .line 432
    .line 433
    iget-object v2, v1, Lop2;->u:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Ljava/lang/String;

    .line 436
    .line 437
    :try_start_9
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 438
    .line 439
    .line 440
    goto/16 :goto_e

    .line 441
    .line 442
    :pswitch_6
    iget-object v0, v1, Lop2;->u:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Ljava/lang/String;

    .line 445
    .line 446
    :try_start_a
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 447
    .line 448
    .line 449
    move-object v2, v0

    .line 450
    move-object/from16 v0, p1

    .line 451
    .line 452
    goto/16 :goto_d

    .line 453
    .line 454
    :pswitch_7
    iget-object v0, v1, Lop2;->x:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Ljava/lang/String;

    .line 457
    .line 458
    iget-object v2, v1, Lop2;->w:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Ljava/lang/String;

    .line 461
    .line 462
    iget-object v5, v1, Lop2;->v:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v5, Ljava/lang/String;

    .line 465
    .line 466
    iget-object v6, v1, Lop2;->t:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, Lnf6;

    .line 469
    .line 470
    iget-object v8, v1, Lop2;->u:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v8, Ljava/lang/String;

    .line 473
    .line 474
    :try_start_b
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 475
    .line 476
    .line 477
    move-object v9, v8

    .line 478
    move-object v8, v6

    .line 479
    move-object v6, v5

    .line 480
    move-object v5, v2

    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :pswitch_8
    iget-object v0, v1, Lop2;->w:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ljava/lang/String;

    .line 488
    .line 489
    iget-object v5, v1, Lop2;->v:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, Ljava/lang/String;

    .line 492
    .line 493
    iget-object v6, v1, Lop2;->t:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, Lnf6;

    .line 496
    .line 497
    iget-object v8, v1, Lop2;->u:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v8, Ljava/lang/String;

    .line 500
    .line 501
    :try_start_c
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object v9, v8

    .line 505
    move-object/from16 v8, p1

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :pswitch_9
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 509
    .line 510
    .line 511
    move-object/from16 v0, p1

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :pswitch_a
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :try_start_d
    iget-object v0, v4, Lyf6;->f:Low4;

    .line 518
    .line 519
    check-cast v5, Landroid/app/Activity;

    .line 520
    .line 521
    iput-byte v8, v1, Lop2;->s:B

    .line 522
    .line 523
    iget-object v0, v0, Low4;->a:Llw4;

    .line 524
    .line 525
    iget-object v0, v0, Llw4;->a:Lnw4;

    .line 526
    .line 527
    invoke-virtual {v0, v5, v1}, Lnw4;->a(Landroid/app/Activity;Lie2;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eq v0, v7, :cond_15

    .line 532
    .line 533
    :goto_9
    check-cast v0, Lvl4;

    .line 534
    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    iget-object v5, v0, Lvl4;->a:Lv3;

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_11
    move-object v5, v10

    .line 541
    :goto_a
    instance-of v5, v5, Ltm2;

    .line 542
    .line 543
    if-eqz v5, :cond_17

    .line 544
    .line 545
    iget-object v5, v0, Lvl4;->a:Lv3;

    .line 546
    .line 547
    iget-object v5, v5, Lv3;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v5, Ljava/lang/String;

    .line 550
    .line 551
    const-string v6, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 552
    .line 553
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_17

    .line 558
    .line 559
    iget-object v0, v0, Lvl4;->a:Lv3;

    .line 560
    .line 561
    iget-object v0, v0, Lv3;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Landroid/os/Bundle;

    .line 564
    .line 565
    invoke-static {v0}, Lgw4;->p(Landroid/os/Bundle;)Lhw4;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v0, v0, Lhw4;->d:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v5, v4, Lyf6;->g:Lnf6;

    .line 572
    .line 573
    iget-object v6, v4, Lyf6;->n:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v8, v4, Lyf6;->j:Lod5;

    .line 576
    .line 577
    iput-object v0, v1, Lop2;->u:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v5, v1, Lop2;->t:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v0, v1, Lop2;->v:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v6, v1, Lop2;->w:Ljava/lang/Object;

    .line 584
    .line 585
    iput-byte v9, v1, Lop2;->s:B

    .line 586
    .line 587
    invoke-virtual {v8}, Lod5;->b()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    if-eq v8, v7, :cond_15

    .line 592
    .line 593
    move-object v9, v0

    .line 594
    move-object v0, v6

    .line 595
    move-object v6, v5

    .line 596
    move-object v5, v9

    .line 597
    :goto_b
    check-cast v8, Ljava/lang/String;

    .line 598
    .line 599
    iget-object v11, v4, Lyf6;->j:Lod5;

    .line 600
    .line 601
    iput-object v9, v1, Lop2;->u:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v6, v1, Lop2;->t:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v5, v1, Lop2;->v:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v0, v1, Lop2;->w:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v8, v1, Lop2;->x:Ljava/lang/Object;

    .line 610
    .line 611
    iput-byte v2, v1, Lop2;->s:B

    .line 612
    .line 613
    invoke-virtual {v11, v1}, Lod5;->a(Lie2;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-eq v2, v7, :cond_15

    .line 618
    .line 619
    move-object/from16 v19, v5

    .line 620
    .line 621
    move-object v5, v0

    .line 622
    move-object v0, v8

    .line 623
    move-object v8, v6

    .line 624
    move-object/from16 v6, v19

    .line 625
    .line 626
    :goto_c
    check-cast v2, Ljava/lang/String;

    .line 627
    .line 628
    iput-object v9, v1, Lop2;->u:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v10, v1, Lop2;->t:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v10, v1, Lop2;->v:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v10, v1, Lop2;->w:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v10, v1, Lop2;->x:Ljava/lang/Object;

    .line 637
    .line 638
    const/4 v11, 0x4

    .line 639
    iput-byte v11, v1, Lop2;->s:B

    .line 640
    .line 641
    iget-object v8, v8, Lnf6;->a:Ldv;

    .line 642
    .line 643
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    new-instance v11, Lqf6;

    .line 647
    .line 648
    invoke-direct {v11, v6, v5, v0, v2}, Lqf6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v8, Ldv;->a:Ls00;

    .line 652
    .line 653
    invoke-virtual {v0, v11, v1}, Ls00;->Y0(Lqf6;Lie2;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eq v0, v7, :cond_15

    .line 658
    .line 659
    move-object v2, v9

    .line 660
    :goto_d
    check-cast v0, Lpg0;

    .line 661
    .line 662
    iget-object v5, v4, Lyf6;->k:Lav2;

    .line 663
    .line 664
    iget-object v6, v0, Lpg0;->a:Ljava/lang/String;

    .line 665
    .line 666
    iput-object v2, v1, Lop2;->u:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v0, v1, Lop2;->t:Ljava/lang/Object;

    .line 669
    .line 670
    const/4 v8, 0x5

    .line 671
    iput-byte v8, v1, Lop2;->s:B

    .line 672
    .line 673
    invoke-virtual {v5, v6, v1}, Lav2;->a(Ljava/lang/String;Lpfa;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    if-eq v5, v7, :cond_15

    .line 678
    .line 679
    :goto_e
    iget-object v5, v4, Lyf6;->k:Lav2;

    .line 680
    .line 681
    iput-object v10, v1, Lop2;->u:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v0, v1, Lop2;->t:Ljava/lang/Object;

    .line 684
    .line 685
    const/4 v6, 0x6

    .line 686
    iput-byte v6, v1, Lop2;->s:B

    .line 687
    .line 688
    iget-object v5, v5, Lav2;->a:Lvr2;

    .line 689
    .line 690
    iget-object v5, v5, Lvr2;->a:Lxu2;

    .line 691
    .line 692
    invoke-virtual {v5, v2, v1}, Lxu2;->l(Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-eq v2, v7, :cond_12

    .line 697
    .line 698
    move-object v2, v3

    .line 699
    :cond_12
    if-eq v2, v7, :cond_13

    .line 700
    .line 701
    move-object v2, v3

    .line 702
    :cond_13
    if-eq v2, v7, :cond_15

    .line 703
    .line 704
    :goto_f
    iget-boolean v0, v0, Lpg0;->b:Z

    .line 705
    .line 706
    if-eqz v0, :cond_14

    .line 707
    .line 708
    iget-object v0, v4, Lyf6;->l:Lmw9;

    .line 709
    .line 710
    sget-object v2, Lh60;->INSTANCE:Lh60;

    .line 711
    .line 712
    iput-object v10, v1, Lop2;->u:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v10, v1, Lop2;->t:Ljava/lang/Object;

    .line 715
    .line 716
    const/4 v5, 0x7

    .line 717
    iput-byte v5, v1, Lop2;->s:B

    .line 718
    .line 719
    invoke-virtual {v0, v2, v1}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-ne v0, v7, :cond_17

    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_14
    iget-object v0, v4, Lyf6;->l:Lmw9;

    .line 727
    .line 728
    new-instance v2, Lk60;

    .line 729
    .line 730
    invoke-direct {v2}, Lk60;-><init>()V

    .line 731
    .line 732
    .line 733
    iput-object v10, v1, Lop2;->u:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v10, v1, Lop2;->t:Ljava/lang/Object;

    .line 736
    .line 737
    const/16 v5, 0x8

    .line 738
    .line 739
    iput-byte v5, v1, Lop2;->s:B

    .line 740
    .line 741
    invoke-virtual {v0, v2, v1}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 745
    if-ne v0, v7, :cond_17

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :catch_0
    move-exception v0

    .line 749
    instance-of v2, v0, Lhx5;

    .line 750
    .line 751
    if-eqz v2, :cond_16

    .line 752
    .line 753
    check-cast v0, Lhx5;

    .line 754
    .line 755
    sget-object v2, Lpa5;->j:Lpa5;

    .line 756
    .line 757
    iget v2, v2, Lpa5;->a:I

    .line 758
    .line 759
    iget v5, v0, Lhx5;->a:I

    .line 760
    .line 761
    if-ne v5, v2, :cond_16

    .line 762
    .line 763
    iget-object v2, v4, Lyf6;->l:Lmw9;

    .line 764
    .line 765
    new-instance v4, Lq50;

    .line 766
    .line 767
    iget-object v0, v0, Lhx5;->b:Ljava/lang/String;

    .line 768
    .line 769
    invoke-direct {v4, v0}, Lq50;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iput-object v10, v1, Lop2;->u:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v10, v1, Lop2;->t:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v10, v1, Lop2;->v:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v10, v1, Lop2;->w:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v10, v1, Lop2;->x:Ljava/lang/Object;

    .line 781
    .line 782
    const/16 v0, 0x9

    .line 783
    .line 784
    iput-byte v0, v1, Lop2;->s:B

    .line 785
    .line 786
    invoke-virtual {v2, v4, v1}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-ne v0, v7, :cond_17

    .line 791
    .line 792
    :cond_15
    :goto_10
    move-object v3, v7

    .line 793
    goto :goto_11

    .line 794
    :cond_16
    sget-object v0, Lg70;->a:Lg70;

    .line 795
    .line 796
    const v0, 0x7f0801df

    .line 797
    .line 798
    .line 799
    const v1, 0x7f13002b

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v1}, Lg70;->v(II)V

    .line 803
    .line 804
    .line 805
    :cond_17
    :goto_11
    return-object v3

    .line 806
    :pswitch_b
    iget-object v0, v1, Lop2;->t:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lgg2;

    .line 809
    .line 810
    iget-byte v3, v1, Lop2;->s:B

    .line 811
    .line 812
    if-eqz v3, :cond_1a

    .line 813
    .line 814
    if-eq v3, v8, :cond_19

    .line 815
    .line 816
    if-ne v3, v9, :cond_18

    .line 817
    .line 818
    iget-object v3, v1, Lop2;->v:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Lm6a;

    .line 821
    .line 822
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    move-object v13, v3

    .line 826
    goto :goto_12

    .line 827
    :cond_18
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    move-object v7, v10

    .line 831
    goto :goto_14

    .line 832
    :cond_19
    iget-object v3, v1, Lop2;->w:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, Lg63;

    .line 835
    .line 836
    iget-object v4, v1, Lop2;->v:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v4, Lm6a;

    .line 839
    .line 840
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_1a
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    new-instance v3, Ljava/lang/Float;

    .line 848
    .line 849
    const v4, 0x3dcccccd    # 0.1f

    .line 850
    .line 851
    .line 852
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 853
    .line 854
    .line 855
    new-instance v4, Lm6a;

    .line 856
    .line 857
    const v6, 0x3f19999a    # 0.6f

    .line 858
    .line 859
    .line 860
    const/high16 v11, 0x43480000    # 200.0f

    .line 861
    .line 862
    invoke-direct {v4, v6, v11, v3}, Lm6a;-><init>(FFLjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_1b
    move-object v13, v4

    .line 866
    :goto_12
    new-instance v11, Lm61;

    .line 867
    .line 868
    iget-object v3, v1, Lop2;->x:Ljava/lang/Object;

    .line 869
    .line 870
    move-object v12, v3

    .line 871
    check-cast v12, Lvp;

    .line 872
    .line 873
    iget-object v3, v1, Lop2;->u:Ljava/lang/Object;

    .line 874
    .line 875
    move-object v14, v3

    .line 876
    check-cast v14, Ljava/util/List;

    .line 877
    .line 878
    iget-object v3, v1, Lop2;->y:Ljava/lang/Object;

    .line 879
    .line 880
    move-object v15, v3

    .line 881
    check-cast v15, Lo38;

    .line 882
    .line 883
    move-object/from16 v16, v5

    .line 884
    .line 885
    check-cast v16, Ln38;

    .line 886
    .line 887
    const/16 v17, 0x0

    .line 888
    .line 889
    const/16 v18, 0x4

    .line 890
    .line 891
    invoke-direct/range {v11 .. v18}, Lm61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 892
    .line 893
    .line 894
    invoke-static {v0, v10, v11, v2}, Lep2;->o(Lgg2;Lwf2;Lkg4;I)Lg63;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    iput-object v0, v1, Lop2;->t:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v13, v1, Lop2;->v:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v3, v1, Lop2;->w:Ljava/lang/Object;

    .line 903
    .line 904
    iput-byte v8, v1, Lop2;->s:B

    .line 905
    .line 906
    const-wide/16 v11, 0x28a

    .line 907
    .line 908
    invoke-static {v11, v12, v1}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    if-eq v4, v7, :cond_1c

    .line 913
    .line 914
    move-object v4, v13

    .line 915
    :goto_13
    iput-object v0, v1, Lop2;->t:Ljava/lang/Object;

    .line 916
    .line 917
    iput-object v4, v1, Lop2;->v:Ljava/lang/Object;

    .line 918
    .line 919
    iput-object v10, v1, Lop2;->w:Ljava/lang/Object;

    .line 920
    .line 921
    iput-byte v9, v1, Lop2;->s:B

    .line 922
    .line 923
    invoke-interface {v3, v1}, Le63;->R(Lhe2;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    if-ne v3, v7, :cond_1b

    .line 928
    .line 929
    :cond_1c
    :goto_14
    return-object v7

    .line 930
    :pswitch_c
    iget-object v0, v1, Lop2;->y:Ljava/lang/Object;

    .line 931
    .line 932
    iget-byte v2, v1, Lop2;->s:B

    .line 933
    .line 934
    if-eqz v2, :cond_1f

    .line 935
    .line 936
    if-eq v2, v8, :cond_1e

    .line 937
    .line 938
    if-ne v2, v9, :cond_1d

    .line 939
    .line 940
    iget-object v0, v1, Lop2;->w:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Ljava/util/Iterator;

    .line 943
    .line 944
    iget-object v2, v1, Lop2;->u:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Ljava/util/List;

    .line 947
    .line 948
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    move-object v5, v2

    .line 952
    move-object v2, v0

    .line 953
    move-object/from16 v0, p1

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_1d
    invoke-static {v6}, Lwc;->u(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    move-object v7, v10

    .line 960
    goto/16 :goto_17

    .line 961
    .line 962
    :cond_1e
    iget-object v0, v1, Lop2;->t:Ljava/lang/Object;

    .line 963
    .line 964
    iget-object v2, v1, Lop2;->x:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Lsw9;

    .line 967
    .line 968
    iget-object v3, v1, Lop2;->w:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v3, Ljava/util/Iterator;

    .line 971
    .line 972
    iget-object v5, v1, Lop2;->u:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v5, Ljava/util/List;

    .line 975
    .line 976
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    move-object v6, v3

    .line 980
    move-object v3, v2

    .line 981
    move-object v2, v6

    .line 982
    move-object/from16 v6, p1

    .line 983
    .line 984
    goto :goto_16

    .line 985
    :cond_1f
    invoke-static/range {p1 .. p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v1, Lop2;->v:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Ljava/util/List;

    .line 991
    .line 992
    check-cast v5, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    :cond_20
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_21

    .line 1003
    .line 1004
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Lsw9;

    .line 1009
    .line 1010
    iput-object v10, v1, Lop2;->y:Ljava/lang/Object;

    .line 1011
    .line 1012
    iput-object v5, v1, Lop2;->u:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput-object v2, v1, Lop2;->w:Ljava/lang/Object;

    .line 1015
    .line 1016
    iput-object v3, v1, Lop2;->x:Ljava/lang/Object;

    .line 1017
    .line 1018
    iput-object v0, v1, Lop2;->t:Ljava/lang/Object;

    .line 1019
    .line 1020
    iput-byte v8, v1, Lop2;->s:B

    .line 1021
    .line 1022
    invoke-virtual {v3, v0, v1}, Lsw9;->a(Ljava/lang/Object;Lie2;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    if-eq v6, v7, :cond_22

    .line 1027
    .line 1028
    :goto_16
    check-cast v6, Ljava/lang/Boolean;

    .line 1029
    .line 1030
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    if-eqz v6, :cond_20

    .line 1035
    .line 1036
    new-instance v6, Lnp2;

    .line 1037
    .line 1038
    invoke-direct {v6, v4, v10, v3}, Lnp2;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    iput-object v10, v1, Lop2;->y:Ljava/lang/Object;

    .line 1045
    .line 1046
    iput-object v5, v1, Lop2;->u:Ljava/lang/Object;

    .line 1047
    .line 1048
    iput-object v2, v1, Lop2;->w:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput-object v10, v1, Lop2;->x:Ljava/lang/Object;

    .line 1051
    .line 1052
    iput-object v10, v1, Lop2;->t:Ljava/lang/Object;

    .line 1053
    .line 1054
    iput-byte v9, v1, Lop2;->s:B

    .line 1055
    .line 1056
    iget-object v6, v3, Lsw9;->b:Lkn1;

    .line 1057
    .line 1058
    new-instance v11, Lvw9;

    .line 1059
    .line 1060
    iget-object v12, v3, Lsw9;->e:Llga;

    .line 1061
    .line 1062
    invoke-virtual {v12}, Llga;->getValue()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    check-cast v12, Landroid/content/SharedPreferences;

    .line 1067
    .line 1068
    iget-object v3, v3, Lsw9;->f:Ljava/util/Set;

    .line 1069
    .line 1070
    invoke-direct {v11, v12, v3}, Lvw9;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v6, v11, v0, v1}, Lkn1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-ne v0, v7, :cond_20

    .line 1078
    .line 1079
    goto :goto_17

    .line 1080
    :cond_21
    move-object v7, v0

    .line 1081
    :cond_22
    :goto_17
    return-object v7

    .line 1082
    nop

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
