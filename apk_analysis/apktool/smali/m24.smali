.class public final Lm24;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln24;Ljava/lang/Object;Lhe2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm24;->r:B

    .line 16
    iput-object p1, p0, Lm24;->v:Ljava/lang/Object;

    iput-object p2, p0, Lm24;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    return-void
.end method

.method public constructor <init>(Lwf2;Lecc;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm24;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lm24;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm24;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lm24;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lm24;->w:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, p5}, Lpfa;-><init>(ILhe2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lhe2;)Lhe2;
    .locals 9

    .line 1
    iget-byte v0, p0, Lm24;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lm24;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm24;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lm24;

    .line 11
    .line 12
    iget-object v0, p0, Lm24;->t:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lwf2;

    .line 16
    .line 17
    iget-object p0, p0, Lm24;->u:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Lecc;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/graphics/Rect;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    invoke-direct/range {v3 .. v8}, Lm24;-><init>(Lwf2;Lecc;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lhe2;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    move-object v8, p1

    .line 34
    new-instance p0, Lm24;

    .line 35
    .line 36
    check-cast v2, Ln24;

    .line 37
    .line 38
    invoke-direct {p0, v2, v1, v8}, Lm24;-><init>(Ln24;Ljava/lang/Object;Lhe2;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm24;->r:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    check-cast p1, Lhe2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lm24;->create(Lhe2;)Lhe2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lm24;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lm24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lm24;->create(Lhe2;)Lhe2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lm24;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lm24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lm24;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lm24;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm24;->v:Ljava/lang/Object;

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
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lm24;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lm24;->t:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v9, p1

    .line 37
    check-cast v9, Lwf2;

    .line 38
    .line 39
    new-instance v6, Lol;

    .line 40
    .line 41
    iget-object p1, p0, Lm24;->u:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Lecc;

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroid/graphics/Rect;

    .line 48
    .line 49
    move-object v10, v1

    .line 50
    check-cast v10, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    invoke-direct/range {v6 .. v12}, Lol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 56
    .line 57
    .line 58
    iput-boolean v5, p0, Lm24;->s:Z

    .line 59
    .line 60
    invoke-static {v9, v6, p0}, Lep2;->L(Lwf2;Lkg4;Lhe2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v4, :cond_2

    .line 65
    .line 66
    move-object p1, v4

    .line 67
    :cond_2
    :goto_0
    return-object p1

    .line 68
    :pswitch_0
    check-cast v2, Ln24;

    .line 69
    .line 70
    iget-boolean v0, p0, Lm24;->s:Z

    .line 71
    .line 72
    sget-object v7, La9b;->a:La9b;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lm24;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    iget-object p0, p0, Lm24;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/io/FileOutputStream;

    .line 85
    .line 86
    :try_start_0
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v3}, Lwc;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 99
    .line 100
    iget-object v0, v2, Lv14;->a:Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    :try_start_2
    iget-object v0, v2, Lv14;->b:Lpr9;

    .line 106
    .line 107
    new-instance v3, Lb21;

    .line 108
    .line 109
    invoke-direct {v3, p1}, Lb21;-><init>(Ljava/io/FileOutputStream;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lm24;->t:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, p0, Lm24;->u:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean v5, p0, Lm24;->s:Z

    .line 117
    .line 118
    invoke-interface {v0, v1, v3}, Lpr9;->d(Ljava/lang/Object;Lb21;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    if-eq v7, v4, :cond_5

    .line 122
    .line 123
    move-object p0, p1

    .line 124
    move-object v0, p0

    .line 125
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-static {p0, v6}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    .line 134
    .line 135
    move-object v4, v7

    .line 136
    :cond_5
    :goto_2
    return-object v4

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    goto :goto_3

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    move-object v13, p1

    .line 143
    move-object p1, p0

    .line 144
    move-object p0, v13

    .line 145
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_6
    invoke-static {p0, p1}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p1, v2, Lv14;->a:Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 164
    .line 165
    invoke-static {p1, p0}, Lyz0;->u0(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_6
    throw p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
