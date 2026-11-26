.class public Ljbb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvf2;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements La79;
.implements Lj54;
.implements Lca0;
.implements Lea0;
.implements Lm3a;
.implements Lfw0;
.implements Li67;
.implements Lkm5;
.implements Ldd2;
.implements Lwe6;
.implements Lfea;
.implements Lzf3;


# static fields
.field public static final b:Ljbb;

.field public static final c:Lrvb;

.field public static final synthetic d:Ljbb;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljbb;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljbb;->b:Ljbb;

    .line 8
    .line 9
    new-instance v0, Lrvb;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljbb;->c:Lrvb;

    .line 15
    .line 16
    new-instance v0, Ljbb;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Ljbb;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ljbb;->d:Ljbb;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 14
    iput-byte p1, p0, Ljbb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput-byte p1, p0, Ljbb;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static C(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 5

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ";base64"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string p0, "Not a base64 image data URL."

    .line 49
    .line 50
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string p0, "Missing comma in data URL."

    .line 55
    .line 56
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "Not a valid image data URL."

    .line 61
    .line 62
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static D(Lpg5;J)[B
    .locals 3

    .line 1
    new-instance v0, Lk12;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk12;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lk12;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "c"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "d"

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public A(Ltl;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljz2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljz2;-><init>(Ltl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public B()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F(ILjava/lang/Object;Ljava/lang/String;Lw56;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Ljbb;->a(Ljava/lang/Object;Ljava/lang/String;Lw56;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string p3, "BidMachineLog"

    .line 10
    .line 11
    const/16 p4, 0x3e8

    .line 12
    .line 13
    if-le p2, p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/lit16 p2, p2, 0x3e7

    .line 20
    .line 21
    div-int/2addr p2, p4

    .line 22
    const/4 p4, 0x0

    .line 23
    move p5, p4

    .line 24
    :goto_0
    if-ge p4, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit16 v1, p5, 0x3e8

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-static {p1, p3, p5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    add-int/lit8 p4, p4, 0x1

    .line 44
    .line 45
    move p5, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {p1, p3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final H(F)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final O(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final W(Lly1;)Lh67;
    .locals 1

    .line 1
    new-instance p0, La51;

    .line 2
    .line 3
    new-instance p1, Lj9b;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lj9b;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, La51;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final X(JF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Lw56;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "["

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "] "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-interface {p3}, Lw56;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string p1, "\n"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    new-instance p1, Ljava/io/StringWriter;

    .line 52
    .line 53
    const/16 p2, 0x100

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/StringWriter;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/io/PrintWriter;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p2, p1, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final c()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(JJ)J
    .locals 5

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, p0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v1

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-float/2addr p3, p1

    .line 36
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-long p2, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v3, p1

    .line 50
    shl-long/2addr p2, p0

    .line 51
    and-long/2addr v3, v1

    .line 52
    or-long/2addr p2, v3

    .line 53
    return-wide p2
.end method

.method public final e(Lw56;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljbb;->F(ILjava/lang/Object;Ljava/lang/String;Lw56;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lh83;I[ILa06;[I)V
    .locals 0

    .line 1
    sget-object p0, La06;->a:La06;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Ljdb;->f0(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Ljdb;->f0(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/net/HttpURLConnection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Ljbb;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lyj;->R(Ljava/io/InputStream;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    invoke-static {p0, p1}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lyj;->R(Ljava/io/InputStream;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;->parseFrom([B)Lio/bidmachine/protobuf/rendering/RenderingTaskPermission;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    :catchall_3
    move-exception v0

    .line 53
    invoke-static {p0, p1}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final h(FFJ)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljbb;->F(ILjava/lang/Object;Ljava/lang/String;Lw56;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lpb4;)I
    .locals 4

    .line 1
    iget-object p0, p1, Lpb4;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "text/vtt"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    goto :goto_0

    .line 78
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move v3, v2

    .line 87
    goto :goto_0

    .line 88
    :sswitch_7
    const-string v0, "application/pgs"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move v3, v1

    .line 97
    goto :goto_0

    .line 98
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    move v3, p1

    .line 107
    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_0
    return v1

    .line 112
    :pswitch_1
    return v2

    .line 113
    :pswitch_2
    return v1

    .line 114
    :pswitch_3
    return v2

    .line 115
    :pswitch_4
    return v1

    .line 116
    :pswitch_5
    return v2

    .line 117
    :cond_1
    :goto_1
    const-string v0, "Unsupported MIME type: "

    .line 118
    .line 119
    invoke-static {v0, p0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return p1

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljbb;->F(ILjava/lang/Object;Ljava/lang/String;Lw56;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lh83;I[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Ljdb;->f0(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Lpb4;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lpb4;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "text/vtt"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, "application/pgs"

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string p1, "application/vobsub"

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const-string p1, "application/dvbsubs"

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const-string p1, "application/ttml+xml"

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_0
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final o(Lpb4;)Liea;
    .locals 4

    .line 1
    iget-object p0, p1, Lpb4;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lpb4;->q:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "text/vtt"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    goto :goto_0

    .line 79
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    goto :goto_0

    .line 89
    :sswitch_7
    const-string v0, "application/pgs"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    move v3, v2

    .line 98
    goto :goto_0

    .line 99
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    new-instance p0, Lg3b;

    .line 113
    .line 114
    invoke-direct {p0}, Lg3b;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    new-instance p0, Leda;

    .line 119
    .line 120
    invoke-direct {p0}, Leda;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_2
    new-instance p0, Lwpb;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lwpb;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_3
    new-instance p0, Lv6a;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lv6a;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_4
    new-instance p0, Lp3b;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lp3b;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_5
    new-instance p0, Lwg8;

    .line 143
    .line 144
    const/16 p1, 0x1a

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lwg8;-><init>(B)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_6
    new-instance p0, Ls07;

    .line 151
    .line 152
    invoke-direct {p0, v2}, Ls07;-><init>(B)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_7
    new-instance p0, Lcs9;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lcs9;-><init>(B)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_8
    new-instance p0, Lb52;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lb52;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_1
    :goto_1
    const-string p1, "Unsupported MIME type: "

    .line 169
    .line 170
    invoke-static {p1, p0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    return-object p0

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljbb;->F(ILjava/lang/Object;Ljava/lang/String;Lw56;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljbb;->F(ILjava/lang/Object;Ljava/lang/String;Lw56;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Lw56;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljbb;->F(ILjava/lang/Object;Ljava/lang/String;Lw56;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljbb;->F(ILjava/lang/Object;Ljava/lang/String;Lw56;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljbb;->F(ILjava/lang/Object;Ljava/lang/String;Lw56;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lndb;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ljbb;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "Arrangement#SpaceAround"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljbb;->F(ILjava/lang/Object;Ljava/lang/String;Lw56;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w(Ljava/lang/Object;Lw56;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljbb;->F(ILjava/lang/Object;Ljava/lang/String;Lw56;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Ljava/lang/Object;Lw56;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljbb;->F(ILjava/lang/Object;Ljava/lang/String;Lw56;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "SessionManager"

    .line 5
    .line 6
    const-string v3, "Context not attached"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Ljbb;->F(ILjava/lang/Object;Ljava/lang/String;Lw56;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(Ljava/lang/Object;Lw56;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljbb;->F(ILjava/lang/Object;Ljava/lang/String;Lw56;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
