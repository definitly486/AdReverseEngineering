.class public final synthetic Le75;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;

.field public final synthetic c:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lwf4;Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le75;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le75;->b:Lwf4;

    .line 4
    .line 5
    iput-object p2, p0, Le75;->c:Lwf4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Le75;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Le75;->c:Lwf4;

    .line 6
    .line 7
    iget-object p0, p0, Le75;->b:Lwf4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcc0;

    .line 13
    .line 14
    instance-of v0, p1, Lac0;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, Lbc0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p0, p1, Lzb0;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v2, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p0, p1, Lyb0;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ltbc;->b()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    return-object v1

    .line 47
    :pswitch_0
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v2, p1}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
