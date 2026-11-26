.class public final synthetic Lzg2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzg2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-byte p0, p0, Lzg2;->a:B

    .line 2
    .line 3
    const-string p1, "event"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, ".hprof"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, ".perfetto-java-heap-dump"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    move p0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, v1

    .line 37
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x24

    .line 40
    .line 41
    if-ge p1, v2, :cond_1

    .line 42
    .line 43
    const v2, 0x186a0

    .line 44
    .line 45
    .line 46
    mul-int/2addr p1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lxi;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    const v2, 0x387522

    .line 53
    .line 54
    .line 55
    if-lt p1, v2, :cond_2

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const-string p0, "profile_trigger-"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v0, p0

    .line 70
    :cond_3
    :goto_2
    return v0

    .line 71
    :pswitch_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p0, "_"

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    move v0, v1

    .line 86
    :cond_4
    return v0

    .line 87
    :pswitch_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_2
    const-string p0, ".ae"

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_3
    const-string p0, "aqs."

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
