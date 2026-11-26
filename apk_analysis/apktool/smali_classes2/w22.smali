.class public final Lw22;
.super Ligb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final i:[Ljava/lang/String;


# instance fields
.field public final c:Leq5;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "adSlotID"

    .line 2
    .line 3
    const-string v9, "required"

    .line 4
    .line 5
    const-string v0, "width"

    .line 6
    .line 7
    const-string v1, "height"

    .line 8
    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    const-string v3, "assetWidth"

    .line 12
    .line 13
    const-string v4, "assetHeight"

    .line 14
    .line 15
    const-string v5, "expandedWidth"

    .line 16
    .line 17
    const-string v6, "expandedHeight"

    .line 18
    .line 19
    const-string v7, "apiFramework"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lw22;->i:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Companion"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v3, v4, :cond_a

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "StaticResource"

    .line 32
    .line 33
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v3, Leq5;

    .line 41
    .line 42
    invoke-direct {v3, v5}, Leq5;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "creativeType"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ligb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    const-string v5, "image/.*(?i)(gif|jpeg|jpg|bmp|png)"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_1
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iput-object v3, p0, Lw22;->c:Leq5;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v4, "IFrameResource"

    .line 74
    .line 75
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lw22;->d:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v4, "HTMLResource"

    .line 89
    .line 90
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Lw22;->e:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string v4, "CompanionClickThrough"

    .line 104
    .line 105
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lw22;->f:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-string v4, "CompanionClickTracking"

    .line 119
    .line 120
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_0

    .line 135
    .line 136
    iget-object v4, p0, Lw22;->g:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Lw22;->g:Ljava/util/ArrayList;

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    const-string v4, "TrackingEvents"

    .line 153
    .line 154
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    new-instance v3, Lqfb;

    .line 161
    .line 162
    invoke-direct {v3, p1, v5}, Lqfb;-><init>(Lorg/xmlpull/v1/XmlPullParser;B)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v3, Lqfb;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/util/EnumMap;

    .line 168
    .line 169
    iput-object v3, p0, Lw22;->h:Ljava/util/EnumMap;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    const-string v4, "AdParameters"

    .line 174
    .line 175
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-static {p1}, Ligb;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    invoke-static {p1}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final k()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lw22;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lw22;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lw22;->c:Leq5;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Ligb;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "\" target=\"_blank\"><img style=\"border-style: none; height: 100%; width: 100%; object-fit: contain;\" src=\""

    .line 13
    .line 14
    const-string v2, "\"/></a>\');</script>"

    .line 15
    .line 16
    const-string v3, "<script type=\'text/javascript\'>document.write(\'<a style=\"display: flex; width: 100%; height: 100%; justify-content: center; align-items: center\" href=\""

    .line 17
    .line 18
    iget-object p0, p0, Lw22;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, p0, v1, v0, v2}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lw22;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v1, "width"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ligb;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "height"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ligb;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-string v2, "\" height=\""

    .line 42
    .line 43
    const-string v3, "\" src=\""

    .line 44
    .line 45
    const-string v4, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    .line 46
    .line 47
    invoke-static {v1, p0, v4, v2, v3}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "\"></iframe>"

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
