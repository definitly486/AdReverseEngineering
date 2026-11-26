.class public final Lrva;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLhe2;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lrva;->r:B

    iput-object p3, p0, Lrva;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrva;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lrva;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrva;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrva;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lrva;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lrva;

    .line 9
    .line 10
    iget-object p0, p0, Lrva;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lyac;

    .line 13
    .line 14
    check-cast v1, Lwf2;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lrva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lrva;

    .line 23
    .line 24
    check-cast v1, Lv3c;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-direct {p0, v0, p2, v1}, Lrva;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lrva;->t:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p1, Lrva;

    .line 35
    .line 36
    iget-object p0, p0, Lrva;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lj3c;

    .line 39
    .line 40
    check-cast v1, Lhcb;

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-direct {p1, p0, v1, p2, v0}, Lrva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lrva;

    .line 49
    .line 50
    iget-object p0, p0, Lrva;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lrxb;

    .line 53
    .line 54
    check-cast v1, Landroid/app/Activity;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-direct {p1, p0, v1, p2, v0}, Lrva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p1, Lrva;

    .line 63
    .line 64
    iget-object p0, p0, Lrva;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lrxb;

    .line 67
    .line 68
    check-cast v1, Ln05;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-direct {p1, p0, v1, p2, v0}, Lrva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_4
    new-instance p1, Lrva;

    .line 76
    .line 77
    iget-object p0, p0, Lrva;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lvx8;

    .line 80
    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-direct {p1, p0, v1, p2, v0}, Lrva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p0, Lrva;

    .line 89
    .line 90
    check-cast v1, Lzh;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-direct {p0, v0, p2, v1}, Lrva;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lrva;->t:Ljava/lang/Object;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_6
    new-instance p0, Lrva;

    .line 100
    .line 101
    check-cast v1, Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 102
    .line 103
    const/4 p1, 0x4

    .line 104
    invoke-direct {p0, p1, p2, v1}, Lrva;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_7
    new-instance p1, Lrva;

    .line 109
    .line 110
    iget-object p0, p0, Lrva;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-direct {p1, p0, v1, p2, v0}, Lrva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_8
    new-instance p0, Lrva;

    .line 122
    .line 123
    check-cast v1, Lb64;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-direct {p0, v0, p2, v1}, Lrva;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lrva;->t:Ljava/lang/Object;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_9
    new-instance p1, Lrva;

    .line 133
    .line 134
    iget-object p0, p0, Lrva;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lh76;

    .line 137
    .line 138
    check-cast v1, Ln2b;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-direct {p1, p0, v1, p2, v0}, Lrva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_a
    new-instance p1, Lrva;

    .line 146
    .line 147
    iget-object p0, p0, Lrva;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lsva;

    .line 150
    .line 151
    check-cast v1, Ldva;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-direct {p1, p0, v1, p2, v0}, Lrva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrva;->r:B

    .line 2
    .line 3
    sget-object v1, Lhg2;->a:Lhg2;

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgg2;

    .line 11
    .line 12
    check-cast p2, Lhe2;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lrva;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lrva;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lrva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lgg2;

    .line 26
    .line 27
    check-cast p2, Lhe2;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lrva;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lrva;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lrva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lgg2;

    .line 41
    .line 42
    check-cast p2, Lhe2;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lrva;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lrva;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lrva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lgg2;

    .line 56
    .line 57
    check-cast p2, Lhe2;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lrva;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lrva;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lrva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_3
    check-cast p1, Lgg2;

    .line 70
    .line 71
    check-cast p2, Lhe2;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lrva;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lrva;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lrva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_4
    check-cast p1, Lgg2;

    .line 84
    .line 85
    check-cast p2, Lhe2;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lrva;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lrva;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lrva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lgg2;

    .line 99
    .line 100
    check-cast p2, Lhe2;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lrva;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lrva;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lrva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lgg2;

    .line 114
    .line 115
    check-cast p2, Lhe2;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lrva;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lrva;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lrva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lgg2;

    .line 129
    .line 130
    check-cast p2, Lhe2;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lrva;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lrva;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lrva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p2, Lhe2;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lrva;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lrva;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lrva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_9
    check-cast p1, Lgg2;

    .line 157
    .line 158
    check-cast p2, Lhe2;

    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, Lrva;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lrva;

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Lrva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_a
    check-cast p1, Lgg2;

    .line 172
    .line 173
    check-cast p2, Lhe2;

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2}, Lrva;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lrva;

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lrva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lrva;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrva;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyac;

    .line 14
    .line 15
    sget-object v1, Lhg2;->a:Lhg2;

    .line 16
    .line 17
    iget-boolean v5, p0, Lrva;->s:Z

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lyac;->f:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lrva;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lwf2;

    .line 47
    .line 48
    iget-object v0, v0, Lyac;->b:Lv9c;

    .line 49
    .line 50
    iput-boolean v3, p0, Lrva;->s:Z

    .line 51
    .line 52
    invoke-interface {v0, v2, p1, p0}, Lv9c;->a(Lwf2;Landroid/view/View;Lie2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move-object v4, p1

    .line 61
    check-cast v4, Ly8c;

    .line 62
    .line 63
    :cond_3
    :goto_1
    return-object v4

    .line 64
    :pswitch_0
    sget-object v0, Lhg2;->a:Lhg2;

    .line 65
    .line 66
    iget-boolean v1, p0, Lrva;->s:Z

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    if-ne v1, v3, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lrva;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lv3c;

    .line 75
    .line 76
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lrva;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lgg2;

    .line 90
    .line 91
    iget-object p1, p0, Lrva;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lv3c;

    .line 94
    .line 95
    :try_start_1
    iput-object p1, p0, Lrva;->t:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean v3, p0, Lrva;->s:Z

    .line 98
    .line 99
    new-instance v1, Lac1;

    .line 100
    .line 101
    invoke-static {p0}, Lw25;->x(Lhe2;)Lhe2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v1, v3, p0}, Lac1;-><init>(ILhe2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lac1;->v()V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lkb1;

    .line 112
    .line 113
    invoke-direct {p0, v1}, Lkb1;-><init>(Lac1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lv3c;->a(Lkb1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lac1;->t()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    check-cast p1, La9b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    :catchall_0
    :goto_3
    return-object v4

    .line 131
    :pswitch_1
    sget-object v0, Lhg2;->a:Lhg2;

    .line 132
    .line 133
    iget-boolean v1, p0, Lrva;->s:Z

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    if-ne v1, v3, :cond_7

    .line 138
    .line 139
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Lg79;

    .line 143
    .line 144
    iget-object p0, p1, Lg79;->a:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lrva;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lj3c;

    .line 157
    .line 158
    iget-object p1, p1, Lj3c;->d:Llga;

    .line 159
    .line 160
    invoke-virtual {p1}, Llga;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ltu6;

    .line 165
    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p1, "`MediaFileCacheManager` not found, check initialization"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lf79;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object p0, p1

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget-object v1, p0, Lrva;->u:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lhcb;

    .line 185
    .line 186
    iget-object v1, v1, Lhcb;->c:Ljava/util/List;

    .line 187
    .line 188
    iput-boolean v3, p0, Lrva;->s:Z

    .line 189
    .line 190
    invoke-virtual {p1, v1, p0}, Ltu6;->c(Ljava/util/List;Lie2;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v0, :cond_a

    .line 195
    .line 196
    move-object v4, v0

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    :goto_4
    new-instance v4, Lg79;

    .line 199
    .line 200
    invoke-direct {v4, p0}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    return-object v4

    .line 204
    :pswitch_2
    sget-object v0, Lhg2;->a:Lhg2;

    .line 205
    .line 206
    iget-boolean v1, p0, Lrva;->s:Z

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    if-eq v1, v3, :cond_b

    .line 211
    .line 212
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lrva;->t:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lrxb;

    .line 226
    .line 227
    iget-object v1, p1, Lrxb;->q:Lew8;

    .line 228
    .line 229
    new-instance v2, Ls64;

    .line 230
    .line 231
    iget-object v5, p0, Lrva;->u:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Landroid/app/Activity;

    .line 234
    .line 235
    const/16 v6, 0xd

    .line 236
    .line 237
    invoke-direct {v2, v5, p1, v6}, Ls64;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    iput-boolean v3, p0, Lrva;->s:Z

    .line 241
    .line 242
    iget-object p1, v1, Lew8;->a:Liw9;

    .line 243
    .line 244
    invoke-interface {p1, v2, p0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v0, :cond_d

    .line 249
    .line 250
    move-object v4, v0

    .line 251
    goto :goto_7

    .line 252
    :cond_d
    :goto_6
    invoke-static {}, Lndb;->d()V

    .line 253
    .line 254
    .line 255
    :goto_7
    return-object v4

    .line 256
    :pswitch_3
    sget-object v0, Lhg2;->a:Lhg2;

    .line 257
    .line 258
    iget-boolean v1, p0, Lrva;->s:Z

    .line 259
    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    if-eq v1, v3, :cond_e

    .line 263
    .line 264
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_e
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_f
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lrva;->t:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lrxb;

    .line 278
    .line 279
    iget-object p1, p1, Lrxb;->o:Lew8;

    .line 280
    .line 281
    new-instance v1, Lml;

    .line 282
    .line 283
    iget-object v2, p0, Lrva;->u:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ln05;

    .line 286
    .line 287
    const/16 v5, 0x1a

    .line 288
    .line 289
    invoke-direct {v1, v2, v5}, Lml;-><init>(Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    iput-boolean v3, p0, Lrva;->s:Z

    .line 293
    .line 294
    iget-object p1, p1, Lew8;->a:Liw9;

    .line 295
    .line 296
    invoke-interface {p1, v1, p0}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    if-ne p0, v0, :cond_10

    .line 301
    .line 302
    move-object v4, v0

    .line 303
    goto :goto_9

    .line 304
    :cond_10
    :goto_8
    invoke-static {}, Lndb;->d()V

    .line 305
    .line 306
    .line 307
    :goto_9
    return-object v4

    .line 308
    :pswitch_4
    iget-object v0, p0, Lrva;->t:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lvx8;

    .line 311
    .line 312
    iget-object v1, p0, Lrva;->u:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Landroid/view/View;

    .line 315
    .line 316
    sget-object v5, Lhg2;->a:Lhg2;

    .line 317
    .line 318
    iget-boolean v6, p0, Lrva;->s:Z

    .line 319
    .line 320
    const v7, 0x7f0a005c

    .line 321
    .line 322
    .line 323
    if-eqz v6, :cond_12

    .line 324
    .line 325
    if-ne v6, v3, :cond_11

    .line 326
    .line 327
    :try_start_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_11
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_12
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :try_start_3
    iput-boolean v3, p0, Lrva;->s:Z

    .line 339
    .line 340
    invoke-virtual {v0, p0}, Lvx8;->E(Lie2;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    if-ne p0, v5, :cond_13

    .line 345
    .line 346
    move-object v4, v5

    .line 347
    goto :goto_b

    .line 348
    :cond_13
    :goto_a
    invoke-static {v1}, Lwvb;->a(Landroid/view/View;)Lx72;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-ne p0, v0, :cond_14

    .line 353
    .line 354
    invoke-virtual {v1, v7, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_14
    sget-object v4, La9b;->a:La9b;

    .line 358
    .line 359
    :goto_b
    return-object v4

    .line 360
    :catchall_1
    move-exception p0

    .line 361
    invoke-static {v1}, Lwvb;->a(Landroid/view/View;)Lx72;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-ne p1, v0, :cond_15

    .line 366
    .line 367
    invoke-virtual {v1, v7, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_15
    throw p0

    .line 371
    :pswitch_5
    sget-object v0, La9b;->a:La9b;

    .line 372
    .line 373
    iget-object v5, p0, Lrva;->u:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Lzh;

    .line 376
    .line 377
    sget-object v6, Lhg2;->a:Lhg2;

    .line 378
    .line 379
    iget-boolean v7, p0, Lrva;->s:Z

    .line 380
    .line 381
    if-eqz v7, :cond_17

    .line 382
    .line 383
    if-ne v7, v3, :cond_16

    .line 384
    .line 385
    iget-object v2, p0, Lrva;->t:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lgg2;

    .line 388
    .line 389
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_16
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_10

    .line 397
    .line 398
    :cond_17
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lrva;->t:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lgg2;

    .line 404
    .line 405
    move-object v2, p1

    .line 406
    :catchall_2
    :cond_18
    :goto_c
    iget-object p1, v5, Lzh;->f:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_1f

    .line 415
    .line 416
    iget-object p1, v5, Lzh;->g:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_1f

    .line 425
    .line 426
    iput-object v2, p0, Lrva;->t:Ljava/lang/Object;

    .line 427
    .line 428
    iput-boolean v3, p0, Lrva;->s:Z

    .line 429
    .line 430
    const-wide/16 v7, 0x64

    .line 431
    .line 432
    invoke-static {v7, v8, p0}, Lcec;->z(JLhe2;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-ne p1, v6, :cond_19

    .line 437
    .line 438
    move-object v4, v6

    .line 439
    goto :goto_10

    .line 440
    :cond_19
    :goto_d
    :try_start_4
    iget-object p1, v5, Lzh;->k:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 443
    .line 444
    if-eqz p1, :cond_1a

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Landroid/view/View;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_1a
    move-object p1, v4

    .line 454
    :goto_e
    iget-object v7, v5, Lzh;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v7, Ledb;

    .line 457
    .line 458
    iget-object v7, v7, Ledb;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v7, Lvob;

    .line 461
    .line 462
    iget-object v8, v5, Lzh;->h:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 465
    .line 466
    if-nez p1, :cond_1b

    .line 467
    .line 468
    :try_start_5
    invoke-virtual {v5}, Lzh;->l()V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_1b
    iget-object v9, v5, Lzh;->i:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v9, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    :catchall_3
    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_1d

    .line 485
    .line 486
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Ls47;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 491
    .line 492
    :try_start_6
    invoke-interface {v10, p1}, Ls47;->a(Landroid/view/View;)Z

    .line 493
    .line 494
    .line 495
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 496
    if-nez v10, :cond_1c

    .line 497
    .line 498
    :try_start_7
    invoke-virtual {v8, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_18

    .line 503
    .line 504
    invoke-virtual {v7, v1}, Lvob;->b(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_1d
    invoke-virtual {v8, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_18

    .line 513
    .line 514
    iget-object p1, v7, Lvob;->b:Lpl0;

    .line 515
    .line 516
    if-nez p1, :cond_1e

    .line 517
    .line 518
    iget-object p1, v7, Lvob;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 519
    .line 520
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_1e

    .line 525
    .line 526
    iget-object p1, v7, Lvob;->a:Lwob;

    .line 527
    .line 528
    invoke-interface {p1}, Lwob;->j()V

    .line 529
    .line 530
    .line 531
    :cond_1e
    invoke-virtual {v7, v3}, Lvob;->b(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_1f
    :goto_f
    move-object v4, v0

    .line 536
    :goto_10
    return-object v4

    .line 537
    :pswitch_6
    sget-object v0, La9b;->a:La9b;

    .line 538
    .line 539
    sget-object v1, Lhg2;->a:Lhg2;

    .line 540
    .line 541
    iget-boolean v5, p0, Lrva;->s:Z

    .line 542
    .line 543
    const-string v6, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c \u0441\u043f\u0438\u0441\u043e\u043a \u0437\u0430\u043f\u0440\u0435\u0449\u0451\u043d\u043d\u044b\u0445 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439"

    .line 544
    .line 545
    if-eqz v5, :cond_21

    .line 546
    .line 547
    if-ne v5, v3, :cond_20

    .line 548
    .line 549
    iget-object v1, p0, Lrva;->t:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 552
    .line 553
    :try_start_8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_8
    .catch Ldua; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 554
    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_20
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_21
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :try_start_9
    iget-object p1, p0, Lrva;->u:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p1, Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 567
    .line 568
    iput-object p1, p0, Lrva;->t:Ljava/lang/Object;

    .line 569
    .line 570
    iput-boolean v3, p0, Lrva;->s:Z

    .line 571
    .line 572
    invoke-static {p0}, Lz9;->b(Lrva;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-ne v2, v1, :cond_22

    .line 577
    .line 578
    move-object v4, v1

    .line 579
    goto :goto_13

    .line 580
    :cond_22
    move-object v1, p1

    .line 581
    move-object p1, v2

    .line 582
    :goto_11
    check-cast p1, Ljava/lang/Iterable;

    .line 583
    .line 584
    invoke-static {p1}, Lk02;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    iput-object p1, v1, Lcom/psssum/upmob/UpmobWebviewActivity;->o:Ljava/util/Set;

    .line 589
    .line 590
    sget-object p1, Lrbb;->a:Ly71;

    .line 591
    .line 592
    iget-object p1, p0, Lrva;->u:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p1, Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 595
    .line 596
    iget-object p1, p1, Lcom/psssum/upmob/UpmobWebviewActivity;->o:Ljava/util/Set;
    :try_end_9
    .catch Ldua; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 597
    .line 598
    const-string v1, "bannedApps"

    .line 599
    .line 600
    if-eqz p1, :cond_25

    .line 601
    .line 602
    :try_start_a
    iget-object p1, p0, Lrva;->u:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 605
    .line 606
    iget-object p1, p1, Lcom/psssum/upmob/UpmobWebviewActivity;->o:Ljava/util/Set;

    .line 607
    .line 608
    if-eqz p1, :cond_24

    .line 609
    .line 610
    invoke-interface {p1}, Ljava/util/Set;->size()I
    :try_end_a
    .catch Ldua; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 611
    .line 612
    .line 613
    iget-object p0, p0, Lrva;->u:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 616
    .line 617
    iget-boolean p1, p0, Lcom/psssum/upmob/UpmobWebviewActivity;->n:Z

    .line 618
    .line 619
    if-eqz p1, :cond_23

    .line 620
    .line 621
    invoke-virtual {p0}, Lcom/psssum/upmob/UpmobWebviewActivity;->o()V

    .line 622
    .line 623
    .line 624
    :cond_23
    :goto_12
    move-object v4, v0

    .line 625
    goto :goto_13

    .line 626
    :cond_24
    :try_start_b
    invoke-static {v1}, Lho5;->M(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v4

    .line 630
    :cond_25
    invoke-static {v1}, Lho5;->M(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v4
    :try_end_b
    .catch Ldua; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 634
    :catch_0
    move-exception p1

    .line 635
    iget-object p0, p0, Lrva;->u:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 638
    .line 639
    sget v1, Lcom/psssum/upmob/UpmobWebviewActivity;->s:I

    .line 640
    .line 641
    invoke-virtual {p0, v6, p1}, Lcom/psssum/upmob/UpmobWebviewActivity;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 642
    .line 643
    .line 644
    goto :goto_12

    .line 645
    :catch_1
    move-exception p0

    .line 646
    throw p0

    .line 647
    :catch_2
    move-exception p1

    .line 648
    iget-object p0, p0, Lrva;->u:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 651
    .line 652
    sget v1, Lcom/psssum/upmob/UpmobWebviewActivity;->s:I

    .line 653
    .line 654
    invoke-virtual {p0, v6, p1}, Lcom/psssum/upmob/UpmobWebviewActivity;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 655
    .line 656
    .line 657
    goto :goto_12

    .line 658
    :goto_13
    return-object v4

    .line 659
    :pswitch_7
    iget-object v0, p0, Lrva;->u:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ljava/lang/String;

    .line 662
    .line 663
    iget-object v5, p0, Lrva;->t:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v5, Landroid/content/pm/PackageManager;

    .line 666
    .line 667
    sget-object v6, Lhg2;->a:Lhg2;

    .line 668
    .line 669
    iget-boolean v7, p0, Lrva;->s:Z

    .line 670
    .line 671
    if-eqz v7, :cond_27

    .line 672
    .line 673
    if-ne v7, v3, :cond_26

    .line 674
    .line 675
    :try_start_c
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 676
    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_26
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_15

    .line 683
    :cond_27
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :try_start_d
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 701
    :catch_3
    :try_start_e
    iput-boolean v3, p0, Lrva;->s:Z

    .line 702
    .line 703
    invoke-static {v0, v4, p0}, Lz9;->a(Ljava/lang/String;Ljava/lang/String;Lie2;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 707
    if-ne p0, v6, :cond_28

    .line 708
    .line 709
    move-object v4, v6

    .line 710
    goto :goto_15

    .line 711
    :catch_4
    :cond_28
    :goto_14
    sget-object v4, La9b;->a:La9b;

    .line 712
    .line 713
    :goto_15
    return-object v4

    .line 714
    :pswitch_8
    iget-object v0, p0, Lrva;->t:Ljava/lang/Object;

    .line 715
    .line 716
    sget-object v1, Lhg2;->a:Lhg2;

    .line 717
    .line 718
    iget-boolean v5, p0, Lrva;->s:Z

    .line 719
    .line 720
    if-eqz v5, :cond_2a

    .line 721
    .line 722
    if-ne v5, v3, :cond_29

    .line 723
    .line 724
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_29
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_17

    .line 732
    :cond_2a
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object p1, p0, Lrva;->u:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, Lb64;

    .line 738
    .line 739
    iput-object v4, p0, Lrva;->t:Ljava/lang/Object;

    .line 740
    .line 741
    iput-boolean v3, p0, Lrva;->s:Z

    .line 742
    .line 743
    invoke-interface {p1, v0, p0}, Lb64;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    if-ne p0, v1, :cond_2b

    .line 748
    .line 749
    move-object v4, v1

    .line 750
    goto :goto_17

    .line 751
    :cond_2b
    :goto_16
    sget-object v4, La9b;->a:La9b;

    .line 752
    .line 753
    :goto_17
    return-object v4

    .line 754
    :pswitch_9
    sget-object v0, Lhg2;->a:Lhg2;

    .line 755
    .line 756
    iget-boolean v5, p0, Lrva;->s:Z

    .line 757
    .line 758
    if-eqz v5, :cond_2d

    .line 759
    .line 760
    if-ne v5, v3, :cond_2c

    .line 761
    .line 762
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto :goto_18

    .line 766
    :cond_2c
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_2d
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object p1, p0, Lrva;->t:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p1, Lh76;

    .line 776
    .line 777
    invoke-interface {p1}, Lh76;->getLifecycle()Lx66;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    sget-object v2, Lv66;->e:Lv66;

    .line 782
    .line 783
    new-instance v5, Lh2b;

    .line 784
    .line 785
    iget-object v6, p0, Lrva;->u:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v6, Ln2b;

    .line 788
    .line 789
    invoke-direct {v5, v6, v4, v1}, Lh2b;-><init>(Ln2b;Lhe2;B)V

    .line 790
    .line 791
    .line 792
    iput-boolean v3, p0, Lrva;->s:Z

    .line 793
    .line 794
    invoke-static {p1, v2, v5, p0}, Lu15;->J(Lx66;Lv66;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    if-ne p0, v0, :cond_2e

    .line 799
    .line 800
    move-object v4, v0

    .line 801
    goto :goto_19

    .line 802
    :cond_2e
    :goto_18
    sget-object v4, La9b;->a:La9b;

    .line 803
    .line 804
    :goto_19
    return-object v4

    .line 805
    :pswitch_a
    sget-object v0, Lhg2;->a:Lhg2;

    .line 806
    .line 807
    iget-boolean v1, p0, Lrva;->s:Z

    .line 808
    .line 809
    if-eqz v1, :cond_30

    .line 810
    .line 811
    if-ne v1, v3, :cond_2f

    .line 812
    .line 813
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto :goto_1a

    .line 817
    :cond_2f
    invoke-static {v2}, Lwc;->u(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto :goto_1b

    .line 821
    :cond_30
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object p1, p0, Lrva;->t:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast p1, Lsva;

    .line 827
    .line 828
    iget-object p1, p1, Lsva;->p:Lmw9;

    .line 829
    .line 830
    new-instance v1, Lf60;

    .line 831
    .line 832
    iget-object v2, p0, Lrva;->u:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Ldva;

    .line 835
    .line 836
    check-cast v2, Lyua;

    .line 837
    .line 838
    iget v2, v2, Lyua;->a:I

    .line 839
    .line 840
    invoke-direct {v1, v2}, Lf60;-><init>(I)V

    .line 841
    .line 842
    .line 843
    iput-boolean v3, p0, Lrva;->s:Z

    .line 844
    .line 845
    invoke-virtual {p1, v1, p0}, Lmw9;->emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    if-ne p0, v0, :cond_31

    .line 850
    .line 851
    move-object v4, v0

    .line 852
    goto :goto_1b

    .line 853
    :cond_31
    :goto_1a
    sget-object v4, La9b;->a:La9b;

    .line 854
    .line 855
    :goto_1b
    return-object v4

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
