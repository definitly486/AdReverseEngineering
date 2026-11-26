.class public abstract Lha1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lha1;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1.40.false."

    .line 12
    .line 13
    invoke-static {v1, v0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lha1;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v2, p1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v2, p1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x28

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v2, Ljava/text/NumberFormat;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
