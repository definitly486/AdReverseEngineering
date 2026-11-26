.class public final Ljx8;
.super Lx63;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt67;
.implements Lf82;


# instance fields
.field public q:Lix8;

.field public final r:Loz9;


# direct methods
.method public constructor <init>(Lix8;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lx63;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx8;->q:Lix8;

    .line 5
    .line 6
    new-instance p1, Lwl3;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lwl3;-><init>(Ljx8;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lte0;->n:Ls07;

    .line 12
    .line 13
    new-instance v1, Loz9;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Loz9;-><init>(Ls07;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Loz9;->W(Ls07;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ljx8;->r:Loz9;

    .line 22
    .line 23
    new-instance v0, Le56;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Le56;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lvf8;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lvf8;-><init>(B)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lgx8;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, Lgx8;-><init>(Lwl3;Le56;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lsg3;

    .line 43
    .line 44
    new-instance v0, Ls;

    .line 45
    .line 46
    const/16 v3, 0x1d

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p1, v0, v1}, Lsg3;-><init>(Ls;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lx63;->s1(Ls63;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final J()Lf15;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx8;->r:Loz9;

    .line 2
    .line 3
    return-object p0
.end method
