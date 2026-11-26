.class public final Lhw4;
.super Ltm2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 28
    .line 29
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p3, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 33
    .line 34
    invoke-virtual {v0, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 38
    .line 39
    invoke-virtual {v0, p3, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p3, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 43
    .line 44
    invoke-virtual {v0, p3, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    const-string p3, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 48
    .line 49
    invoke-direct {p0, v0, p3}, Ltm2;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lhw4;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p1, 0x0

    .line 59
    if-lez p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-lez p0, :cond_3

    .line 66
    .line 67
    const-string p0, "."

    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p3, 0x0

    .line 74
    const/4 p4, 0x6

    .line 75
    invoke-static {p2, p0, p3, p4}, Ltba;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p3, 0x3

    .line 84
    if-ne p2, p3, :cond_2

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    const/16 p2, 0x8

    .line 94
    .line 95
    invoke-static {p0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p3, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {p0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p2, "email"

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string p2, "sub"

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_0

    .line 137
    .line 138
    move-object p1, p0

    .line 139
    :cond_0
    if-eqz p1, :cond_1

    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p1, "ID token missing required field: sub"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception p0

    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_2
    const-string p0, "Invalid token format"

    .line 158
    .line 159
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_3
    const-string p0, "idToken should not be empty"

    .line 164
    .line 165
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_4
    const-string p0, "id should not be empty"

    .line 170
    .line 171
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
