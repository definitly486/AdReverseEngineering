.class public final Lkz9;
.super Lgz9;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Lgz9;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgz9;Llg4;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lkz9;->a:B

    iput-object p1, p0, Lkz9;->b:Lgz9;

    iput-object p2, p0, Lkz9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgz9;Lrc3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lkz9;->a:B

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkz9;->b:Lgz9;

    .line 11
    .line 12
    iput-object p2, p0, Lkz9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpz9;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lkz9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkz9;->b:Lgz9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkz9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrc3;

    .line 11
    .line 12
    new-instance v1, Lub;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lrc3;->a(Lub;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Ljz9;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p1, p0, v2}, Ljz9;-><init>(Lpz9;Lkz9;B)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lkz9;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lkz9;->a(Lpz9;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    new-instance v0, Lnz9;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lnz9;-><init>(Lpz9;Lkz9;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lgz9;->a(Lpz9;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    new-instance v0, Ljz9;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0}, Ljz9;-><init>(Lpz9;Lkz9;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lkz9;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lkz9;->a(Lpz9;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
