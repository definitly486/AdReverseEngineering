.class public final Lio/appmetrica/analytics/impl/Hn;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Lio/appmetrica/analytics/impl/R8;

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/lang/String;

.field public final k:[B

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/p5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/p5;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lio/appmetrica/analytics/impl/Hn;->a:I

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/p5;->getCustomType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lio/appmetrica/analytics/impl/Hn;->b:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/p5;->getValueProtocolVersion()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hn;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/p5;->getExtras()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hn;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/p5;->getEventEnvironment()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hn;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/p5;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Hn;->f:J

    .line 39
    .line 40
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/p5;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Hn;->g:J

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/p5;->g()Lio/appmetrica/analytics/impl/R8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hn;->h:Lio/appmetrica/analytics/impl/R8;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/p5;->f()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hn;->i:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/p5;->h()Lio/appmetrica/analytics/impl/Y8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/p8;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/Y8;)Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/p5;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;->trim(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hn;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/p5;->h()Lio/appmetrica/analytics/impl/Y8;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/p8;->c(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/Y8;)Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/p5;->getValueBytes()[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;->trim(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, [B

    .line 95
    .line 96
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Hn;->k:[B

    .line 97
    .line 98
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/p5;->h()Lio/appmetrica/analytics/impl/Y8;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p1, v2}, Lio/appmetrica/analytics/impl/p8;->b(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/Y8;)Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/p5;->getProfileID()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {p1, v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/Trimmer;->trim(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hn;->l:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    new-instance p1, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 p1, 0x0

    .line 129
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hn;->m:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/p5;->getBytesTruncated()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/p5;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/Hn;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, p1

    .line 144
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/p5;->getValueBytes()[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/Hn;->a([B[B)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    add-int/2addr p1, v0

    .line 153
    iput p1, p0, Lio/appmetrica/analytics/impl/Hn;->n:I

    .line 154
    .line 155
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->equalsNullSafety(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length p1, p1

    .line 19
    sub-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static a([B[B)I
    .locals 2

    .line 22
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    .line 23
    array-length p0, p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p1, :cond_2

    array-length v1, p1

    :cond_2
    sub-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 21
    iget p0, p0, Lio/appmetrica/analytics/impl/Hn;->n:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Hn;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Hn;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Hn;->k:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[event: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hn;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/appmetrica/analytics/impl/Hn;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Ja;->a(I)Lio/appmetrica/analytics/impl/Ja;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ja;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", value: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Hn;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x1f4

    .line 45
    .line 46
    if-le v1, v2, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_1
    :goto_0
    const/16 v1, 0x5d

    .line 54
    .line 55
    invoke-static {v0, p0, v1}, Ly3a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
