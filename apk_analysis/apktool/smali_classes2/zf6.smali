.class public abstract Lzf6;
.super Lv6;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lag6;


# direct methods
.method public constructor <init>(Lag6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf6;->a:Lag6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p2, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lzf6;->a:Lag6;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lag6;->n(Landroid/content/Intent;)Lb0c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lag6;->t(Landroid/content/Intent;)Lrzb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lf79;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    new-instance p0, Lg79;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lg79;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
