.class public final Lr14;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljp2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Comparable;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr14;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lr14;->b:Ljava/lang/Comparable;

    .line 4
    .line 5
    iput-object p3, p0, Lr14;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Leta;)Lr14;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/a;->d:Lj26;

    .line 6
    .line 7
    new-instance v1, Lfha;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/a;->c:Lct4;

    .line 14
    .line 15
    invoke-virtual {v2}, Lct4;->a()Lw09;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lw09;->e()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Lfha;-><init>(Ljava/util/ArrayList;Leta;Lj26;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lr14;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, p2, p1, v1}, Lr14;-><init>(BLjava/lang/Comparable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-byte v0, p0, Lr14;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Ljava/io/InputStream;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lr14;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ls14;

    .line 12
    .line 13
    invoke-interface {p0}, Ls14;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lr14;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr14;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/io/InputStream;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lr14;->d:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object p0, p0, Lr14;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ls14;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ls14;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    :catch_1
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lr14;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lej8;Lip2;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lr14;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lr14;->h()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr14;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lip2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-interface {p2, p0}, Lip2;->b(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    :try_start_1
    iget-object p1, p0, Lr14;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ls14;

    .line 24
    .line 25
    iget-object v0, p0, Lr14;->b:Ljava/lang/Comparable;

    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ls14;->x(Ljava/io/File;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lr14;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lip2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    invoke-interface {p2, p0}, Lip2;->b(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lr14;->a:B

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()Ljava/io/InputStream;
    .locals 8

    .line 1
    iget-object v0, p0, Lr14;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfha;

    .line 4
    .line 5
    iget-object v1, v0, Lfha;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/ContentResolver;

    .line 8
    .line 9
    iget-object p0, p0, Lr14;->b:Ljava/lang/Comparable;

    .line 10
    .line 11
    check-cast p0, Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v3, v0, Lfha;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Leta;

    .line 17
    .line 18
    invoke-interface {v3, p0}, Leta;->p(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v4, v2

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    move-object v2, v3

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    :goto_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw p0

    .line 54
    :catch_0
    move-object v3, v2

    .line 55
    :catch_1
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    cmp-long v4, v4, v6

    .line 82
    .line 83
    if-gez v4, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :try_start_2
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    goto :goto_3

    .line 94
    :catch_2
    move-exception v0

    .line 95
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "NPE opening uri: "

    .line 100
    .line 101
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, " -> "

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    move-object v3, v2

    .line 130
    :goto_3
    const/4 v4, -0x1

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object p0, v0, Lfha;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v0, v0, Lfha;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lj26;

    .line 144
    .line 145
    invoke-static {p0, v2, v0}, Ly15;->v(Ljava/util/ArrayList;Ljava/io/InputStream;Lj26;)I

    .line 146
    .line 147
    .line 148
    move-result p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception p0

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 159
    .line 160
    .line 161
    :catch_3
    :cond_4
    throw p0

    .line 162
    :catch_4
    if-eqz v2, :cond_5

    .line 163
    .line 164
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 165
    .line 166
    .line 167
    :catch_5
    :cond_5
    move p0, v4

    .line 168
    :catch_6
    :cond_6
    :goto_4
    if-eq p0, v4, :cond_7

    .line 169
    .line 170
    new-instance v0, Lgw3;

    .line 171
    .line 172
    invoke-direct {v0, v3, p0}, Lgw3;-><init>(Ljava/io/InputStream;I)V

    .line 173
    .line 174
    .line 175
    move-object v3, v0

    .line 176
    :cond_7
    return-object v3
.end method
