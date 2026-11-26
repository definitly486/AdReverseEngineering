.class public abstract Lgk2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/List;

.field public static final d:Lq09;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v11, "playableInteraction"

    .line 2
    .line 3
    const-string v12, "playablefactory"

    .line 4
    .line 5
    const-string v0, "appdata.playable"

    .line 6
    .line 7
    const-string v1, "\"type\":\"p\""

    .line 8
    .line 9
    const-string v2, "playable_click"

    .line 10
    .line 11
    const-string v3, "engaged_click_tracker"

    .line 12
    .line 13
    const-string v4, "tmlPlay"

    .line 14
    .line 15
    const-string v5, "window.dapi"

    .line 16
    .line 17
    const-string v6, "playable.js"

    .line 18
    .line 19
    const-string v7, "asset_provider=luna"

    .line 20
    .line 21
    const-string v8, "af_ad_type=playable"

    .line 22
    .line 23
    const-string v9, "af_ad_format=playable"

    .line 24
    .line 25
    const-string v10, "game.js"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v0, v2}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sput-object v1, Lgk2;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    const-string v13, "three.js"

    .line 78
    .line 79
    const-string v14, "bamAdConfig"

    .line 80
    .line 81
    const-string v4, "<canvas"

    .line 82
    .line 83
    const-string v5, "webgl"

    .line 84
    .line 85
    const-string v6, "requestAnimationFrame"

    .line 86
    .line 87
    const-string v7, "ontouchstart"

    .line 88
    .line 89
    const-string v8, "phaser"

    .line 90
    .line 91
    const-string v9, "pixi"

    .line 92
    .line 93
    const-string v10, "cocos"

    .line 94
    .line 95
    const-string v11, "createjs"

    .line 96
    .line 97
    const-string v12, "playcanvas"

    .line 98
    .line 99
    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v0, v2}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    sput-object v1, Lgk2;->b:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v0, Lq09;

    .line 148
    .line 149
    const-string v1, "addEventListener\\s*\\(\\s*[\"\'`]?(touch|pointer)"

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v0, v1, v2}, Lq09;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lgk2;->c:Ljava/util/List;

    .line 160
    .line 161
    new-instance v0, Lq09;

    .line 162
    .line 163
    const-string v1, "<script[^>]*src\\s*=\\s*[\"\']?http"

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Lq09;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lgk2;->d:Lq09;

    .line 169
    .line 170
    return-void
.end method

.method public static a(Ljava/lang/String;)Lhk2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lgk2;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {p0, v3, v0}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance p0, Lhk2;

    .line 48
    .line 49
    sget-object v0, Lfk2;->c:Lfk2;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lhk2;-><init>(Lfk2;I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object v2, Lfk2;->d:Lfk2;

    .line 56
    .line 57
    sget-object v3, Lgk2;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {p0, v4, v0}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v0, Lgk2;->c:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lq09;

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Lq09;->a(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    :goto_0
    new-instance p0, Lhk2;

    .line 123
    .line 124
    invoke-direct {p0, v2, v1}, Lhk2;-><init>(Lfk2;I)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v3, 0x5dc

    .line 133
    .line 134
    if-gt v0, v3, :cond_9

    .line 135
    .line 136
    sget-object v0, Lgk2;->d:Lq09;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lq09;->a(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    new-instance p0, Lhk2;

    .line 145
    .line 146
    invoke-direct {p0, v2, v1}, Lhk2;-><init>(Lfk2;I)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_9
    sget-object p0, Lhk2;->c:Lhk2;

    .line 151
    .line 152
    return-object p0
.end method
