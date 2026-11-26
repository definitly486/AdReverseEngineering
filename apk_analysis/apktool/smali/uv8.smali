.class public final Luv8;
.super Lpr0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lhq2;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/FileInputStream;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpr0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Luv8;->e:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawresource:///"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luv8;->f:Lhq2;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Luv8;->h:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Luv8;->h:Ljava/io/FileInputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Luv8;->g:Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Luv8;->g:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v0, p0, Luv8;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Luv8;->j:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lpr0;->i()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catch_0
    move-exception v3

    .line 36
    :try_start_2
    new-instance v4, Lsv8;

    .line 37
    .line 38
    invoke-direct {v4, v0, v3, v1}, Ldq2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 39
    .line 40
    .line 41
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iput-object v0, p0, Luv8;->g:Landroid/content/res/AssetFileDescriptor;

    .line 44
    .line 45
    iget-boolean v0, p0, Luv8;->j:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-boolean v2, p0, Luv8;->j:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lpr0;->i()V

    .line 52
    .line 53
    .line 54
    :cond_3
    throw v1

    .line 55
    :catch_1
    move-exception v3

    .line 56
    :try_start_3
    new-instance v4, Lsv8;

    .line 57
    .line 58
    invoke-direct {v4, v0, v3, v1}, Ldq2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 59
    .line 60
    .line 61
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v3

    .line 63
    iput-object v0, p0, Luv8;->h:Ljava/io/FileInputStream;

    .line 64
    .line 65
    :try_start_4
    iget-object v4, p0, Luv8;->g:Landroid/content/res/AssetFileDescriptor;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v0, p0, Luv8;->g:Landroid/content/res/AssetFileDescriptor;

    .line 73
    .line 74
    iget-boolean v0, p0, Luv8;->j:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v2, p0, Luv8;->j:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lpr0;->i()V

    .line 81
    .line 82
    .line 83
    :cond_5
    throw v3

    .line 84
    :catch_2
    move-exception v3

    .line 85
    :try_start_5
    new-instance v4, Lsv8;

    .line 86
    .line 87
    invoke-direct {v4, v0, v3, v1}, Ldq2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 88
    .line 89
    .line 90
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    iput-object v0, p0, Luv8;->g:Landroid/content/res/AssetFileDescriptor;

    .line 93
    .line 94
    iget-boolean v0, p0, Luv8;->j:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iput-boolean v2, p0, Luv8;->j:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lpr0;->i()V

    .line 101
    .line 102
    .line 103
    :cond_6
    throw v1
.end method

