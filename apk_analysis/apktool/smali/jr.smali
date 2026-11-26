.class public final Ljr;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqx2;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Ljr;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lm4a;Lhw7;)Lrx2;
    .locals 6

    .line 1
    iget-object v0, p1, Lm4a;->a:Lef5;

    .line 2
    .line 3
    invoke-interface {v0}, Lef5;->X()Ls21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lpx2;->b:Lm71;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v2, v3, v1}, Ls21;->t(JLm71;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lpx2;->a:Lm71;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1}, Ls21;->t(JLm71;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lpx2;->c:Lm71;

    .line 26
    .line 27
    invoke-interface {v0, v2, v3, v1}, Ls21;->t(JLm71;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-wide/16 v2, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lpx2;->d:Lm71;

    .line 36
    .line 37
    invoke-interface {v0, v2, v3, v1}, Ls21;->t(JLm71;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-wide/16 v4, 0xc

    .line 44
    .line 45
    sget-object v1, Lpx2;->e:Lm71;

    .line 46
    .line 47
    invoke-interface {v0, v4, v5, v1}, Ls21;->t(JLm71;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-wide/16 v4, 0x15

    .line 54
    .line 55
    invoke-interface {v0, v4, v5}, Ls21;->request(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ls21;->getBuffer()Ld21;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-wide/16 v4, 0x14

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Ld21;->j(J)B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    int-to-byte v1, v1

    .line 74
    if-gtz v1, :cond_2

    .line 75
    .line 76
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v4, 0x1e

    .line 79
    .line 80
    if-lt v1, v4, :cond_1

    .line 81
    .line 82
    const-wide/16 v4, 0x4

    .line 83
    .line 84
    sget-object v1, Lpx2;->f:Lm71;

    .line 85
    .line 86
    invoke-interface {v0, v4, v5, v1}, Ls21;->t(JLm71;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    sget-object v1, Lpx2;->g:Lm71;

    .line 93
    .line 94
    invoke-interface {v0, v2, v3, v1}, Ls21;->t(JLm71;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    sget-object v1, Lpx2;->h:Lm71;

    .line 101
    .line 102
    invoke-interface {v0, v2, v3, v1}, Ls21;->t(JLm71;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    sget-object v1, Lpx2;->i:Lm71;

    .line 109
    .line 110
    invoke-interface {v0, v2, v3, v1}, Ls21;->t(JLm71;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    :cond_1
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_2
    new-instance v0, Lor;

    .line 119
    .line 120
    iget-object p1, p1, Lm4a;->a:Lef5;

    .line 121
    .line 122
    iget-boolean p0, p0, Ljr;->a:Z

    .line 123
    .line 124
    invoke-direct {v0, p1, p2, p0}, Lor;-><init>(Lef5;Lhw7;Z)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
