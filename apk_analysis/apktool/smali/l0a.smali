.class public abstract synthetic Ll0a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Landroid/content/Context;)Ltw8;
    .locals 15

    .line 1
    new-instance v0, Lpr7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpr7;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lpr7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laz3;

    .line 9
    .line 10
    sget-object v1, Lm0a;->a:Lu6;

    .line 11
    .line 12
    iget-object p0, p0, Laz3;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    sget-object v2, La9b;->a:La9b;

    .line 15
    .line 16
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lqw8;

    .line 20
    .line 21
    iget-object v1, v0, Lpr7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, v0, Lpr7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lwe5;

    .line 29
    .line 30
    new-instance v10, Lbz3;

    .line 31
    .line 32
    invoke-static {p0}, Lt0c;->M(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v10, p0}, Lbz3;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, Lwe5;->a:Ld24;

    .line 40
    .line 41
    iget-object v7, v1, Lwe5;->b:Lwf2;

    .line 42
    .line 43
    iget-object v8, v1, Lwe5;->c:Lwf2;

    .line 44
    .line 45
    iget-object v9, v1, Lwe5;->d:Ld1a;

    .line 46
    .line 47
    new-instance v5, Lwe5;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, Lwe5;-><init>(Ld24;Lwf2;Lwf2;Ld1a;Lbz3;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Leo4;

    .line 53
    .line 54
    const/16 v1, 0x1c

    .line 55
    .line 56
    invoke-direct {p0, v1}, Leo4;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Llga;

    .line 60
    .line 61
    invoke-direct {v6, p0}, Llga;-><init>(Luf4;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lzi3;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lzi3;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Llga;

    .line 72
    .line 73
    invoke-direct {v7, p0}, Llga;-><init>(Luf4;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Leo4;

    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    invoke-direct {p0, v0}, Leo4;-><init>(B)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Llga;

    .line 84
    .line 85
    invoke-direct {v8, p0}, Llga;-><init>(Luf4;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Ly42;

    .line 89
    .line 90
    sget-object v10, Lar3;->a:Lar3;

    .line 91
    .line 92
    move-object v11, v10

    .line 93
    move-object v12, v10

    .line 94
    move-object v13, v10

    .line 95
    move-object v14, v10

    .line 96
    invoke-direct/range {v9 .. v14}, Ly42;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v3 .. v9}, Lqw8;-><init>(Landroid/content/Context;Lwe5;Llga;Llga;Llga;Ly42;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Ltw8;

    .line 103
    .line 104
    invoke-direct {p0, v3}, Ltw8;-><init>(Lqw8;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
