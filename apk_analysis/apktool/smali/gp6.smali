.class public final synthetic Lgp6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv06;


# direct methods
.method public synthetic constructor <init>(Lv06;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lgp6;->a:B

    iput-object p1, p0, Lgp6;->b:Lv06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv06;Lzx8;Law9;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lgp6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgp6;->b:Lv06;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgp6;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lgp6;->b:Lv06;

    .line 6
    .line 7
    check-cast p1, Lri3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv06;->b()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lv06;->b()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lv06;->b()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
