.class public final Luka;
.super Lx63;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lf82;
.implements Lzv4;


# instance fields
.field public q:Lkg4;

.field public final r:Lr38;


# direct methods
.method public constructor <init>(Lkg4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx63;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luka;->q:Lkg4;

    .line 5
    .line 6
    sget-object p1, Lkd9;->v:Lkd9;

    .line 7
    .line 8
    new-instance v0, Lr38;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lr38;-><init>(Ljava/lang/Object;Le3a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Luka;->r:Lr38;

    .line 15
    .line 16
    new-instance p1, Lwk;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p0, v0}, Lwk;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lsfa;->a:Lsd8;

    .line 23
    .line 24
    new-instance v0, Lxfa;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, p1}, Lxfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lx63;->s1(Ls63;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final M(Lrm7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luka;->r:Lr38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
