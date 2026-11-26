.class final Lio/bidmachine/analytics/internal/q/a$X;
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
    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/a$X;->a:Lio/bidmachine/analytics/internal/q/a;

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
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/a$X;->a:Lio/bidmachine/analytics/internal/q/a;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lio/bidmachine/analytics/internal/q/a;->d(Lio/bidmachine/analytics/internal/q/a;)Lio/bidmachine/analytics/internal/I/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/bidmachine/analytics/internal/q/a;->j:Lio/bidmachine/analytics/internal/q/a$T;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/a$T;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lio/bidmachine/analytics/internal/I/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lio/bidmachine/analytics/internal/q/a;->d(Lio/bidmachine/analytics/internal/q/a;)Lio/bidmachine/analytics/internal/I/e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/a$T;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lio/bidmachine/analytics/internal/I/e;->a(Lio/bidmachine/analytics/internal/I/e;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lio/bidmachine/analytics/internal/q/a;->d(Lio/bidmachine/analytics/internal/q/a;)Lio/bidmachine/analytics/internal/I/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/a$T;->v()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lio/bidmachine/analytics/internal/I/e;->a(Lio/bidmachine/analytics/internal/I/e;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object p0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
