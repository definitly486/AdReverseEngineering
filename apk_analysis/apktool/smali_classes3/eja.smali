.class public final Leja;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lgja;Ljava/lang/Throwable;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leja;->e:B

    .line 2
    .line 3
    iput-object p2, p0, Leja;->f:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Leja;->e:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Leja;->f:Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfb6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lfb6;->b:Lah7;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ldja;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p1, p0, v2}, Ldja;-><init>(Lah7;Ljava/lang/Throwable;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lgja;->b(Luf4;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Lu32;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lxb;

    .line 35
    .line 36
    const/16 v2, 0x15

    .line 37
    .line 38
    invoke-direct {v0, p1, p0, v2}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lgja;->b(Luf4;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
