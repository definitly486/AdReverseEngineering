.class public final Lir;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt59;


# instance fields
.field public final synthetic a:B

.field public final b:Lr83;


# direct methods
.method public synthetic constructor <init>(Lr83;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lir;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lir;->b:Lr83;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfw7;)Z
    .locals 3

    .line 1
    iget-byte p2, p0, Lir;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    iget-object p0, p0, Lir;->b:Lr83;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/io/InputStream;

    .line 13
    .line 14
    iget-object p2, p0, Lr83;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p0, p0, Lr83;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lj26;

    .line 21
    .line 22
    invoke-static {p2, p1, p0}, Ly15;->w(Ljava/util/ArrayList;Ljava/io/InputStream;Lj26;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-lt p1, v2, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 35
    .line 36
    if-eq p0, p1, :cond_1

    .line 37
    .line 38
    :cond_0
    move v0, v1

    .line 39
    :cond_1
    return v0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget-object p0, p0, Lr83;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p0, p1}, Ly15;->x(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    if-eq p0, p1, :cond_3

    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    if-lt p1, v2, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    if-eq p0, p1, :cond_3

    .line 61
    .line 62
    :cond_2
    move v0, v1

    .line 63
    :cond_3
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILfw7;)Lq59;
    .locals 0

    .line 1
    iget-byte p0, p0, Lir;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-static {p1}, Lq51;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljg8;->h(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p2, p3, p4}, Lr83;->s(Landroid/graphics/ImageDecoder$Source;IILfw7;)Lhr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {p1}, Ljg8;->h(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p2, p3, p4}, Lr83;->s(Landroid/graphics/ImageDecoder$Source;IILfw7;)Lhr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
