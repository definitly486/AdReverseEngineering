.class public final Lkp8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmw6;


# instance fields
.field public final a:Lxhc;

.field public final b:Lyw3;

.field public final c:Loc;

.field public final d:Ld9b;


# direct methods
.method public constructor <init>(Lxhc;Lo03;)V
    .locals 3

    .line 1
    new-instance v0, Lyw3;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lyw3;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Loc;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {p2, v1}, Loc;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ld9b;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ld9b;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkp8;->a:Lxhc;

    .line 26
    .line 27
    iput-object v0, p0, Lkp8;->b:Lyw3;

    .line 28
    .line 29
    iput-object p2, p0, Lkp8;->c:Loc;

    .line 30
    .line 31
    iput-object v1, p0, Lkp8;->d:Ld9b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d(Lkv6;)Lks0;
    .locals 8

    .line 1
    iget-object v0, p1, Lkv6;->b:Lev6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmp8;

    .line 7
    .line 8
    iget-object v0, p0, Lkp8;->c:Loc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loc;->v(Lkv6;)Lwj3;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Lkp8;->d:Ld9b;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v3, p0, Lkp8;->a:Lxhc;

    .line 18
    .line 19
    iget-object v4, p0, Lkp8;->b:Lyw3;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lmp8;-><init>(Lkv6;Lxhc;Lyw3;Lwj3;Ld9b;Lpb4;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
