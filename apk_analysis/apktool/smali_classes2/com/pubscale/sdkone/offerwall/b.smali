.class public final Lcom/pubscale/sdkone/offerwall/b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    :try_start_0
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 214
    sget-object p0, La9b;->a:La9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 215
    new-instance v1, Lf79;

    invoke-direct {v1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    .line 216
    :goto_0
    invoke-static {p0}, Lg79;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 217
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 218
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 220
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    .line 221
    new-instance v2, Lcom/pubscale/sdkone/offerwall/models/InstalledPackageModel;

    .line 222
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 223
    invoke-direct {v2, v3, v4, v5}, Lcom/pubscale/sdkone/offerwall/models/InstalledPackageModel;-><init>(Ljava/lang/String;J)V

    .line 224
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "SHA256"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v3, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Ld32;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {p0, p1, v5}, Ld32;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lt v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/high16 v5, 0x8000000

    .line 47
    .line 48
    invoke-virtual {p0, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v5, 0x40

    .line 58
    .line 59
    invoke-virtual {p0, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    if-lt v3, v4, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Ljg8;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljg8;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 75
    .line 76
    :goto_1
    invoke-static {p0}, Lpe1;->x([Ljava/lang/Object;)Lj1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_2
    invoke-virtual {p0}, Lj1;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lj1;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/content/pm/Signature;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static {v4, v5}, Landroid/util/Base64;->encode([BI)[B

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v7, Lig1;->a:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-boolean v4, Lcom/pubscale/sdkone/offerwall/E;->a:Z

    .line 129
    .line 130
    const-string v4, "b"

    .line 131
    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v8, "Package: "

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v8, " Signature key: "

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v8, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8, v5}, Landroid/util/Base64;->encode([BI)[B

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v8, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v8, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v5, 0x20

    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/content/pm/Signature;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    filled-new-array {v3}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v4, v3}, Lcom/pubscale/sdkone/offerwall/E;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_0
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_4

    .line 209
    .line 210
    move-object v1, v2

    .line 211
    :cond_4
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, La4;->b(Landroid/content/pm/PackageInfo;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/b;->a:Landroid/content/Context;

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 61
    invoke-static {}, Ld32;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    .line 62
    invoke-static {p0, p1, v0}, Ld32;->r(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x8000000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 71
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/pubscale/sdkone/offerwall/b;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/pubscale/sdkone/offerwall/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x10000000

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/b;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/b;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string p1, "Opening app..."

    .line 36
    .line 37
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/b;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-string p1, "Use the offer app for sometime"

    .line 48
    .line 49
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p0, "App not found."

    .line 58
    .line 59
    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/pubscale/sdkone/offerwall/b;->a:Landroid/content/Context;

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/AppOpsManager;

    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 86
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v0, v1, p0}, Lrub;->a(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 89
    const-string v2, "android:get_usage_stats"

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/b;->a:Landroid/content/Context;

    .line 42
    .line 43
    const-string v5, "usagestats"

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 53
    .line 54
    invoke-virtual {p0, v3, v4, v0, v1}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/app/usage/UsageStats;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-wide/16 p0, 0x0

    .line 72
    .line 73
    :goto_0
    cmp-long v3, v3, p0

    .line 74
    .line 75
    if-gtz v3, :cond_1

    .line 76
    .line 77
    cmp-long p0, p0, v0

    .line 78
    .line 79
    if-gtz p0, :cond_1

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_1
    return v2
.end method
