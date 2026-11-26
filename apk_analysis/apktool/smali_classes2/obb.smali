.class public final synthetic Lobb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkga;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpl0;

.field public final synthetic c:Lhm0;


# direct methods
.method public synthetic constructor <init>(Lpl0;Lhm0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lobb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lobb;->b:Lpl0;

    .line 4
    .line 5
    iput-object p2, p0, Lobb;->c:Lhm0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lobb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lobb;->c:Lhm0;

    .line 4
    .line 5
    iget-object p0, p0, Lobb;->b:Lpl0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpl0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llc9;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lgc9;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lgc9;-><init>(Llc9;Lhm0;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Llc9;->c(Ljc9;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lpl0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Llc9;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lgc9;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v1, v2}, Lgc9;-><init>(Llc9;Lhm0;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Llc9;->c(Ljc9;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
