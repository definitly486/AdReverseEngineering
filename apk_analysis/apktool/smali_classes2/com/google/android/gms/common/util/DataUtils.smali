.class public final Lcom/google/android/gms/common/util/DataUtils;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 3

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
    iput v1, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/database/CharArrayBuffer;->data:[C

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p1, Landroid/database/CharArrayBuffer;->data:[C

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Landroid/database/CharArrayBuffer;->data:[C

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iput p0, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 43
    .line 44
    return-void
.end method

.method public static loadImageBytes(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
