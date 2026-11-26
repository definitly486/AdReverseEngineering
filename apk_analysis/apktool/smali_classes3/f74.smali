.class public final Lf74;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgz8;


# direct methods
.method public synthetic constructor <init>(Lgz8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf74;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf74;->b:Lgz8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lf74;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lf74;->b:Lgz8;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lgz8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lk;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lk;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iput-object p1, v0, Lgz8;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lk;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lk;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
