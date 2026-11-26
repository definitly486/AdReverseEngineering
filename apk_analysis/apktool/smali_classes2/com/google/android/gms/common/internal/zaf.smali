.class public final Lcom/google/android/gms/common/internal/zaf;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field private static final zaa:Lvy9;

.field private static zab:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvy9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvy9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/internal/zaf;->zaa:Lvy9;

    .line 8
    .line 9
    return-void
.end method

.method public static zaa(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "common_google_play_services_resolution_required_title"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x16

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "Unexpected error code "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    const-string p1, "common_google_play_services_restricted_profile_title"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zaf;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/zaf;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    const p0, 0x7f130190

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string p1, "common_google_play_services_sign_in_failed_title"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zaf;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    return-object v2

    .line 63
    :pswitch_6
    const p0, 0x7f13018c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    return-object v2

    .line 72
    :pswitch_8
    const-string p1, "common_google_play_services_network_error_title"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zaf;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_9
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/zaf;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_a
    const-string p1, "common_google_play_services_invalid_account_title"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zaf;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_b
    const p0, 0x7f130187

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_c
    const p0, 0x7f130180

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_d
    const p0, 0x7f13018f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_e
    const p0, 0x7f130183

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static zab(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "common_google_play_services_resolution_required_title"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zaf;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zaf;->zaa(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p1, 0x7f130189

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1
.end method

.method public static zac(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zaf;->zaf(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_8

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p1, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq p1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq p1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    if-eq p1, v2, :cond_0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const p0, 0x7f130188

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    const p0, 0x7f130191

    .line 51
    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    const-string p1, "common_google_play_services_sign_in_failed_text"

    .line 63
    .line 64
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/zaf;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    const-string p1, "common_google_play_services_api_unavailable_text"

    .line 70
    .line 71
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/zaf;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    const-string p1, "common_google_play_services_restricted_profile_text"

    .line 77
    .line 78
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/zaf;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    const p0, 0x7f13018b

    .line 84
    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    const-string p1, "common_google_play_services_network_error_text"

    .line 96
    .line 97
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/zaf;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    const-string p1, "common_google_play_services_invalid_account_text"

    .line 103
    .line 104
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/zaf;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const p0, 0x7f130186

    .line 110
    .line 111
    .line 112
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_5
    const p0, 0x7f13017f

    .line 122
    .line 123
    .line 124
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    const p0, 0x7f130192

    .line 140
    .line 141
    .line 142
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_7
    const p0, 0x7f13018e

    .line 152
    .line 153
    .line 154
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_8
    const p0, 0x7f130182

    .line 164
    .line 165
    .line 166
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zad(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zaf;->zac(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zaf;->zaf(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "common_google_play_services_resolution_required_text"

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/internal/zaf;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static zae(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const p1, 0x104000a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const p1, 0x7f13017e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const p1, 0x7f13018d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const p1, 0x7f130181

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static zaf(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object p0
.end method

.method private static zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zaf;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 22
    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/zaf;->zaa:Lvy9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lud6;->b(Landroid/os/LocaleList;)Lud6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lud6;->a:Lvd6;

    .line 21
    .line 22
    iget-object v1, v1, Lvd6;->a:Landroid/os/LocaleList;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/android/gms/common/internal/zaf;->zab:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lvy9;->clear()V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/google/android/gms/common/internal/zaf;->zab:Ljava/util/Locale;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :cond_2
    const-string v2, "string"

    .line 62
    .line 63
    const-string v3, "com.google.android.gms"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/lit8 p0, p0, 0x12

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object v1

    .line 84
    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/lit8 p0, p0, 0x14

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-object v1

    .line 107
    :cond_4
    invoke-virtual {v0, p1, p0}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-object p0

    .line 112
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_0
.end method
