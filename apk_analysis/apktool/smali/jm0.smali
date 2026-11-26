.class public abstract synthetic Ljm0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static bridge synthetic A(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B(Ljava/time/DayOfWeek;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/format/TextStyle;->NARROW_STANDALONE:Ljava/time/format/TextStyle;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic C()Ljava/time/format/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/format/TextStyle;->NARROW_STANDALONE:Ljava/time/format/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic D(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic a(Ljava/time/DayOfWeek;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/DayOfWeek;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Ljava/time/DayOfWeek;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/format/TextStyle;->FULL_STANDALONE:Ljava/time/format/TextStyle;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/time/format/DateTimeFormatterBuilder;->getLocalizedDateTimePattern(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Ljava/time/DayOfWeek;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/DayOfWeek;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Ljava/time/temporal/WeekFields;)Ljava/time/DayOfWeek;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/temporal/WeekFields;->getFirstDayOfWeek()Ljava/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(J)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(II)Ljava/time/LocalDate;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/time/LocalDate;J)Ljava/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n()Ljava/time/ZoneId;
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic o(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Ljava/time/ZonedDateTime;)Ljava/time/ZonedDateTime;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/time/ZonedDateTime;->withDayOfMonth(I)Ljava/time/ZonedDateTime;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic q(Ljava/util/Locale;)Ljava/time/chrono/Chronology;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/time/chrono/Chronology;->ofLocale(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s()Ljava/time/format/FormatStyle;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic t()Ljava/time/format/TextStyle;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/format/TextStyle;->FULL_STANDALONE:Ljava/time/format/TextStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic u(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/time/temporal/WeekFields;->of(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic v(Landroid/animation/Animator$AnimatorListener;Ljj6;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    const/16 v0, 0x81

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic z(Landroid/view/ViewStructure;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
