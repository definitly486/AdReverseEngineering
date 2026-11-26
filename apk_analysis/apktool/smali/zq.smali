.class public final synthetic Lzq;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfr;


# direct methods
.method public synthetic constructor <init>(Lfr;Lio;)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lzq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq;->b:Lfr;

    return-void
.end method

.method public synthetic constructor <init>(Lio;Lfr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lzq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lzq;->b:Lfr;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lzq;->a:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    iget-object p0, p0, Lzq;->b:Lfr;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfr;->d:Lfe7;

    .line 22
    .line 23
    iget-object v4, p0, Lfr;->a:Lo0b;

    .line 24
    .line 25
    iget-object v4, v4, Lo0b;->c:Lr38;

    .line 26
    .line 27
    invoke-virtual {v4}, Lr38;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lf8a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lvl5;

    .line 44
    .line 45
    iget-wide v4, v0, Lvl5;->a:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    :goto_0
    int-to-long v6, p1

    .line 51
    shl-long v8, v6, v3

    .line 52
    .line 53
    and-long/2addr v6, v1

    .line 54
    or-long/2addr v8, v6

    .line 55
    invoke-virtual {p0, v8, v9, v4, v5}, Lfr;->g(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    shr-long/2addr p0, v3

    .line 60
    long-to-int p0, p0

    .line 61
    neg-int p0, p0

    .line 62
    shr-long/2addr v4, v3

    .line 63
    long-to-int p1, v4

    .line 64
    add-int/2addr p0, p1

    .line 65
    div-int/lit8 p0, p0, 0x5

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Lfr;->h()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    shr-long/2addr v4, v3

    .line 85
    long-to-int v0, v4

    .line 86
    int-to-long v4, p1

    .line 87
    shl-long v6, v4, v3

    .line 88
    .line 89
    and-long/2addr v4, v1

    .line 90
    or-long/2addr v6, v4

    .line 91
    invoke-virtual {p0}, Lfr;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p0, v6, v7, v1, v2}, Lfr;->g(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    shr-long/2addr p0, v3

    .line 100
    long-to-int p0, p0

    .line 101
    sub-int/2addr v0, p0

    .line 102
    div-int/lit8 v0, v0, 0x5

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
