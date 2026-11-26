.class public final Lvd3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lz54;


# instance fields
.field public final a:Lz54;

.field public final b:Lwf4;

.field public final c:Lkg4;


# direct methods
.method public constructor <init>(Lz54;Lwf4;Lkg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd3;->a:Lz54;

    .line 5
    .line 6
    iput-object p2, p0, Lvd3;->b:Lwf4;

    .line 7
    .line 8
    iput-object p3, p0, Lvd3;->c:Lkg4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lb64;Lhe2;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lgz8;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lldb;->w:Lne3;

    .line 7
    .line 8
    iput-object v0, v2, Lgz8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lnh;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lvd3;->a:Lz54;

    .line 20
    .line 21
    invoke-interface {p0, v0, p2}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lhg2;->a:Lhg2;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 31
    .line 32
    return-object p0
.end method
