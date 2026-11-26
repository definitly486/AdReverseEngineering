.class public final Lpaa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt59;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lk51;

.field public final c:Lj26;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lk51;Lj26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpaa;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lpaa;->b:Lk51;

    .line 7
    .line 8
    iput-object p3, p0, Lpaa;->c:Lj26;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfw7;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    sget-object v0, Lwr4;->b:Lcw7;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lfw7;->c(Lcw7;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lpaa;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p0, p0, Lpaa;->c:Lj26;

    .line 20
    .line 21
    invoke-static {p2, p1, p0}, Ly15;->w(Ljava/util/ArrayList;Ljava/io/InputStream;Lj26;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b(Ljava/lang/Object;IILfw7;)Lq59;
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-array v1, v1, [B

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-object p1, v2

    .line 34
    :goto_1
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lpaa;->b:Lk51;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Lk51;->b(Ljava/lang/Object;IILfw7;)Lq59;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    return-object v2
.end method
