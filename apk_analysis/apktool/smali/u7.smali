.class public final Lu7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le56;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljk7;Ljp3;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lu7;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lu7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lu7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lu7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Le56;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Le56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lu7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljp3;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljp3;->f(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
