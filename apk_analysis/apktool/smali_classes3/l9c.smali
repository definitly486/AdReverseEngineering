.class public final Ll9c;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lu9c;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu9c;Ljava/lang/String;Lhe2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll9c;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Ll9c;->t:Lu9c;

    .line 4
    .line 5
    iput-object p2, p0, Ll9c;->u:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ll9c;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ll9c;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ll9c;->t:Lu9c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ll9c;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Ll9c;-><init>(Lu9c;Ljava/lang/String;Lhe2;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ll9c;->s:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ll9c;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Ll9c;-><init>(Lu9c;Ljava/lang/String;Lhe2;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ll9c;->s:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Ll9c;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p0, v1, p2, v2}, Ll9c;-><init>(Lu9c;Ljava/lang/String;Lhe2;B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Ll9c;->s:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Ll9c;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v1, p2, v2}, Ll9c;-><init>(Lu9c;Ljava/lang/String;Lhe2;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Ll9c;->s:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll9c;->r:B

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
    invoke-virtual {p0, p1, p2}, Ll9c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll9c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll9c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ll9c;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ll9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll9c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ll9c;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ll9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll9c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ll9c;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ll9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ll9c;->r:B

    .line 2
    .line 3
    const-class v1, Lphc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ll9c;->u:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Ll9c;->t:Lu9c;

    .line 9
    .line 10
    sget-object v5, La9b;->a:La9b;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-class v0, Lqpb;

    .line 16
    .line 17
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ll9c;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lgg2;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lu9c;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "unlockVisibility"

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, p1, v3}, Lu9c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v4, p1, v3, p0}, Lu9c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Lv8c;

    .line 51
    .line 52
    const/16 p1, 0x10

    .line 53
    .line 54
    invoke-direct {p0, v2, p1}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v5

    .line 61
    :pswitch_0
    const-class v0, Lg;

    .line 62
    .line 63
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ll9c;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lgg2;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lu9c;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "repeat"

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, p1, v3}, Lu9c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    if-nez v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v4, p1, v3, p0}, Lu9c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p0, Lv8c;

    .line 97
    .line 98
    const/16 p1, 0xb

    .line 99
    .line 100
    invoke-direct {p0, v2, p1}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v5

    .line 107
    :pswitch_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Ll9c;->s:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lgg2;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lu9c;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "play"

    .line 119
    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4, p1, v3}, Lu9c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :catchall_2
    if-nez v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v4, p1, v3, p0}, Lu9c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance p0, Lv8c;

    .line 141
    .line 142
    const/16 p1, 0xa

    .line 143
    .line 144
    invoke-direct {p0, v2, p1}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v5

    .line 151
    :pswitch_2
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Ll9c;->s:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lgg2;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Lu9c;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "pause"

    .line 163
    .line 164
    if-nez p0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4, p1, v3}, Lu9c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 174
    :catchall_3
    if-nez v2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v4, p1, v3, p0}, Lu9c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    new-instance p0, Lv8c;

    .line 185
    .line 186
    const/16 p1, 0x9

    .line 187
    .line 188
    invoke-direct {p0, v2, p1}, Lv8c;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lz7b;->a(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-object v5

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
