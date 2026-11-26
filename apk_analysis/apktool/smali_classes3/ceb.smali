.class public abstract Lceb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "If-Modified-Since"

    .line 2
    .line 3
    const-string v1, "If-Unmodified-Since"

    .line 4
    .line 5
    const-string v2, "Date"

    .line 6
    .line 7
    const-string v3, "Expires"

    .line 8
    .line 9
    const-string v4, "Last-Modified"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lceb;->a:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lo15;Ley7;Lkg4;)V
    .locals 6

    .line 1
    new-instance v0, Ll15;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll15;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lz33;->e(Lqba;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ley7;->c()Lh15;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lz33;->e(Lqba;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ll15;->Q()Lo15;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lta6;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p2, v2}, Lta6;-><init>(Lkg4;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsba;->j(Lkg4;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "User-Agent"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lsba;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ley7;->c()Lh15;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Lqba;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget v1, Ldb8;->a:I

    .line 49
    .line 50
    const-string v1, "ktor-client"

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Ley7;->b()Lkd2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Content-Type"

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lv3;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Ley7;->c()Lh15;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v1}, Lqba;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lsba;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_2
    invoke-virtual {p1}, Ley7;->a()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "Content-Length"

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Ley7;->c()Lh15;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v3}, Lqba;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lsba;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_4
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {p2, v1, v0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-interface {p2, v3, v2}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method
