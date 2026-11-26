.class public final Lvz2;
.super Ls3b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lsz2;


# instance fields
.field public final a:Luz2;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsz2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsz2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvz2;->c:Lsz2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luz2;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvz2;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvz2;->a:Luz2;

    .line 15
    .line 16
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p1, p1, p0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1, p1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    sget p1, Loq5;->a:I

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    const-string v0, "MMM d, yyyy h:mm:ss a"

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lkt5;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkt5;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lkt5;->b0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lkt5;->d0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lvz2;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lvz2;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/text/DateFormat;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :catch_0
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :try_start_3
    new-instance v1, Ljava/text/ParsePosition;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lbc5;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 72
    :goto_1
    iget-object p0, p0, Lvz2;->a:Luz2;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Luz2;->a(Ljava/util/Date;)Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :catch_1
    move-exception p0

    .line 80
    new-instance v1, Lot5;

    .line 81
    .line 82
    const-string v2, "Failed parsing \'"

    .line 83
    .line 84
    const-string v3, "\' as Date; at path "

    .line 85
    .line 86
    invoke-static {v2, v0, v3}, Ly3a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lkt5;->q()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    throw p0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_2
.end method

.method public final c(Lau5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Date;

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
    iget-object v0, p0, Lvz2;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    .line 17
    .line 18
    iget-object p0, p0, Lvz2;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1, p2}, Lau5;->R(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lvz2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/text/DateFormat;

    .line 9
    .line 10
    instance-of v0, p0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    const-string v2, "DefaultDateTypeAdapter("

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
