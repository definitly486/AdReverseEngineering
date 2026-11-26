.class public final Lio/bidmachine/analytics/internal/u/b$q;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/u/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/u/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/u/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b$q;->a:Lio/bidmachine/analytics/internal/u/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/u/b$q;->a:Lio/bidmachine/analytics/internal/u/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/u/b;->l()Lio/bidmachine/analytics/internal/a/f;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lio/bidmachine/analytics/internal/u/b$q;->a:Lio/bidmachine/analytics/internal/u/b;

    .line 11
    .line 12
    invoke-static {p1}, Lio/bidmachine/analytics/internal/u/b;->h(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lio/bidmachine/analytics/internal/u/b$q;->a:Lio/bidmachine/analytics/internal/u/b;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    new-instance v0, Lio/bidmachine/analytics/internal/u/c;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    new-instance v1, Lio/bidmachine/analytics/internal/u/d$a;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v1, p2, v2, v6, v2}, Lio/bidmachine/analytics/internal/u/d$a;-><init>(Landroid/os/IBinder;Luf4;ILlz2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lio/bidmachine/analytics/internal/u/b;->c(Lio/bidmachine/analytics/internal/u/b;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v5}, Lio/bidmachine/analytics/internal/u/b;->g(Lio/bidmachine/analytics/internal/u/b;)Lnv8;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lnv8;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/internal/u/c;-><init>(Lio/bidmachine/analytics/internal/u/d;Ljava/lang/String;Lio/bidmachine/analytics/internal/a/f;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1, v0}, Lio/bidmachine/analytics/internal/u/b;->a(Lio/bidmachine/analytics/internal/u/b;Lio/bidmachine/analytics/internal/u/c;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b$q;->a:Lio/bidmachine/analytics/internal/u/b;

    .line 54
    .line 55
    invoke-static {p0}, Lio/bidmachine/analytics/internal/u/b;->a(Lio/bidmachine/analytics/internal/u/b;)Lio/bidmachine/analytics/internal/u/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-static {p0, p1}, Lio/bidmachine/analytics/internal/u/b;->a(Lio/bidmachine/analytics/internal/u/b;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/u/b$q;->a:Lio/bidmachine/analytics/internal/u/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lio/bidmachine/analytics/internal/u/b;->a(Lio/bidmachine/analytics/internal/u/b;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b$q;->a:Lio/bidmachine/analytics/internal/u/b;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lio/bidmachine/analytics/internal/u/b;->a(Lio/bidmachine/analytics/internal/u/b;Lio/bidmachine/analytics/internal/u/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
