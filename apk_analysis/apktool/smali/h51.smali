.class public final Lh51;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt59;


# instance fields
.field public final synthetic a:B

.field public final b:Lfx0;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh51;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lfx0;

    .line 10
    .line 11
    invoke-direct {p1}, Lfx0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh51;->b:Lfx0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lfx0;

    .line 21
    .line 22
    invoke-direct {p1}, Lfx0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh51;->b:Lfx0;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfw7;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lh51;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILfw7;)Lq59;
    .locals 1

    .line 1
    iget-byte v0, p0, Lh51;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh51;->b:Lfx0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-static {p1}, Lq51;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljg8;->h(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ly23;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3, p4}, Ly23;-><init>(IILfw7;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, La4;->c(Landroid/graphics/ImageDecoder$Source;Ly23;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lix0;

    .line 28
    .line 29
    iget-object p0, p0, Lfx0;->b:Lhx0;

    .line 30
    .line 31
    check-cast p0, Ld9b;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lix0;-><init>(Lhx0;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-static {p1}, Ljg8;->h(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ly23;

    .line 44
    .line 45
    invoke-direct {v0, p2, p3, p4}, Ly23;-><init>(IILfw7;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, La4;->c(Landroid/graphics/ImageDecoder$Source;Ly23;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lix0;

    .line 53
    .line 54
    iget-object p0, p0, Lfx0;->b:Lhx0;

    .line 55
    .line 56
    check-cast p0, Ld9b;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lix0;-><init>(Lhx0;Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
