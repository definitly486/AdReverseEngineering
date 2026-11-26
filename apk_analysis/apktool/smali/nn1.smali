.class public abstract Lnn1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Europe/Moscow"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnn1;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Z)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lg70;->a:Lg70;

    .line 2
    .line 3
    sget-object v1, Lnn1;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v2, Ljava/util/Calendar;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    const/16 v4, 0x13

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    const/16 v4, 0x1e

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0xd

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    rsub-int/lit8 v5, v5, 0x9

    .line 49
    .line 50
    rem-int/2addr v5, v3

    .line 51
    const/4 v6, 0x5

    .line 52
    invoke-virtual {v2, v6, v5}, Ljava/util/Calendar;->add(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    sub-long/2addr v2, v5

    .line 73
    invoke-virtual {v0, v4, p0, v2, v3}, Lg70;->f(ZZJ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
