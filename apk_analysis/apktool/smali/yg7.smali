.class public final synthetic Lyg7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwg7;

.field public final synthetic c:Lnd9;

.field public final synthetic d:Ld52;


# direct methods
.method public synthetic constructor <init>(Lnd9;Lwg7;Ld52;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lyg7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg7;->c:Lnd9;

    iput-object p2, p0, Lyg7;->b:Lwg7;

    iput-object p3, p0, Lyg7;->d:Ld52;

    return-void
.end method

.method public synthetic constructor <init>(Lwg7;Lnd9;Ld52;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lyg7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyg7;->b:Lwg7;

    .line 8
    .line 9
    iput-object p2, p0, Lyg7;->c:Lnd9;

    .line 10
    .line 11
    iput-object p3, p0, Lyg7;->d:Ld52;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lyg7;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lyg7;->d:Ld52;

    .line 6
    .line 7
    iget-object v3, p0, Lyg7;->c:Lnd9;

    .line 8
    .line 9
    iget-object p0, p0, Lyg7;->b:Lwg7;

    .line 10
    .line 11
    check-cast p1, Lii4;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x181

    .line 22
    .line 23
    invoke-static {p2}, Lw25;->K(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, v2, p1, p2}, Lvx4;->d(Lwg7;Lnd9;Ld52;Lii4;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-int/lit8 v0, p2, 0x3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    move v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    and-int/2addr p2, v5

    .line 45
    invoke-virtual {p1, p2, v0}, Lii4;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance p2, Liw2;

    .line 52
    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    invoke-direct {p2, p0, v2, v0}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    const p0, 0x3ea0f1d

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p2, p1}, Lh92;->Q(ILlg4;Lii4;)Ld52;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 p2, 0x30

    .line 66
    .line 67
    invoke-static {v3, p0, p1, p2}, Lvx4;->e(Lnd9;Ld52;Lii4;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lii4;->W()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
