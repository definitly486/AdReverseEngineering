.class public final Lpf3;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lsf3;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsf3;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpf3;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lpf3;->f:Lsf3;

    .line 4
    .line 5
    iput-object p2, p0, Lpf3;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpf3;->e:B

    .line 2
    .line 3
    iget-object v1, p0, Lpf3;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "DownloadManager"

    .line 6
    .line 7
    iget-object p0, p0, Lpf3;->f:Lsf3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lil7;

    .line 13
    .line 14
    check-cast p2, Lck7;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lsf3;->b:Lxe6;

    .line 20
    .line 21
    new-instance p1, Lub;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p1, p2, v1, v0}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2, p1}, Lxe6;->a(Ljava/lang/Object;Lub;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p2, Lck7;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    new-instance p1, Lf79;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lg79;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Lil7;

    .line 44
    .line 45
    check-cast p2, Ljava/io/File;

    .line 46
    .line 47
    iget-object p0, p0, Lsf3;->b:Lxe6;

    .line 48
    .line 49
    new-instance v0, Lof3;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v0, v1, v3}, Lof3;-><init>(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v2, v0}, Lxe6;->b(Ljava/lang/Object;Luf4;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Lil7;->k:Luk3;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object p1, p0

    .line 65
    :goto_0
    if-eqz p2, :cond_1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance p0, Ljf3;

    .line 70
    .line 71
    iget-wide v0, p1, Luk3;->a:J

    .line 72
    .line 73
    invoke-direct {p0, p2, v0, v1}, Ljf3;-><init>(Ljava/io/File;J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance p1, Lg79;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
