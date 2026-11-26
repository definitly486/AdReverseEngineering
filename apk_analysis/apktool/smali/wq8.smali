.class public abstract Lwq8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lx56;


# direct methods
.method public constructor <init>(Luf4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx56;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx56;-><init>(Luf4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwq8;->a:Lx56;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lxq8;
.end method

.method public b()Lweb;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq8;->a:Lx56;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lxq8;Lweb;)Lweb;
    .locals 2

    .line 1
    instance-of p0, p2, Lxl3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p1, Lxq8;->e:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lxl3;

    .line 12
    .line 13
    iget-object p0, v0, Lxl3;->a:Lr38;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxq8;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of p0, p2, Lh9a;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p1, Lxq8;->b:Z

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Lxq8;->f:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean p0, p1, Lxq8;->e:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lxq8;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Lh9a;

    .line 44
    .line 45
    iget-object v1, p2, Lh9a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of p0, p2, Lm82;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object p0, p1, Lxq8;->d:Lwf4;

    .line 59
    .line 60
    check-cast p2, Lm82;

    .line 61
    .line 62
    iget-object v1, p2, Lm82;->a:Lwf4;

    .line 63
    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    :goto_0
    move-object v0, p2

    .line 67
    :cond_3
    :goto_1
    if-nez v0, :cond_7

    .line 68
    .line 69
    iget-boolean p0, p1, Lxq8;->e:Z

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    new-instance p0, Lxl3;

    .line 74
    .line 75
    iget-object p2, p1, Lxq8;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p1, Lxq8;->c:Le3a;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lso3;->B:Lso3;

    .line 82
    .line 83
    :cond_4
    new-instance v0, Lr38;

    .line 84
    .line 85
    invoke-direct {v0, p2, p1}, Lr38;-><init>(Ljava/lang/Object;Le3a;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lxl3;-><init>(Lr38;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    iget-object p0, p1, Lxq8;->d:Lwf4;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    new-instance p1, Lm82;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lm82;-><init>(Lwf4;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_6
    new-instance p0, Lh9a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lxq8;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lh9a;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    return-object v0
.end method
