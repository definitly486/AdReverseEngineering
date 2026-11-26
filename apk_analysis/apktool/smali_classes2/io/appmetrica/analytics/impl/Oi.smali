.class public final Lio/appmetrica/analytics/impl/Oi;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Wd;

.field public final b:Lio/appmetrica/analytics/impl/X2;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Wd;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Wd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/X2;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/X2;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 19
    .line 20
    const/16 v4, 0x3e8

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Oi;-><init>(Lio/appmetrica/analytics/impl/Wd;Lio/appmetrica/analytics/impl/X2;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Wd;Lio/appmetrica/analytics/impl/X2;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oi;->a:Lio/appmetrica/analytics/impl/Wd;

    .line 31
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Oi;->b:Lio/appmetrica/analytics/impl/X2;

    .line 32
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Oi;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 33
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Oi;->d:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ki;)Lio/appmetrica/analytics/impl/Ri;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ki;",
            ")",
            "Lio/appmetrica/analytics/impl/Ri;"
        }
    .end annotation

    .line 105
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ri;)Lio/appmetrica/analytics/impl/ki;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ri;",
            ")",
            "Lio/appmetrica/analytics/impl/ki;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/X7;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/X7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oi;->c:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 7
    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Ri;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lio/appmetrica/analytics/impl/X7;->a:[B

    .line 23
    .line 24
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Ri;->b:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Oi;->b:Lio/appmetrica/analytics/impl/X2;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/X2;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/ki;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v2, Lio/appmetrica/analytics/impl/ki;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lio/appmetrica/analytics/impl/M7;

    .line 38
    .line 39
    iput-object v4, v0, Lio/appmetrica/analytics/impl/X7;->b:Lio/appmetrica/analytics/impl/M7;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v3

    .line 43
    :goto_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Oi;->d:Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 44
    .line 45
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Ri;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;->trim(Ljava/lang/String;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v4, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v0, Lio/appmetrica/analytics/impl/X7;->c:[B

    .line 60
    .line 61
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ri;->d:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Oi;->a:Lio/appmetrica/analytics/impl/Wd;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Wd;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/ki;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object p0, v3, Lio/appmetrica/analytics/impl/ki;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lio/appmetrica/analytics/impl/S7;

    .line 74
    .line 75
    iput-object p0, v0, Lio/appmetrica/analytics/impl/X7;->d:Lio/appmetrica/analytics/impl/S7;

    .line 76
    .line 77
    :cond_1
    const/4 p0, 0x4

    .line 78
    new-array p0, p0, [Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    aput-object v1, p0, p1

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    aput-object v2, p0, p1

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    aput-object v4, p0, p1

    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    aput-object v3, p0, p1

    .line 91
    .line 92
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedInfo;->total([Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;->getBytesTruncated()I

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/appmetrica/analytics/impl/ki;

    .line 100
    .line 101
    invoke-direct {p1, v0, p0}, Lio/appmetrica/analytics/impl/ki;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/coreutils/internal/limitation/BytesTruncatedProvider;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Ri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Oi;->a(Lio/appmetrica/analytics/impl/Ri;)Lio/appmetrica/analytics/impl/ki;

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
    check-cast p1, Lio/appmetrica/analytics/impl/ki;

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
