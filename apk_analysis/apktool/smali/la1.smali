.class public final Lla1;
.super Lia1;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final e:Ljava/time/ZoneId;


# instance fields
.field public final c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljm0;->n()Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lla1;->e:Ljava/time/ZoneId;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lia1;-><init>(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljm0;->u(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljm0;->i(Ljava/time/temporal/WeekFields;)Ljava/time/DayOfWeek;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljm0;->a(Ljava/time/DayOfWeek;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lla1;->c:I

    .line 17
    .line 18
    sget-object v0, Lka1;->a:Lqt3;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lqt3;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ljm0;->h(Ljava/lang/Object;)Ljava/time/DayOfWeek;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Ljm0;->t()Ljava/time/format/TextStyle;

    .line 45
    .line 46
    .line 47
    invoke-static {v4, p1}, Ljm0;->e(Ljava/time/DayOfWeek;Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, Ljm0;->C()Ljava/time/format/TextStyle;

    .line 52
    .line 53
    .line 54
    invoke-static {v4, p1}, Ljm0;->B(Ljava/time/DayOfWeek;Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, Ll28;

    .line 59
    .line 60
    invoke-direct {v6, v5, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v1, p0, Lla1;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lla1;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(II)Lma1;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljm0;->k(II)Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lla1;->l(Ljava/time/LocalDate;)Lma1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(J)Lma1;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljm0;->j(J)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lla1;->e:Ljava/time/ZoneId;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljm0;->o(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljm0;->p(Ljava/time/ZonedDateTime;)Ljava/time/ZonedDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljm0;->m(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lla1;->l(Ljava/time/LocalDate;)Lma1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final g(Lga1;)Lma1;
    .locals 1

    .line 1
    iget v0, p1, Lga1;->a:I

    .line 2
    .line 3
    iget p1, p1, Lga1;->b:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljm0;->k(II)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lla1;->l(Ljava/time/LocalDate;)Lma1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lla1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lma1;I)Lma1;
    .locals 2

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-wide v0, p1, Lma1;->e:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljm0;->j(J)Ljava/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lla1;->e:Ljava/time/ZoneId;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljm0;->o(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljm0;->m(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    int-to-long v0, p2

    .line 21
    invoke-static {p1, v0, v1}, Ljm0;->l(Ljava/time/LocalDate;J)Ljava/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lla1;->l(Ljava/time/LocalDate;)Lma1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final l(Ljava/time/LocalDate;)Lma1;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lla1;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    :cond_0
    move v5, v0

    .line 17
    sget-object p0, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lla1;->e:Ljava/time/ZoneId;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    new-instance v1, Lma1;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Ljava/time/LocalDate;->lengthOfMonth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct/range {v1 .. v7}, Lma1;-><init>(IIIIJ)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CalendarModel"

    .line 2
    .line 3
    return-object p0
.end method
