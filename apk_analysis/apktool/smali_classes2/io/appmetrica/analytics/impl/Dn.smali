.class public abstract Lio/appmetrica/analytics/impl/Dn;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Ljava/lang/Throwable;II)Lio/appmetrica/analytics/impl/Cn;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v5, v1

    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v5, v1

    .line 28
    move v6, v0

    .line 29
    :goto_1
    if-ge v6, v5, :cond_0

    .line 30
    .line 31
    aget-object v7, v1, v6

    .line 32
    .line 33
    new-instance v8, Lio/appmetrica/analytics/impl/vl;

    .line 34
    .line 35
    invoke-direct {v8, v7}, Lio/appmetrica/analytics/impl/vl;-><init>(Ljava/lang/StackTraceElement;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-lt p2, p1, :cond_1

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    add-int/lit8 v6, p2, 0x1

    .line 57
    .line 58
    const/16 v7, 0x1e

    .line 59
    .line 60
    invoke-static {v1, v7, v6}, Lio/appmetrica/analytics/impl/Dn;->a(Ljava/lang/Throwable;II)Lio/appmetrica/analytics/impl/Cn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, v5

    .line 66
    :goto_2
    if-ge p2, p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    array-length p1, p0

    .line 75
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    array-length p1, p0

    .line 79
    :goto_3
    if-ge v0, p1, :cond_3

    .line 80
    .line 81
    aget-object v6, p0, v0

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    invoke-static {v6, v7, p2}, Lio/appmetrica/analytics/impl/Dn;->a(Ljava/lang/Throwable;II)Lio/appmetrica/analytics/impl/Cn;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v6, v5

    .line 95
    move-object v5, v1

    .line 96
    new-instance v1, Lio/appmetrica/analytics/impl/Cn;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Cn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/Cn;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
