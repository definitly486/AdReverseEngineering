.class public final synthetic Lfm6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgm6;


# direct methods
.method public synthetic constructor <init>(Lgm6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfm6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfm6;->b:Lgm6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfm6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfm6;->b:Lgm6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgm6;->A:Lr38;

    .line 9
    .line 10
    invoke-virtual {p0}, Lr38;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzz5;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lzz5;->d0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance p0, Lxr7;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lxr7;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-wide v0, p0, Lgm6;->C:J

    .line 37
    .line 38
    new-instance p0, Lxr7;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lxr7;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Lgm6;->u1()V

    .line 45
    .line 46
    .line 47
    sget-object p0, La9b;->a:La9b;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
