.class public abstract Lio/bidmachine/analytics/internal/G/d;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static final a(Lio/bidmachine/analytics/internal/g/d;)Lio/bidmachine/analytics/internal/G/c;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/d;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [B

    .line 13
    .line 14
    :goto_0
    move-object v8, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/d;->a()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lig1;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v2, Lio/bidmachine/analytics/internal/G/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/d;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/d;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/d;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/d;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/d;->b()Lio/bidmachine/analytics/internal/g/h;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, Lio/bidmachine/analytics/internal/G/g;->a(Lio/bidmachine/analytics/internal/g/h;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lig1;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    :goto_2
    move-object v9, p0

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    new-array p0, v1, [B

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    invoke-direct/range {v2 .. v9}, Lio/bidmachine/analytics/internal/G/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public static final a(Lio/bidmachine/analytics/internal/G/c;)Lio/bidmachine/analytics/internal/g/d;
    .locals 9

    .line 88
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/c;->a()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lbr3;->a:Lbr3;

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 90
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/c;->a()[B

    move-result-object v2

    sget-object v3, Lig1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/analytics/internal/I/g;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 91
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/c;->b()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v8, v0

    goto :goto_3

    .line 92
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/c;->b()[B

    move-result-object v2

    sget-object v3, Lig1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/analytics/internal/G/g;->a(Lorg/json/JSONObject;)Lio/bidmachine/analytics/internal/g/h;

    move-result-object v0

    goto :goto_2

    .line 93
    :goto_3
    new-instance v1, Lio/bidmachine/analytics/internal/g/d;

    .line 94
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/c;->d()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/c;->e()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/c;->f()J

    move-result-wide v5

    .line 98
    invoke-direct/range {v1 .. v8}, Lio/bidmachine/analytics/internal/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/g/h;)V

    return-object v1
.end method
