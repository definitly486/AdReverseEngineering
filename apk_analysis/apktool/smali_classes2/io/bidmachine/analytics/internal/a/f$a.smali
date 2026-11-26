.class public final Lio/bidmachine/analytics/internal/a/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/a/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Ltba;->w0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_4

    .line 6
    .line 7
    const-string p0, "."

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x6

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, p0, v1, v0}, Ltba;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    move v2, v1

    .line 30
    move v3, v2

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v2, p1, :cond_3

    .line 34
    .line 35
    if-gt v2, v0, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v2, v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v2, v6, :cond_0

    .line 44
    .line 45
    mul-int/lit8 v5, v5, 0x64

    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p0, Lio/bidmachine/analytics/internal/a/f;

    .line 95
    .line 96
    invoke-direct {p0, v3, v4, v5}, Lio/bidmachine/analytics/internal/a/f;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_0
    :cond_4
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method
