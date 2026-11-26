.class public final synthetic Lva5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgy9;
.implements Lgb2;
.implements Ltt6;
.implements Lut6;
.implements Lgg4;
.implements Lxza;
.implements Lyy3;
.implements Lzy3;
.implements Lio/appmetrica/analytics/impl/Q5;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lva5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " at path "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lv32;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " to "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/N1;->a(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lva5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lnxa;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_1
    check-cast p1, Lmxa;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_2
    check-cast p1, Lz37;

    .line 13
    .line 14
    sget-object p0, Lhq8;->a:Lwg8;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lwg8;->Q(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p1, Lew6;

    .line 33
    .line 34
    invoke-interface {p1}, Lew6;->j()Lvxa;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lvxa;->b:Ly09;

    .line 39
    .line 40
    new-instance p1, Lca9;

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lca9;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lw05;->J(Ljava/util/List;Lgg4;)Ljava/util/AbstractList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Ldw6;

    .line 57
    .line 58
    invoke-interface {p1}, Ldw6;->j()Luxa;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Luxa;->b:Ly09;

    .line 63
    .line 64
    new-instance p1, Lca9;

    .line 65
    .line 66
    const/16 v0, 0xd

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lca9;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lw05;->J(Ljava/util/List;Lgg4;)Ljava/util/AbstractList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lpg5;->k(Ljava/util/Collection;)Lpg5;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Lxl2;

    .line 81
    .line 82
    iget-wide p0, p1, Lxl2;->c:J

    .line 83
    .line 84
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p1, Lwl2;

    .line 90
    .line 91
    iget-wide p0, p1, Lwl2;->c:J

    .line 92
    .line 93
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p1, Lxl2;

    .line 99
    .line 100
    iget-wide p0, p1, Lxl2;->b:J

    .line 101
    .line 102
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_8
    check-cast p1, Lwl2;

    .line 108
    .line 109
    iget-wide p0, p1, Lwl2;->b:J

    .line 110
    .line 111
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()[Lsy3;
    .locals 2

    .line 17
    new-instance p0, Lc97;

    sget-object v0, Lfea;->j9:Lsk8;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lc97;-><init>(Lfea;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lsy3;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final c()[Lty3;
    .locals 2

    .line 1
    new-instance p0, Ld97;

    .line 2
    .line 3
    sget-object v0, Lgea;->k9:Luk8;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ld97;-><init>(Lgea;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lty3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-byte p0, p0, Lva5;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 7
    .line 8
    const/16 v4, 0x1a

    .line 9
    .line 10
    const-string v5, "c2.android"

    .line 11
    .line 12
    const-string v6, "OMX.google"

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lbt6;

    .line 18
    .line 19
    iget-object p0, p1, Lbt6;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_0
    check-cast p1, Lbt6;

    .line 27
    .line 28
    iget-object p0, p1, Lbt6;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget p1, Lmdb;->a:I

    .line 43
    .line 44
    if-ge p1, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v1

    .line 55
    :cond_1
    :goto_0
    return v0

    .line 56
    :pswitch_1
    check-cast p1, Lat6;

    .line 57
    .line 58
    iget-object p0, p1, Lat6;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget p1, Lkdb;->a:I

    .line 73
    .line 74
    if-ge p1, v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v0, v1

    .line 85
    :cond_3
    :goto_1
    return v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IIIII)Z
    .locals 2

    .line 1
    iget-byte p0, p0, Lva5;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x43

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x4d

    .line 10
    .line 11
    if-ne p2, p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x4f

    .line 14
    .line 15
    if-ne p3, p0, :cond_0

    .line 16
    .line 17
    if-ne p4, v1, :cond_0

    .line 18
    .line 19
    if-eq p5, v1, :cond_1

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-ne p2, v1, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x4c

    .line 26
    .line 27
    if-ne p3, p0, :cond_2

    .line 28
    .line 29
    if-ne p4, p0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x54

    .line 32
    .line 33
    if-eq p5, p0, :cond_1

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0

    .line 41
    :sswitch_0
    const/16 p0, 0x43

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const/16 v1, 0x4d

    .line 45
    .line 46
    if-ne p2, p0, :cond_3

    .line 47
    .line 48
    const/16 p0, 0x4f

    .line 49
    .line 50
    if-ne p3, p0, :cond_3

    .line 51
    .line 52
    if-ne p4, v1, :cond_3

    .line 53
    .line 54
    if-eq p5, v1, :cond_4

    .line 55
    .line 56
    if-eq p1, v0, :cond_4

    .line 57
    .line 58
    :cond_3
    if-ne p2, v1, :cond_5

    .line 59
    .line 60
    const/16 p0, 0x4c

    .line 61
    .line 62
    if-ne p3, p0, :cond_5

    .line 63
    .line 64
    if-ne p4, p0, :cond_5

    .line 65
    .line 66
    const/16 p0, 0x54

    .line 67
    .line 68
    if-eq p5, p0, :cond_4

    .line 69
    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    :cond_4
    const/4 p0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 p0, 0x0

    .line 75
    :goto_1
    return p0

    .line 76
    :sswitch_1
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
