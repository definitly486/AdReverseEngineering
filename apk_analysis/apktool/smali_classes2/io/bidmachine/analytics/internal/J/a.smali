.class public final Lio/bidmachine/analytics/internal/J/a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/internal/J/b;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/J/a;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IILlz2;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "BidMachinePrefExt"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/internal/J/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/bidmachine/analytics/internal/J/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    :try_start_0
    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/J/a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/J/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lio/bidmachine/analytics/internal/J/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {v0, p1, p0}, Ltx4;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/J/a;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/J/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ltx4;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/J/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p2
.end method
