.class public final Llb0;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lpwa;


# direct methods
.method public synthetic constructor <init>(Lpwa;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llb0;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Llb0;->f:Lpwa;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Llb0;->e:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Llb0;->f:Lpwa;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpwa;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lyf7;

    .line 18
    .line 19
    iget-object p0, p0, Lyf7;->m:Lio/bidmachine/ImageDataImpl;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/bidmachine/ImageDataImpl;->setLocalUri(Landroid/net/Uri;)Lio/bidmachine/ImageDataImpl;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lpwa;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lyf7;

    .line 35
    .line 36
    iget-object p0, p0, Lyf7;->l:Lio/bidmachine/ImageDataImpl;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/bidmachine/ImageDataImpl;->setLocalUri(Landroid/net/Uri;)Lio/bidmachine/ImageDataImpl;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
