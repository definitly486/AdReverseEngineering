.class public final Lhj1;
.super Ltq5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgj1;


# instance fields
.field public final e:Lyq5;


# direct methods
.method public constructor <init>(Lyq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj1;->e:Lyq5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltq5;->l()Lyq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lyq5;->C(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getParent()Lpq5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltq5;->l()Lyq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhj1;->e:Lyq5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltq5;->l()Lyq5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lyq5;->w(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
