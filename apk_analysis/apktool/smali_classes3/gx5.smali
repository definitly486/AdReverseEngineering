.class public final Lgx5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf2;


# static fields
.field public static final b:Ltk3;


# instance fields
.field public final a:Lwf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltk3;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltk3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgx5;->b:Ltk3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lwf2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgx5;->a:Lwf2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkg4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge get(Lvf2;)Luf2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lep2;->A(Luf2;Lvf2;)Luf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lvf2;
    .locals 0

    .line 1
    sget-object p0, Lgx5;->b:Ltk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Lvf2;)Lwf2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lep2;->G(Luf2;Lvf2;)Lwf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge plus(Lwf2;)Lwf2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
