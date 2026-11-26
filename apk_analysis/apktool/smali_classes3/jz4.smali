.class public final Ljz4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final f:[B

.field public static final g:[B


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:I

.field public d:I

.field public e:[B


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
    sput-object v1, Ljz4;->f:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljz4;->g:[B

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

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    iput-byte p1, p0, Ljz4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ljz4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ljz4;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p3, p2

    .line 11
    iget-object v0, p0, Ljz4;->e:[B

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    iget v2, p0, Ljz4;->c:I

    .line 15
    .line 16
    add-int/2addr v2, p3

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ljz4;->e:[B

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Ljz4;->c:I

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Ljz4;->c:I

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, p0, Ljz4;->c:I

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_0
    iget-boolean v0, p0, Ljz4;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sub-int/2addr p3, p2

    .line 43
    iget-object v0, p0, Ljz4;->e:[B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    iget v2, p0, Ljz4;->c:I

    .line 47
    .line 48
    add-int/2addr v2, p3

    .line 49
    if-ge v1, v2, :cond_2

    .line 50
    .line 51
    shl-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ljz4;->e:[B

    .line 58
    .line 59
    :cond_2
    iget v1, p0, Ljz4;->c:I

    .line 60
    .line 61
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Ljz4;->c:I

    .line 65
    .line 66
    add-int/2addr p1, p3

    .line 67
    iput p1, p0, Ljz4;->c:I

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
