.class public final synthetic Lgy2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lib6;
.implements Lhb6;
.implements Lkb6;
.implements Ljb6;
.implements Lu42;
.implements Lxza;
.implements Lgg4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lgy2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lgy2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lah;IIZ)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lgy2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lbh;Lac6;Lp54;Ljava/io/IOException;Z)V
    .locals 0

    .line 10
    const/4 p1, 0x6

    iput-byte p1, p0, Lgy2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lgy2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(IILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public static synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Thread "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

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
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Constructor;
    .locals 5

    .line 1
    iget-byte p0, p0, Lgy2;->a:B

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v1, "isAvailable"

    .line 6
    .line 7
    const-class v2, Lsy3;

    .line 8
    .line 9
    const-class v3, Lty3;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const-string p0, "io.bidmachine.media3.decoder.midi.MidiExtractor"

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string v2, "androidx.media3.decoder.flac.FlacLibrary"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    const-string p0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_0
    return-object v4

    .line 86
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    const-string v3, "io.bidmachine.media3.decoder.flac.FlacLibrary"

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    const-string p0, "io.bidmachine.media3.decoder.flac.FlacExtractor"

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_1
    return-object v4

    .line 127
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lgy2;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmy2;

    .line 7
    .line 8
    check-cast p1, Ltga;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lmy2;-><init>(Ltga;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_0
    new-instance p0, Lly2;

    .line 15
    .line 16
    check-cast p1, Lsga;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lly2;-><init>(Lsga;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_1
    check-cast p1, Los9;

    .line 23
    .line 24
    sget-object p0, Lps9;->b:Loc;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Loc;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lig1;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/Object;Lu44;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lgy2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpb8;

    .line 7
    .line 8
    new-instance p0, Lnb8;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lnb8;-><init>(Lu44;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lpb8;->m(Lnb8;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lch;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lv44;)V
    .locals 0

    .line 1
    check-cast p1, Ldh;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lbb;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lgy2;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ln16;

    .line 7
    .line 8
    sget-object p0, Ls7b;->a:Ls7b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :sswitch_0
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ln16;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln16;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ln16;

    .line 21
    .line 22
    invoke-virtual {p0}, Ln16;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    return-object p0

    .line 29
    :sswitch_2
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ln16;

    .line 30
    .line 31
    invoke-virtual {p0}, Ln16;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-object p0

    .line 38
    :sswitch_3
    new-instance p0, Lw53;

    .line 39
    .line 40
    const-class v0, Lol0;

    .line 41
    .line 42
    invoke-static {v0}, Lrt8;->a(Ljava/lang/Class;)Lrt8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lbb;->e(Lrt8;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lwv4;->b:Lwv4;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-class v1, Lwv4;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lwv4;->b:Lwv4;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Lwv4;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v2}, Lwv4;-><init>(B)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lwv4;->b:Lwv4;

    .line 68
    .line 69
    :cond_0
    monitor-exit v1

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    invoke-direct {p0, p1, v0}, Lw53;-><init>(Ljava/util/Set;Lwv4;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte p0, p0, Lgy2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x3eb

    .line 5
    .line 6
    const-string v2, "Player release timed out."

    .line 7
    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lpb8;

    .line 12
    .line 13
    new-instance p0, Lv32;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkw3;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0, v1}, Lkw3;-><init>(ILjava/lang/Exception;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Lpb8;->i(Lkw3;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_0
    check-cast p1, Lqb8;

    .line 28
    .line 29
    sget p0, Lix3;->Z:I

    .line 30
    .line 31
    new-instance p0, Lv32;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Llw3;

    .line 37
    .line 38
    invoke-direct {v2, v0, p0, v1}, Llw3;-><init>(ILjava/lang/Exception;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Lqb8;->onPlayerError(Leb8;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_1
    check-cast p1, Ldh;

    .line 46
    .line 47
    check-cast p1, Law6;

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    iput-boolean p0, p1, Law6;->u:Z

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_2
    check-cast p1, Lch;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_3
    check-cast p1, Ldh;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
