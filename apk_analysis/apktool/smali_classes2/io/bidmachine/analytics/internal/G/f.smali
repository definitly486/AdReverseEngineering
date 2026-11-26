.class public abstract Lio/bidmachine/analytics/internal/G/f;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static final a(Lio/bidmachine/analytics/internal/g/e;)Lio/bidmachine/analytics/internal/G/e;
    .locals 9

    .line 92
    new-instance v0, Lio/bidmachine/analytics/internal/G/e;

    .line 93
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/e;->f()J

    move-result-wide v3

    .line 96
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/e;->a()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/e;->e()Lio/bidmachine/analytics/internal/g/e$a;

    move-result-object v6

    invoke-static {v6}, Lio/bidmachine/analytics/internal/G/f;->a(Lio/bidmachine/analytics/internal/g/e$a;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/e;->b()Lio/bidmachine/analytics/internal/g/h;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lio/bidmachine/analytics/internal/G/g;->a(Lio/bidmachine/analytics/internal/g/h;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v8, Lig1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const/4 v7, 0x0

    new-array v7, v7, [B

    .line 99
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/e;->g()Z

    move-result v8

    .line 100
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/analytics/internal/G/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[BZ)V

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;)Lio/bidmachine/analytics/internal/g/e$a;
    .locals 6

    .line 101
    const-string v0, "type"

    const-string v1, "gen"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "pur"

    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "path"

    const-string v2, "tag"

    if-eqz v0, :cond_1

    .line 103
    new-instance v0, Lio/bidmachine/analytics/internal/g/e$a$b;

    .line 104
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v3, "query"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 108
    :goto_0
    const-string v4, "shouldRep"

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 109
    invoke-direct {v0, v2, v1, v3, p0}, Lio/bidmachine/analytics/internal/g/e$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 110
    :cond_1
    new-instance v0, Lio/bidmachine/analytics/internal/g/e$a$a;

    .line 111
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-direct {v0, v2, p0}, Lio/bidmachine/analytics/internal/g/e$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lio/bidmachine/analytics/internal/G/e;)Lio/bidmachine/analytics/internal/g/e;
    .locals 10

    .line 82
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/e;->b()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 83
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/e;->b()[B

    move-result-object v2

    sget-object v3, Lig1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/analytics/internal/G/g;->a(Lorg/json/JSONObject;)Lio/bidmachine/analytics/internal/g/h;

    move-result-object v0

    goto :goto_0

    .line 84
    :goto_1
    new-instance v1, Lio/bidmachine/analytics/internal/g/e;

    .line 85
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/e;->c()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/e;->d()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/e;->f()J

    move-result-wide v4

    .line 88
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/e;->a()Ljava/lang/String;

    move-result-object v6

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/analytics/internal/G/f;->a(Lorg/json/JSONObject;)Lio/bidmachine/analytics/internal/g/e$a;

    move-result-object v7

    .line 90
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/e;->g()Z

    move-result v9

    .line 91
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/analytics/internal/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;Z)V

    return-object v1
.end method

.method public static final a(Lio/bidmachine/analytics/internal/g/e$a;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lio/bidmachine/analytics/internal/g/e$a$a;

    .line 7
    .line 8
    const-string v2, "path"

    .line 9
    .line 10
    const-string v3, "tag"

    .line 11
    .line 12
    const-string v4, "type"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "gen"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    check-cast p0, Lio/bidmachine/analytics/internal/g/e$a$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/e$a$a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/e$a$a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    instance-of v1, p0, Lio/bidmachine/analytics/internal/g/e$a$b;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "pur"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    check-cast p0, Lio/bidmachine/analytics/internal/g/e$a$b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/e$a$b;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/e$a$b;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/e$a$b;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "query"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/e$a$b;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const-string v1, "shouldRep"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v0
.end method
