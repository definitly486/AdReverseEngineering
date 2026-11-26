.class public final synthetic Lxs9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxs9;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte p0, p0, Lxs9;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    check-cast p1, Landroid/app/ApplicationExitInfo;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getProcessStateSummary()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getProcessStateSummary()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length p0, p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getProcessStateSummary()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "OOM, Java Heap"

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_0
    return v0

    .line 48
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x24

    .line 51
    .line 52
    if-ge p0, v2, :cond_1

    .line 53
    .line 54
    const v2, 0x186a0

    .line 55
    .line 56
    .line 57
    mul-int/2addr p0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lxi;->a()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_0
    const v2, 0x387522

    .line 64
    .line 65
    .line 66
    if-lt p0, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 v2, 0x11

    .line 73
    .line 74
    if-ne p0, v2, :cond_2

    .line 75
    .line 76
    move p0, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move p0, v0

    .line 79
    :goto_1
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, 0xd

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, "MemoryLimiter:AnonSwap"

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eqz p0, :cond_5

    .line 106
    .line 107
    :cond_4
    move v0, v1

    .line 108
    :cond_5
    return v0

    .line 109
    :pswitch_1
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/4 p1, 0x6

    .line 114
    if-ne p0, p1, :cond_6

    .line 115
    .line 116
    move v0, v1

    .line 117
    :cond_6
    return v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
