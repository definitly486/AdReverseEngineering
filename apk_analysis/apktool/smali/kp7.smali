.class public final Lkp7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;

.field public final synthetic c:Leg8;


# direct methods
.method public synthetic constructor <init>(Lwf4;Leg8;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkp7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkp7;->b:Lwf4;

    .line 4
    .line 5
    iput-object p2, p0, Lkp7;->c:Leg8;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lkp7;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lkp7;->c:Leg8;

    .line 6
    .line 7
    iget-object p0, p0, Lkp7;->b:Lwf4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgp7;

    .line 13
    .line 14
    iget-object v2, v2, Leg8;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Lgp7;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Lip7;

    .line 27
    .line 28
    iget v2, v2, Leg8;->a:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v2, v3}, Lip7;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    new-instance v0, Lip7;

    .line 39
    .line 40
    iget v2, v2, Leg8;->a:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v0, v2, v3}, Lip7;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
