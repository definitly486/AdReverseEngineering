.class public final Lxz2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lnh5;


# static fields
.field public static final a:Lxz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz2;->a:Lxz2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbm5;)Ls63;
    .locals 0

    .line 1
    new-instance p0, Lwz2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwz2;-><init>(Lbm5;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
