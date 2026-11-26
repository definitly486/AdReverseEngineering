.class public final Lh3b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljea;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Lf3b;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh3b;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh3b;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lh3b;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lh3b;->e:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lh3b;->f:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lh3b;->g:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lh3b;->h:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lf3b;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2, v2, v1}, Lf3b;-><init>(IIF)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lh3b;->i:Lf3b;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lh3b;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 17
    .line 18
    invoke-static {v0, p0}, Ltbc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static a(Ll3b;)Ll3b;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ll3b;

    .line 4
    .line 5
    invoke-direct {p0}, Ll3b;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_0

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return p0

    .line 123
    :cond_0
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v2, "cellResolution"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v2, Lh3b;->h:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Ignoring malformed cell resolution: "

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lyj;->Z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " "

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3}, Ljdb;->p(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lyj;->Z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public static d(Ljava/lang/String;Ll3b;)V
    .locals 7

    .line 1
    sget v0, Lmdb;->a:I

    .line 2
    .line 3
    const-string v0, "\\s+"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x2

    .line 12
    sget-object v4, Lh3b;->d:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v2, v0

    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    aget-object v0, v0, v5

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 32
    .line 33
    invoke-static {v2}, Lyj;->Z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v4, "\'."

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sparse-switch v6, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v6, "px"

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_1

    .line 70
    :sswitch_1
    const-string v6, "em"

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    move v1, v5

    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    const-string v6, "%"

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    new-instance p0, Lwda;

    .line 93
    .line 94
    const-string p1, "Invalid unit for fontSize: \'"

    .line 95
    .line 96
    invoke-static {p1, v2, v4}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :pswitch_0
    iput v5, p1, Ll3b;->j:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_1
    iput v3, p1, Ll3b;->j:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_2
    iput p0, p1, Ll3b;->j:I

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    iput p0, p1, Ll3b;->k:F

    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    new-instance p1, Lwda;

    .line 127
    .line 128
    const-string v0, "Invalid expression for fontSize: \'"

    .line 129
    .line 130
    invoke-static {v0, p0, v4}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_3
    new-instance p0, Lwda;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "Invalid number of entries for fontSize: "

    .line 143
    .line 144
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    array-length v0, v0

    .line 148
    const-string v1, "."

    .line 149
    .line 150
    invoke-static {p1, v0, v1}, Ler9;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;)Lf3b;
    .locals 7

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget v3, Lmdb;->a:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v5

    .line 44
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 45
    .line 46
    invoke-static {v4, v3}, Ljdb;->p(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    aget-object v3, v2, v5

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    aget-object v2, v2, v6

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_2
    sget-object v2, Lh3b;->i:Lf3b;

    .line 68
    .line 69
    iget v4, v2, Lf3b;->b:I

    .line 70
    .line 71
    const-string v5, "subFrameRate"

    .line 72
    .line 73
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_3
    iget v2, v2, Lf3b;->c:I

    .line 84
    .line 85
    const-string v5, "tickRate"

    .line 86
    .line 87
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_4
    new-instance p0, Lf3b;

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, v3

    .line 101
    invoke-direct {p0, v4, v2, v0}, Lf3b;-><init>(IIF)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILvt8;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    const-string v3, "style"

    .line 11
    .line 12
    invoke-static {v3, v0}, Le25;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-static {v3, v0}, Le25;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ll3b;

    .line 25
    .line 26
    invoke-direct {v4}, Ll3b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Lh3b;->i(Lorg/xmlpull/v1/XmlPullParser;Ll3b;)Ll3b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v7, Lmdb;->a:I

    .line 49
    .line 50
    const-string v7, "\\s+"

    .line 51
    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    array-length v5, v3

    .line 57
    :goto_1
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    aget-object v7, v3, v6

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ll3b;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Ll3b;->a(Ll3b;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v4, Ll3b;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_14

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_3
    const-string v3, "region"

    .line 83
    .line 84
    invoke-static {v3, v0}, Le25;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-string v4, "id"

    .line 89
    .line 90
    if-eqz v3, :cond_11

    .line 91
    .line 92
    invoke-static {v4, v0}, Le25;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    :goto_2
    const/4 v3, 0x0

    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_4
    const-string v4, "origin"

    .line 102
    .line 103
    invoke-static {v4, v0}, Le25;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_10

    .line 108
    .line 109
    sget-object v7, Lh3b;->f:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v10, Lh3b;->g:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const/4 v13, 0x2

    .line 126
    const/4 v14, 0x1

    .line 127
    const-string v15, "Ignoring region with missing tts:extent: "

    .line 128
    .line 129
    const-string v3, "Ignoring region with malformed origin: "

    .line 130
    .line 131
    const/high16 v17, 0x42c80000    # 100.0f

    .line 132
    .line 133
    if-eqz v12, :cond_5

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    div-float v11, v11, v17

    .line 147
    .line 148
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 156
    .line 157
    .line 158
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    div-float v3, v3, v17

    .line 160
    .line 161
    move v9, v11

    .line 162
    goto :goto_3

    .line 163
    :catch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lyj;->Z(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_f

    .line 176
    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lyj;->Z(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    :try_start_1
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    int-to-float v9, v9

    .line 210
    iget v12, v2, Lvt8;->b:I

    .line 211
    .line 212
    int-to-float v12, v12

    .line 213
    div-float/2addr v9, v12

    .line 214
    int-to-float v11, v11

    .line 215
    iget v3, v2, Lvt8;->c:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 216
    .line 217
    int-to-float v3, v3

    .line 218
    div-float v3, v11, v3

    .line 219
    .line 220
    :goto_3
    const-string v11, "extent"

    .line 221
    .line 222
    invoke-static {v11, v0}, Le25;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-eqz v11, :cond_e

    .line 227
    .line 228
    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    const-string v12, "Ignoring region with malformed extent: "

    .line 241
    .line 242
    if-eqz v11, :cond_7

    .line 243
    .line 244
    :try_start_2
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    div-float v10, v10, v17

    .line 256
    .line 257
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 265
    .line 266
    .line 267
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 268
    div-float v4, v4, v17

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :catch_1
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Lyj;->Z(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_7
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_d

    .line 285
    .line 286
    if-nez v2, :cond_8

    .line 287
    .line 288
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Lyj;->Z(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_8
    :try_start_3
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    int-to-float v7, v7

    .line 320
    iget v11, v2, Lvt8;->b:I

    .line 321
    .line 322
    int-to-float v11, v11

    .line 323
    div-float/2addr v7, v11

    .line 324
    int-to-float v10, v10

    .line 325
    iget v4, v2, Lvt8;->c:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 326
    .line 327
    int-to-float v4, v4

    .line 328
    div-float v4, v10, v4

    .line 329
    .line 330
    move v10, v7

    .line 331
    :goto_4
    const-string v7, "displayAlign"

    .line 332
    .line 333
    invoke-static {v7, v0}, Le25;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_a

    .line 338
    .line 339
    invoke-static {v7}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string v11, "center"

    .line 347
    .line 348
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-nez v11, :cond_9

    .line 353
    .line 354
    const-string v11, "after"

    .line 355
    .line 356
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_a

    .line 361
    .line 362
    add-float/2addr v3, v4

    .line 363
    move v12, v13

    .line 364
    goto :goto_5

    .line 365
    :cond_9
    const/high16 v7, 0x40000000    # 2.0f

    .line 366
    .line 367
    div-float v7, v4, v7

    .line 368
    .line 369
    add-float/2addr v3, v7

    .line 370
    move v12, v14

    .line 371
    goto :goto_5

    .line 372
    :cond_a
    move v12, v6

    .line 373
    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 374
    .line 375
    move/from16 v11, p2

    .line 376
    .line 377
    int-to-float v15, v11

    .line 378
    div-float v16, v7, v15

    .line 379
    .line 380
    const-string v7, "writingMode"

    .line 381
    .line 382
    invoke-static {v7, v0}, Le25;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-eqz v7, :cond_c

    .line 387
    .line 388
    invoke-static {v7}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    sparse-switch v15, :sswitch_data_0

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :sswitch_0
    const-string v6, "tbrl"

    .line 404
    .line 405
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_b

    .line 410
    .line 411
    move v5, v13

    .line 412
    goto :goto_6

    .line 413
    :sswitch_1
    const-string v6, "tblr"

    .line 414
    .line 415
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_b

    .line 420
    .line 421
    move v5, v14

    .line 422
    goto :goto_6

    .line 423
    :sswitch_2
    const-string v15, "tb"

    .line 424
    .line 425
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_b

    .line 430
    .line 431
    move v5, v6

    .line 432
    :cond_b
    :goto_6
    packed-switch v5, :pswitch_data_0

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :pswitch_0
    move/from16 v17, v14

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :goto_7
    :pswitch_1
    move/from16 v17, v13

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_c
    :goto_8
    const/high16 v13, -0x80000000

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :goto_9
    new-instance v7, Lj3b;

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v15, 0x1

    .line 449
    move v14, v4

    .line 450
    move v13, v10

    .line 451
    move v10, v3

    .line 452
    invoke-direct/range {v7 .. v17}, Lj3b;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 453
    .line 454
    .line 455
    move-object v3, v7

    .line 456
    goto :goto_a

    .line 457
    :catch_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v3}, Lyj;->Z(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_d
    const-string v3, "Ignoring region with unsupported extent: "

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v3}, Lyj;->Z(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_e
    const-string v3, "Ignoring region without an extent"

    .line 478
    .line 479
    invoke-static {v3}, Lyj;->Z(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :catch_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3}, Lyj;->Z(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_f
    const-string v3, "Ignoring region with unsupported origin: "

    .line 494
    .line 495
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v3}, Lyj;->Z(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_10
    const-string v3, "Ignoring region without an origin"

    .line 505
    .line 506
    invoke-static {v3}, Lyj;->Z(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :goto_a
    if-eqz v3, :cond_14

    .line 512
    .line 513
    iget-object v4, v3, Lj3b;->a:Ljava/lang/String;

    .line 514
    .line 515
    move-object/from16 v5, p4

    .line 516
    .line 517
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_11
    const-string v3, "metadata"

    .line 522
    .line 523
    invoke-static {v3, v0}, Le25;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_14

    .line 528
    .line 529
    :cond_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 530
    .line 531
    .line 532
    const-string v6, "image"

    .line 533
    .line 534
    invoke-static {v6, v0}, Le25;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_13

    .line 539
    .line 540
    invoke-static {v4, v0}, Le25;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    if-eqz v6, :cond_13

    .line 545
    .line 546
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    move-object/from16 v8, p5

    .line 551
    .line 552
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    :cond_13
    invoke-static {v3, v0}, Le25;->E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_12

    .line 560
    .line 561
    :cond_14
    :goto_b
    const-string v3, "head"

    .line 562
    .line 563
    invoke-static {v3, v0}, Le25;->E(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_0

    .line 568
    .line 569
    return-void

    .line 570
    nop

    .line 571
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Le3b;Ljava/util/HashMap;Lf3b;)Le3b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Lh3b;->i(Lorg/xmlpull/v1/XmlPullParser;Ll3b;)Ll3b;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    move-object v9, v6

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v6, v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v20

    .line 53
    sparse-switch v20, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_0
    const-string v8, "backgroundImage"

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    goto :goto_2

    .line 67
    :sswitch_1
    const-string v8, "style"

    .line 68
    .line 69
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    goto :goto_2

    .line 77
    :sswitch_2
    const-string v8, "begin"

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    goto :goto_2

    .line 87
    :sswitch_3
    const-string v8, "end"

    .line 88
    .line 89
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    goto :goto_2

    .line 97
    :sswitch_4
    const-string v8, "dur"

    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_2

    .line 107
    :sswitch_5
    const-string v8, "region"

    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    :cond_0
    :goto_1
    const/4 v4, -0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 v4, 0x0

    .line 118
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_0
    const-string v4, "#"

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v10, v4

    .line 136
    goto :goto_4

    .line 137
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    new-array v4, v8, [Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    sget v5, Lmdb;->a:I

    .line 152
    .line 153
    const-string v5, "\\s+"

    .line 154
    .line 155
    const/4 v8, -0x1

    .line 156
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_3
    array-length v5, v4

    .line 161
    if-lez v5, :cond_3

    .line 162
    .line 163
    move-object v3, v4

    .line 164
    goto :goto_4

    .line 165
    :pswitch_2
    invoke-static {v5, v1}, Lh3b;->k(Ljava/lang/String;Lf3b;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    goto :goto_4

    .line 170
    :pswitch_3
    invoke-static {v5, v1}, Lh3b;->k(Ljava/lang/String;Lf3b;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    goto :goto_4

    .line 175
    :pswitch_4
    invoke-static {v5, v1}, Lh3b;->k(Ljava/lang/String;Lf3b;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    goto :goto_4

    .line 180
    :pswitch_5
    move-object/from16 v4, p2

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_3

    .line 187
    .line 188
    move-object v9, v5

    .line 189
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    if-eqz v11, :cond_6

    .line 199
    .line 200
    iget-wide v1, v11, Le3b;->d:J

    .line 201
    .line 202
    cmp-long v4, v1, v18

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    cmp-long v4, v12, v18

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    add-long/2addr v12, v1

    .line 211
    :cond_5
    cmp-long v4, v14, v18

    .line 212
    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    add-long/2addr v14, v1

    .line 216
    :cond_6
    cmp-long v1, v14, v18

    .line 217
    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    cmp-long v1, v16, v18

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    add-long v14, v12, v16

    .line 225
    .line 226
    :cond_7
    move-wide v5, v14

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    if-eqz v11, :cond_7

    .line 229
    .line 230
    iget-wide v1, v11, Le3b;->e:J

    .line 231
    .line 232
    cmp-long v4, v1, v18

    .line 233
    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    move-wide v5, v1

    .line 237
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, Le3b;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    move-object v8, v3

    .line 245
    move-wide v3, v12

    .line 246
    invoke-direct/range {v0 .. v11}, Le3b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLl3b;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le3b;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ll3b;)Ll3b;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1e

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v13, 0x1

    .line 29
    sparse-switch v7, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/16 v6, 0xe

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const/16 v6, 0xd

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    const/16 v6, 0xc

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    const/16 v6, 0xb

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_4
    const-string v7, "fontSize"

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    const/16 v6, 0xa

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_5
    const-string v7, "textCombine"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    const/16 v6, 0x9

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_6
    const-string v7, "shear"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_7
    const-string v7, "color"

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_0

    .line 123
    .line 124
    const/4 v6, 0x7

    .line 125
    goto :goto_2

    .line 126
    :sswitch_8
    const-string v7, "ruby"

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_0

    .line 133
    .line 134
    const/4 v6, 0x6

    .line 135
    goto :goto_2

    .line 136
    :sswitch_9
    const-string v7, "id"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_0

    .line 143
    .line 144
    const/4 v6, 0x5

    .line 145
    goto :goto_2

    .line 146
    :sswitch_a
    const-string v7, "fontWeight"

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_0

    .line 153
    .line 154
    const/4 v6, 0x4

    .line 155
    goto :goto_2

    .line 156
    :sswitch_b
    const-string v7, "textDecoration"

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_0

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    goto :goto_2

    .line 166
    :sswitch_c
    const-string v7, "textAlign"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_0

    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    goto :goto_2

    .line 176
    :sswitch_d
    const-string v7, "fontFamily"

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_0

    .line 183
    .line 184
    move v6, v13

    .line 185
    goto :goto_2

    .line 186
    :sswitch_e
    const-string v7, "fontStyle"

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_1

    .line 193
    .line 194
    :cond_0
    :goto_1
    const/4 v6, -0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_1
    move v6, v3

    .line 197
    :goto_2
    const-string v7, "none"

    .line 198
    .line 199
    const-string v14, "after"

    .line 200
    .line 201
    const-string v15, "before"

    .line 202
    .line 203
    const-string v8, "start"

    .line 204
    .line 205
    const-string v9, "right"

    .line 206
    .line 207
    const-string v11, "left"

    .line 208
    .line 209
    const-string v10, "end"

    .line 210
    .line 211
    const-string v12, "center"

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    packed-switch v6, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    goto/16 :goto_16

    .line 219
    .line 220
    :pswitch_0
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v5}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    sparse-switch v6, :sswitch_data_1

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :sswitch_f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_2

    .line 244
    .line 245
    const/4 v9, 0x4

    .line 246
    goto :goto_4

    .line 247
    :sswitch_10
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_2

    .line 252
    .line 253
    const/4 v9, 0x3

    .line 254
    goto :goto_4

    .line 255
    :sswitch_11
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_2

    .line 260
    .line 261
    const/4 v9, 0x2

    .line 262
    goto :goto_4

    .line 263
    :sswitch_12
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_2

    .line 268
    .line 269
    move v9, v13

    .line 270
    goto :goto_4

    .line 271
    :sswitch_13
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_3

    .line 276
    .line 277
    :cond_2
    :goto_3
    const/4 v9, -0x1

    .line 278
    goto :goto_4

    .line 279
    :cond_3
    move v9, v3

    .line 280
    :goto_4
    packed-switch v9, :pswitch_data_1

    .line 281
    .line 282
    .line 283
    :goto_5
    move-object/from16 v5, v17

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :pswitch_1
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :pswitch_2
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :pswitch_3
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :goto_6
    iput-object v5, v0, Ll3b;->p:Landroid/text/Layout$Alignment;

    .line 296
    .line 297
    goto/16 :goto_16

    .line 298
    .line 299
    :pswitch_4
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :try_start_0
    invoke-static {v5, v3}, La12;->a(Ljava/lang/String;Z)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    iput v6, v0, Ll3b;->d:I

    .line 308
    .line 309
    iput-boolean v13, v0, Ll3b;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    goto/16 :goto_16

    .line 312
    .line 313
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 314
    .line 315
    invoke-static {v6, v5}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_16

    .line 319
    .line 320
    :pswitch_5
    invoke-static {v5}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_4

    .line 332
    .line 333
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_1d

    .line 338
    .line 339
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v5, 0x2

    .line 344
    iput v5, v0, Ll3b;->n:I

    .line 345
    .line 346
    goto/16 :goto_16

    .line 347
    .line 348
    :cond_4
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput v13, v0, Ll3b;->n:I

    .line 353
    .line 354
    goto/16 :goto_16

    .line 355
    .line 356
    :pswitch_6
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v6, Lsla;->d:Ljava/util/regex/Pattern;

    .line 361
    .line 362
    if-eqz v5, :cond_5

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v5}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_6

    .line 377
    .line 378
    :cond_5
    move-object/from16 v5, v17

    .line 379
    .line 380
    goto/16 :goto_c

    .line 381
    .line 382
    :cond_6
    sget-object v6, Lsla;->d:Ljava/util/regex/Pattern;

    .line 383
    .line 384
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    array-length v6, v5

    .line 389
    if-eqz v6, :cond_8

    .line 390
    .line 391
    if-eq v6, v13, :cond_7

    .line 392
    .line 393
    array-length v6, v5

    .line 394
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v6, v5}, Lsg5;->i(I[Ljava/lang/Object;)Lsg5;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    goto :goto_7

    .line 405
    :cond_7
    aget-object v5, v5, v3

    .line 406
    .line 407
    new-instance v6, Ln0a;

    .line 408
    .line 409
    invoke-direct {v6, v5}, Ln0a;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object v5, v6

    .line 413
    goto :goto_7

    .line 414
    :cond_8
    sget-object v5, Le19;->j:Le19;

    .line 415
    .line 416
    :goto_7
    sget-object v6, Lsla;->h:Lsg5;

    .line 417
    .line 418
    invoke-static {v6, v5}, Lmu4;->z(Lsg5;Lsg5;)Lot9;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const-string v8, "outside"

    .line 423
    .line 424
    invoke-static {v6, v8}, Lst9;->s(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    const v10, -0x5305c081

    .line 435
    .line 436
    .line 437
    if-eq v9, v10, :cond_a

    .line 438
    .line 439
    const v10, -0x41ecca5b

    .line 440
    .line 441
    .line 442
    if-eq v9, v10, :cond_9

    .line 443
    .line 444
    const v8, 0x58705dc

    .line 445
    .line 446
    .line 447
    if-ne v9, v8, :cond_b

    .line 448
    .line 449
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_b

    .line 454
    .line 455
    const/4 v6, 0x2

    .line 456
    goto :goto_8

    .line 457
    :cond_9
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_b

    .line 462
    .line 463
    const/4 v6, -0x2

    .line 464
    goto :goto_8

    .line 465
    :cond_a
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    :cond_b
    move v6, v13

    .line 470
    :goto_8
    sget-object v8, Lsla;->e:Lsg5;

    .line 471
    .line 472
    invoke-static {v8, v5}, Lmu4;->z(Lsg5;Lsg5;)Lot9;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8}, Lot9;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-nez v9, :cond_e

    .line 481
    .line 482
    new-instance v5, Lpp5;

    .line 483
    .line 484
    invoke-direct {v5, v8}, Lpp5;-><init>(Lot9;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Lpp5;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    const v9, 0x2dddaf

    .line 498
    .line 499
    .line 500
    if-eq v8, v9, :cond_c

    .line 501
    .line 502
    const v9, 0x33af38

    .line 503
    .line 504
    .line 505
    if-ne v8, v9, :cond_d

    .line 506
    .line 507
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_d

    .line 512
    .line 513
    move v10, v3

    .line 514
    goto :goto_9

    .line 515
    :cond_c
    const-string v7, "auto"

    .line 516
    .line 517
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    :cond_d
    const/4 v10, -0x1

    .line 522
    :goto_9
    new-instance v5, Lsla;

    .line 523
    .line 524
    invoke-direct {v5, v10, v3, v6}, Lsla;-><init>(III)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :cond_e
    sget-object v7, Lsla;->g:Lsg5;

    .line 530
    .line 531
    invoke-static {v7, v5}, Lmu4;->z(Lsg5;Lsg5;)Lot9;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    sget-object v8, Lsla;->f:Lsg5;

    .line 536
    .line 537
    invoke-static {v8, v5}, Lmu4;->z(Lsg5;Lsg5;)Lot9;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v7}, Lot9;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_f

    .line 546
    .line 547
    invoke-virtual {v5}, Lot9;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_f

    .line 552
    .line 553
    new-instance v5, Lsla;

    .line 554
    .line 555
    const/4 v7, -0x1

    .line 556
    invoke-direct {v5, v7, v3, v6}, Lsla;-><init>(III)V

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_f
    const-string v8, "filled"

    .line 561
    .line 562
    invoke-static {v7, v8}, Lst9;->s(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    const v10, -0x4bf7529e

    .line 573
    .line 574
    .line 575
    if-eq v9, v10, :cond_10

    .line 576
    .line 577
    const v8, 0x34264a

    .line 578
    .line 579
    .line 580
    if-ne v9, v8, :cond_11

    .line 581
    .line 582
    const-string v8, "open"

    .line 583
    .line 584
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_11

    .line 589
    .line 590
    const/4 v7, 0x2

    .line 591
    goto :goto_a

    .line 592
    :cond_10
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    :cond_11
    move v7, v13

    .line 597
    :goto_a
    const-string v8, "circle"

    .line 598
    .line 599
    invoke-static {v5, v8}, Lst9;->s(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    const v10, -0x51134330

    .line 610
    .line 611
    .line 612
    if-eq v9, v10, :cond_13

    .line 613
    .line 614
    const v8, -0x35fdaa48    # -2135406.0f

    .line 615
    .line 616
    .line 617
    if-eq v9, v8, :cond_12

    .line 618
    .line 619
    const v8, 0x18549

    .line 620
    .line 621
    .line 622
    if-ne v9, v8, :cond_14

    .line 623
    .line 624
    const-string v8, "dot"

    .line 625
    .line 626
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_14

    .line 631
    .line 632
    const/4 v11, 0x2

    .line 633
    goto :goto_b

    .line 634
    :cond_12
    const-string v8, "sesame"

    .line 635
    .line 636
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_14

    .line 641
    .line 642
    const/4 v11, 0x3

    .line 643
    goto :goto_b

    .line 644
    :cond_13
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    :cond_14
    move v11, v13

    .line 649
    :goto_b
    new-instance v5, Lsla;

    .line 650
    .line 651
    invoke-direct {v5, v11, v7, v6}, Lsla;-><init>(III)V

    .line 652
    .line 653
    .line 654
    :goto_c
    iput-object v5, v0, Ll3b;->r:Lsla;

    .line 655
    .line 656
    goto/16 :goto_16

    .line 657
    .line 658
    :pswitch_7
    :try_start_1
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v5, v0}, Lh3b;->d(Ljava/lang/String;Ll3b;)V
    :try_end_1
    .catch Lwda; {:try_start_1 .. :try_end_1} :catch_1

    .line 663
    .line 664
    .line 665
    goto/16 :goto_16

    .line 666
    .line 667
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    .line 668
    .line 669
    invoke-static {v6, v5}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_16

    .line 673
    .line 674
    :pswitch_8
    invoke-static {v5}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    const-string v6, "all"

    .line 682
    .line 683
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-nez v6, :cond_15

    .line 688
    .line 689
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_1d

    .line 694
    .line 695
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput v3, v0, Ll3b;->q:I

    .line 700
    .line 701
    goto/16 :goto_16

    .line 702
    .line 703
    :cond_15
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iput v13, v0, Ll3b;->q:I

    .line 708
    .line 709
    goto/16 :goto_16

    .line 710
    .line 711
    :pswitch_9
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    sget-object v0, Lh3b;->e:Ljava/util/regex/Pattern;

    .line 716
    .line 717
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 726
    .line 727
    .line 728
    if-nez v7, :cond_16

    .line 729
    .line 730
    const-string v0, "Invalid value for shear: "

    .line 731
    .line 732
    invoke-static {v0, v5}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_16
    :try_start_2
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const/high16 v7, -0x3d380000    # -100.0f

    .line 748
    .line 749
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    const/high16 v7, 0x42c80000    # 100.0f

    .line 754
    .line 755
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 756
    .line 757
    .line 758
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 759
    goto :goto_d

    .line 760
    :catch_2
    move-exception v0

    .line 761
    new-instance v7, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v9, "Failed to parse shear: "

    .line 764
    .line 765
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-static {v5, v0}, Lyj;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    :goto_d
    iput v8, v6, Ll3b;->s:F

    .line 779
    .line 780
    move-object v0, v6

    .line 781
    goto/16 :goto_16

    .line 782
    .line 783
    :pswitch_a
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    :try_start_3
    invoke-static {v5, v3}, La12;->a(Ljava/lang/String;Z)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    iput v6, v0, Ll3b;->b:I

    .line 792
    .line 793
    iput-boolean v13, v0, Ll3b;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 794
    .line 795
    goto/16 :goto_16

    .line 796
    .line 797
    :catch_3
    const-string v6, "Failed parsing color value: "

    .line 798
    .line 799
    invoke-static {v6, v5}, Ler9;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_16

    .line 803
    .line 804
    :pswitch_b
    const/4 v7, -0x1

    .line 805
    invoke-static {v5}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    sparse-switch v6, :sswitch_data_2

    .line 817
    .line 818
    .line 819
    goto :goto_e

    .line 820
    :sswitch_14
    const-string v6, "text"

    .line 821
    .line 822
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_17

    .line 827
    .line 828
    const/4 v8, 0x5

    .line 829
    goto :goto_f

    .line 830
    :sswitch_15
    const-string v6, "base"

    .line 831
    .line 832
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_17

    .line 837
    .line 838
    const/4 v8, 0x4

    .line 839
    goto :goto_f

    .line 840
    :sswitch_16
    const-string v6, "textContainer"

    .line 841
    .line 842
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-eqz v5, :cond_17

    .line 847
    .line 848
    const/4 v8, 0x3

    .line 849
    goto :goto_f

    .line 850
    :sswitch_17
    const-string v6, "delimiter"

    .line 851
    .line 852
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_17

    .line 857
    .line 858
    const/4 v8, 0x2

    .line 859
    goto :goto_f

    .line 860
    :sswitch_18
    const-string v6, "container"

    .line 861
    .line 862
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_17

    .line 867
    .line 868
    move v8, v13

    .line 869
    goto :goto_f

    .line 870
    :sswitch_19
    const-string v6, "baseContainer"

    .line 871
    .line 872
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-nez v5, :cond_18

    .line 877
    .line 878
    :cond_17
    :goto_e
    move v8, v7

    .line 879
    goto :goto_f

    .line 880
    :cond_18
    move v8, v3

    .line 881
    :goto_f
    packed-switch v8, :pswitch_data_2

    .line 882
    .line 883
    .line 884
    goto/16 :goto_16

    .line 885
    .line 886
    :pswitch_c
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/4 v6, 0x3

    .line 891
    iput v6, v0, Ll3b;->m:I

    .line 892
    .line 893
    goto/16 :goto_16

    .line 894
    .line 895
    :pswitch_d
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const/4 v14, 0x4

    .line 900
    iput v14, v0, Ll3b;->m:I

    .line 901
    .line 902
    goto/16 :goto_16

    .line 903
    .line 904
    :pswitch_e
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iput v13, v0, Ll3b;->m:I

    .line 909
    .line 910
    goto/16 :goto_16

    .line 911
    .line 912
    :pswitch_f
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const/4 v15, 0x2

    .line 917
    iput v15, v0, Ll3b;->m:I

    .line 918
    .line 919
    goto/16 :goto_16

    .line 920
    .line 921
    :pswitch_10
    const-string v6, "style"

    .line 922
    .line 923
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-eqz v6, :cond_1d

    .line 932
    .line 933
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iput-object v5, v0, Ll3b;->l:Ljava/lang/String;

    .line 938
    .line 939
    goto/16 :goto_16

    .line 940
    .line 941
    :pswitch_11
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const-string v6, "bold"

    .line 946
    .line 947
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    iput v5, v0, Ll3b;->h:I

    .line 952
    .line 953
    goto/16 :goto_16

    .line 954
    .line 955
    :pswitch_12
    const/4 v6, 0x3

    .line 956
    const/4 v7, -0x1

    .line 957
    const/4 v15, 0x2

    .line 958
    invoke-static {v5}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    sparse-switch v8, :sswitch_data_3

    .line 970
    .line 971
    .line 972
    goto :goto_10

    .line 973
    :sswitch_1a
    const-string v8, "linethrough"

    .line 974
    .line 975
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-eqz v5, :cond_19

    .line 980
    .line 981
    move v10, v6

    .line 982
    goto :goto_11

    .line 983
    :sswitch_1b
    const-string v6, "nolinethrough"

    .line 984
    .line 985
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-eqz v5, :cond_19

    .line 990
    .line 991
    move v10, v15

    .line 992
    goto :goto_11

    .line 993
    :sswitch_1c
    const-string v6, "underline"

    .line 994
    .line 995
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-eqz v5, :cond_19

    .line 1000
    .line 1001
    move v10, v13

    .line 1002
    goto :goto_11

    .line 1003
    :sswitch_1d
    const-string v6, "nounderline"

    .line 1004
    .line 1005
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-nez v5, :cond_1a

    .line 1010
    .line 1011
    :cond_19
    :goto_10
    move v10, v7

    .line 1012
    goto :goto_11

    .line 1013
    :cond_1a
    move v10, v3

    .line 1014
    :goto_11
    packed-switch v10, :pswitch_data_3

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_16

    .line 1018
    .line 1019
    :pswitch_13
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iput v13, v0, Ll3b;->f:I

    .line 1024
    .line 1025
    goto/16 :goto_16

    .line 1026
    .line 1027
    :pswitch_14
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iput v3, v0, Ll3b;->f:I

    .line 1032
    .line 1033
    goto/16 :goto_16

    .line 1034
    .line 1035
    :pswitch_15
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    iput v13, v0, Ll3b;->g:I

    .line 1040
    .line 1041
    goto/16 :goto_16

    .line 1042
    .line 1043
    :pswitch_16
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iput v3, v0, Ll3b;->g:I

    .line 1048
    .line 1049
    goto/16 :goto_16

    .line 1050
    .line 1051
    :pswitch_17
    const/4 v6, 0x3

    .line 1052
    const/4 v7, -0x1

    .line 1053
    const/4 v14, 0x4

    .line 1054
    const/4 v15, 0x2

    .line 1055
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v5}, Li7c;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1067
    .line 1068
    .line 1069
    move-result v16

    .line 1070
    sparse-switch v16, :sswitch_data_4

    .line 1071
    .line 1072
    .line 1073
    goto :goto_12

    .line 1074
    :sswitch_1e
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-eqz v5, :cond_1b

    .line 1079
    .line 1080
    move v9, v14

    .line 1081
    goto :goto_13

    .line 1082
    :sswitch_1f
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_1b

    .line 1087
    .line 1088
    move v9, v6

    .line 1089
    goto :goto_13

    .line 1090
    :sswitch_20
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    if-eqz v5, :cond_1b

    .line 1095
    .line 1096
    move v9, v15

    .line 1097
    goto :goto_13

    .line 1098
    :sswitch_21
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-eqz v5, :cond_1b

    .line 1103
    .line 1104
    move v9, v13

    .line 1105
    goto :goto_13

    .line 1106
    :sswitch_22
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-nez v5, :cond_1c

    .line 1111
    .line 1112
    :cond_1b
    :goto_12
    move v9, v7

    .line 1113
    goto :goto_13

    .line 1114
    :cond_1c
    move v9, v3

    .line 1115
    :goto_13
    packed-switch v9, :pswitch_data_4

    .line 1116
    .line 1117
    .line 1118
    :goto_14
    move-object/from16 v5, v17

    .line 1119
    .line 1120
    goto :goto_15

    .line 1121
    :pswitch_18
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1122
    .line 1123
    goto :goto_14

    .line 1124
    :pswitch_19
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1125
    .line 1126
    goto :goto_14

    .line 1127
    :pswitch_1a
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1128
    .line 1129
    goto :goto_14

    .line 1130
    :goto_15
    iput-object v5, v0, Ll3b;->o:Landroid/text/Layout$Alignment;

    .line 1131
    .line 1132
    goto :goto_16

    .line 1133
    :pswitch_1b
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    iput-object v5, v0, Ll3b;->a:Ljava/lang/String;

    .line 1138
    .line 1139
    goto :goto_16

    .line 1140
    :pswitch_1c
    invoke-static {v0}, Lh3b;->a(Ll3b;)Ll3b;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    const-string v6, "italic"

    .line 1145
    .line 1146
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    iput v5, v0, Ll3b;->i:I

    .line 1151
    .line 1152
    :cond_1d
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :cond_1e
    return-object v0

    .line 1157
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_13
        0x188db -> :sswitch_12
        0x32a007 -> :sswitch_11
        0x677c21c -> :sswitch_10
        0x68ac462 -> :sswitch_f
    .end sparse-switch

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_19
        -0x187eb37f -> :sswitch_18
        -0xeee99f9 -> :sswitch_17
        -0x81c562c -> :sswitch_16
        0x2e06d1 -> :sswitch_15
        0x36452d -> :sswitch_14
    .end sparse-switch

    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_1d
        -0x3d363934 -> :sswitch_1c
        0x36723ff0 -> :sswitch_1b
        0x641ec051 -> :sswitch_1a
    .end sparse-switch

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_22
        0x188db -> :sswitch_21
        0x32a007 -> :sswitch_20
        0x677c21c -> :sswitch_1f
        0x68ac462 -> :sswitch_1e
    .end sparse-switch

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;Lf3b;)J
    .locals 13

    .line 1
    sget-object v0, Lh3b;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 34
    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 49
    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    long-to-double v9, v9

    .line 65
    add-double/2addr v7, v9

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v9, v1

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v3, p1, Lf3b;->a:F

    .line 94
    .line 95
    div-float/2addr p0, v3

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v1

    .line 99
    :goto_1
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, Lf3b;->b:I

    .line 113
    .line 114
    int-to-double v2, p0

    .line 115
    div-double/2addr v0, v2

    .line 116
    iget p0, p1, Lf3b;->a:F

    .line 117
    .line 118
    float-to-double p0, p0

    .line 119
    div-double v1, v0, p0

    .line 120
    .line 121
    :cond_2
    add-double/2addr v7, v1

    .line 122
    mul-double/2addr v7, v4

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lh3b;->c:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, -0x1

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_0
    const-string v0, "ms"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_1
    const-string v0, "t"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    move v2, v3

    .line 182
    goto :goto_3

    .line 183
    :sswitch_2
    const-string v0, "m"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_4

    .line 190
    .line 191
    move v2, v6

    .line 192
    goto :goto_3

    .line 193
    :sswitch_3
    const-string v0, "h"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_4

    .line 200
    .line 201
    move v2, v7

    .line 202
    goto :goto_3

    .line 203
    :sswitch_4
    const-string v0, "f"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_5

    .line 210
    .line 211
    :cond_4
    :goto_2
    move v2, v1

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const/4 v2, 0x0

    .line 214
    :cond_6
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :goto_4
    div-double/2addr v8, p0

    .line 224
    goto :goto_6

    .line 225
    :pswitch_1
    iget p0, p1, Lf3b;->c:I

    .line 226
    .line 227
    int-to-double p0, p0

    .line 228
    goto :goto_4

    .line 229
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 230
    .line 231
    :goto_5
    mul-double/2addr v8, p0

    .line 232
    goto :goto_6

    .line 233
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :pswitch_4
    iget p0, p1, Lf3b;->a:F

    .line 240
    .line 241
    float-to-double p0, p0

    .line 242
    goto :goto_4

    .line 243
    :goto_6
    mul-double/2addr v8, v4

    .line 244
    double-to-long p0, v8

    .line 245
    return-wide p0

    .line 246
    :cond_7
    new-instance p1, Lwda;

    .line 247
    .line 248
    const-string v0, "Malformed time expression: "

    .line 249
    .line 250
    invoke-static {v0, p0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;)Lvt8;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {v0, p0}, Le25;->A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lh3b;->g:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lyj;->Z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Lvt8;

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-direct {v3, v2, v1, v4}, Lvt8;-><init>(IIB)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lyj;->Z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final f([BII)Lsda;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lh3b;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v7, Lj3b;

    .line 27
    .line 28
    const-string v8, ""

    .line 29
    .line 30
    const v16, -0x800001

    .line 31
    .line 32
    .line 33
    const/high16 v17, -0x80000000

    .line 34
    .line 35
    const v9, -0x800001

    .line 36
    .line 37
    .line 38
    const v10, -0x800001

    .line 39
    .line 40
    .line 41
    const/high16 v11, -0x80000000

    .line 42
    .line 43
    const/high16 v12, -0x80000000

    .line 44
    .line 45
    const v13, -0x800001

    .line 46
    .line 47
    .line 48
    const v14, -0x800001

    .line 49
    .line 50
    .line 51
    const/high16 v15, -0x80000000

    .line 52
    .line 53
    invoke-direct/range {v7 .. v17}, Lj3b;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    move/from16 v4, p2

    .line 64
    .line 65
    move/from16 v7, p3

    .line 66
    .line 67
    invoke-direct {v0, v3, v4, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v4, Lh3b;->i:Lf3b;

    .line 84
    .line 85
    const/16 v8, 0xf

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    move v10, v9

    .line 89
    move v9, v8

    .line 90
    move-object v8, v3

    .line 91
    :goto_0
    const/4 v11, 0x1

    .line 92
    if-eq v0, v11, :cond_c

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Le3b;

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    const/4 v13, 0x2

    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    const-string v15, "tt"

    .line 109
    .line 110
    if-ne v0, v13, :cond_5

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {v1}, Lh3b;->e(Lorg/xmlpull/v1/XmlPullParser;)Lf3b;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v1}, Lh3b;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v1}, Lh3b;->l(Lorg/xmlpull/v1/XmlPullParser;)Lvt8;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_0
    move-object/from16 v18, v4

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    move v3, v9

    .line 134
    move-object/from16 v9, v18

    .line 135
    .line 136
    invoke-static {v14}, Lh3b;->b(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v11, "Ignoring unsupported tag: "

    .line 148
    .line 149
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lyj;->L(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    const-string v0, "head"

    .line 168
    .line 169
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-static/range {v1 .. v6}, Lh3b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILvt8;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    :try_start_2
    invoke-static {v1, v11, v5, v9}, Lh3b;->h(Lorg/xmlpull/v1/XmlPullParser;Le3b;Ljava/util/HashMap;Lf3b;)Le3b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-eqz v11, :cond_4

    .line 187
    .line 188
    iget-object v12, v11, Le3b;->m:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-nez v12, :cond_3

    .line 191
    .line 192
    new-instance v12, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v12, v11, Le3b;->m:Ljava/util/ArrayList;

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lwda; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_1
    move-object/from16 v18, v9

    .line 203
    .line 204
    move v9, v3

    .line 205
    move-object v3, v4

    .line 206
    move-object/from16 v4, v18

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catch_0
    move-exception v0

    .line 210
    :try_start_3
    const-string v11, "Suppressing parser error"

    .line 211
    .line 212
    invoke-static {v11, v0}, Lyj;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    const/4 v13, 0x4

    .line 219
    if-ne v0, v13, :cond_7

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Le3b;->a(Ljava/lang/String;)Le3b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v12, v11, Le3b;->m:Ljava/util/ArrayList;

    .line 233
    .line 234
    if-nez v12, :cond_6

    .line 235
    .line 236
    new-instance v12, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v12, v11, Le3b;->m:Ljava/util/ArrayList;

    .line 242
    .line 243
    :cond_6
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    if-ne v0, v12, :cond_b

    .line 248
    .line 249
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    new-instance v8, Lcq;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Le3b;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-direct {v8, v0, v2, v5, v6}, Lcq;-><init>(Le3b;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    if-ne v0, v13, :cond_a

    .line 278
    .line 279
    add-int/lit8 v10, v10, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    if-ne v0, v12, :cond_b

    .line 283
    .line 284
    add-int/lit8 v10, v10, -0x1

    .line 285
    .line 286
    :cond_b
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 296
    .line 297
    .line 298
    return-object v8

    .line 299
    :catch_1
    move-exception v0

    .line 300
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v2, "Unexpected error when reading input."

    .line 303
    .line 304
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :catch_2
    move-exception v0

    .line 309
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v2, "Unable to decode source"

    .line 312
    .line 313
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v1
.end method

.method public final j([BIILhea;Lfb2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh3b;->f([BII)Lsda;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4, p5}, Lgw4;->I(Lsda;Lhea;Lfb2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
