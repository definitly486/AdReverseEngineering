.class public abstract Llt5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Llt5;->e:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Llt5;->e:[Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\\u%04x"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x22

    .line 34
    .line 35
    const-string v2, "\\\""

    .line 36
    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/16 v0, 0x5c

    .line 40
    .line 41
    const-string v2, "\\\\"

    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    const-string v2, "\\t"

    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    const-string v2, "\\b"

    .line 54
    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    const-string v2, "\\n"

    .line 60
    .line 61
    aput-object v2, v1, v0

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    const-string v2, "\\r"

    .line 66
    .line 67
    aput-object v2, v1, v0

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    const-string v2, "\\f"

    .line 72
    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    iget v0, p0, Llt5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llt5;->b:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llt5;->b:[I

    .line 20
    .line 21
    iget-object v0, p0, Llt5;->c:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    shl-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Llt5;->c:[Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Llt5;->d:[I

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    shl-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Llt5;->d:[I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lv32;

    .line 47
    .line 48
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "Nesting too deep at "

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Llt5;->b:[I

    .line 63
    .line 64
    iget v1, p0, Llt5;->a:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    iput v2, p0, Llt5;->a:I

    .line 69
    .line 70
    aput p1, v0, v1

    .line 71
    .line 72
    return-void
.end method

.method public abstract E(Lkyb;)I
.end method

.method public abstract J()V
.end method

.method public abstract P()V
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lnz1;

    .line 2
    .line 3
    const-string v1, " at path "

    .line 4
    .line 5
    invoke-static {p1, v1}, Lka7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Llt5;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Llt5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llt5;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Llt5;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Llt5;->d:[I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "$"

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    aget v5, v1, v4

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v5, v6, :cond_1

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0x2e

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x5b

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    aget v5, p0, v4

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v5, 0x5d

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public abstract j()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()D
.end method

.method public abstract p()I
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract z()I
.end method
