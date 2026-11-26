.class public final Lev8;
.super Lomb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lev8;",
        "Lomb;",
        "AdCoin:app_fullRustoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lhp4;

.field public final g:Lav2;

.field public final h:Ler5;

.field public final i:Ldp4;

.field public final j:Li4a;

.field public final k:Lr38;

.field public l:Ll7a;

.field public m:Ll7a;

.field public final n:Lmw9;

.field public final o:Lew8;


# direct methods
.method public constructor <init>(Lhp4;Lav2;Ler5;Ldp4;Li4a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lomb;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lev8;->f:Lhp4;

    .line 20
    .line 21
    iput-object p2, p0, Lev8;->g:Lav2;

    .line 22
    .line 23
    iput-object p3, p0, Lev8;->h:Ler5;

    .line 24
    .line 25
    iput-object p4, p0, Lev8;->i:Ldp4;

    .line 26
    .line 27
    iput-object p5, p0, Lev8;->j:Li4a;

    .line 28
    .line 29
    new-instance v0, Lyu8;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    sget-object v1, Lar3;->a:Lar3;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v0 .. v7}, Lyu8;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/util/List;IZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lev8;->k:Lr38;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 p2, 0x7

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p1, p1, p3, p2}, Lyj;->j(IILf21;I)Lmw9;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lev8;->n:Lmw9;

    .line 56
    .line 57
    invoke-static {p1}, Lc6;->A(Lje7;)Lew8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lev8;->o:Lew8;

    .line 62
    .line 63
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Europe/Moscow"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/icu/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v3, Ljava/util/Locale$Builder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/Locale$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "ru"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "RU"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "yyyy-MM-dd\'T\'HH:mm"

    .line 35
    .line 36
    invoke-direct {v2, v4, v3}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lg70;->a:Lg70;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sub-long/2addr v2, v0

    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-static {p0, v2, v3}, Lg70;->g(IJ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final b()Lyu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lev8;->k:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyu8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lyu8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lev8;->k:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
