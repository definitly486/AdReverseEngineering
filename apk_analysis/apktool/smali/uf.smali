.class public final Luf;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;

.field public final synthetic c:Lmn7;


# direct methods
.method public synthetic constructor <init>(Lwf4;Lmn7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luf;->b:Lwf4;

    .line 4
    .line 5
    iput-object p2, p0, Luf;->c:Lmn7;

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
    iget-byte v0, p0, Luf;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Luf;->c:Lmn7;

    .line 6
    .line 7
    iget-object p0, p0, Luf;->b:Lwf4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lef;

    .line 13
    .line 14
    iget-object v2, v2, Lmn7;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v2}, Lef;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    new-instance v0, Lkf;

    .line 31
    .line 32
    iget-object v2, v2, Lmn7;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Lkf;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
