.class public final Lhh7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final m:Lq09;

.field public static final n:Lq09;

.field public static final o:Lq09;

.field public static final p:Lq09;

.field public static final q:Lq09;

.field public static final r:Lq09;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Llga;

.field public final e:Llga;

.field public final f:Lm16;

.field public g:Z

.field public final h:Lm16;

.field public final i:Lm16;

.field public final j:Lm16;

.field public final k:Llga;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq09;

    .line 2
    .line 3
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq09;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhh7;->m:Lq09;

    .line 9
    .line 10
    new-instance v0, Lq09;

    .line 11
    .line 12
    const-string v1, "\\{(.+?)\\}"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lq09;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhh7;->n:Lq09;

    .line 18
    .line 19
    new-instance v0, Lq09;

    .line 20
    .line 21
    const-string v1, "http[s]?://"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lq09;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lhh7;->o:Lq09;

    .line 27
    .line 28
    new-instance v0, Lq09;

    .line 29
    .line 30
    const-string v1, ".*"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lq09;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lhh7;->p:Lq09;

    .line 36
    .line 37
    new-instance v0, Lq09;

    .line 38
    .line 39
    const-string v1, "([^/]*?|)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lq09;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lhh7;->q:Lq09;

    .line 45
    .line 46
    new-instance v0, Lq09;

    .line 47
    .line 48
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lq09;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lhh7;->r:Lq09;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh7;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhh7;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Leh7;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Leh7;-><init>(Lhh7;B)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Llga;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Llga;-><init>(Luf4;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lhh7;->d:Llga;

    .line 25
    .line 26
    new-instance v1, Leh7;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, p0, v3}, Leh7;-><init>(Lhh7;B)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Llga;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Llga;-><init>(Luf4;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lhh7;->e:Llga;

    .line 38
    .line 39
    new-instance v1, Leh7;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v1, p0, v4}, Leh7;-><init>(Lhh7;B)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lv56;->c:Lv56;

    .line 46
    .line 47
    invoke-static {v4, v1}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lhh7;->f:Lm16;

    .line 52
    .line 53
    new-instance v1, Leh7;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-direct {v1, p0, v5}, Leh7;-><init>(Lhh7;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lhh7;->h:Lm16;

    .line 64
    .line 65
    new-instance v1, Leh7;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-direct {v1, p0, v5}, Leh7;-><init>(Lhh7;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lhh7;->i:Lm16;

    .line 76
    .line 77
    new-instance v1, Leh7;

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-direct {v1, p0, v5}, Leh7;-><init>(Lhh7;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1}, Lw05;->t(Lv56;Luf4;)Lm16;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lhh7;->j:Lm16;

    .line 88
    .line 89
    new-instance v1, Leh7;

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v1, p0, v4}, Leh7;-><init>(Lhh7;B)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Llga;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Llga;-><init>(Luf4;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lhh7;->k:Llga;

    .line 101
    .line 102
    new-instance v1, Leh7;

    .line 103
    .line 104
    const/4 v4, 0x7

    .line 105
    invoke-direct {v1, p0, v4}, Leh7;-><init>(Lhh7;B)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Llga;

    .line 109
    .line 110
    invoke-direct {v4, v1}, Llga;-><init>(Luf4;)V

    .line 111
    .line 112
    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "^"

    .line 119
    .line 120
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lhh7;->m:Lq09;

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Lq09;->a(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    sget-object v4, Lhh7;->o:Lq09;

    .line 132
    .line 133
    iget-object v4, v4, Lq09;->a:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_1
    const-string v4, "(\\?|#|$)"

    .line 146
    .line 147
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v2, p1}, Lg05;->r(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lup6;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v4}, Lup6;->b()Lql5;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget v4, v4, Lol5;->a:I

    .line 172
    .line 173
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v0, v1}, Lhh7;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lhh7;->p:Lq09;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lq09;->a(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_2

    .line 187
    .line 188
    sget-object p1, Lhh7;->q:Lq09;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lq09;->a(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_2

    .line 195
    .line 196
    move v2, v3

    .line 197
    :cond_2
    iput-boolean v2, p0, Lhh7;->l:Z

    .line 198
    .line 199
    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lhh7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lhh7;->c:Ljava/lang/String;

    .line 213
    .line 214
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget-object v0, Lhh7;->n:Lq09;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lq09;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, p0}, Lg05;->r(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lup6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lup6;->c:Ltp6;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Ltp6;->a(I)Lrp6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lrp6;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lup6;->b()Lql5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Lol5;->a:I

    .line 42
    .line 43
    if-le v2, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lup6;->b()Lql5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Lol5;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v1, Lhh7;->q:Lq09;

    .line 66
    .line 67
    iget-object v1, v1, Lq09;->a:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lup6;->b()Lql5;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v1, v1, Lol5;->b:I

    .line 84
    .line 85
    add-int/2addr v1, v3

    .line 86
    invoke-virtual {v0}, Lup6;->c()Lup6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ge v1, p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lvg7;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Lvg7;->a:Lei7;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lei7;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p3, p1, p2, p0}, Lei7;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\\Q"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, ".*"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "\\E"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "\\E.*\\Q"

    .line 21
    .line 22
    invoke-static {p0, v2, v0}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v0, "\\.\\*"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Ltba;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v2}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lhh7;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lk02;->A0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lhh7;->f:Lm16;

    .line 2
    .line 3
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lgh7;

    .line 35
    .line 36
    iget-object v2, v2, Lgh7;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lp02;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lhh7;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lhh7;->i:Lm16;

    .line 49
    .line 50
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lk02;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhh7;->d:Llga;

    .line 5
    .line 6
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq09;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lq09;->d(Ljava/lang/String;)Lup6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ll28;

    .line 27
    .line 28
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, [Ll28;

    .line 33
    .line 34
    invoke-static {v3}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v0, v3, p2}, Lhh7;->e(Lup6;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lhh7;->e:Llga;

    .line 45
    .line 46
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, p1, v3, p2}, Lhh7;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lhh7;->k:Llga;

    .line 69
    .line 70
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lq09;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lq09;->d(Ljava/lang/String;)Lup6;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lhh7;->i:Lm16;

    .line 89
    .line 90
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/util/List;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-static {p0, v4}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move v4, v2

    .line 112
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    add-int/lit8 v6, v4, 0x1

    .line 123
    .line 124
    if-ltz v4, :cond_3

    .line 125
    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, p1, Lup6;->c:Ltp6;

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ltp6;->a(I)Lrp6;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    iget-object v4, v4, Lrp6;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move-object v4, v1

    .line 147
    :goto_1
    if-nez v4, :cond_2

    .line 148
    .line 149
    const-string v4, ""

    .line 150
    .line 151
    :cond_2
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lvg7;

    .line 156
    .line 157
    :try_start_0
    invoke-static {v3, v5, v4, v7}, Lhh7;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lvg7;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    sget-object v4, La9b;->a:La9b;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move v4, v6

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-static {}, Lldb;->X()V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :catch_0
    :cond_4
    new-instance p0, Lfh7;

    .line 172
    .line 173
    invoke-direct {p0, v3, v2}, Lfh7;-><init>(Landroid/os/Bundle;B)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p0}, Ljx4;->E(Ljava/util/Map;Lwf4;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_5
    return-object v1
.end method

.method public final e(Lup6;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Lhh7;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lup6;->c:Ltp6;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ltp6;->a(I)Lrp6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Lrp6;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_0
    if-nez v5, :cond_1

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lvg7;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p2, v3, v5, v2}, Lhh7;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lvg7;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    sget-object v2, La9b;->a:La9b;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    return v1

    .line 75
    :cond_2
    invoke-static {}, Lldb;->X()V

    .line 76
    .line 77
    .line 78
    throw v5

    .line 79
    :cond_3
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lhh7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lhh7;

    .line 8
    .line 9
    iget-object p1, p1, Lhh7;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lhh7;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lhh7;->f:Lm16;

    .line 6
    .line 7
    invoke-interface {v2}, Lm16;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_f

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lgh7;

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Lhh7;->g:Z

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, Lldb;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    sget-object v7, La9b;->a:La9b;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    new-array v9, v8, [Ll28;

    .line 79
    .line 80
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, [Ll28;

    .line 85
    .line 86
    invoke-static {v9}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v10, v3, Lgh7;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lvg7;

    .line 113
    .line 114
    if-eqz v13, :cond_2

    .line 115
    .line 116
    iget-object v12, v13, Lvg7;->a:Lei7;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v12, 0x0

    .line 120
    :goto_2
    instance-of v14, v12, Lh02;

    .line 121
    .line 122
    if-eqz v14, :cond_1

    .line 123
    .line 124
    iget-boolean v13, v13, Lvg7;->c:Z

    .line 125
    .line 126
    if-nez v13, :cond_1

    .line 127
    .line 128
    check-cast v12, Lh02;

    .line 129
    .line 130
    invoke-virtual {v12}, Lh02;->g()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v12, v11, v13, v9}, Lei7;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_e

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v11, v3, Lgh7;->a:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_5

    .line 180
    .line 181
    new-instance v13, Lup6;

    .line 182
    .line 183
    invoke-direct {v13, v11, v10}, Lup6;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const/4 v13, 0x0

    .line 188
    :goto_3
    if-nez v13, :cond_6

    .line 189
    .line 190
    return v8

    .line 191
    :cond_6
    iget-object v10, v3, Lgh7;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-instance v11, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v14, 0xa

    .line 196
    .line 197
    invoke-static {v10, v14}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    move v14, v8

    .line 209
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_4

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    add-int/lit8 v4, v14, 0x1

    .line 222
    .line 223
    if-ltz v14, :cond_d

    .line 224
    .line 225
    check-cast v15, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v14, v13, Lup6;->c:Ltp6;

    .line 228
    .line 229
    invoke-virtual {v14, v4}, Ltp6;->a(I)Lrp6;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-eqz v14, :cond_7

    .line 234
    .line 235
    iget-object v14, v14, Lrp6;->a:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    const/4 v14, 0x0

    .line 239
    :goto_5
    if-nez v14, :cond_8

    .line 240
    .line 241
    const-string v14, ""

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    move-object/from16 v8, v17

    .line 248
    .line 249
    check-cast v8, Lvg7;

    .line 250
    .line 251
    :try_start_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-nez v17, :cond_9

    .line 259
    .line 260
    invoke-static {v9, v15, v14, v8}, Lhh7;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lvg7;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_9
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    if-nez v17, :cond_a

    .line 269
    .line 270
    move/from16 v8, v16

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    if-eqz v8, :cond_c

    .line 274
    .line 275
    iget-object v8, v8, Lvg7;->a:Lei7;

    .line 276
    .line 277
    invoke-virtual {v8, v9, v15}, Lei7;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    if-eqz v18, :cond_b

    .line 286
    .line 287
    invoke-virtual {v8, v12, v14}, Lei7;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v8, v15, v12, v9}, Lei7;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v12, "There is no previous value in this savedState."

    .line 298
    .line 299
    invoke-direct {v8, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v8

    .line 303
    :cond_c
    :goto_6
    const/4 v8, 0x0

    .line 304
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    goto :goto_9

    .line 309
    :catch_0
    :goto_8
    move-object v8, v7

    .line 310
    :goto_9
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move v14, v4

    .line 314
    const/4 v8, 0x0

    .line 315
    goto :goto_4

    .line 316
    :cond_d
    const/16 v17, 0x0

    .line 317
    .line 318
    invoke-static {}, Lldb;->X()V

    .line 319
    .line 320
    .line 321
    throw v17

    .line 322
    :cond_e
    move-object/from16 v4, p2

    .line 323
    .line 324
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_f
    const/16 v16, 0x1

    .line 330
    .line 331
    return v16
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhh7;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    mul-int/lit16 p0, p0, 0x3c1

    .line 12
    .line 13
    return p0
.end method
