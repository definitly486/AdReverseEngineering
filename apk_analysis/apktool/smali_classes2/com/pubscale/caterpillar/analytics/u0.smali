.class public final Lcom/pubscale/caterpillar/analytics/u0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static final a(Landroid/content/Context;ZLcom/pubscale/caterpillar/analytics/t0;Lhe2;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/pubscale/caterpillar/analytics/t0;",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/pubscale/caterpillar/analytics/u0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/pubscale/caterpillar/analytics/u0$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/pubscale/caterpillar/analytics/u0$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/pubscale/caterpillar/analytics/u0$a;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->e:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/pubscale/caterpillar/analytics/i0;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/pubscale/caterpillar/analytics/z;

    .line 49
    .line 50
    iget-object p2, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p0, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/pubscale/caterpillar/analytics/z;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v6, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object p0, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p0, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p3, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->e:I

    .line 112
    .line 113
    invoke-static {p0, p1, p2, v0}, Lcom/pubscale/caterpillar/analytics/u0;->b(Landroid/content/Context;ZLcom/pubscale/caterpillar/analytics/t0;Lhe2;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eq p1, v5, :cond_5

    .line 118
    .line 119
    move-object v6, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, p3

    .line 122
    move-object p3, v6

    .line 123
    :goto_1
    check-cast p3, Lcom/pubscale/caterpillar/analytics/z;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p0, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->e:I

    .line 132
    .line 133
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v1, Lcom/pubscale/caterpillar/analytics/i0;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, p2}, Lcom/pubscale/caterpillar/analytics/i0;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eq v1, v5, :cond_5

    .line 150
    .line 151
    move-object p2, p1

    .line 152
    move-object p1, p3

    .line 153
    move-object p3, v1

    .line 154
    :goto_2
    check-cast p3, Lcom/pubscale/caterpillar/analytics/i0;

    .line 155
    .line 156
    iput-object p0, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p3, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, v0, Lcom/pubscale/caterpillar/analytics/u0$a;->e:I

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lcom/pubscale/caterpillar/analytics/c;

    .line 177
    .line 178
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 179
    .line 180
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v2, v0, p2}, Lcom/pubscale/caterpillar/analytics/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-ne v1, v5, :cond_6

    .line 196
    .line 197
    :cond_5
    return-object v5

    .line 198
    :cond_6
    move-object p2, p0

    .line 199
    move-object p0, p3

    .line 200
    move-object p3, v1

    .line 201
    :goto_3
    check-cast p3, Lcom/pubscale/caterpillar/analytics/c;

    .line 202
    .line 203
    invoke-static {p2, p1, p0, p3}, Lcom/pubscale/caterpillar/analytics/d1$a;->a(Ljava/lang/String;Lcom/pubscale/caterpillar/analytics/z;Lcom/pubscale/caterpillar/analytics/i0;Lcom/pubscale/caterpillar/analytics/c;)Lcom/pubscale/caterpillar/analytics/d1;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public static final a(Lcom/pubscale/caterpillar/analytics/t0;)Ljava/lang/String;
    .locals 1

    .line 208
    invoke-interface {p0}, Lcom/pubscale/caterpillar/analytics/t0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lcom/pubscale/caterpillar/analytics/t0;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lcom/pubscale/caterpillar/analytics/t0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;ZLcom/pubscale/caterpillar/analytics/t0;Lhe2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/pubscale/caterpillar/analytics/t0;",
            "Lhe2<",
            "-",
            "Lcom/pubscale/caterpillar/analytics/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/pubscale/caterpillar/analytics/u0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/pubscale/caterpillar/analytics/u0$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/pubscale/caterpillar/analytics/u0$d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/pubscale/caterpillar/analytics/u0$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/pubscale/caterpillar/analytics/u0$d;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/pubscale/caterpillar/analytics/u0$d;-><init>(Lhe2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/pubscale/caterpillar/analytics/u0$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/pubscale/caterpillar/analytics/u0$d;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Lcom/pubscale/caterpillar/analytics/u0$d;->a:Lcom/pubscale/caterpillar/analytics/t0;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    :try_start_1
    invoke-static {p0}, Lce;->a(Landroid/content/Context;)Lgb1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, p0, Lgb1;->b:Lfb1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lt2;->isDone()Z

    .line 59
    .line 60
    .line 61
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p1}, Lt2;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    move-object p0, p1

    .line 77
    :cond_3
    throw p0

    .line 78
    :cond_4
    iput-object p2, v0, Lcom/pubscale/caterpillar/analytics/u0$d;->a:Lcom/pubscale/caterpillar/analytics/t0;

    .line 79
    .line 80
    iput v2, v0, Lcom/pubscale/caterpillar/analytics/u0$d;->c:I

    .line 81
    .line 82
    new-instance p3, Lac1;

    .line 83
    .line 84
    invoke-static {v0}, Lw25;->x(Lhe2;)Lhe2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p3, v2, v0}, Lac1;-><init>(ILhe2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lac1;->v()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/pubscale/caterpillar/analytics/u0$b;

    .line 95
    .line 96
    invoke-direct {v0, p3, p0}, Lcom/pubscale/caterpillar/analytics/u0$b;-><init>(Lac1;Lya6;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Ljb3;->a:Ljb3;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lt2;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/pubscale/caterpillar/analytics/u0$c;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/pubscale/caterpillar/analytics/u0$c;-><init>(Lya6;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lac1;->x(Lwf4;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lac1;->t()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    sget-object p0, Lhg2;->a:Lhg2;

    .line 117
    .line 118
    if-ne p3, p0, :cond_5

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    :goto_1
    :try_start_4
    check-cast p3, Lij0;

    .line 122
    .line 123
    iget-object p0, p3, Lij0;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    :cond_6
    invoke-static {p2}, Lcom/pubscale/caterpillar/analytics/u0;->a(Lcom/pubscale/caterpillar/analytics/t0;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x2d

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 158
    .line 159
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    new-instance v0, Lcom/pubscale/caterpillar/analytics/z;

    .line 162
    .line 163
    int-to-float p3, p3

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p3, p0, p1, p2}, Lcom/pubscale/caterpillar/analytics/z;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method
