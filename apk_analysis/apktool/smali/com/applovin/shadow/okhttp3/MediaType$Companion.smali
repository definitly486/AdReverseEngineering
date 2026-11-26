.class public final Lcom/applovin/shadow/okhttp3/MediaType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0008\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0008\u000fJ\u0011\u0010\u0010\u001a\u00020\u000b*\u00020\u0007H\u0007\u00a2\u0006\u0002\u0008\nJ\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000b*\u00020\u0007H\u0007\u00a2\u0006\u0002\u0008\u000eR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/MediaType$Companion;",
        "",
        "()V",
        "PARAMETER",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "QUOTED",
        "",
        "TOKEN",
        "TYPE_SUBTYPE",
        "get",
        "Lcom/applovin/shadow/okhttp3/MediaType;",
        "mediaType",
        "-deprecated_get",
        "parse",
        "-deprecated_parse",
        "toMediaType",
        "toMediaTypeOrNull",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/MediaType$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final -deprecated_get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;
    .locals 0
    .annotation runtime Lu83;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final -deprecated_parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;
    .locals 0
    .annotation runtime Lu83;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/applovin/shadow/okhttp3/MediaType;->access$getTYPE_SUBTYPE$cp()Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v3, v2, v3}, Lc54;->k(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/applovin/shadow/okhttp3/MediaType;->access$getPARAMETER$cp()Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v8, 0x0

    .line 71
    if-ge p0, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, p0, v5}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v9, "\'"

    .line 110
    .line 111
    invoke-static {v5, v9, v8}, Laca;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    invoke-static {v5, v9, v8}, Laca;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-le v8, v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sub-int/2addr v8, v0

    .line 134
    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_2
    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Parameter is not formatted correctly: \""

    .line 156
    .line 157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, "\" for: \""

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_4
    new-instance v4, Lcom/applovin/shadow/okhttp3/MediaType;

    .line 189
    .line 190
    new-array p0, v8, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    move-object v8, p0

    .line 197
    check-cast v8, [Ljava/lang/String;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    move-object v5, p1

    .line 201
    invoke-direct/range {v4 .. v9}, Lcom/applovin/shadow/okhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Llz2;)V

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_5
    move-object v5, p1

    .line 206
    const-string p0, "No subtype found for: \""

    .line 207
    .line 208
    invoke-static {v1, p0, v5}, Ltz1;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lwc;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    return-object p0
.end method

.method public final parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method
