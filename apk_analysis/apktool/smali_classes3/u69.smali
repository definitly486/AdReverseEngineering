.class public abstract Lu69;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Lt69;


# instance fields
.field public a:Ls69;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lm71;->d:Lm71;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld21;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ld21;->J(Lm71;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lm71;->a:[B

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    int-to-long v2, v0

    .line 18
    new-instance v0, Lt69;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v4, v2, v3, v1}, Lt69;-><init>(Ltx6;JLd21;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu69;->b:Lt69;

    .line 25
    .line 26
    return-void
.end method

.method public static final c()Lt69;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ly15;->o(Ltx6;)Ll28;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Ll28;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iget-object v0, v0, Ll28;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ltx6;

    .line 13
    .line 14
    new-instance v2, Ld21;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lig1;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v5, v5, v3}, Ld21;->a0(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3, v5, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    array-length v3, v1

    .line 55
    invoke-virtual {v2, v1, v5, v3}, Ld21;->write([BII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "endIndex > string.length: "

    .line 60
    .line 61
    const-string v4, " > "

    .line 62
    .line 63
    invoke-static {v5, v1, v4}, Ler9;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3, v1}, Lwc;->i(ILjava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-wide v3, v2, Ld21;->b:J

    .line 75
    .line 76
    new-instance v1, Lt69;

    .line 77
    .line 78
    invoke-direct {v1, v0, v3, v4, v2}, Lt69;-><init>(Ltx6;JLd21;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method


# virtual methods
.method public X()Ls21;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract a()J
.end method

.method public abstract b()Ltx6;
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu69;->X()Ls21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lw0c;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu69;->X()Ls21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lu69;->b()Ltx6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v2, Ltx6;->e:Lq09;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ltx6;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lig1;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    :cond_1
    invoke-static {v0, p0}, Lx0c;->f(Ls21;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Ls21;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :goto_0
    move-object v3, v1

    .line 36
    move-object v1, p0

    .line 37
    move-object p0, v3

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    invoke-static {p0, v0}, Lpe1;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    throw p0
.end method
