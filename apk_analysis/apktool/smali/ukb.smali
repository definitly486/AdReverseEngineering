.class public final Lukb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ltjc;

.field public final b:Lnkb;

.field public final c:Lab0;

.field public final d:Lsta;

.field public final e:Lsta;

.field public final f:Lfg6;

.field public g:Lelb;

.field public h:Lelb;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Ltjc;Lnkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukb;->a:Ltjc;

    .line 5
    .line 6
    iput-object p2, p0, Lukb;->b:Lnkb;

    .line 7
    .line 8
    new-instance p1, Lab0;

    .line 9
    .line 10
    invoke-direct {p1}, Lab0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lukb;->c:Lab0;

    .line 14
    .line 15
    new-instance p1, Lsta;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Lsta;-><init>(B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lukb;->d:Lsta;

    .line 22
    .line 23
    new-instance p1, Lsta;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lsta;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lukb;->e:Lsta;

    .line 29
    .line 30
    new-instance p1, Lfg6;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lfg6;-><init>(B)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput p2, p1, Lfg6;->b:I

    .line 37
    .line 38
    iput p2, p1, Lfg6;->c:I

    .line 39
    .line 40
    const/16 p2, 0x10

    .line 41
    .line 42
    new-array p2, p2, [J

    .line 43
    .line 44
    iput-object p2, p1, Lfg6;->d:[J

    .line 45
    .line 46
    const/16 p2, 0xf

    .line 47
    .line 48
    iput p2, p1, Lfg6;->e:I

    .line 49
    .line 50
    iput-object p1, p0, Lukb;->f:Lfg6;

    .line 51
    .line 52
    sget-object p1, Lelb;->e:Lelb;

    .line 53
    .line 54
    iput-object p1, p0, Lukb;->h:Lelb;

    .line 55
    .line 56
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide p1, p0, Lukb;->j:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lukb;->f:Lfg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lfg6;->b:I

    .line 5
    .line 6
    iput v1, v0, Lfg6;->c:I

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lukb;->j:J

    .line 14
    .line 15
    iget-object v0, p0, Lukb;->e:Lsta;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsta;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lsta;->h()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    invoke-static {v2}, Ljdb;->q(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Lsta;->h()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lsta;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lsta;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5, v2}, Lsta;->a(JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lukb;->g:Lelb;

    .line 61
    .line 62
    iget-object v2, p0, Lukb;->d:Lsta;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, Lsta;->h()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Lsta;->h()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    move v1, v3

    .line 79
    :cond_3
    invoke-static {v1}, Ljdb;->q(Z)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2}, Lsta;->h()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lsta;->e()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v2}, Lsta;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v0, Lelb;

    .line 100
    .line 101
    iput-object v0, p0, Lukb;->g:Lelb;

    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    invoke-virtual {v2}, Lsta;->b()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
