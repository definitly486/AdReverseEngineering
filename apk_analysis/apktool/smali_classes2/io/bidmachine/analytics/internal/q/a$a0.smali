.class final Lio/bidmachine/analytics/internal/q/a$a0;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/q/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/q/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/a$a0;->a:Lio/bidmachine/analytics/internal/q/a;

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
.method public final a()Lio/bidmachine/analytics/internal/a/f;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/a$a0;->a:Lio/bidmachine/analytics/internal/q/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/a;->Q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lio/bidmachine/analytics/internal/a/f;->d:Lio/bidmachine/analytics/internal/a/f$a;

    .line 12
    .line 13
    sget-object v1, Lio/bidmachine/analytics/internal/q/a;->j:Lio/bidmachine/analytics/internal/q/a$T;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/a$T;->N()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/internal/a/f$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/a$a0;->a()Lio/bidmachine/analytics/internal/a/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
