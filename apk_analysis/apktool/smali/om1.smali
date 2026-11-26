.class public final Lom1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;

.field public final synthetic c:Lwcb;


# direct methods
.method public synthetic constructor <init>(Lwf4;Lwcb;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lom1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lom1;->b:Lwf4;

    .line 4
    .line 5
    iput-object p2, p0, Lom1;->c:Lwcb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lom1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lom1;->c:Lwcb;

    .line 6
    .line 7
    iget-object p0, p0, Lom1;->b:Lwf4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, v2, Lwcb;->c:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget v0, v2, Lwcb;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-interface {p0, v2}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    new-instance v0, Lpq1;

    .line 37
    .line 38
    iget v2, v2, Lwcb;->c:I

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lpq1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_3
    new-instance v0, Lpm1;

    .line 48
    .line 49
    iget v2, v2, Lwcb;->c:I

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lpm1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
