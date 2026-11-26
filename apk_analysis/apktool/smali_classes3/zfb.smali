.class public final Lzfb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzfb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzfb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 1
    iget-byte p1, p0, Lzfb;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, ", extra - "

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzfb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Le3c;

    .line 12
    .line 13
    new-instance p1, Lut3;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "MediaPlayer - onError (what - "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x29

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lut3;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Lc3c;->i:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lc3c;->k(Lut3;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Lc3c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lc3c;->h:Lhr6;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lhr6;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lb3c;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lb3c;->I(Lut3;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return v0

    .line 71
    :pswitch_0
    iget-object p0, p0, Lzfb;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lggb;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "MediaPlayer - onError: what - "

    .line 78
    .line 79
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lhc5;->a(Ljava/lang/String;)Lhc5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lggb;->n(Lhc5;)V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
