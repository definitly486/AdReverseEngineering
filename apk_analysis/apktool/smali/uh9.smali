.class public final Luh9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lfj7;


# instance fields
.field public final a:Lfi9;

.field public b:Z


# direct methods
.method public constructor <init>(Lfi9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh9;->a:Lfi9;

    .line 5
    .line 6
    iput-boolean p2, p0, Luh9;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a1(JJLhe2;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p5, Lth9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lth9;

    .line 7
    .line 8
    iget p2, p1, Lth9;->u:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lth9;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lth9;

    .line 21
    .line 22
    check-cast p5, Lie2;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lth9;-><init>(Luh9;Lie2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lth9;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, p1, Lth9;->u:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    if-ne p5, v0, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Lth9;->r:J

    .line 37
    .line 38
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Luh9;->b:Z

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Luh9;->a:Lfi9;

    .line 59
    .line 60
    iget-boolean p2, p0, Lfi9;->i:Z

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    iput-wide p3, p1, Lth9;->r:J

    .line 65
    .line 66
    iput v0, p1, Lth9;->u:I

    .line 67
    .line 68
    invoke-virtual {p0, p3, p4, p1}, Lfi9;->a(JLie2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lhg2;->a:Lhg2;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lsib;

    .line 78
    .line 79
    iget-wide v1, p2, Lsib;->a:J

    .line 80
    .line 81
    :cond_4
    invoke-static {p3, p4, v1, v2}, Lsib;->d(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    :cond_5
    new-instance p0, Lsib;

    .line 86
    .line 87
    invoke-direct {p0, v1, v2}, Lsib;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final w0(JIJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Luh9;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luh9;->a:Lfi9;

    .line 6
    .line 7
    iget-object p1, p0, Lfi9;->a:Lyh9;

    .line 8
    .line 9
    invoke-interface {p1}, Lyh9;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lfi9;->a:Lyh9;

    .line 16
    .line 17
    invoke-virtual {p0, p4, p5}, Lfi9;->h(J)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lfi9;->e(F)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1, p2}, Lyh9;->e(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lfi9;->e(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lfi9;->i(F)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    const-wide/16 p0, 0x0

    .line 39
    .line 40
    return-wide p0
.end method
