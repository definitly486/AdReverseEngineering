.class public final synthetic Lpt1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld52;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLd52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpt1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lpt1;->c:J

    .line 8
    .line 9
    iput-object p3, p0, Lpt1;->b:Ld52;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ld52;J)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lpt1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt1;->b:Ld52;

    iput-wide p2, p0, Lpt1;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lpt1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-wide v5, p0, Lpt1;->c:J

    .line 9
    .line 10
    iget-object p0, p0, Lpt1;->b:Ld52;

    .line 11
    .line 12
    check-cast p1, Lii4;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v3

    .line 31
    invoke-virtual {p1, p2, v0}, Lii4;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x20

    .line 38
    .line 39
    shr-long v2, v5, p2

    .line 40
    .line 41
    long-to-int p2, v2

    .line 42
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-wide v2, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v5, v2

    .line 56
    long-to-int v0, v5

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, p2, v0, p1, v2}, Ld52;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lii4;->W()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    move v4, v3

    .line 82
    :cond_2
    and-int/2addr p2, v3

    .line 83
    invoke-virtual {p1, p2, v4}, Lii4;->T(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    sget-object p2, Lob2;->a:Lvl3;

    .line 90
    .line 91
    new-instance v0, Lq02;

    .line 92
    .line 93
    invoke-direct {v0, v5, v6}, Lq02;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lvl3;->a(Ljava/lang/Object;)Lxq8;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-static {p2, p0, p1, v0}, Lho5;->f(Lxq8;Lkg4;Lii4;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p1}, Lii4;->W()V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
