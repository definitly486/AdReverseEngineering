.class public final synthetic Lrt0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llpa;


# direct methods
.method public synthetic constructor <init>(Llpa;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrt0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrt0;->b:Llpa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrt0;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lrt0;->b:Llpa;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0}, Llpa;->b()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lxr7;

    .line 17
    .line 18
    iget-object p1, p0, Llpa;->s:Lr38;

    .line 19
    .line 20
    invoke-virtual {p1}, Lr38;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lfsa;

    .line 25
    .line 26
    sget-object v0, Lfsa;->b:Lfsa;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lfsa;->a:Lfsa;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Llpa;->z(Lfsa;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lmd3;

    .line 37
    .line 38
    new-instance p1, Ll7;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {p1, p0, v0}, Ll7;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
