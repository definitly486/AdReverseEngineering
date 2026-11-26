.class public final Lio/appmetrica/analytics/impl/Pn;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Bn;

.field public final b:Lio/appmetrica/analytics/impl/Z;

.field public final c:Lio/appmetrica/analytics/impl/P5;

.field public final d:Lio/appmetrica/analytics/impl/tl;

.field public final e:Lio/appmetrica/analytics/impl/le;

.field public final f:Lio/appmetrica/analytics/impl/oe;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/Bn;

    .line 2
    .line 3
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Bn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lio/appmetrica/analytics/impl/Z;

    .line 7
    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/tn;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/tn;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/Z;-><init>(Lio/appmetrica/analytics/impl/tn;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lio/appmetrica/analytics/impl/P5;

    .line 17
    .line 18
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/P5;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lio/appmetrica/analytics/impl/tl;

    .line 22
    .line 23
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/tl;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lio/appmetrica/analytics/impl/le;

    .line 27
    .line 28
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/le;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lio/appmetrica/analytics/impl/oe;

    .line 32
    .line 33
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/oe;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Pn;-><init>(Lio/appmetrica/analytics/impl/Bn;Lio/appmetrica/analytics/impl/Z;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/tl;Lio/appmetrica/analytics/impl/le;Lio/appmetrica/analytics/impl/oe;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Bn;Lio/appmetrica/analytics/impl/Z;Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/tl;Lio/appmetrica/analytics/impl/le;Lio/appmetrica/analytics/impl/oe;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Pn;->b:Lio/appmetrica/analytics/impl/Z;

    .line 43
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pn;->a:Lio/appmetrica/analytics/impl/Bn;

    .line 44
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Pn;->c:Lio/appmetrica/analytics/impl/P5;

    .line 45
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Pn;->d:Lio/appmetrica/analytics/impl/tl;

    .line 46
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Pn;->e:Lio/appmetrica/analytics/impl/le;

    .line 47
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Pn;->f:Lio/appmetrica/analytics/impl/oe;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/On;)Lio/appmetrica/analytics/impl/D5;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/D5;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/D5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/On;->a:Lio/appmetrica/analytics/impl/Cn;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Pn;->a:Lio/appmetrica/analytics/impl/Bn;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Bn;->a(Lio/appmetrica/analytics/impl/Cn;)Lio/appmetrica/analytics/impl/J5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lio/appmetrica/analytics/impl/D5;->a:Lio/appmetrica/analytics/impl/J5;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/On;->b:Lio/appmetrica/analytics/impl/Y;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Pn;->b:Lio/appmetrica/analytics/impl/Z;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Z;->a(Lio/appmetrica/analytics/impl/Y;)Lio/appmetrica/analytics/impl/z5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lio/appmetrica/analytics/impl/D5;->b:Lio/appmetrica/analytics/impl/z5;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/On;->c:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Pn;->d:Lio/appmetrica/analytics/impl/tl;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/tl;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/H5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lio/appmetrica/analytics/impl/D5;->e:[Lio/appmetrica/analytics/impl/H5;

    .line 41
    .line 42
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/On;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iput-object v1, v0, Lio/appmetrica/analytics/impl/D5;->c:Ljava/lang/String;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pn;->c:Lio/appmetrica/analytics/impl/P5;

    .line 49
    .line 50
    iget-object v2, p1, Lio/appmetrica/analytics/impl/On;->h:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Qd;->a(Ljava/lang/Boolean;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lio/appmetrica/analytics/impl/D5;->d:I

    .line 57
    .line 58
    iget-object v1, p1, Lio/appmetrica/analytics/impl/On;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pn;->e:Lio/appmetrica/analytics/impl/le;

    .line 67
    .line 68
    iget-object v2, p1, Lio/appmetrica/analytics/impl/On;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/le;->a(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lio/appmetrica/analytics/impl/D5;->h:[B

    .line 75
    .line 76
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/On;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p1, Lio/appmetrica/analytics/impl/On;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lio/appmetrica/analytics/impl/D5;->i:[B

    .line 91
    .line 92
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/On;->f:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v1}, Lio/appmetrica/analytics/impl/jo;->a(Ljava/util/Map;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Pn;->f:Lio/appmetrica/analytics/impl/oe;

    .line 101
    .line 102
    iget-object p1, p1, Lio/appmetrica/analytics/impl/On;->f:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/oe;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/B5;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v0, Lio/appmetrica/analytics/impl/D5;->j:[Lio/appmetrica/analytics/impl/B5;

    .line 109
    .line 110
    :cond_6
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/D5;)Lio/appmetrica/analytics/impl/On;
    .locals 0

    .line 111
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/On;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Pn;->a(Lio/appmetrica/analytics/impl/On;)Lio/appmetrica/analytics/impl/D5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/D5;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
