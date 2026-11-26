.class public final Lzr3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 63
    const/4 v0, 0x2

    iput-byte v0, p0, Lzr3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II[F[F)V
    .locals 6

    const/4 v0, 0x3

    iput-byte v0, p0, Lzr3;->a:B

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lzr3;->b:I

    .line 71
    array-length p1, p3

    int-to-long v0, p1

    const/4 p1, 0x1

    shl-long/2addr v0, p1

    array-length v2, p4

    int-to-long v2, v2

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lyj;->o(Z)V

    .line 72
    iput-object p3, p0, Lzr3;->d:Ljava/lang/Object;

    .line 73
    iput-object p4, p0, Lzr3;->e:Ljava/lang/Object;

    .line 74
    iput p2, p0, Lzr3;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILdb5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzr3;->a:B

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lzr3;->b:I

    .line 66
    iput-object p2, p0, Lzr3;->d:Ljava/lang/Object;

    .line 67
    iput p3, p0, Lzr3;->c:I

    .line 68
    iput-object p4, p0, Lzr3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Las3;Liu7;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lzr3;->a:B

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lzr3;->d:Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Lzr3;->e:Ljava/lang/Object;

    .line 78
    iget-object p1, p2, Liu7;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 80
    iput p2, p0, Lzr3;->b:I

    const/16 p2, 0x35

    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 82
    iput p1, p0, Lzr3;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lzr3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzr3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "input start index is outside the CharSequence"

    .line 16
    .line 17
    invoke-static {v0}, Lbj5;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-ltz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le p2, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 29
    .line 30
    invoke-static {v0}, Lbj5;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lzr3;->e:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lzr3;->b:I

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v1, p2, 0x32

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lzr3;->c:I

    .line 53
    .line 54
    new-instance p0, Leg1;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Leg1;-><init>(Ljava/lang/CharSequence;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lzr3;->b:I

    .line 2
    .line 3
    iget p0, p0, Lzr3;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p1, p0, :cond_0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, ". Valid range is ["

    .line 14
    .line 15
    const-string v2, " , "

    .line 16
    .line 17
    const-string v3, "Invalid offset: "

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v1, v2}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "]"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lbj5;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzr3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldi4;

    .line 4
    .line 5
    iget-object v1, p0, Lzr3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lzr3;->c:I

    .line 21
    .line 22
    iget p0, p0, Lzr3;->b:I

    .line 23
    .line 24
    sub-int/2addr v2, p0

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget p0, v0, Ldi4;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ldi4;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzr3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lzr3;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iget p0, p0, Lzr3;->c:I

    .line 10
    .line 11
    if-gt p1, p0, :cond_3

    .line 12
    .line 13
    if-gt v2, p1, :cond_3

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sub-int/2addr p1, v3

    .line 27
    if-ge p1, p0, :cond_3

    .line 28
    .line 29
    if-gt v1, p1, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lzp3;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lzp3;->a()Lzp3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lzp3;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v3, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :cond_1
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lzp3;->b(Ljava/lang/CharSequence;I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, -0x1

    .line 55
    if-eq p0, p1, :cond_3

    .line 56
    .line 57
    :cond_2
    return v3

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lzr3;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lzr3;->c:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzr3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lm05;->B(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lzr3;->b:I

    .line 2
    .line 3
    iget v1, p0, Lzr3;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_1

    .line 6
    .line 7
    if-gt v0, p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lzr3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, p1, -0x1

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move p1, v0

    .line 38
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final f(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lzr3;->b:I

    .line 2
    .line 3
    iget v1, p0, Lzr3;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_3

    .line 6
    .line 7
    if-gt v0, p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzr3;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    if-ge p1, v1, :cond_3

    .line 17
    .line 18
    if-gt v0, p1, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lzp3;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lzp3;->a()Lzp3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lzp3;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lzr3;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Lzp3;->b(Ljava/lang/CharSequence;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p1, -0x1

    .line 48
    if-eq p0, p1, :cond_3

    .line 49
    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lzr3;->b:I

    .line 2
    .line 3
    iget v1, p0, Lzr3;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzr3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lm05;->B(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzr3;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzr3;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzr3;->k(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lzr3;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    return p1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzr3;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzr3;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzr3;->k(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lzr3;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    return p1
.end method

.method public final j(IILjava/lang/String;)V
    .locals 7

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "start index must be less than or equal to end index: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " > "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbj5;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-gez p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "start must be non-negative, but was "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbj5;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lzr3;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ldi4;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    const/16 v2, 0xff

    .line 61
    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-array v2, v0, [C

    .line 67
    .line 68
    const/16 v3, 0x40

    .line 69
    .line 70
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Lzr3;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sub-int/2addr v5, p2

    .line 83
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v5, p0, Lzr3;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    sub-int v6, p1, v4

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lzr3;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    sub-int v5, v0, v3

    .line 104
    .line 105
    add-int/2addr v3, p2

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ldi4;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, v4

    .line 126
    invoke-direct {p1, v1}, Ldi4;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iput v0, p1, Ldi4;->b:I

    .line 130
    .line 131
    iput-object v2, p1, Ldi4;->c:[C

    .line 132
    .line 133
    iput p2, p1, Ldi4;->d:I

    .line 134
    .line 135
    iput v5, p1, Ldi4;->e:I

    .line 136
    .line 137
    iput-object p1, p0, Lzr3;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, p0, Lzr3;->b:I

    .line 140
    .line 141
    iput v3, p0, Lzr3;->c:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget v2, p0, Lzr3;->b:I

    .line 145
    .line 146
    sub-int v3, p1, v2

    .line 147
    .line 148
    sub-int v2, p2, v2

    .line 149
    .line 150
    if-ltz v3, :cond_7

    .line 151
    .line 152
    iget v4, v0, Ldi4;->b:I

    .line 153
    .line 154
    invoke-virtual {v0}, Ldi4;->a()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-int/2addr v4, v5

    .line 159
    if-gt v2, v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    sub-int p1, v2, v3

    .line 166
    .line 167
    sub-int/2addr p0, p1

    .line 168
    invoke-virtual {v0}, Ldi4;->a()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-le p0, p1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Ldi4;->a()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    sub-int/2addr p0, p1

    .line 179
    iget p1, v0, Ldi4;->b:I

    .line 180
    .line 181
    :cond_3
    shl-int/lit8 p1, p1, 0x1

    .line 182
    .line 183
    iget p2, v0, Ldi4;->b:I

    .line 184
    .line 185
    sub-int p2, p1, p2

    .line 186
    .line 187
    if-lt p2, p0, :cond_3

    .line 188
    .line 189
    new-array p0, p1, [C

    .line 190
    .line 191
    iget-object p2, v0, Ldi4;->c:[C

    .line 192
    .line 193
    iget v4, v0, Ldi4;->d:I

    .line 194
    .line 195
    invoke-static {p2, p0, v1, v1, v4}, Lva0;->l0([C[CIII)V

    .line 196
    .line 197
    .line 198
    iget p2, v0, Ldi4;->b:I

    .line 199
    .line 200
    iget v4, v0, Ldi4;->e:I

    .line 201
    .line 202
    sub-int/2addr p2, v4

    .line 203
    sub-int v5, p1, p2

    .line 204
    .line 205
    iget-object v6, v0, Ldi4;->c:[C

    .line 206
    .line 207
    add-int/2addr p2, v4

    .line 208
    invoke-static {v6, p0, v5, v4, p2}, Lva0;->l0([C[CIII)V

    .line 209
    .line 210
    .line 211
    iput-object p0, v0, Ldi4;->c:[C

    .line 212
    .line 213
    iput p1, v0, Ldi4;->b:I

    .line 214
    .line 215
    iput v5, v0, Ldi4;->e:I

    .line 216
    .line 217
    :cond_4
    iget p0, v0, Ldi4;->d:I

    .line 218
    .line 219
    if-ge v3, p0, :cond_6

    .line 220
    .line 221
    if-gt v2, p0, :cond_5

    .line 222
    .line 223
    sub-int p1, p0, v2

    .line 224
    .line 225
    iget-object p2, v0, Ldi4;->c:[C

    .line 226
    .line 227
    iget v4, v0, Ldi4;->e:I

    .line 228
    .line 229
    sub-int/2addr v4, p1

    .line 230
    invoke-static {p2, p2, v4, v2, p0}, Lva0;->l0([C[CIII)V

    .line 231
    .line 232
    .line 233
    iput v3, v0, Ldi4;->d:I

    .line 234
    .line 235
    iget p0, v0, Ldi4;->e:I

    .line 236
    .line 237
    sub-int/2addr p0, p1

    .line 238
    iput p0, v0, Ldi4;->e:I

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_5
    if-lt v2, p0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v0}, Ldi4;->a()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    add-int/2addr p0, v2

    .line 248
    iput p0, v0, Ldi4;->e:I

    .line 249
    .line 250
    iput v3, v0, Ldi4;->d:I

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_6
    invoke-virtual {v0}, Ldi4;->a()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    add-int/2addr p0, v3

    .line 258
    invoke-virtual {v0}, Ldi4;->a()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    add-int/2addr p1, v2

    .line 263
    iget p2, v0, Ldi4;->e:I

    .line 264
    .line 265
    sub-int v2, p0, p2

    .line 266
    .line 267
    iget-object v3, v0, Ldi4;->c:[C

    .line 268
    .line 269
    iget v4, v0, Ldi4;->d:I

    .line 270
    .line 271
    invoke-static {v3, v3, v4, p2, p0}, Lva0;->l0([C[CIII)V

    .line 272
    .line 273
    .line 274
    iget p0, v0, Ldi4;->d:I

    .line 275
    .line 276
    add-int v3, p0, v2

    .line 277
    .line 278
    iput v3, v0, Ldi4;->d:I

    .line 279
    .line 280
    iput p1, v0, Ldi4;->e:I

    .line 281
    .line 282
    :goto_0
    iget-object p0, v0, Ldi4;->c:[C

    .line 283
    .line 284
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p3, v1, p1, p0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 289
    .line 290
    .line 291
    iget p0, v0, Ldi4;->d:I

    .line 292
    .line 293
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    add-int/2addr p1, p0

    .line 298
    iput p1, v0, Ldi4;->d:I

    .line 299
    .line 300
    return-void

    .line 301
    :cond_7
    invoke-virtual {p0}, Lzr3;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lzr3;->d:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lzr3;->e:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v0, -0x1

    .line 311
    iput v0, p0, Lzr3;->b:I

    .line 312
    .line 313
    iput v0, p0, Lzr3;->c:I

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2, p3}, Lzr3;->j(IILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final k(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzr3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lzr3;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le p1, v1, :cond_6

    .line 9
    .line 10
    iget v1, p0, Lzr3;->c:I

    .line 11
    .line 12
    if-ge p1, v1, :cond_6

    .line 13
    .line 14
    invoke-static {}, Lzp3;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lzp3;->a()Lzp3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lzp3;->c()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    if-eqz v1, :cond_6

    .line 33
    .line 34
    add-int/lit8 v4, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Lzp3;->b(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, -0x1

    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    move v5, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v5, v2

    .line 46
    :goto_0
    invoke-virtual {v1, v0, p1}, Lzp3;->b(Ljava/lang/CharSequence;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v6, :cond_3

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v0, v2

    .line 55
    :goto_1
    if-nez v5, :cond_4

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lzr3;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v1, v3

    .line 68
    :goto_2
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lzr3;->e(I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    move p0, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move p0, v3

    .line 79
    :goto_3
    if-eqz v1, :cond_6

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzr3;->a:B

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
    iget-object v0, p0, Lzr3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldi4;

    .line 14
    .line 15
    iget-object v1, p0, Lzr3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lzr3;->b:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ldi4;->c:[C

    .line 33
    .line 34
    iget v3, v0, Ldi4;->d:I

    .line 35
    .line 36
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Ldi4;->c:[C

    .line 40
    .line 41
    iget v3, v0, Ldi4;->e:I

    .line 42
    .line 43
    iget v0, v0, Ldi4;->b:I

    .line 44
    .line 45
    sub-int/2addr v0, v3

    .line 46
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lzr3;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget p0, p0, Lzr3;->c:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
