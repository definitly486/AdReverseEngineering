.class public abstract Lia1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia1;->a:Ljava/util/Locale;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lia1;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lia1;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p3, p4, p0}, Lep2;->B(Ljava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Ljm0;->j(J)Ljava/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lla1;->e:Ljava/time/ZoneId;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljm0;->o(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljm0;->m(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Ljm0;->f(Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public b(J)Lga1;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lla1;->e:Ljava/time/ZoneId;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lga1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    mul-long/2addr v4, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lga1;-><init>(IIIJ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public c(Ljava/util/Locale;)Lgv2;
    .locals 0

    .line 1
    invoke-static {}, Ljm0;->s()Ljava/time/format/FormatStyle;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljm0;->q(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Ljm0;->g(Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lex2;->s(Ljava/lang/String;)Lgv2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public abstract d()I
.end method

.method public abstract e(II)Lma1;
.end method

.method public abstract f(J)Lma1;
.end method

.method public abstract g(Lga1;)Lma1;
.end method

.method public h()Lga1;
    .locals 6

    .line 1
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lga1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v4, Lla1;->e:Ljava/time/ZoneId;

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-direct/range {v0 .. v5}, Lga1;-><init>(IIIJ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public abstract i()Ljava/util/List;
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lga1;
    .locals 6

    .line 1
    iget-object p0, p0, Lia1;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p2, p3, p0}, Lep2;->B(Ljava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {p1, p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lga1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/time/Month;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object p1, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lla1;->e:Ljava/time/ZoneId;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-direct/range {v0 .. v5}, Lga1;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public abstract k(Lma1;I)Lma1;
.end method
