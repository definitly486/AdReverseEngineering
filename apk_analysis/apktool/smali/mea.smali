.class public final Lmea;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzxa;


# instance fields
.field public final a:Lzxa;

.field public final b:Lgea;

.field public final c:Lz38;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Ljea;

.field public h:Lqb4;


# direct methods
.method public constructor <init>(Lzxa;Lgea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmea;->a:Lzxa;

    .line 5
    .line 6
    iput-object p2, p0, Lmea;->b:Lgea;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lmea;->d:I

    .line 10
    .line 11
    iput p1, p0, Lmea;->e:I

    .line 12
    .line 13
    sget-object p1, Lmdb;->f:[B

    .line 14
    .line 15
    iput-object p1, p0, Lmea;->f:[B

    .line 16
    .line 17
    new-instance p1, Lz38;

    .line 18
    .line 19
    invoke-direct {p1}, Lz38;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmea;->c:Lz38;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JIIILxxa;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmea;->g:Ljea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmea;->a:Lzxa;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p6}, Lzxa;->a(JIIILxxa;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move v0, p4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p6, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p4, v1

    .line 18
    :goto_0
    const-string p6, "DRM on subtitles is not supported"

    .line 19
    .line 20
    invoke-static {p6, p4}, Ljdb;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget p4, p0, Lmea;->e:I

    .line 24
    .line 25
    sub-int/2addr p4, p5

    .line 26
    sub-int v2, p4, v0

    .line 27
    .line 28
    move p5, p3

    .line 29
    move-wide p3, p1

    .line 30
    move-object p2, p0

    .line 31
    iget-object p0, p2, Lmea;->g:Ljea;

    .line 32
    .line 33
    iget-object v3, p2, Lmea;->f:[B

    .line 34
    .line 35
    sget-object v4, Lhea;->d:Lhea;

    .line 36
    .line 37
    new-instance p1, Liy2;

    .line 38
    .line 39
    const/4 p6, 0x3

    .line 40
    invoke-direct/range {p1 .. p6}, Liy2;-><init>(Ljava/lang/Object;JIB)V

    .line 41
    .line 42
    .line 43
    move-object p5, p1

    .line 44
    move-object p6, p2

    .line 45
    move p3, v0

    .line 46
    move p2, v2

    .line 47
    move-object p1, v3

    .line 48
    move-object p4, v4

    .line 49
    invoke-interface/range {p0 .. p5}, Ljea;->j([BIILhea;Lfb2;)V

    .line 50
    .line 51
    .line 52
    add-int v2, p2, p3

    .line 53
    .line 54
    iput v2, p6, Lmea;->d:I

    .line 55
    .line 56
    iget p0, p6, Lmea;->e:I

    .line 57
    .line 58
    if-ne v2, p0, :cond_2

    .line 59
    .line 60
    iput v1, p6, Lmea;->d:I

    .line 61
    .line 62
    iput v1, p6, Lmea;->e:I

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final b(Lz38;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmea;->g:Ljea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmea;->a:Lzxa;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lzxa;->b(Lz38;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lmea;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lmea;->f:[B

    .line 15
    .line 16
    iget v0, p0, Lmea;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lz38;->e([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lmea;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lmea;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public final c(Lrp2;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmea;->g:Ljea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmea;->a:Lzxa;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lzxa;->c(Lrp2;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lmea;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmea;->f:[B

    .line 16
    .line 17
    iget v1, p0, Lmea;->e:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lrp2;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    invoke-static {}, Lwc;->q()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    iget p2, p0, Lmea;->e:I

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    iput p2, p0, Lmea;->e:I

    .line 38
    .line 39
    return p1
.end method

.method public final d(Lqb4;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lqb4;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lqb4;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lz47;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Ljdb;->q(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmea;->h:Lqb4;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lqb4;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lmea;->b:Lgea;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lmea;->h:Lqb4;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lgea;->b(Lqb4;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lgea;->l(Lqb4;)Ljea;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-object v1, p0, Lmea;->g:Ljea;

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lmea;->g:Ljea;

    .line 48
    .line 49
    iget-object p0, p0, Lmea;->a:Lzxa;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lzxa;->d(Lqb4;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p1}, Lqb4;->a()Lob4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "application/x-media3-cues"

    .line 62
    .line 63
    invoke-static {v3}, Lz47;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v1, Lob4;->l:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, Lob4;->i:Ljava/lang/String;

    .line 70
    .line 71
    const-wide v3, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v3, v1, Lob4;->q:J

    .line 77
    .line 78
    invoke-interface {v2, p1}, Lgea;->q(Lqb4;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v1, Lob4;->F:I

    .line 83
    .line 84
    new-instance p1, Lqb4;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lqb4;-><init>(Lob4;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Lzxa;->d(Lqb4;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmea;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lmea;->e:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lmea;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    shl-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lmea;->f:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lmea;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lmea;->d:I

    .line 36
    .line 37
    iput v1, p0, Lmea;->e:I

    .line 38
    .line 39
    iput-object p1, p0, Lmea;->f:[B

    .line 40
    .line 41
    return-void
.end method
