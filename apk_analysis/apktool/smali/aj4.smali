.class public final Laj4;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Laj4;",
        "Lomb;",
        "AdCoin:app_fullRustoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Li4a;

.field public final g:Lg80;

.field public final h:Lr38;

.field public final i:Lmw9;

.field public final j:Lew8;

.field public k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Li4a;Lg80;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lomb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laj4;->f:Li4a;

    .line 11
    .line 12
    iput-object p2, p0, Laj4;->g:Lg80;

    .line 13
    .line 14
    new-instance p1, Lyi4;

    .line 15
    .line 16
    invoke-direct {p1}, Lyi4;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laj4;->h:Lr38;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x7

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p1, v0, p2}, Lyj;->j(IILf21;I)Lmw9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laj4;->i:Lmw9;

    .line 33
    .line 34
    invoke-static {p1}, Lc6;->A(Lje7;)Lew8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laj4;->j:Lew8;

    .line 39
    .line 40
    return-void
.end method

.method public static b()Ll28;
    .locals 15

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/icu/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Landroid/icu/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0xd

    .line 23
    .line 24
    invoke-virtual {v1, v5, v3}, Landroid/icu/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 v6, 0xe

    .line 28
    .line 29
    invoke-virtual {v1, v6, v3}, Landroid/icu/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    invoke-static {v0}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v12, v13}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 41
    .line 42
    .line 43
    const/16 v7, -0x78

    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    invoke-virtual {v0, v14, v7}, Landroid/icu/util/Calendar;->add(II)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-virtual {v0, v7, v3}, Landroid/icu/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-virtual {v0, v7, v14}, Landroid/icu/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/icu/util/Calendar;->set(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, v3}, Landroid/icu/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5, v3}, Landroid/icu/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6, v3}, Landroid/icu/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-virtual {v0, v14}, Landroid/icu/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v1, v14}, Landroid/icu/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    new-instance v0, Ll28;

    .line 82
    .line 83
    new-instance v7, Lzi4;

    .line 84
    .line 85
    invoke-direct/range {v7 .. v13}, Lzi4;-><init>(IIJJ)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lql5;

    .line 89
    .line 90
    invoke-direct {v1, v8, v9, v14}, Lol5;-><init>(III)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v7, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public final c()Lyi4;
    .locals 0

    .line 1
    iget-object p0, p0, Laj4;->h:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyi4;

    .line 8
    .line 9
    return-object p0
.end method
