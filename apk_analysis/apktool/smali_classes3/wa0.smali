.class public final Lwa0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lmu5;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwa0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwa0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p2, p0, Lwa0;->a:B

    iput-object p1, p0, Lwa0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lwa0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwa0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    new-instance v0, Lbca;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbca;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lj1;

    .line 17
    .line 18
    check-cast p0, Lot3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lj1;-><init>(Lot3;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p0, Le83;

    .line 25
    .line 26
    new-instance v0, Ld83;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ld83;-><init>(Le83;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Lck3;

    .line 33
    .line 34
    check-cast p0, Lf8;

    .line 35
    .line 36
    iget-object p0, p0, Lf8;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0}, Lpe1;->x([Ljava/lang/Object;)Lj1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lck3;-><init>(Ljava/util/Iterator;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p0, [Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Lj1;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lj1;-><init>([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