.method public final h()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Luv8;->f:Lhq2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhq2;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Luv8;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    const/16 v6, 0x7d0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    int-to-long v7, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :cond_1
    iget-object v0, p0, Luv8;->h:Ljava/io/FileInputStream;

    .line 29
    .line 30
    sget v1, Lkdb;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-wide p2, p0, Luv8;->i:J

    .line 37
    .line 38
    if-ne p1, v3, :cond_4

    .line 39
    .line 40
    cmp-long p0, p2, v4

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    :cond_2
    return v3

    .line 45
    :cond_3
    new-instance p0, Lsv8;

    .line 46
    .line 47
    new-instance p1, Ljava/io/EOFException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p2, "End of stream reached having not read sufficient data."

    .line 53
    .line 54
    invoke-direct {p0, p2, p1, v6}, Ldq2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_4
    cmp-long v0, p2, v4

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    int-to-long v0, p1

    .line 63
    sub-long/2addr p2, v0

    .line 64
    iput-wide p2, p0, Luv8;->i:J

    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0, p1}, Lpr0;->a(I)V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Lsv8;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p2, p0, v6}, Ldq2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final w(Lhq2;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Luv8;->f:Lhq2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpr0;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lhq2;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v3, v1, Lhq2;->f:J

    .line 13
    .line 14
    iget-wide v5, v1, Lhq2;->e:J

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v7, "rawresource"

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v8, "Resource identifier must be an integer."

    .line 31
    .line 32
    const/16 v9, 0x3ec

    .line 33
    .line 34
    iget-object v10, v0, Luv8;->e:Landroid/content/Context;

    .line 35
    .line 36
    const/16 v11, 0x7d0

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-ne v15, v12, :cond_0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catch_0
    new-instance v0, Lsv8;

    .line 70
    .line 71
    invoke-direct {v0, v8, v14, v9}, Ldq2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_0
    new-instance v0, Lsv8;

    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "rawresource:// URI must have exactly one path element, found "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1, v14, v11}, Ldq2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    const-string v7, "android.resource"

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_11

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v15, "/"

    .line 119
    .line 120
    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_2

    .line 125
    .line 126
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_3

    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    :goto_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_4

    .line 158
    .line 159
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10, v15}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 172
    :goto_1
    const-string v13, "\\d+"

    .line 173
    .line 174
    invoke-virtual {v7, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_5

    .line 179
    .line 180
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    goto :goto_2

    .line 185
    :catch_1
    new-instance v0, Lsv8;

    .line 186
    .line 187
    invoke-direct {v0, v8, v14, v9}, Ldq2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_5
    const-string v8, ":"

    .line 192
    .line 193
    invoke-static {v15, v8, v7}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v8, "raw"

    .line 198
    .line 199
    invoke-virtual {v10, v7, v8, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_10

    .line 204
    .line 205
    :goto_2
    move v8, v7

    .line 206
    move-object v7, v10

    .line 207
    :goto_3
    :try_start_3
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 208
    .line 209
    .line 210
    move-result-object v7
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 211
    if-eqz v7, :cond_f

    .line 212
    .line 213
    iput-object v7, v0, Luv8;->g:Landroid/content/res/AssetFileDescriptor;

    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    new-instance v2, Ljava/io/FileInputStream;

    .line 220
    .line 221
    iget-object v9, v0, Luv8;->g:Landroid/content/res/AssetFileDescriptor;

    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v0, Luv8;->h:Ljava/io/FileInputStream;

    .line 231
    .line 232
    const-wide/16 v9, -0x1

    .line 233
    .line 234
    cmp-long v13, v7, v9

    .line 235
    .line 236
    const/16 v15, 0x7d8

    .line 237
    .line 238
    if-eqz v13, :cond_6

    .line 239
    .line 240
    cmp-long v16, v5, v7

    .line 241
    .line 242
    if-lez v16, :cond_6

    .line 243
    .line 244
    :try_start_4
    new-instance v0, Lsv8;

    .line 245
    .line 246
    invoke-direct {v0, v14, v14, v15}, Ldq2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_6
    iget-object v11, v0, Luv8;->g:Landroid/content/res/AssetFileDescriptor;

    .line 251
    .line 252
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 253
    .line 254
    .line 255
    move-result-wide v17

    .line 256
    move/from16 v16, v13

    .line 257
    .line 258
    add-long v12, v17, v5

    .line 259
    .line 260
    invoke-virtual {v2, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    sub-long v12, v12, v17

    .line 265
    .line 266
    cmp-long v5, v12, v5

    .line 267
    .line 268
    if-nez v5, :cond_e

    .line 269
    .line 270
    const-wide/16 v5, 0x0

    .line 271
    .line 272
    if-nez v16, :cond_8

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    cmp-long v7, v7, v5

    .line 283
    .line 284
    if-nez v7, :cond_7

    .line 285
    .line 286
    iput-wide v9, v0, Luv8;->i:J

    .line 287
    .line 288
    move-wide v7, v9

    .line 289
    goto :goto_4

    .line 290
    :cond_7
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    sub-long/2addr v7, v12

    .line 299
    iput-wide v7, v0, Luv8;->i:J

    .line 300
    .line 301
    cmp-long v2, v7, v5

    .line 302
    .line 303
    if-gez v2, :cond_9

    .line 304
    .line 305
    new-instance v0, Lsv8;

    .line 306
    .line 307
    invoke-direct {v0, v14, v14, v15}, Ldq2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_8
    sub-long/2addr v7, v12

    .line 312
    iput-wide v7, v0, Luv8;->i:J
    :try_end_4
    .catch Lsv8; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 313
    .line 314
    cmp-long v2, v7, v5

    .line 315
    .line 316
    if-ltz v2, :cond_d

    .line 317
    .line 318
    :cond_9
    :goto_4
    cmp-long v2, v3, v9

    .line 319
    .line 320
    if-eqz v2, :cond_b

    .line 321
    .line 322
    cmp-long v5, v7, v9

    .line 323
    .line 324
    if-nez v5, :cond_a

    .line 325
    .line 326
    move-wide v5, v3

    .line 327
    goto :goto_5

    .line 328
    :cond_a
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    :goto_5
    iput-wide v5, v0, Luv8;->i:J

    .line 333
    .line 334
    :cond_b
    const/4 v11, 0x1

    .line 335
    iput-boolean v11, v0, Luv8;->j:Z

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p1}, Lpr0;->l(Lhq2;)V

    .line 338
    .line 339
    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    return-wide v3

    .line 343
    :cond_c
    iget-wide v0, v0, Luv8;->i:J

    .line 344
    .line 345
    return-wide v0

    .line 346
    :cond_d
    :try_start_5
    new-instance v0, Ldq2;

    .line 347
    .line 348
    invoke-direct {v0, v15}, Ldq2;-><init>(I)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_e
    new-instance v0, Lsv8;

    .line 353
    .line 354
    invoke-direct {v0, v14, v14, v15}, Ldq2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_5
    .catch Lsv8; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 358
    :catch_2
    move-exception v0

    .line 359
    new-instance v1, Lsv8;

    .line 360
    .line 361
    const/16 v3, 0x7d0

    .line 362
    .line 363
    invoke-direct {v1, v14, v0, v3}, Ldq2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :catch_3
    move-exception v0

    .line 368
    throw v0

    .line 369
    :cond_f
    move v3, v11

    .line 370
    new-instance v0, Lsv8;

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v4, "Resource is compressed: "

    .line 375
    .line 376
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v0, v1, v14, v3}, Ldq2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :catch_4
    move-exception v0

    .line 391
    new-instance v1, Lsv8;

    .line 392
    .line 393
    const/16 v2, 0x7d5

    .line 394
    .line 395
    invoke-direct {v1, v14, v0, v2}, Ldq2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_10
    const/16 v2, 0x7d5

    .line 400
    .line 401
    new-instance v0, Lsv8;

    .line 402
    .line 403
    const-string v1, "Resource not found."

    .line 404
    .line 405
    invoke-direct {v0, v1, v14, v2}, Ldq2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :catch_5
    move-exception v0

    .line 410
    const/16 v2, 0x7d5

    .line 411
    .line 412
    new-instance v1, Lsv8;

    .line 413
    .line 414
    const-string v3, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 415
    .line 416
    invoke-direct {v1, v3, v0, v2}, Ldq2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_11
    new-instance v0, Lsv8;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v3, "Unsupported URI scheme ("

    .line 429
    .line 430
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, "). Only android.resource is supported."

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1, v14, v9}, Ldq2;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 446
    .line 447
    .line 448
    throw v0
.end method
