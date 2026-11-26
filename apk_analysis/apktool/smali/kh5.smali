.class public abstract Lkh5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lvl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnf5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lnf5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvl3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lvl3;-><init>(Luf4;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkh5;->a:Lvl3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ln67;Lbm5;Lnh5;)Ln67;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Llh5;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Llh5;-><init>(Lbm5;Lnh5;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ln67;->s(Ln67;)Ln67;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
