.class public final Lf45;
.super Lgd9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final H:Ljava/util/Map;

.field public I:Lkj3;


# direct methods
.method public constructor <init>(Lbk1;Lwj3;Lqj3;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgd9;-><init>(Lbk1;Lwj3;Lqj3;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lf45;->H:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lpb4;)Lpb4;
    .locals 10

    .line 1
    iget-object v0, p0, Lf45;->I:Lkj3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lpb4;->r:Lkj3;

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lf45;->H:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, v0, Lkj3;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkj3;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    iget-object v1, p1, Lpb4;->l:Lg47;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v3, v1, Lg47;->a:[Ld47;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    const/4 v7, -0x1

    .line 33
    if-ge v6, v4, :cond_3

    .line 34
    .line 35
    aget-object v8, v3, v6

    .line 36
    .line 37
    instance-of v9, v8, Lkj8;

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    check-cast v8, Lkj8;

    .line 42
    .line 43
    const-string v9, "com.apple.streaming.transportStreamTimestamp"

    .line 44
    .line 45
    iget-object v8, v8, Lkj8;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v6, v7

    .line 57
    :cond_4
    if-eq v6, v7, :cond_a

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v4, v1, :cond_6

    .line 61
    .line 62
    :cond_5
    :goto_1
    move-object v1, v2

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    add-int/lit8 v1, v4, -0x1

    .line 65
    .line 66
    new-array v1, v1, [Ld47;

    .line 67
    .line 68
    :goto_2
    if-ge v5, v4, :cond_9

    .line 69
    .line 70
    if-eq v5, v6, :cond_8

    .line 71
    .line 72
    if-ge v5, v6, :cond_7

    .line 73
    .line 74
    move v2, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_7
    add-int/lit8 v2, v5, -0x1

    .line 77
    .line 78
    :goto_3
    aget-object v7, v3, v5

    .line 79
    .line 80
    aput-object v7, v1, v2

    .line 81
    .line 82
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_9
    new-instance v2, Lg47;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lg47;-><init>([Ld47;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_a
    :goto_4
    iget-object v2, p1, Lpb4;->r:Lkj3;

    .line 92
    .line 93
    if-ne v0, v2, :cond_b

    .line 94
    .line 95
    iget-object v2, p1, Lpb4;->l:Lg47;

    .line 96
    .line 97
    if-eq v1, v2, :cond_c

    .line 98
    .line 99
    :cond_b
    invoke-virtual {p1}, Lpb4;->a()Lnb4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object v0, p1, Lnb4;->q:Lkj3;

    .line 104
    .line 105
    iput-object v1, p1, Lnb4;->k:Lg47;

    .line 106
    .line 107
    new-instance v0, Lpb4;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lpb4;-><init>(Lnb4;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    :cond_c
    invoke-super {p0, p1}, Lgd9;->m(Lpb4;)Lpb4;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
