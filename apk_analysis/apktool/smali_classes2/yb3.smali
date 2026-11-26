.class public abstract synthetic Lyb3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static bridge synthetic A(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic C(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic a(Ljava/time/Duration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Ljava/time/Duration;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic c(Ljava/time/Instant;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h()Landroid/view/autofill/AutofillValue;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static bridge synthetic i()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/LocalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic j(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic k(JJ)Ljava/time/Duration;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Ljava/time/Duration;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Date;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Ljava/time/Instant;)Ljava/time/OffsetDateTime;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic p(I)Ljava/time/Year;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/time/Year;->of(I)Ljava/time/Year;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Ljava/lang/Object;)Ljava/time/Year;
    .locals 0

    .line 1
    check-cast p0, Ljava/time/Year;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r()Ljava/time/ZoneOffset;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic s()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic t(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/os/StrictMode$ThreadPolicy$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y()Landroid/view/autofill/AutofillValue;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static bridge synthetic z()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/time/LocalTime;

    .line 2
    .line 3
    return-object v0
.end method
