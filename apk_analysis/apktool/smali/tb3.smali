.class public final Ltb3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Luib;

    invoke-direct {v0}, Luib;-><init>()V

    iput-object v0, p0, Ltb3;->b:Ljava/lang/Object;

    .line 25
    new-instance v0, Luib;

    invoke-direct {v0}, Luib;-><init>()V

    iput-object v0, p0, Ltb3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p3, p0, Ltb3;->b:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Ltb3;->c:Ljava/lang/Object;

    .line 33
    iput-wide p1, p0, Ltb3;->a:J

    return-void
.end method

.method public constructor <init>(JLjx2;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Ltb3;->a:J

    .line 28
    iput-object p3, p0, Ltb3;->b:Ljava/lang/Object;

    .line 29
    new-instance p3, Lp44;

    invoke-direct {p3, p0, p1, p2}, Lp44;-><init>(Ltb3;J)V

    iput-object p3, p0, Ltb3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr83;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltb3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Ltb3;->a:J

    .line 19
    .line 20
    iput-object p1, p0, Ltb3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ltb3;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "{"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ltb3;

    .line 23
    .line 24
    const-string v2, "token"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "appVersion"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "timestamp"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-direct {p0, v4, v5, v2, v3}, Ltb3;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance v0, Ltb3;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, p0, v1}, Ltb3;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static j(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lwc;->q()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static k(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-static {p0}, Ltb3;->j(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ltb3;->j(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Ltb3;->j(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    invoke-static {p0}, Ltb3;->j(Ljava/io/InputStream;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    or-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public static l(Ljava/io/InputStream;)J
    .locals 7

    .line 1
    invoke-static {p0}, Ltb3;->j(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xff

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-static {p0}, Ltb3;->j(Ljava/io/InputStream;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    shl-long/2addr v4, v6

    .line 18
    or-long/2addr v0, v4

    .line 19
    invoke-static {p0}, Ltb3;->j(Ljava/io/InputStream;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    and-long/2addr v4, v2

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    or-long/2addr v0, v4

    .line 29
    invoke-static {p0}, Ltb3;->j(Ljava/io/InputStream;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    and-long/2addr v4, v2

    .line 35
    const/16 v6, 0x18

    .line 36
    .line 37
    shl-long/2addr v4, v6

    .line 38
    or-long/2addr v0, v4

    .line 39
    invoke-static {p0}, Ltb3;->j(Ljava/io/InputStream;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v4, v2

    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    shl-long/2addr v4, v6

    .line 48
    or-long/2addr v0, v4

    .line 49
    invoke-static {p0}, Ltb3;->j(Ljava/io/InputStream;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-long v4, v4

    .line 54
    and-long/2addr v4, v2

    .line 55
    const/16 v6, 0x28

    .line 56
    .line 57
    shl-long/2addr v4, v6

    .line 58
    or-long/2addr v0, v4

    .line 59
    invoke-static {p0}, Ltb3;->j(Ljava/io/InputStream;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    and-long/2addr v4, v2

    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    shl-long/2addr v4, v6

    .line 68
    or-long/2addr v0, v4

    .line 69
    invoke-static {p0}, Ltb3;->j(Ljava/io/InputStream;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long v4, p0

    .line 74
    and-long/2addr v4, v2

    .line 75
    const/16 p0, 0x38

    .line 76
    .line 77
    shl-long/2addr v4, p0

    .line 78
    or-long/2addr v0, v4

    .line 79
    return-wide v0
.end method

.method public static m(Lf71;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ltb3;->l(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Ltb3;->o(Lf71;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static o(Lf71;J)[B
    .locals 5

    .line 1
    iget-wide v0, p0, Lf71;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lf71;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    long-to-int v2, p1

    .line 17
    int-to-long v3, v2

    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-array p1, v2, [B

    .line 23
    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v2, "streamToBytes length="

    .line 36
    .line 37
    const-string v3, ", maxLength="

    .line 38
    .line 39
    invoke-static {p1, p2, v2, v3}, Ler9;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static p(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static q(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static r(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {p0, v0, v1}, Ltb3;->q(Ljava/io/BufferedOutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    array-length v1, p1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luib;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p3, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Luib;->a(JF)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ltb3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Luib;

    .line 20
    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v0

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Luib;->a(JF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lk81;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltb3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ltb3;->c(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    new-instance v3, Lf71;

    .line 22
    .line 23
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    new-instance v5, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lf71;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-static {v3}, Lsb3;->a(Lf71;)Lsb3;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v4, Lsb3;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    const-string v0, "%s: key=%s, found=%s"

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v4, v4, Lsb3;->b:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v5, p1, v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v4}, Lv15;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ltb3;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lsb3;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-wide v4, p0, Ltb3;->a:J

    .line 80
    .line 81
    iget-wide v6, v0, Lsb3;->a:J

    .line 82
    .line 83
    sub-long/2addr v4, v6

    .line 84
    iput-wide v4, p0, Ltb3;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-object v1

    .line 91
    :cond_2
    :try_start_5
    iget-wide v4, v3, Lf71;->b:J

    .line 92
    .line 93
    iget-wide v6, v3, Lf71;->c:J

    .line 94
    .line 95
    sub-long/2addr v4, v6

    .line 96
    invoke-static {v3, v4, v5}, Ltb3;->o(Lf71;J)[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Lsb3;->b([B)Lk81;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_8
    const-string v3, "%s: %s"

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0}, Lv15;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 133
    :try_start_9
    invoke-virtual {p0, p1}, Ltb3;->c(Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v2, p0, Ltb3;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lsb3;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-wide v3, p0, Ltb3;->a:J

    .line 154
    .line 155
    iget-wide v5, v2, Lsb3;->a:J

    .line 156
    .line 157
    sub-long/2addr v3, v5

    .line 158
    iput-wide v3, p0, Ltb3;->a:J

    .line 159
    .line 160
    :cond_3
    if-nez v0, :cond_4

    .line 161
    .line 162
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 163
    .line 164
    invoke-static {p1}, Ltb3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v0, p1}, Lv15;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 173
    .line 174
    .line 175
    :cond_4
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 176
    monitor-exit p0

    .line 177
    return-object v1

    .line 178
    :goto_0
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 179
    :try_start_c
    throw p1

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    goto :goto_0

    .line 182
    :goto_1
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 183
    throw p1

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Ltb3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lr83;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr83;->u()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ltb3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltb3;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lr83;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr83;->u()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Unable to create cache dir %s"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lv15;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_2
    array-length v1, v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_3

    .line 48
    .line 49
    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    new-instance v6, Lf71;

    .line 56
    .line 57
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 58
    .line 59
    new-instance v8, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v4, v5}, Lf71;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-static {v6}, Lsb3;->a(Lf71;)Lsb3;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-wide v4, v7, Lsb3;->a:J

    .line 75
    .line 76
    iget-object v4, v7, Lsb3;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v4, v7}, Ltb3;->i(Ljava/lang/String;Lsb3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v4

    .line 86
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 99
    throw v0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_2
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-wide v0, p0, Ltb3;->a:J

    .line 2
    .line 3
    const-wide/32 v2, 0x500000

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltb3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lsb3;

    .line 43
    .line 44
    iget-object v2, v1, Lsb3;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ltb3;->c(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-wide v2, p0, Ltb3;->a:J

    .line 57
    .line 58
    iget-wide v4, v1, Lsb3;->a:J

    .line 59
    .line 60
    sub-long/2addr v2, v4

    .line 61
    iput-wide v2, p0, Ltb3;->a:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, v1, Lsb3;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Ltb3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Could not delete cache entry for key=%s, filename=%s"

    .line 75
    .line 76
    invoke-static {v2, v1}, Lv15;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Ltb3;->a:J

    .line 83
    .line 84
    long-to-float v1, v1

    .line 85
    const/high16 v2, 0x4a900000    # 4718592.0f

    .line 86
    .line 87
    cmpg-float v1, v1, v2

    .line 88
    .line 89
    if-gez v1, :cond_1

    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/String;Lk81;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltb3;->a:J

    .line 3
    .line 4
    iget-object v2, p2, Lk81;->a:[B

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    int-to-long v3, v3

    .line 8
    add-long/2addr v0, v3

    .line 9
    const-wide/32 v3, 0x500000

    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v3

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x4a900000    # 4718592.0f

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ltb3;->c(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 31
    .line 32
    new-instance v2, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lsb3;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Lsb3;-><init>(Ljava/lang/String;Lk81;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lsb3;->c(Ljava/io/BufferedOutputStream;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object p2, p2, Lk81;->a:[B

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, v2, Lsb3;->a:J

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2}, Ltb3;->i(Ljava/lang/String;Lsb3;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ltb3;->g()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 73
    .line 74
    .line 75
    const-string p1, "Failed to write header for %s"

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lv15;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    const-string p1, "Could not clean up file %s"

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lv15;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Ltb3;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lr83;

    .line 116
    .line 117
    invoke-virtual {p1}, Lr83;->u()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    const-string p1, "Re-initializing cache after external clearing."

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    new-array p2, p2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lv15;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ltb3;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 140
    .line 141
    .line 142
    const-wide/16 p1, 0x0

    .line 143
    .line 144
    iput-wide p1, p0, Ltb3;->a:J

    .line 145
    .line 146
    invoke-virtual {p0}, Ltb3;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    throw p1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_1
.end method

.method public final i(Ljava/lang/String;Lsb3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltb3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Ltb3;->a:J

    .line 12
    .line 13
    iget-wide v3, p2, Lsb3;->a:J

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Ltb3;->a:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsb3;

    .line 24
    .line 25
    iget-wide v2, p0, Ltb3;->a:J

    .line 26
    .line 27
    iget-wide v4, p2, Lsb3;->a:J

    .line 28
    .line 29
    iget-wide v6, v1, Lsb3;->a:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    add-long/2addr v4, v2

    .line 33
    iput-wide v4, p0, Ltb3;->a:J

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Lyz6;Lsd5;Ljava/util/Map;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltb3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp44;

    .line 4
    .line 5
    iget-wide v1, v0, Lp44;->b:J

    .line 6
    .line 7
    iget-object v3, v0, Lp44;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    cmp-long v1, p4, v1

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Lcx8;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4, p5}, Lcx8;-><init>(Lsd5;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Lp44;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-virtual {v0, p1, p0}, Lp44;->p(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    add-long/2addr v1, p3

    .line 33
    iput-wide v1, v0, Lp44;->c:J

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lp44;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-virtual {v0, p1, p2}, Lp44;->p(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sub-long/2addr p3, v1

    .line 46
    iput-wide p3, v0, Lp44;->c:J

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p0}, Lp44;->l(Ljava/lang/Object;Ljava/lang/Object;Lcx8;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-wide p0, v0, Lp44;->b:J

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Lp44;->q(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lp44;->m()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0, p1, v1}, Lp44;->p(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    iput-wide v2, v0, Lp44;->c:J

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lp44;->l(Ljava/lang/Object;Ljava/lang/Object;Lcx8;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Ltb3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Ljx2;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-wide v4, p4

    .line 87
    invoke-virtual/range {v0 .. v5}, Ljx2;->n(Lyz6;Lsd5;Ljava/util/Map;J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
