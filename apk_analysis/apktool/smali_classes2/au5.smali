.class public final Lau5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/Writer;

.field public b:[I

.field public c:I

.field public d:Lrb4;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lau5;->l:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lau5;->m:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lau5;->m:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-gt v0, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\\u%04x"

    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x22

    .line 42
    .line 43
    const-string v2, "\\\""

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    const/16 v0, 0x5c

    .line 48
    .line 49
    const-string v2, "\\\\"

    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    const-string v2, "\\t"

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    const-string v2, "\\b"

    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    const-string v2, "\\n"

    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    const-string v2, "\\r"

    .line 74
    .line 75
    aput-object v2, v1, v0

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    const-string v2, "\\f"

    .line 80
    .line 81
    aput-object v2, v1, v0

    .line 82
    .line 83
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [Ljava/lang/String;

    .line 88
    .line 89
    sput-object v0, Lau5;->n:[Ljava/lang/String;

    .line 90
    .line 91
    const/16 v1, 0x3c

    .line 92
    .line 93
    const-string v2, "\\u003c"

    .line 94
    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    const/16 v1, 0x3e

    .line 98
    .line 99
    const-string v2, "\\u003e"

    .line 100
    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    const/16 v1, 0x26

    .line 104
    .line 105
    const-string v2, "\\u0026"

    .line 106
    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    const/16 v1, 0x3d

    .line 110
    .line 111
    const-string v2, "\\u003d"

    .line 112
    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    const/16 v1, 0x27

    .line 116
    .line 117
    const-string v2, "\\u0027"

    .line 118
    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lau5;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lau5;->c:I

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lau5;->b:[I

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lau5;->c:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lau5;->c:I

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lau5;->h:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lau5;->k:Z

    .line 36
    .line 37
    const-string v0, "out == null"

    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lau5;->a:Ljava/io/Writer;

    .line 43
    .line 44
    sget-object p1, Lrb4;->d:Lrb4;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lau5;->z(Lrb4;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lau5;->h:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lau5;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lau5;->n:[Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lau5;->m:[Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lau5;->a:Ljava/io/Writer;

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    if-ge v3, v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x80

    .line 30
    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    aget-object v5, v0, v5

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/16 v6, 0x2028

    .line 39
    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    const-string v5, "\\u2028"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x2029

    .line 46
    .line 47
    if-ne v5, v6, :cond_5

    .line 48
    .line 49
    const-string v5, "\\u2029"

    .line 50
    .line 51
    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 52
    .line 53
    sub-int v6, v3, v4

    .line 54
    .line 55
    invoke-virtual {p0, p1, v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v3, 0x1

    .line 62
    .line 63
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    if-ge v4, v2, :cond_7

    .line 67
    .line 68
    sub-int/2addr v2, v4

    .line 69
    invoke-virtual {p0, p1, v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    :cond_7
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final J(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lau5;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lau5;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lau5;->a:Ljava/io/Writer;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P(Ljava/lang/Number;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lau5;->p()Lau5;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lau5;->Z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const-class v1, Ljava/lang/Long;

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const-class v1, Ljava/lang/Byte;

    .line 27
    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    const-class v1, Ljava/lang/Short;

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const-class v1, Ljava/math/BigDecimal;

    .line 35
    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    const-class v1, Ljava/math/BigInteger;

    .line 39
    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    .line 42
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    if-eq p1, v1, :cond_2

    .line 49
    .line 50
    const-string v1, "-Infinity"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, "Infinity"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, "NaN"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-class v1, Ljava/lang/Float;

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    .line 78
    const-class v1, Ljava/lang/Double;

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    sget-object v1, Lau5;->l:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const-string p0, "String created by "

    .line 95
    .line 96
    const-string v1, " is not a valid JSON number: "

    .line 97
    .line 98
    invoke-static {p0, p1, v1, v0}, Lca9;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget p1, p0, Lau5;->h:I

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eq p1, v1, :cond_2

    .line 106
    .line 107
    const-string p0, "Numeric values must be finite, but was "

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-virtual {p0}, Lau5;->a()V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lau5;->a:Ljava/io/Writer;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lau5;->p()Lau5;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lau5;->Z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lau5;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lau5;->E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lau5;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lau5;->a()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "true"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "false"

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lau5;->a:Ljava/io/Writer;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lau5;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lau5;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lau5;->a:Ljava/io/Writer;

    .line 13
    .line 14
    iget-object v1, p0, Lau5;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lau5;->m()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lau5;->b:[I

    .line 27
    .line 28
    iget v1, p0, Lau5;->c:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    iget-object v0, p0, Lau5;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lau5;->E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lau5;->j:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Nesting problem."

    .line 45
    .line 46
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lau5;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    iget-object v3, p0, Lau5;->a:Ljava/io/Writer;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lau5;->h:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const-string p0, "JSON must have only one top-level value."

    .line 27
    .line 28
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Nesting problem."

    .line 33
    .line 34
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lau5;->b:[I

    .line 39
    .line 40
    iget p0, p0, Lau5;->c:I

    .line 41
    .line 42
    sub-int/2addr p0, v2

    .line 43
    aput v3, v0, p0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lau5;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lau5;->b:[I

    .line 52
    .line 53
    iget p0, p0, Lau5;->c:I

    .line 54
    .line 55
    sub-int/2addr p0, v2

    .line 56
    const/4 v1, 0x5

    .line 57
    aput v1, v0, p0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lau5;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lau5;->m()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v0, p0, Lau5;->b:[I

    .line 70
    .line 71
    iget v3, p0, Lau5;->c:I

    .line 72
    .line 73
    sub-int/2addr v3, v2

    .line 74
    aput v1, v0, v3

    .line 75
    .line 76
    invoke-virtual {p0}, Lau5;->m()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lau5;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lau5;->a()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lau5;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lau5;->b:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    shl-int/2addr v0, v3

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lau5;->b:[I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lau5;->c:I

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    iput v2, p0, Lau5;->c:I

    .line 27
    .line 28
    aput v3, v1, v0

    .line 29
    .line 30
    iget-object p0, p0, Lau5;->a:Ljava/io/Writer;

    .line 31
    .line 32
    const/16 v0, 0x5b

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lau5;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lau5;->a()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lau5;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lau5;->b:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lau5;->b:[I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lau5;->c:I

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    iput v2, p0, Lau5;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput v2, v1, v0

    .line 30
    .line 31
    iget-object p0, p0, Lau5;->a:Ljava/io/Writer;

    .line 32
    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lau5;->a:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lau5;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lau5;->b:[I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lau5;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Incomplete document"

    .line 26
    .line 27
    invoke-static {p0}, Lax3;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(CII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lau5;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p3, :cond_0

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    const-string p0, "Nesting problem."

    .line 10
    .line 11
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lau5;->j:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lau5;->c:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, p0, Lau5;->c:I

    .line 24
    .line 25
    if-ne v0, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lau5;->m()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lau5;->a:Ljava/io/Writer;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "Dangling name: "

    .line 37
    .line 38
    iget-object p0, p0, Lau5;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lca9;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lau5;->d(CII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Lau5;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lau5;->a:Ljava/io/Writer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 12
    .line 13
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x7d

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lau5;->d(CII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lau5;->j:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lau5;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string p0, "Please begin an object before writing a name."

    .line 21
    .line 22
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lau5;->j:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "Already wrote a name, expecting a value."

    .line 30
    .line 31
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lau5;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lau5;->d:Lrb4;

    .line 6
    .line 7
    iget-object v0, v0, Lrb4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lau5;->a:Ljava/io/Writer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lau5;->c:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lau5;->d:Lrb4;

    .line 20
    .line 21
    iget-object v3, v3, Lrb4;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final p()Lau5;
    .locals 2

    .line 1
    iget-object v0, p0, Lau5;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lau5;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lau5;->Z()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lau5;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lau5;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lau5;->a:Ljava/io/Writer;

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lau5;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lau5;->b:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 13
    .line 14
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final z(Lrb4;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau5;->d:Lrb4;

    .line 5
    .line 6
    const-string v0, ","

    .line 7
    .line 8
    iput-object v0, p0, Lau5;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p1, Lrb4;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    iput-object v0, p0, Lau5;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lrb4;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    iput-object p1, p0, Lau5;->f:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, ":"

    .line 32
    .line 33
    iput-object p1, p0, Lau5;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lau5;->d:Lrb4;

    .line 36
    .line 37
    iget-object p1, p1, Lrb4;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lau5;->d:Lrb4;

    .line 46
    .line 47
    iget-object p1, p1, Lrb4;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_1
    iput-boolean p1, p0, Lau5;->g:Z

    .line 59
    .line 60
    return-void
.end method
