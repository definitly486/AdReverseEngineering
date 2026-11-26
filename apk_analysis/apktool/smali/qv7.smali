.class public final Lqv7;
.super Lvv7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lqv7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqv7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lvv7;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqv7;->c:Lqv7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbk1;Ln70;Ls1a;Ltyb;Lwv7;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lbk1;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    iget p1, p3, Ls1a;->v:I

    .line 7
    .line 8
    iget-object p2, p3, Ls1a;->b:[I

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ls1a;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-virtual {p3, p5, p2}, Ls1a;->N(I[I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p5, p3, Ls1a;->b:[I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ls1a;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3, p1, p5}, Ls1a;->h(I[I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int p5, p1, p0

    .line 31
    .line 32
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    if-ge p2, p1, :cond_2

    .line 37
    .line 38
    iget-object p5, p3, Ls1a;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ls1a;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget-object p5, p5, v0

    .line 45
    .line 46
    instance-of v0, p5, Lo19;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p5, Lo19;

    .line 51
    .line 52
    invoke-virtual {p4, p5}, Ltyb;->j(Lo19;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v0, p5, Lnx8;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast p5, Lnx8;

    .line 61
    .line 62
    invoke-virtual {p5}, Lnx8;->c()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p1, "Check failed"

    .line 69
    .line 70
    if-gtz p0, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, La72;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget p2, p3, Ls1a;->v:I

    .line 76
    .line 77
    iget-object p4, p3, Ls1a;->b:[I

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ls1a;->r(I)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    invoke-virtual {p3, p5, p4}, Ls1a;->N(I[I)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iget-object p5, p3, Ls1a;->b:[I

    .line 88
    .line 89
    add-int/lit8 v0, p2, 0x1

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ls1a;->r(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p3, v0, p5}, Ls1a;->h(I[I)I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    sub-int/2addr p5, p0

    .line 100
    if-ge p5, p4, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, La72;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p3, p5, p0, p2}, Ls1a;->J(III)V

    .line 106
    .line 107
    .line 108
    iget p1, p3, Ls1a;->i:I

    .line 109
    .line 110
    if-lt p1, p4, :cond_5

    .line 111
    .line 112
    sub-int/2addr p1, p0

    .line 113
    iput p1, p3, Ls1a;->i:I

    .line 114
    .line 115
    :cond_5
    return-void
.end method
