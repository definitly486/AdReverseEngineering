.class public Lqy4;
.super Lmr9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Ls3b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmr9;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqy4;->a:Ls3b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lkt5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy4;->a:Ls3b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ls3b;->b(Lkt5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 11
    .line 12
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final c(Lau5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqy4;->a:Ls3b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls3b;->c(Lau5;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 10
    .line 11
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Ls3b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy4;->a:Ls3b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 7
    .line 8
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
