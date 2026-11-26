.class public final Ljp3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lqg8;

.field public final b:Lgp3;

.field public final c:Lhp3;

.field public final d:Lip3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljp3;

    .line 2
    .line 3
    invoke-static {v0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbx1;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v0, "ae-gen:"

    .line 11
    .line 12
    sput-object v0, Ljp3;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Binder;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lqg8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp3;->a:Lqg8;

    .line 5
    .line 6
    new-instance v0, Lgp3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgp3;-><init>(Ljp3;Lqg8;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljp3;->b:Lgp3;

    .line 12
    .line 13
    new-instance p1, Lhp3;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lhp3;-><init>(Ljp3;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljp3;->c:Lhp3;

    .line 19
    .line 20
    new-instance p1, Lip3;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lip3;-><init>(Ljp3;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljp3;->d:Lip3;

    .line 26
    .line 27
    return-void
.end method

.method public static e(Landroidx/window/extensions/embedding/SplitAttributes;)Lf6a;
    .locals 7

    .line 1
    sget-object v0, Le6a;->c:Le6a;

    .line 2
    .line 3
    new-instance v0, Lop3;

    .line 4
    .line 5
    sget-object v1, Lmp3;->a:Llp3;

    .line 6
    .line 7
    sget-object v2, Lnp3;->b:Lnp3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v2}, Lop3;-><init>(Lmp3;Lnp3;Lnp3;Lnp3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v3, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v1, Le6a;->d:Le6a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v3, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v1, Le6a;->c:Le6a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v3, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 35
    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    check-cast v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lk05;->R(F)Le6a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x5

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq v3, v6, :cond_5

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    if-eq v3, v6, :cond_4

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    if-eq v3, v6, :cond_3

    .line 66
    .line 67
    if-ne v3, v5, :cond_2

    .line 68
    .line 69
    sget-object v3, Ld6a;->g:Ld6a;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p0, "Unknown layout direction: "

    .line 73
    .line 74
    invoke-static {v3, p0}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    sget-object v3, Ld6a;->f:Ld6a;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v3, Ld6a;->c:Ld6a;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v3, Ld6a;->e:Ld6a;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    sget-object v3, Ld6a;->d:Ld6a;

    .line 92
    .line 93
    :goto_1
    invoke-static {}, Lpy3;->a()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v6, 0x7

    .line 98
    if-gt v5, v4, :cond_7

    .line 99
    .line 100
    if-ge v4, v6, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljp3;->h(Landroidx/window/extensions/embedding/AnimationBackground;)Lmp3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v4, Lop3;

    .line 114
    .line 115
    invoke-direct {v4, v0, v2, v2, v2}, Lop3;-><init>(Lmp3;Lnp3;Lnp3;Lnp3;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v4

    .line 119
    :cond_7
    invoke-static {}, Lpy3;->a()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lt v2, v6, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljp3;->h(Landroidx/window/extensions/embedding/AnimationBackground;)Lmp3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getOpenAnimationResId()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljp3;->i(I)Lnp3;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/AnimationParams;->getCloseAnimationResId()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljp3;->i(I)Lnp3;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Landroidx/window/extensions/embedding/AnimationParams;->getChangeAnimationResId()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v5}, Ljp3;->i(I)Lnp3;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v6, Lop3;

    .line 177
    .line 178
    invoke-direct {v6, v0, v2, v4, v5}, Lop3;-><init>(Lmp3;Lnp3;Lnp3;Lnp3;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v6

    .line 182
    :cond_8
    invoke-static {}, Lpy3;->a()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v4, 0x6

    .line 187
    if-lt v2, v4, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Ljp3;->j(Landroidx/window/extensions/embedding/DividerAttributes;)Lce3;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    sget-object p0, Lce3;->c:Lwd3;

    .line 199
    .line 200
    :goto_2
    new-instance v2, Lf6a;

    .line 201
    .line 202
    invoke-direct {v2, v1, v3, v0, p0}, Lf6a;-><init>(Le6a;Ld6a;Lop3;Lce3;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_a
    const-string p0, "Unknown split type: "

    .line 207
    .line 208
    invoke-static {v1, p0}, Lax3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v4
.end method

.method public static h(Landroidx/window/extensions/embedding/AnimationBackground;)Lmp3;
    .locals 3

    .line 1
    invoke-static {}, Lpy3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v0, Lkp3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lkp3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object p0, Lmp3;->a:Llp3;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "This API requires extension version "

    .line 28
    .line 29
    const-string v2, ", but the device is on "

    .line 30
    .line 31
    invoke-static {v1, v0, p0, v2}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static i(I)Lnp3;
    .locals 3

    .line 1
    invoke-static {}, Lpy3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lnp3;->c:Lnp3;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lnp3;->b:Lnp3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "This API requires extension version "

    .line 17
    .line 18
    const-string v2, ", but the device is on "

    .line 19
    .line 20
    invoke-static {v1, v0, p0, v2}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static j(Landroidx/window/extensions/embedding/DividerAttributes;)Lce3;
    .locals 8

    .line 1
    invoke-static {}, Lpy3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-lt v0, v2, :cond_c

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lce3;->c:Lwd3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "Divider color must be opaque. Got: "

    .line 19
    .line 20
    const/16 v3, 0xff

    .line 21
    .line 22
    const-string v4, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v0, v6, :cond_9

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v0, v7, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v5, :cond_1

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v4}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    ushr-int/lit8 v4, p0, 0x18

    .line 55
    .line 56
    if-ne v4, v3, :cond_2

    .line 57
    .line 58
    new-instance v1, Lbe3;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0}, Lce3;-><init>(II)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v2}, Lah7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v5, :cond_4

    .line 77
    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v0, v4}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    ushr-int/lit8 v5, v4, 0x18

    .line 93
    .line 94
    if-ne v5, v3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/high16 v2, -0x40800000    # -1.0f

    .line 101
    .line 102
    cmpg-float v1, v1, v2

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    cmpg-float v1, v1, v2

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    sget-object v1, Lzd3;->a:Lxd3;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    new-instance v1, Lyd3;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v1, v2, v3}, Lyd3;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {}, Lpy3;->a()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x7

    .line 135
    if-lt v2, v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->isDraggingToFullscreenAllowed()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    :cond_6
    const/4 v6, 0x0

    .line 144
    :cond_7
    new-instance p0, Lae3;

    .line 145
    .line 146
    invoke-direct {p0, v0, v4, v1, v6}, Lae3;-><init>(IILzd3;Z)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, v2}, Lah7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_9
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v0, v5, :cond_a

    .line 163
    .line 164
    if-gez v0, :cond_a

    .line 165
    .line 166
    invoke-static {v0, v4}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_a
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    ushr-int/lit8 v4, p0, 0x18

    .line 179
    .line 180
    if-ne v4, v3, :cond_b

    .line 181
    .line 182
    new-instance v1, Lbe3;

    .line 183
    .line 184
    invoke-direct {v1, v0, p0}, Lce3;-><init>(II)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0, v2}, Lah7;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_c
    const-string p0, "This API requires extension version "

    .line 197
    .line 198
    const-string v3, ", but the device is on "

    .line 199
    .line 200
    invoke-static {v2, v0, p0, v3}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lah7;->m(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)Lh6a;
    .locals 6

    .line 1
    invoke-static {}, Lpy3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ljp3;->b:Lgp3;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lgp3;->d(Landroidx/window/extensions/embedding/SplitInfo;)Lh6a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ljp3;->c:Lhp3;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lhp3;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lh6a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 v1, 0x3

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Ljp3;->d:Lip3;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lip3;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lh6a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance v0, Lh6a;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljp3;->d(Landroidx/window/extensions/embedding/ActivityStack;)Lt7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljp3;->d(Landroidx/window/extensions/embedding/ActivityStack;)Lt7;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljp3;->e(Landroidx/window/extensions/embedding/SplitAttributes;)Lf6a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct/range {v0 .. v5}, Lh6a;-><init>(Lt7;Lt7;Lf6a;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljp3;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lh6a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object p1, p0, Ljp3;->a:Lqg8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object p1, p1, Lqg8;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    const-string v1, "java.util.function.Predicate"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lir3;->a:Lir3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {p2, v2}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ltp3;

    .line 50
    .line 51
    instance-of v3, v2, Ls7;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v2, Ls7;

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1}, Ljp3;->g(Ls7;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p0, "Unsupported rule type"

    .line 68
    .line 69
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-static {v1}, Lk02;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final d(Landroidx/window/extensions/embedding/ActivityStack;)Lt7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpy3;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ljp3;->b:Lgp3;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lgp3;->c(Landroidx/window/extensions/embedding/ActivityStack;)Lt7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lt7;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v0, v1, p1}, Lt7;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljp3;->d(Landroidx/window/extensions/embedding/ActivityStack;)Lt7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final g(Ls7;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 2

    .line 1
    invoke-static {}, Lpy3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ljp3;->b:Lgp3;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgp3;->b(Ls7;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lep3;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lep3;-><init>(Ls7;B)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lep3;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p1, v0}, Lep3;-><init>(Ls7;B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 28
    .line 29
    check-cast p0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 30
    .line 31
    check-cast p2, Landroidx/window/extensions/core/util/function/Predicate;

    .line 32
    .line 33
    invoke-direct {v1, p0, p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ltp3;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljp3;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ls7;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object p0
.end method
