.class public abstract Lmd2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "x-www-form-urlencoded"

    .line 2
    .line 3
    const-string v7, "svg+xml"

    .line 4
    .line 5
    const-string v0, "json"

    .line 6
    .line 7
    const-string v1, "ld+json"

    .line 8
    .line 9
    const-string v2, "xml"

    .line 10
    .line 11
    const-string v3, "xhtml+xml"

    .line 12
    .line 13
    const-string v4, "rss+xml"

    .line 14
    .line 15
    const-string v5, "atom+xml"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmd2;->a:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lv3;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "charset"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv3;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lig1;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final b(Lkd2;Ljava/nio/charset/Charset;)Lkd2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkd2;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "text"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "charset"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lkd2;->x(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
