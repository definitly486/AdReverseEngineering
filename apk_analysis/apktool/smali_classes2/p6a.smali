.class public final Lp6a;
.super Ls3b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Lp6a$a;


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp6a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp6a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp6a;->b:Lp6a$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "hh:mm:ss a"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp6a;->a:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lp6a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkt5;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Failed parsing \'"

    .line 2
    .line 3
    invoke-virtual {p1}, Lkt5;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lkt5;->b0()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lkt5;->d0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v2, p0, Lp6a;->a:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v3, p0, Lp6a;->a:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/sql/Time;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-direct {v4, v5, v6}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object p1, p0, Lp6a;->a:Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 45
    .line 46
    .line 47
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    return-object v4

    .line 49
    :catch_0
    move-exception v3

    .line 50
    :try_start_3
    new-instance v4, Lot5;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\' as SQL Time; at path "

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lkt5;->q()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v4, p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_4
    iget-object v0, p0, Lp6a;->a:Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    throw p1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_0
.end method

.method public final c(Lau5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Time;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lau5;->p()Lau5;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lp6a;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1, p2}, Lau5;->R(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0
.end method
