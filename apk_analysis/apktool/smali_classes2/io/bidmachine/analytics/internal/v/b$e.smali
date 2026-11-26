.class public final Lio/bidmachine/analytics/internal/v/b$e;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/u/a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lio/bidmachine/analytics/internal/v/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/v/a;->a()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Lio/bidmachine/analytics/internal/v/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/v/a;->a()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lyz0;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
