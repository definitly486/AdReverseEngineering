.class public final Lgp0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lpi7;

.field public final b:Lnt7;


# direct methods
.method public constructor <init>(Lpi7;Lnt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp0;->a:Lpi7;

    .line 5
    .line 6
    iput-object p2, p0, Lgp0;->b:Lnt7;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    .line 15
    .line 16
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lv3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp0;->a:Lpi7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lv3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfp0;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lpi7;->a(Lpi7;Lri7;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lgp0;->b:Lnt7;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lv3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Led4;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnt7;->b(Lit7;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Unreachable"

    .line 26
    .line 27
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lv3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp0;->a:Lpi7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lv3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfp0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lri7;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lgp0;->b:Lnt7;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Lv3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Led4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lit7;->remove()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Unreachable"

    .line 26
    .line 27
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
