.class public final Lrf5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lrf5;

.field public static final c:Lrf5;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrf5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrf5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrf5;->b:Lrf5;

    .line 8
    .line 9
    new-instance v0, Lrf5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrf5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrf5;->c:Lrf5;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrf5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lee8;Lhe2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lrf5;->a:B

    .line 2
    .line 3
    sget-object v0, La9b;->a:La9b;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-instance p0, Lqf5;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p0, v1, v3, v2}, Lqf5;-><init>(ILhe2;B)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lxfa;

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Lxfa;->s1(Lkg4;Lhe2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lhg2;->a:Lhg2;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
