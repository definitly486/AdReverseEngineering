.class public Lomc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final d:Lmmc;


# instance fields
.field public final a:Llmc;

.field public final b:Ljava/lang/Character;

.field public volatile c:Lomc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnmc;

    .line 2
    .line 3
    const-string v1, "base64()"

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lnmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnmc;

    .line 11
    .line 12
    const-string v1, "base64Url()"

    .line 13
    .line 14
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lnmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lomc;

    .line 20
    .line 21
    const-string v1, "base32()"

    .line 22
    .line 23
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lomc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lomc;

    .line 29
    .line 30
    const-string v1, "base32Hex()"

    .line 31
    .line 32
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lomc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lmmc;

    .line 38
    .line 39
    new-instance v1, Llmc;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [C

    .line 44
    .line 45
    fill-array-data v2, :array_0

    .line 46
    .line 47
    .line 48
    const-string v3, "base16()"

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Llmc;-><init>(Ljava/lang/String;[C)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lmmc;-><init>(Llmc;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lomc;->d:Lmmc;

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 38
    new-instance v1, Llmc;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Llmc;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lomc;-><init>(Llmc;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Llmc;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomc;->a:Llmc;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Llmc;->g:[B

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/16 v1, 0x3d

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    aget-byte p1, p1, v1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Padding character %s was already in alphabet"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lv15;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_0
    iput-object p2, p0, Lomc;->b:Ljava/lang/Character;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lu15;->U(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lomc;->a:Llmc;

    .line 9
    .line 10
    iget v2, v0, Llmc;->f:I

    .line 11
    .line 12
    sub-int v3, p3, v1

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Lomc;->b(Ljava/lang/StringBuilder;[BII)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Llmc;->f:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;[BII)V
    .locals 8

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lu15;->U(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lomc;->a:Llmc;

    .line 8
    .line 9
    iget v1, v0, Llmc;->f:I

    .line 10
    .line 11
    iget v2, v0, Llmc;->d:I

    .line 12
    .line 13
    if-gt p4, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move v5, v1

    .line 19
    :goto_0
    if-ge v5, p4, :cond_0

    .line 20
    .line 21
    add-int v6, p3, v5

    .line 22
    .line 23
    aget-byte v6, p2, v6

    .line 24
    .line 25
    and-int/lit16 v6, v6, 0xff

    .line 26
    .line 27
    int-to-long v6, v6

    .line 28
    or-long/2addr v3, v6

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    shl-long/2addr v3, v6

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 p2, p4, 0x1

    .line 36
    .line 37
    shl-int/lit8 p2, p2, 0x3

    .line 38
    .line 39
    :goto_1
    shl-int/lit8 p3, p4, 0x3

    .line 40
    .line 41
    if-ge v1, p3, :cond_1

    .line 42
    .line 43
    sub-int p3, p2, v2

    .line 44
    .line 45
    sub-int/2addr p3, v1

    .line 46
    ushr-long v5, v3, p3

    .line 47
    .line 48
    long-to-int p3, v5

    .line 49
    iget v5, v0, Llmc;->c:I

    .line 50
    .line 51
    and-int/2addr p3, v5

    .line 52
    iget-object v5, v0, Llmc;->b:[C

    .line 53
    .line 54
    aget-char p3, v5, p3

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p0, p0, Lomc;->b:Ljava/lang/Character;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    :goto_2
    iget p0, v0, Llmc;->f:I

    .line 66
    .line 67
    shl-int/lit8 p0, p0, 0x3

    .line 68
    .line 69
    if-ge v1, p0, :cond_2

    .line 70
    .line 71
    const/16 p0, 0x3d

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-static {}, Lca9;->d()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c(I[B)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, p1, v1}, Lu15;->U(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object v1, p0, Lomc;->a:Llmc;

    .line 9
    .line 10
    iget v2, v1, Llmc;->f:I

    .line 11
    .line 12
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-static {p1, v2}, Ls25;->P(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v1, v1, Llmc;->e:I

    .line 19
    .line 20
    mul-int/2addr v1, v2

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, v0, p2, p1}, Lomc;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lwc;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lomc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lomc;

    .line 7
    .line 8
    iget-object v0, p0, Lomc;->a:Llmc;

    .line 9
    .line 10
    iget-object v2, p1, Lomc;->a:Llmc;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Llmc;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lomc;->b:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lomc;->b:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lomc;->a:Llmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llmc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lomc;->b:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lomc;->a:Llmc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    iget v1, v1, Llmc;->d:I

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lomc;->b:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
