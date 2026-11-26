.class public final Llp8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lnw6;


# instance fields
.field public final a:Lzp2;

.field public final b:Lyw3;

.field public final c:Lf03;

.field public final d:Lj9b;


# direct methods
.method public constructor <init>(Lzp2;Lzy3;)V
    .locals 3

    .line 1
    new-instance v0, Lyw3;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lf03;

    .line 9
    .line 10
    invoke-direct {p2}, Lf03;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lj9b;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lj9b;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llp8;->a:Lzp2;

    .line 24
    .line 25
    iput-object v0, p0, Llp8;->b:Lyw3;

    .line 26
    .line 27
    iput-object p2, p0, Llp8;->c:Lf03;

    .line 28
    .line 29
    iput-object v1, p0, Llp8;->d:Lj9b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Llv6;)Lsw6;
    .locals 7

    .line 1
    iget-object v0, p1, Llv6;->b:Lfv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnp8;

    .line 7
    .line 8
    iget-object v0, p1, Llv6;->b:Lfv6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Llv6;->b:Lfv6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v5, Lxj3;->a:Lvj3;

    .line 19
    .line 20
    iget-object v6, p0, Llp8;->d:Lj9b;

    .line 21
    .line 22
    iget-object v3, p0, Llp8;->a:Lzp2;

    .line 23
    .line 24
    iget-object v4, p0, Llp8;->b:Lyw3;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lnp8;-><init>(Llv6;Lzp2;Lyw3;Lxj3;Lj9b;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
