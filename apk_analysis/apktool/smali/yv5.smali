.class public final Lyv5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lt3a;

.field public b:Lzv5;

.field public c:Lu84;


# direct methods
.method public constructor <init>(Lt3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv5;->a:Lt3a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lzv5;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv5;->b:Lzv5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {p0}, Lho5;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x7

    .line 8
    if-ne p1, v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lyv5;->a()Lzv5;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v7, v7, Lzv5;->a:Lwf4;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ne p1, v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lyv5;->a()Lzv5;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    move-object v7, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-ne p1, v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lyv5;->a()Lzv5;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v7, v7, Lzv5;->b:Lwf4;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    if-ne p1, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lyv5;->a()Lzv5;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v7, 0x3

    .line 40
    if-ne p1, v7, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lyv5;->a()Lzv5;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    const/4 v7, 0x4

    .line 47
    if-ne p1, v7, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Lyv5;->a()Lzv5;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    if-eq p1, v5, :cond_1

    .line 54
    .line 55
    if-nez p1, :cond_d

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz v7, :cond_7

    .line 59
    .line 60
    invoke-interface {v7, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return v5

    .line 64
    :cond_7
    const-string v7, "focusManager"

    .line 65
    .line 66
    if-ne p1, v3, :cond_9

    .line 67
    .line 68
    iget-object p0, p0, Lyv5;->c:Lu84;

    .line 69
    .line 70
    if-eqz p0, :cond_8

    .line 71
    .line 72
    check-cast p0, Lx84;

    .line 73
    .line 74
    invoke-virtual {p0, v5, v5}, Lx84;->h(IZ)Z

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_8
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_9
    if-ne p1, v2, :cond_b

    .line 83
    .line 84
    iget-object p0, p0, Lyv5;->c:Lu84;

    .line 85
    .line 86
    if-eqz p0, :cond_a

    .line 87
    .line 88
    check-cast p0, Lx84;

    .line 89
    .line 90
    invoke-virtual {p0, v4, v5}, Lx84;->h(IZ)Z

    .line 91
    .line 92
    .line 93
    return v5

    .line 94
    :cond_a
    invoke-static {v7}, Lho5;->M(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_b
    if-ne p1, v6, :cond_c

    .line 99
    .line 100
    iget-object p0, p0, Lyv5;->a:Lt3a;

    .line 101
    .line 102
    if-eqz p0, :cond_c

    .line 103
    .line 104
    check-cast p0, Lh73;

    .line 105
    .line 106
    invoke-virtual {p0}, Lh73;->a()V

    .line 107
    .line 108
    .line 109
    return v5

    .line 110
    :cond_c
    return v0

    .line 111
    :cond_d
    const-string p0, "invalid ImeAction"

    .line 112
    .line 113
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v0
.end method
