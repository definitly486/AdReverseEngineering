.class public final Lknc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Luk8;


# instance fields
.field public final a:Lfoc;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luk8;

    .line 2
    .line 3
    const-string v1, "ReviewService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luk8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lknc;->c:Luk8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lknc;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "com.android.vending"

    .line 11
    .line 12
    sget-object v1, Lhoc;->a:Luk8;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v4, 0x40

    .line 36
    .line 37
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    array-length v4, v2

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-ge v3, v4, :cond_4

    .line 54
    .line 55
    aget-object v6, v2, v3

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :try_start_2
    const-string v7, "SHA-256"

    .line 62
    .line 63
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 64
    .line 65
    .line 66
    move-result-object v7
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v7, 0xb

    .line 75
    .line 76
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    const-string v6, ""

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v7, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    sget-object v7, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 95
    .line 96
    const-string v8, "dev-keys"

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_1

    .line 103
    .line 104
    const-string v8, "test-keys"

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    :cond_1
    const-string v7, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 124
    .line 125
    const-string v2, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lfoc;

    .line 135
    .line 136
    sget-object v2, Lknc;->c:Luk8;

    .line 137
    .line 138
    invoke-direct {v1, p1, v2, v0}, Lfoc;-><init>(Landroid/content/Context;Luk8;Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lknc;->a:Lfoc;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const-string v0, ", "

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    :goto_3
    return-void
.end method
