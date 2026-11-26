.class public final La82;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwv7;
.implements Luf2;


# static fields
.field public static final b:Ljbb;


# instance fields
.field public final a:Lii4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljbb;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljbb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La82;->b:Ljbb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lii4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La82;->a:Lii4;

    .line 5
    .line 6
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
    sget-object p0, La82;->b:Ljbb;

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

.method public final n(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La82;->a:Lii4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lii4;->J()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, La82;->a:Lii4;

    .line 2
    .line 3
    iget-boolean p0, p0, Lii4;->D:Z

    .line 4
    .line 5
    return p0
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
