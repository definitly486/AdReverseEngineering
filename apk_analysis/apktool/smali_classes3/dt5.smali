.class public final Ldt5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvu5;


# static fields
.field public static final a:Ldt5;

.field public static final b:Lct5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldt5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldt5;->a:Ldt5;

    .line 7
    .line 8
    sget-object v0, Lct5;->b:Lct5;

    .line 9
    .line 10
    sput-object v0, Ldt5;->b:Lct5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltx2;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lgw4;->j(Ltx2;)Lds5;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lat5;

    .line 5
    .line 6
    sget-object v0, Lmba;->a:Lmba;

    .line 7
    .line 8
    sget-object v1, Lls5;->a:Lls5;

    .line 9
    .line 10
    new-instance v2, Lv05;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v1, v3}, Lv05;-><init>(Lvu5;Lvu5;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Le0;->a(Ltx2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lat5;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final b(Lyz0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lat5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgw4;->k(Lyz0;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lmba;->a:Lmba;

    .line 10
    .line 11
    sget-object v0, Lls5;->a:Lls5;

    .line 12
    .line 13
    new-instance v1, Lv05;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v0, v2}, Lv05;-><init>(Lvu5;Lvu5;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lv05;->b(Lyz0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()Lgr9;
    .locals 0

    .line 1
    sget-object p0, Ldt5;->b:Lct5;

    .line 2
    .line 3
    return-object p0
.end method
