.class public final Lsw0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt59;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lt59;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsw0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsw0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsw0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lsw0;->a:B

    iput-object p1, p0, Lsw0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsw0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfw7;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lsw0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    const-string p0, "android.resource"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lsw0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lt59;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lt59;->a(Ljava/lang/Object;Lfw7;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILfw7;)Lq59;
    .locals 11

    .line 1
    iget-byte v0, p0, Lsw0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    instance-of v0, p1, Ley8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ley8;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ley8;

    .line 19
    .line 20
    iget-object v2, p0, Lsw0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lj26;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Ley8;-><init>(Ljava/io/InputStream;Lj26;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    move v2, p1

    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    sget-object v3, Lfv3;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lfv3;

    .line 38
    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lfv3;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v4, v0

    .line 48
    iput-object p1, v4, Lfv3;->a:Ley8;

    .line 49
    .line 50
    new-instance v0, Lb2;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Lb2;-><init>(Lfv3;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Lkyb;

    .line 56
    .line 57
    const/16 v5, 0x17

    .line 58
    .line 59
    invoke-direct {v10, p1, v4, v5}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p0, p0, Lsw0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    check-cast v5, Lfg3;

    .line 66
    .line 67
    new-instance v6, Lpr7;

    .line 68
    .line 69
    iget-object p0, v5, Lfg3;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v7, v5, Lfg3;->c:Lj26;

    .line 72
    .line 73
    invoke-direct {v6, v0, p0, v7}, Lpr7;-><init>(Lb2;Ljava/util/ArrayList;Lj26;)V

    .line 74
    .line 75
    .line 76
    move v7, p2

    .line 77
    move v8, p3

    .line 78
    move-object v9, p4

    .line 79
    invoke-virtual/range {v5 .. v10}, Lfg3;->a(Lpe5;IILfw7;Leg3;)Lix0;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    iput-object v1, v4, Lfv3;->b:Ljava/io/IOException;

    .line 84
    .line 85
    iput-object v1, v4, Lfv3;->a:Ley8;

    .line 86
    .line 87
    monitor-enter v3

    .line 88
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Ley8;->release()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object p0

    .line 98
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw p0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    iput-object v1, v4, Lfv3;->b:Ljava/io/IOException;

    .line 106
    .line 107
    iput-object v1, v4, Lfv3;->a:Ley8;

    .line 108
    .line 109
    sget-object p2, Lfv3;->c:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    monitor-enter p2

    .line 112
    :try_start_4
    invoke-virtual {p2, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Ley8;->release()V

    .line 119
    .line 120
    .line 121
    :cond_3
    throw p0

    .line 122
    :goto_2
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    throw p0

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    throw p0

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_3

    .line 132
    :pswitch_0
    move v7, p2

    .line 133
    move v8, p3

    .line 134
    move-object v9, p4

    .line 135
    check-cast p1, Landroid/net/Uri;

    .line 136
    .line 137
    iget-object p2, p0, Lsw0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lv59;

    .line 140
    .line 141
    invoke-virtual {p2, p1, v9}, Lv59;->c(Landroid/net/Uri;Lfw7;)Lq59;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    check-cast p1, Lor4;

    .line 148
    .line 149
    invoke-virtual {p1}, Lor4;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    iget-object p0, p0, Lsw0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lhx0;

    .line 158
    .line 159
    invoke-static {p0, p1, v7, v8}, Lpe1;->p(Lhx0;Landroid/graphics/drawable/Drawable;II)Lix0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_4
    return-object v1

    .line 164
    :pswitch_1
    move v7, p2

    .line 165
    move v8, p3

    .line 166
    move-object v9, p4

    .line 167
    iget-object p2, p0, Lsw0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Lt59;

    .line 170
    .line 171
    invoke-interface {p2, p1, v7, v8, v9}, Lt59;->b(Ljava/lang/Object;IILfw7;)Lq59;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p0, p0, Lsw0;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Landroid/content/res/Resources;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    new-instance v1, Lix0;

    .line 182
    .line 183
    invoke-direct {v1, p0, p1}, Lix0;-><init>(Landroid/content/res/Resources;Lq59;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
