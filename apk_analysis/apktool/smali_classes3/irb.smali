.class public final Lirb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIIII[BB)V
    .locals 0

    .line 109
    iput-byte p7, p0, Lirb;->a:B

    iput p2, p0, Lirb;->b:I

    iput p3, p0, Lirb;->c:I

    iput p4, p0, Lirb;->d:I

    iput p5, p0, Lirb;->e:I

    iput-object p6, p0, Lirb;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrt;J)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lirb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzr3;

    .line 8
    .line 9
    iget-object p1, p1, Lrt;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lzr3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lzr3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Lzr3;->b:I

    .line 18
    .line 19
    iput v1, v0, Lzr3;->c:I

    .line 20
    .line 21
    iput-object v0, p0, Lirb;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2, p3}, Lora;->g(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lirb;->b:I

    .line 28
    .line 29
    invoke-static {p2, p3}, Lora;->f(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lirb;->c:I

    .line 34
    .line 35
    iput v1, p0, Lirb;->d:I

    .line 36
    .line 37
    iput v1, p0, Lirb;->e:I

    .line 38
    .line 39
    invoke-static {p2, p3}, Lora;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p2, p3}, Lora;->f(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x0

    .line 48
    const-string v0, ") offset is outside of text region "

    .line 49
    .line 50
    if-ltz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gt p0, v1, :cond_2

    .line 57
    .line 58
    if-ltz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gt p2, v1, :cond_1

    .line 65
    .line 66
    if-gt p0, p2, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p1, "Do not set reversed range: "

    .line 70
    .line 71
    const-string v0, " > "

    .line 72
    .line 73
    invoke-static {p0, p2, p1, v0}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p3

    .line 81
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const-string p1, "end ("

    .line 86
    .line 87
    invoke-static {p2, p0, p1, v0}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lwc;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p3

    .line 95
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const-string p2, "start ("

    .line 100
    .line 101
    invoke-static {p0, p1, p2, v0}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lwc;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p3
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lzr4;->e(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lirb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lzr3;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, v3}, Lzr3;->j(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lirb;->b:I

    .line 15
    .line 16
    iget p2, p0, Lirb;->c:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lzr4;->e(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v0, v1}, Lc01;->T(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Lora;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lirb;->h(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lora;->f(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lirb;->g(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lirb;->d:I

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lirb;->e:I

    .line 46
    .line 47
    invoke-static {p1, v2}, Lzr4;->e(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Lc01;->T(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lora;->d(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iput p2, p0, Lirb;->d:I

    .line 62
    .line 63
    iput p2, p0, Lirb;->e:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v0, v1}, Lora;->g(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lirb;->d:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lora;->f(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lirb;->e:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final b(I)C
    .locals 4

    .line 1
    iget-object p0, p0, Lirb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzr3;

    .line 4
    .line 5
    iget-object v0, p0, Lzr3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldi4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzr3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget v1, p0, Lzr3;->b:I

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lzr3;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    iget v1, v0, Ldi4;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Ldi4;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget v2, p0, Lzr3;->b:I

    .line 41
    .line 42
    add-int v3, v1, v2

    .line 43
    .line 44
    if-ge p1, v3, :cond_3

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    iget p0, v0, Ldi4;->d:I

    .line 48
    .line 49
    iget-object v1, v0, Ldi4;->c:[C

    .line 50
    .line 51
    if-ge p1, p0, :cond_2

    .line 52
    .line 53
    aget-char p0, v1, p1

    .line 54
    .line 55
    return p0

    .line 56
    :cond_2
    sub-int/2addr p1, p0

    .line 57
    iget p0, v0, Ldi4;->e:I

    .line 58
    .line 59
    add-int/2addr p1, p0

    .line 60
    aget-char p0, v1, p1

    .line 61
    .line 62
    return p0

    .line 63
    :cond_3
    iget-object v0, p0, Lzr3;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget p0, p0, Lzr3;->c:I

    .line 68
    .line 69
    sub-int/2addr v1, p0

    .line 70
    add-int/2addr v1, v2

    .line 71
    sub-int/2addr p1, v1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final c()Lora;
    .locals 2

    .line 1
    iget v0, p0, Lirb;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lirb;->e:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lzr4;->e(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Lora;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lora;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lirb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzr3;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lzr3;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lzr3;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lzr3;->j(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    invoke-virtual {p0, p2}, Lirb;->h(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lirb;->g(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lirb;->d:I

    .line 46
    .line 47
    iput p1, p0, Lirb;->e:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 51
    .line 52
    const-string p3, " > "

    .line 53
    .line 54
    invoke-static {p1, p2, p0, p3}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Lzr3;->b()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const-string p1, "end ("

    .line 67
    .line 68
    invoke-static {p2, p0, p1, v1}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lwc;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v0}, Lzr3;->b()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const-string p2, "start ("

    .line 81
    .line 82
    invoke-static {p1, p0, p2, v1}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lwc;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lirb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzr3;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lzr3;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lzr3;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lirb;->d:I

    .line 26
    .line 27
    iput p2, p0, Lirb;->e:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    .line 31
    .line 32
    const-string v0, " > "

    .line 33
    .line 34
    invoke-static {p1, p2, p0, v0}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Lzr3;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string p1, "end ("

    .line 47
    .line 48
    invoke-static {p2, p0, p1, v1}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lwc;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0}, Lzr3;->b()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string p2, "start ("

    .line 61
    .line 62
    invoke-static {p1, p0, p2, v1}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lwc;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lirb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzr3;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lzr3;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lzr3;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lirb;->h(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lirb;->g(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 33
    .line 34
    const-string v0, " > "

    .line 35
    .line 36
    invoke-static {p1, p2, p0, v0}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Lzr3;->b()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const-string p1, "end ("

    .line 49
    .line 50
    invoke-static {p2, p0, p1, v1}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lwc;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0}, Lzr3;->b()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const-string p2, "start ("

    .line 63
    .line 64
    invoke-static {p1, p0, p2, v1}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lwc;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbj5;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lirb;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbj5;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lirb;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lirb;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lirb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzr3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzr3;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
