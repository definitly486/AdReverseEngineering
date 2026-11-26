.class public final Lio/bidmachine/analytics/internal/b/a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/c/b;

.field private final b:Lio/bidmachine/analytics/internal/d/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/c/b;Lio/bidmachine/analytics/internal/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/b/a;->a:Lio/bidmachine/analytics/internal/c/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/analytics/internal/b/a;->b:Lio/bidmachine/analytics/internal/d/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/d/a;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/bidmachine/analytics/internal/b/a;->b:Lio/bidmachine/analytics/internal/d/a;

    return-object p0
.end method

.method public final a([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/b/a;->a:Lio/bidmachine/analytics/internal/c/b;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/analytics/internal/b/a;->b:Lio/bidmachine/analytics/internal/d/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/d/a;->a()Ljava/security/Key;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p1}, Lio/bidmachine/analytics/internal/c/b;->a(Ljava/security/Key;[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
