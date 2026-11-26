.class public final Ltz8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lsy1;


# direct methods
.method public synthetic constructor <init>(Lsy1;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltz8;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ltz8;->t:Lsy1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 1

    .line 1
    iget-byte p1, p0, Ltz8;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltz8;

    .line 7
    .line 8
    iget-object p0, p0, Ltz8;->t:Lsy1;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ltz8;-><init>(Lsy1;Lhe2;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltz8;

    .line 16
    .line 17
    iget-object p0, p0, Ltz8;->t:Lsy1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Ltz8;-><init>(Lsy1;Lhe2;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ltz8;

    .line 25
    .line 26
    iget-object p0, p0, Ltz8;->t:Lsy1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Ltz8;-><init>(Lsy1;Lhe2;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltz8;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lgg2;

    .line 6
    .line 7
    check-cast p2, Lhe2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltz8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltz8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltz8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltz8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltz8;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltz8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltz8;->r:B

    .line 2
    .line 3
    const-string v1, "referral code"

    .line 4
    .line 5
    iget-object v2, p0, Ltz8;->t:Lsy1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lhg2;->a:Lhg2;

    .line 11
    .line 12
    sget-object v6, La9b;->a:La9b;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ltz8;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v7, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lg70;->a:Lg70;

    .line 37
    .line 38
    sget-object p1, Lg70;->t:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "https://play.google.com/store/apps/details?id=com.pavloffmedev.dcn&referrer="

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-boolean v7, p0, Ltz8;->s:Z

    .line 62
    .line 63
    check-cast v2, Lwi;

    .line 64
    .line 65
    iget-object p0, v2, Lwi;->a:Lkyb;

    .line 66
    .line 67
    invoke-virtual {p0}, Lkyb;->J()Landroid/content/ClipboardManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 72
    .line 73
    .line 74
    if-ne v6, v5, :cond_0

    .line 75
    .line 76
    move-object v3, v5

    .line 77
    :goto_0
    return-object v3

    .line 78
    :pswitch_0
    iget-boolean v0, p0, Ltz8;->s:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-ne v0, v7, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    move-object v3, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lg70;->a:Lg70;

    .line 97
    .line 98
    invoke-static {}, Lg70;->k()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "referral link"

    .line 103
    .line 104
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-boolean v7, p0, Ltz8;->s:Z

    .line 112
    .line 113
    check-cast v2, Lwi;

    .line 114
    .line 115
    iget-object p0, v2, Lwi;->a:Lkyb;

    .line 116
    .line 117
    invoke-virtual {p0}, Lkyb;->J()Landroid/content/ClipboardManager;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 122
    .line 123
    .line 124
    if-ne v6, v5, :cond_3

    .line 125
    .line 126
    move-object v3, v5

    .line 127
    :goto_1
    return-object v3

    .line 128
    :pswitch_1
    iget-boolean v0, p0, Ltz8;->s:Z

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    if-ne v0, v7, :cond_7

    .line 133
    .line 134
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    move-object v3, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {v4}, Lwc;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lg70;->t:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-boolean v7, p0, Ltz8;->s:Z

    .line 156
    .line 157
    check-cast v2, Lwi;

    .line 158
    .line 159
    iget-object p0, v2, Lwi;->a:Lkyb;

    .line 160
    .line 161
    invoke-virtual {p0}, Lkyb;->J()Landroid/content/ClipboardManager;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 166
    .line 167
    .line 168
    if-ne v6, v5, :cond_6

    .line 169
    .line 170
    move-object v3, v5

    .line 171
    :goto_2
    return-object v3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
