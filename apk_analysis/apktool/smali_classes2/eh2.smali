.class public final Leh2;
.super Lv15;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public volatile e:Lj14;

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lgh2;


# direct methods
.method public synthetic constructor <init>(Lgh2;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leh2;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Leh2;->h:Lgh2;

    .line 4
    .line 5
    iput-object p2, p0, Leh2;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Leza;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leh2;->P()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p1, Leza;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Ler9;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string v0, "FirebaseCrashlytics"

    .line 16
    .line 17
    const-string v1, "Scotty upload is in an unrecoverable state!"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Leh2;->Q()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final C(Lc51;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leh2;->P()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget v0, p1, Lc51;->c:I

    .line 7
    .line 8
    const/16 v1, 0xc8

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x1f8

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x1f7

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x1f6

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x1f4

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x1ad

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x1a9

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x198

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget v0, p1, Lc51;->c:I

    .line 42
    .line 43
    iget-object v0, p1, Lc51;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Loc;

    .line 46
    .line 47
    const-string v1, "X-GUploader-UploadID"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Loc;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x21

    .line 55
    .line 56
    if-lt v0, v1, :cond_3

    .line 57
    .line 58
    :try_start_0
    iget-object p1, p1, Lc51;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Ld32;->w(Ljava/io/InputStream;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Leh2;->Q()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Leh2;->e:Lj14;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Leh2;->e:Lj14;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj14;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Leh2;->e:Lj14;

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iput-object v0, p0, Leh2;->e:Lj14;

    .line 17
    .line 18
    throw v1
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-byte v0, p0, Leh2;->f:B

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    iget-object v2, p0, Leh2;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Leh2;->h:Lgh2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgh2;->t:Lfha;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ln79;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Ln79;-><init>(Lfha;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lfha;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lgh2;->t:Lfha;

    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-lt v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Ln79;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Ln79;-><init>(Lfha;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lfha;->h(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
