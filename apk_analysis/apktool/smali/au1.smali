.class public final Lau1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;

.field public final synthetic c:Locb;


# direct methods
.method public synthetic constructor <init>(Lwf4;Locb;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lau1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lau1;->b:Lwf4;

    .line 4
    .line 5
    iput-object p2, p0, Lau1;->c:Locb;

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
    iget-byte v0, p0, Lau1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lau1;->c:Locb;

    .line 6
    .line 7
    iget-object p0, p0, Lau1;->b:Lwf4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnv1;

    .line 13
    .line 14
    iget v2, v2, Locb;->c:I

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lnv1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lqu1;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lqu1;-><init>(Locb;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v0, Lzu1;

    .line 33
    .line 34
    iget v2, v2, Locb;->c:I

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lzu1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    new-instance v0, Lmv1;

    .line 44
    .line 45
    iget v2, v2, Locb;->c:I

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lmv1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    new-instance v0, Llv1;

    .line 55
    .line 56
    iget v2, v2, Locb;->c:I

    .line 57
    .line 58
    invoke-direct {v0, v2}, Llv1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
