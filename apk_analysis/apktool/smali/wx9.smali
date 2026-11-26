.class public final Lwx9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lfj7;


# instance fields
.field public final synthetic a:Lay9;

.field public final synthetic b:Lwz0;


# direct methods
.method public constructor <init>(Lay9;Lwz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx9;->a:Lay9;

    .line 5
    .line 6
    iput-object p2, p0, Lwx9;->b:Lwz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(IJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpg-float p3, p2, p3

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p1, p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lwx9;->a:Lay9;

    .line 21
    .line 22
    iget-object p1, p1, Lay9;->e:Lzh;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lzh;->h(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Lzh;->j()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sub-float p3, p2, p3

    .line 33
    .line 34
    iget-object p1, p1, Lzh;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lyh;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lyh;->b(Lyh;F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lwx9;->a(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_0
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    return-wide p0
.end method

.method public final a(F)J
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long v0, p0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    or-long/2addr v0, p0

    .line 22
    return-wide v0
.end method

.method public final a1(JJLhe2;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lux9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lux9;

    .line 7
    .line 8
    iget v1, v0, Lux9;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lux9;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lux9;

    .line 21
    .line 22
    check-cast p5, Lie2;

    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lux9;-><init>(Lwx9;Lie2;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p5, v0, Lux9;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lux9;->u:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lux9;->r:J

    .line 37
    .line 38
    invoke-static {p5}, Ln25;->Q(Ljava/lang/Object;)V

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
    invoke-static {p5}, Ln25;->Q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4}, Lsib;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iput-wide p1, v0, Lux9;->r:J

    .line 57
    .line 58
    iput v2, v0, Lux9;->u:I

    .line 59
    .line 60
    iget-object p4, p0, Lwx9;->a:Lay9;

    .line 61
    .line 62
    iget-object p0, p0, Lwx9;->b:Lwz0;

    .line 63
    .line 64
    invoke-virtual {p4, p0, p3, v0}, Lay9;->a(Lwz0;FLie2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    sget-object p0, Lhg2;->a:Lhg2;

    .line 69
    .line 70
    if-ne p5, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p1, p2}, Lsib;->b(J)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1, p0}, Lzr4;->f(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    new-instance p2, Lsib;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, Lsib;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method

.method public final w0(JIJ)J
    .locals 0

    .line 1
    const-wide p1, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p4, p1

    .line 7
    long-to-int p1, p4

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p3, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpg-float p2, p1, p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lwx9;->a:Lay9;

    .line 21
    .line 22
    iget-object p2, p2, Lay9;->e:Lzh;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lzh;->h(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2}, Lzh;->j()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sub-float p3, p1, p3

    .line 33
    .line 34
    iget-object p2, p2, Lzh;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lyh;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lyh;->b(Lyh;F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lwx9;->a(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_0
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    return-wide p0
.end method

.method public final y0(JLhe2;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwx9;->a:Lay9;

    .line 2
    .line 3
    iget-object v1, v0, Lay9;->e:Lzh;

    .line 4
    .line 5
    instance-of v2, p3, Lvx9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lvx9;

    .line 11
    .line 12
    iget v3, v2, Lvx9;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvx9;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvx9;

    .line 25
    .line 26
    check-cast p3, Lie2;

    .line 27
    .line 28
    invoke-direct {v2, p0, p3}, Lvx9;-><init>(Lwx9;Lie2;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v2, Lvx9;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lvx9;->u:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-wide p1, v2, Lvx9;->r:J

    .line 41
    .line 42
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Ln25;->Q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lsib;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {v1}, Lzh;->j()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1}, Lzh;->e()Lyz2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lyz2;->e()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v5, 0x0

    .line 73
    cmpg-float v5, p3, v5

    .line 74
    .line 75
    if-gez v5, :cond_3

    .line 76
    .line 77
    cmpl-float v1, v3, v1

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    iput-wide p1, v2, Lvx9;->r:J

    .line 82
    .line 83
    iput v4, v2, Lvx9;->u:I

    .line 84
    .line 85
    iget-object p0, p0, Lwx9;->b:Lwz0;

    .line 86
    .line 87
    invoke-virtual {v0, p0, p3, v2}, Lay9;->a(Lwz0;FLie2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p3, Lhg2;->a:Lhg2;

    .line 92
    .line 93
    if-ne p0, p3, :cond_4

    .line 94
    .line 95
    return-object p3

    .line 96
    :cond_3
    const-wide/16 p1, 0x0

    .line 97
    .line 98
    :cond_4
    :goto_1
    new-instance p0, Lsib;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lsib;-><init>(J)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
