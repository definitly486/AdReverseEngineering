.class public final Lts9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lota;

.field public final b:Lieb;


# direct methods
.method public constructor <init>(Lota;Lieb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lts9;->a:Lota;

    .line 11
    .line 12
    iput-object p2, p0, Lts9;->b:Lieb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lns9;)Lns9;
    .locals 8

    .line 1
    iget-object v0, p0, Lts9;->b:Lieb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "-"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lns9;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, Lns9;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget p1, p1, Lns9;->c:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    :goto_1
    move v5, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget-object p0, p0, Lts9;->a:Lota;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lota;->a()Lita;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-wide v6, p0, Lita;->b:J

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Lns9;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method
