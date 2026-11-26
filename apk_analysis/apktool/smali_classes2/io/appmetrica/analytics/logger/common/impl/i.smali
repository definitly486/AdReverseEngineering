.class public final Lio/appmetrica/analytics/logger/common/impl/i;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lm16;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/appmetrica/analytics/logger/common/impl/h;->a:Lio/appmetrica/analytics/logger/common/impl/h;

    .line 5
    .line 6
    invoke-static {v0}, Lw05;->u(Luf4;)Llga;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/logger/common/impl/i;->a:Lm16;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;II)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ge p2, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sub-int v1, p2, p1

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {p0, v1, p2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 v1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p0, v1, p2}, Lio/appmetrica/analytics/logger/common/impl/i;->a(Ljava/util/regex/Matcher;II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    return p0

    .line 33
    :cond_2
    invoke-virtual {p0, p1, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p2, p1, 0x1

    .line 47
    .line 48
    invoke-static {p0, p2, v1}, Lio/appmetrica/analytics/logger/common/impl/i;->a(Ljava/util/regex/Matcher;II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    return p0

    .line 56
    :cond_4
    return v0
.end method
