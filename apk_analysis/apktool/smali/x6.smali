.class public final Lx6;
.super Lv6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx6;->a:I

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-le p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Max items must be higher than 1"

    .line 11
    .line 12
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final a(Lsc4;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    .line 1
    check-cast p2, Lp88;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    iget p0, p0, Lx6;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ld4;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lp88;->a:Lb7;

    .line 36
    .line 37
    invoke-static {v0}, Lat4;->x(Lb7;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget v0, p2, Lp88;->b:I

    .line 45
    .line 46
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-le p0, v4, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lf4;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gt p0, v0, :cond_1

    .line 57
    .line 58
    const-string v0, "android.provider.extra.PICK_IMAGES_MAX"

    .line 59
    .line 60
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object p0, p2, Lp88;->c:Lso3;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 69
    .line 70
    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string p0, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 74
    .line 75
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    const-string p0, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 80
    .line 81
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    invoke-static {p1}, Lat4;->v(Lsc4;)Landroid/content/pm/ResolveInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, Lat4;->v(Lsc4;)Landroid/content/pm/ResolveInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 98
    .line 99
    new-instance v0, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 107
    .line 108
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object p1, p2, Lp88;->a:Lb7;

    .line 116
    .line 117
    invoke-static {p1}, Lat4;->x(Lb7;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget p1, p2, Lp88;->b:I

    .line 125
    .line 126
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-le p0, v4, :cond_3

    .line 131
    .line 132
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 133
    .line 134
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    iget-object p0, p2, Lp88;->c:Lso3;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 143
    .line 144
    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 148
    .line 149
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_3
    const-string p0, "Max items must be greater than 1"

    .line 154
    .line 155
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_4
    const-string p0, "Required value was null."

    .line 160
    .line 161
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_5
    new-instance p0, Landroid/content/Intent;

    .line 166
    .line 167
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p2, Lp88;->a:Lb7;

    .line 173
    .line 174
    invoke-static {p1}, Lat4;->x(Lb7;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 182
    .line 183
    invoke-virtual {p0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    const-string p1, "*/*"

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    const-string p1, "image/*"

    .line 198
    .line 199
    const-string p2, "video/*"

    .line 200
    .line 201
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 206
    .line 207
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    :cond_6
    return-object p0
.end method

.method public final b(Lsc4;Ljava/lang/Object;)Lu6;
    .locals 0

    .line 1
    check-cast p2, Lp88;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p2, p0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    if-eqz p1, :cond_5

    .line 6
    .line 7
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    :goto_1
    sget-object p0, Lar3;->a:Lar3;

    .line 64
    .line 65
    return-object p0
.end method
