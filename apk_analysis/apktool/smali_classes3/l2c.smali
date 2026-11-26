.class public final Ll2c;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lhcb;

.field public final synthetic u:Lj3c;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhcb;Lj3c;Ljava/lang/Object;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ll2c;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Ll2c;->t:Lhcb;

    .line 5
    .line 6
    iput-object p2, p0, Ll2c;->u:Lj3c;

    .line 7
    .line 8
    iput-object p3, p0, Ll2c;->v:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lj3c;Lhcb;Ljava/lang/Object;Lhe2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ll2c;->r:B

    .line 15
    iput-object p1, p0, Ll2c;->u:Lj3c;

    iput-object p2, p0, Ll2c;->t:Lhcb;

    iput-object p3, p0, Ll2c;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    iget-byte p1, p0, Ll2c;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Ll2c;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ll2c;->u:Lj3c;

    .line 6
    .line 7
    iget-object p0, p0, Ll2c;->t:Lhcb;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ll2c;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, Ll2c;-><init>(Lhcb;Lj3c;Ljava/lang/Object;Lhe2;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ll2c;

    .line 19
    .line 20
    invoke-direct {p1, v1, p0, v0, p2}, Ll2c;-><init>(Lj3c;Lhcb;Ljava/lang/Object;Lhe2;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll2c;->r:B

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
    invoke-virtual {p0, p1, p2}, Ll2c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll2c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll2c;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll2c;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ll2c;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ll2c;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll2c;->u:Lj3c;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lhg2;->a:Lhg2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Ll2c;->t:Lhcb;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ll2c;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lg79;

    .line 28
    .line 29
    iget-object p0, p1, Lg79;->a:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iput-boolean v5, p0, Ll2c;->s:Z

    .line 43
    .line 44
    invoke-virtual {v2, v6, v1, p0}, Lj3c;->e(Lhcb;Ljava/lang/Object;Lie2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v4, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Unsupported media source type: "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lf79;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object p0, p1

    .line 76
    :cond_3
    :goto_0
    new-instance v4, Lg79;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v4

    .line 82
    :pswitch_0
    iget-boolean v0, p0, Ll2c;->s:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-ne v0, v5, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lg79;

    .line 92
    .line 93
    iget-object p0, p1, Lg79;->a:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v7

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v5, p0, Ll2c;->s:Z

    .line 105
    .line 106
    invoke-virtual {v2, v6, p0}, Lj3c;->d(Lhcb;Lie2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eq p0, v4, :cond_a

    .line 111
    .line 112
    :goto_2
    instance-of p1, p0, Lf79;

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    move-object v7, p0

    .line 117
    :cond_6
    check-cast v7, Ljava/io/File;

    .line 118
    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    iget-object p0, v2, Lj3c;->d:Llga;

    .line 122
    .line 123
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ltu6;

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v7, v1}, Ltu6;->g(Ljava/io/File;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-static {p0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    new-instance p0, Ljava/lang/Exception;

    .line 149
    .line 150
    const-string p1, "Unknown error"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    new-instance p1, Lf79;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    move-object p0, p1

    .line 161
    :goto_3
    new-instance v4, Lg79;

    .line 162
    .line 163
    invoke-direct {v4, p0}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_4
    return-object v4

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
