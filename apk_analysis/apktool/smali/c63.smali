.class public final Lc63;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsmb;


# static fields
.field public static final b:Lc63;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc63;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc63;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc63;->b:Lc63;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc63;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lomb;
    .locals 0

    .line 1
    iget-byte p0, p0, Lc63;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lvc6;

    .line 7
    .line 8
    invoke-direct {p0}, Lvc6;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lpd4;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lpd4;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-static {p1}, Lxcb;->p(Ljava/lang/Class;)Lomb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
