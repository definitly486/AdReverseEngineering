.class public abstract Lpg1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Luk3;->b:Ltk3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lyk3;->g:Lyk3;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcec;->U(ILyk3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lpg1;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroid/content/ClipDescription;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Le25;->S(II)Lql5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lhl5;

    .line 23
    .line 24
    invoke-virtual {v1}, Lhl5;->nextInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "image/*"

    .line 33
    .line 34
    invoke-static {v1, v3}, Landroid/content/ClipDescription;->compareMimeTypes(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :cond_1
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :cond_2
    return-object v2
.end method

.method public static final b(Lwf4;Luf4;Lii4;)Lng1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lak;->b:Ll82;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, Lfd6;->a:Ll82;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lii4;->k(Lwq8;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lw62;->a:Lj9b;

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, Li7c;->y(Lii4;)Lgg2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lii4;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v4, v0

    .line 44
    check-cast v4, Lgg2;

    .line 45
    .line 46
    invoke-static {p0, p2}, Lzr4;->C(Ljava/lang/Object;Lii4;)Lme7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p2}, Lzr4;->C(Ljava/lang/Object;Lii4;)Lme7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, v2}, Lii4;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v3}, Lii4;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    or-int/2addr v0, v5

    .line 63
    invoke-virtual {p2, v4}, Lii4;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    or-int/2addr v0, v5

    .line 68
    invoke-virtual {p2}, Lii4;->Q()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    if-ne v5, v1, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v1, Lng1;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v5, Lbo;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-direct {v5, p0, v0}, Lbo;-><init>(Lme7;B)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lao;

    .line 88
    .line 89
    const/16 p0, 0x8

    .line 90
    .line 91
    invoke-direct {v6, p1, p0}, Lao;-><init>(Lme7;B)V

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Lng1;-><init>(Landroid/content/Context;Landroid/app/Activity;Lgg2;Lbo;Lao;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lii4;->m0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v1

    .line 101
    :cond_2
    check-cast v5, Lng1;

    .line 102
    .line 103
    return-object v5
.end method
