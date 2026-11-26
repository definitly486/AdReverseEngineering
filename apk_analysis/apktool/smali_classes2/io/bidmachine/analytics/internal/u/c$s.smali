.class final Lio/bidmachine/analytics/internal/u/c$s;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/u/c;->N()Lio/bidmachine/analytics/internal/u/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/u/c;

.field final synthetic b:Lio/bidmachine/analytics/internal/u/d$a$b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/u/c;Lio/bidmachine/analytics/internal/u/d$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/c$s;->a:Lio/bidmachine/analytics/internal/u/c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/bidmachine/analytics/internal/u/c$s;->b:Lio/bidmachine/analytics/internal/u/d$a$b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/c$s;->a:Lio/bidmachine/analytics/internal/u/c;

    .line 2
    .line 3
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/c$s;->b:Lio/bidmachine/analytics/internal/u/d$a$b;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lio/bidmachine/analytics/internal/u/c;->a(Lio/bidmachine/analytics/internal/u/c;Lio/bidmachine/analytics/internal/u/d$a$b;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/c$s;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
