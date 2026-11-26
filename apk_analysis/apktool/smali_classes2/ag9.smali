.class public final Lag9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc24;

.field public final c:Lmj5;

.field public volatile d:Lxa6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "hts/frbslgigp.ogepscmula/1frlglgc/pod"

    .line 2
    .line 3
    const-string v1, "tp:/ieaeogn-agolai.o/podv/ieo/eayula"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq22;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lag9;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc24;Lmj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lag9;->b:Lc24;

    .line 7
    .line 8
    iput-object p3, p0, Lag9;->c:Lmj5;

    .line 9
    .line 10
    sget-object p1, Lbg5;->g:Lbg5;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lbg5;

    .line 15
    .line 16
    invoke-direct {p1}, Lbg5;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lag9;->d:Lxa6;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "none"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "memory-limiter-kill"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p1, "out-of-memory"

    .line 15
    .line 16
    :goto_0
    sget-object v0, Lq22;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 19
    .line 20
    const-string v2, "uploadType"

    .line 21
    .line 22
    const-string v3, "media"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 28
    .line 29
    const-string v3, "gmp_app_id"

    .line 30
    .line 31
    invoke-direct {v2, v3, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    .line 35
    .line 36
    const-string v3, "uuid"

    .line 37
    .line 38
    invoke-direct {p2, v3, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 42
    .line 43
    const-string v3, "trigger_type"

    .line 44
    .line 45
    invoke-direct {p0, v3, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 49
    .line 50
    const-string v3, "session_id"

    .line 51
    .line 52
    invoke-direct {p1, v3, p3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Ljava/util/AbstractMap$SimpleEntry;

    .line 56
    .line 57
    const-string v3, "key"

    .line 58
    .line 59
    invoke-direct {p3, v3, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-array v3, v0, [Ljava/util/Map$Entry;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v1, v3, v4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v2, v3, v1

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object p2, v3, v1

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    aput-object p0, v3, p2

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    aput-object p1, v3, p0

    .line 79
    .line 80
    const/4 p1, 0x5

    .line 81
    aput-object p3, v3, p1

    .line 82
    .line 83
    new-instance p1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-ge v4, v0, :cond_3

    .line 89
    .line 90
    aget-object p2, v3, v4

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string p0, "duplicate key: "

    .line 116
    .line 117
    invoke-static {p3, p0}, Lax3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lti2;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Lti2;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "&"

    .line 144
    .line 145
    invoke-static {p1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object p1, Lag9;->e:Ljava/lang/String;

    .line 154
    .line 155
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "%s?%s"

    .line 160
    .line 161
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object p0, p0, Lag9;->b:Lc24;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc24;->g(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "profiling"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    const-string v1, "FirebaseCrashlytics"

    .line 43
    .line 44
    const-string v2, "Could not find profiling directory, falling back to relative path"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "../../profiling/"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lc24;->g(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
