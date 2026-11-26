.class public abstract Lw06;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lk83;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lc6;->l()Lk83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lw06;->a:Lk83;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lt06;)Lkz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lt06;->o:Lpj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Ly3a;->f(Ljava/lang/String;)Lv32;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
