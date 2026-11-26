.class final Lio/bidmachine/analytics/internal/q/b$u0;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/q/b$u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/q/b$u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/q/b$u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/q/b$u0;->a:Lio/bidmachine/analytics/internal/q/b$u0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmy5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 8

    .line 1
    sget-object p0, Lio/bidmachine/analytics/internal/q/b;->p:Lio/bidmachine/analytics/internal/q/b$z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$z0;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$z0;->V()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$z0;->O()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$z0;->E()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$z0;->C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$z0;->D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$z0;->M()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$z0;->r()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$u0;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
