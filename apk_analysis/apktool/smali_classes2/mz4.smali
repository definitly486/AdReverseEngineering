.class public final Lmz4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:B

.field public d:I

.field public e:I

.field public f:Ljava/io/Serializable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lmz4;->g:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmz4;->h:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmz4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrk0;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmz4;->c:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmz4;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lrk0;

    .line 13
    .line 14
    iget v2, p0, Lmz4;->d:I

    .line 15
    .line 16
    iget v3, p0, Lmz4;->e:I

    .line 17
    .line 18
    iget-boolean p0, p0, Lmz4;->b:Z

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3, p0}, Lrk0;-><init>(Ljava/lang/String;IIZ)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmz4;->f:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, " processName"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-byte v1, p0, Lmz4;->c:B

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " pid"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-byte v1, p0, Lmz4;->c:B

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, " importance"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-byte p0, p0, Lmz4;->c:B

    .line 63
    .line 64
    and-int/lit8 p0, p0, 0x4

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    const-string p0, " defaultProcess"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    const-string p0, "Missing required properties:"

    .line 74
    .line 75
    invoke-static {v0, p0}, Ltz1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final b([BII)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lmz4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmz4;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p3, p2

    .line 11
    iget-object v0, p0, Lmz4;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    iget v2, p0, Lmz4;->d:I

    .line 17
    .line 18
    add-int/2addr v2, p3

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lmz4;->f:Ljava/io/Serializable;

    .line 28
    .line 29
    :cond_0
    iget v1, p0, Lmz4;->d:I

    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lmz4;->d:I

    .line 35
    .line 36
    add-int/2addr p1, p3

    .line 37
    iput p1, p0, Lmz4;->d:I

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    iget-boolean v0, p0, Lmz4;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sub-int/2addr p3, p2

    .line 45
    iget-object v0, p0, Lmz4;->f:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v0, [B

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    iget v2, p0, Lmz4;->d:I

    .line 51
    .line 52
    add-int/2addr v2, p3

    .line 53
    if-ge v1, v2, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lmz4;->f:Ljava/io/Serializable;

    .line 62
    .line 63
    :cond_2
    iget v1, p0, Lmz4;->d:I

    .line 64
    .line 65
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lmz4;->d:I

    .line 69
    .line 70
    add-int/2addr p1, p3

    .line 71
    iput p1, p0, Lmz4;->d:I

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
