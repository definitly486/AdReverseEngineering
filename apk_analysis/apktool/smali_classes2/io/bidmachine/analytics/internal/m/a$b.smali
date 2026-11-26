.class public final Lio/bidmachine/analytics/internal/m/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final d:Ljava/lang/Float;

.field private final e:Lio/bidmachine/analytics/internal/g/g;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lio/bidmachine/analytics/internal/m/a$b;->a:Ljava/lang/String;

    .line 67
    iput-wide p2, p0, Lio/bidmachine/analytics/internal/m/a$b;->b:J

    .line 68
    iput p4, p0, Lio/bidmachine/analytics/internal/m/a$b;->c:I

    .line 69
    iput-object p5, p0, Lio/bidmachine/analytics/internal/m/a$b;->d:Ljava/lang/Float;

    .line 70
    iput-object p6, p0, Lio/bidmachine/analytics/internal/m/a$b;->e:Lio/bidmachine/analytics/internal/g/g;

    .line 71
    iput-object p7, p0, Lio/bidmachine/analytics/internal/m/a$b;->f:Ljava/lang/String;

    .line 72
    iput-object p8, p0, Lio/bidmachine/analytics/internal/m/a$b;->g:Ljava/lang/String;

    .line 73
    iput-boolean p9, p0, Lio/bidmachine/analytics/internal/m/a$b;->h:Z

    if-eqz p5, :cond_0

    .line 74
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/analytics/internal/m/a$b;->i:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;ZILlz2;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p11, :cond_1

    .line 17
    .line 18
    move p4, v0

    .line 19
    :cond_1
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p11, :cond_2

    .line 23
    .line 24
    move-object p5, v1

    .line 25
    :cond_2
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_3

    .line 28
    .line 29
    move-object p6, v1

    .line 30
    :cond_3
    and-int/lit8 p11, p10, 0x20

    .line 31
    .line 32
    if-eqz p11, :cond_4

    .line 33
    .line 34
    move-object p7, v1

    .line 35
    :cond_4
    and-int/lit8 p11, p10, 0x40

    .line 36
    .line 37
    if-eqz p11, :cond_5

    .line 38
    .line 39
    move-object p8, v1

    .line 40
    :cond_5
    and-int/lit16 p10, p10, 0x80

    .line 41
    .line 42
    if-eqz p10, :cond_6

    .line 43
    .line 44
    move p11, v0

    .line 45
    move-object p9, p7

    .line 46
    move-object p10, p8

    .line 47
    move-object p7, p5

    .line 48
    move-object p8, p6

    .line 49
    move p6, p4

    .line 50
    :goto_0
    move-wide p4, p2

    .line 51
    move-object p2, p0

    .line 52
    move-object p3, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_6
    move p11, p9

    .line 55
    move-object p10, p8

    .line 56
    move-object p8, p6

    .line 57
    move-object p9, p7

    .line 58
    move p6, p4

    .line 59
    move-object p7, p5

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-direct/range {p2 .. p11}, Lio/bidmachine/analytics/internal/m/a$b;-><init>(Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/m/a$b;Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/m/a$b;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/analytics/internal/m/a$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lio/bidmachine/analytics/internal/m/a$b;->b:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget p4, p0, Lio/bidmachine/analytics/internal/m/a$b;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lio/bidmachine/analytics/internal/m/a$b;->d:Ljava/lang/Float;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lio/bidmachine/analytics/internal/m/a$b;->e:Lio/bidmachine/analytics/internal/g/g;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lio/bidmachine/analytics/internal/m/a$b;->f:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p8, p0, Lio/bidmachine/analytics/internal/m/a$b;->g:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p10, p10, 0x80

    .line 44
    .line 45
    if-eqz p10, :cond_7

    .line 46
    .line 47
    iget-boolean p9, p0, Lio/bidmachine/analytics/internal/m/a$b;->h:Z

    .line 48
    .line 49
    :cond_7
    move-object p10, p8

    .line 50
    move p11, p9

    .line 51
    move-object p8, p6

    .line 52
    move-object p9, p7

    .line 53
    move p6, p4

    .line 54
    move-object p7, p5

    .line 55
    move-wide p4, p2

    .line 56
    move-object p2, p0

    .line 57
    move-object p3, p1

    .line 58
    invoke-virtual/range {p2 .. p11}, Lio/bidmachine/analytics/internal/m/a$b;->a(Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;Z)Lio/bidmachine/analytics/internal/m/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;Z)Lio/bidmachine/analytics/internal/m/a$b;
    .locals 0

    .line 63
    new-instance p0, Lio/bidmachine/analytics/internal/m/a$b;

    invoke-direct/range {p0 .. p9}, Lio/bidmachine/analytics/internal/m/a$b;-><init>(Ljava/lang/String;JILjava/lang/Float;Lio/bidmachine/analytics/internal/g/g;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lio/bidmachine/analytics/internal/m/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lio/bidmachine/analytics/internal/m/a$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/m/a$b;->i:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/m/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/m/a$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/m/a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/m/a$b;

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/bidmachine/analytics/internal/m/a$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lio/bidmachine/analytics/internal/m/a$b;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lio/bidmachine/analytics/internal/m/a$b;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->c:I

    .line 34
    .line 35
    iget v3, p1, Lio/bidmachine/analytics/internal/m/a$b;->c:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->d:Ljava/lang/Float;

    .line 41
    .line 42
    iget-object v3, p1, Lio/bidmachine/analytics/internal/m/a$b;->d:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->e:Lio/bidmachine/analytics/internal/g/g;

    .line 52
    .line 53
    iget-object v3, p1, Lio/bidmachine/analytics/internal/m/a$b;->e:Lio/bidmachine/analytics/internal/g/g;

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lio/bidmachine/analytics/internal/m/a$b;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m/a$b;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lio/bidmachine/analytics/internal/m/a$b;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/m/a$b;->h:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lio/bidmachine/analytics/internal/m/a$b;->h:Z

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/m/a$b;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lio/bidmachine/analytics/internal/g/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/m/a$b;->e:Lio/bidmachine/analytics/internal/g/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/bidmachine/analytics/internal/m/a$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lio/bidmachine/analytics/internal/m/a$b;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lka7;->e(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lio/bidmachine/analytics/internal/m/a$b;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ler9;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/bidmachine/analytics/internal/m/a$b;->d:Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lio/bidmachine/analytics/internal/m/a$b;->e:Lio/bidmachine/analytics/internal/g/g;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lio/bidmachine/analytics/internal/m/a$b;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lio/bidmachine/analytics/internal/m/a$b;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_3
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/m/a$b;->h:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    :cond_4
    add-int/2addr v0, p0

    .line 75
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/m/a$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
