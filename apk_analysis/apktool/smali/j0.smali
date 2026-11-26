.class public abstract Lj0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf2;


# instance fields
.field private final key:Lvf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf2;)V
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
    iput-object p1, p0, Lj0;->key:Lvf2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Lkg4;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkg4;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lep2;->y(Luf2;Ljava/lang/Object;Lkg4;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge get(Lvf2;)Luf2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Luf2;",
            ">(",
            "Lvf2;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lep2;->A(Luf2;Lvf2;)Luf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Lvf2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj0;->key:Lvf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge minusKey(Lvf2;)Lwf2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf2;",
            ")",
            "Lwf2;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lep2;->G(Luf2;Lvf2;)Lwf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge plus(Lwf2;)Lwf2;
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
