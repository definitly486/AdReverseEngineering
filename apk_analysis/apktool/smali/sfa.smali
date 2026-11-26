.class public abstract Lsfa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lsd8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsd8;

    .line 2
    .line 3
    sget-object v1, Lar3;->a:Lar3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsd8;-><init>(Ljava/util/List;Lj0a;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsfa;->a:Lsd8;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ln67;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ln67;
    .locals 6

    .line 1
    new-instance v0, Lqfa;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x6

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lqfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ln67;->s(Ln67;)Ln67;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
