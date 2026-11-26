.class final Lio/bidmachine/analytics/internal/q/b$M0;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/q/b;-><init>(Lio/bidmachine/analytics/internal/J/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/q/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/q/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$M0;->a:Lio/bidmachine/analytics/internal/q/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b$M0;->a:Lio/bidmachine/analytics/internal/q/b;

    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/analytics/internal/q/b;->b(Lio/bidmachine/analytics/internal/q/b;)Lio/bidmachine/analytics/internal/I/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/bidmachine/analytics/internal/q/b;->p:Lio/bidmachine/analytics/internal/q/b$z0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$z0;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/I/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$M0;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
