.class public final Lxf2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvf2;


# instance fields
.field public final a:Lwf4;

.field public final b:Lvf2;


# direct methods
.method public constructor <init>(Lvf2;Lwf4;)V
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
    iput-object p2, p0, Lxf2;->a:Lwf4;

    .line 8
    .line 9
    instance-of p2, p1, Lxf2;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lxf2;

    .line 14
    .line 15
    iget-object p1, p1, Lxf2;->b:Lvf2;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lxf2;->b:Lvf2;

    .line 18
    .line 19
    return-void
.end method
