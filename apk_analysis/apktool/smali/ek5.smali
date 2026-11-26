.class public final synthetic Lek5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfk5;


# direct methods
.method public synthetic constructor <init>(Lfk5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lek5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lek5;->b:Lfk5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lek5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lek5;->b:Lfk5;

    .line 4
    .line 5
    check-cast p1, Lk1b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lfk5;

    .line 14
    .line 15
    iget-object p1, p1, Lfk5;->p:Lwtb;

    .line 16
    .line 17
    iput-object p1, p0, Lfk5;->o:Lwtb;

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lfk5;

    .line 26
    .line 27
    iget-object p0, p0, Lfk5;->p:Lwtb;

    .line 28
    .line 29
    iget-object v0, p1, Lfk5;->o:Lwtb;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-object p0, p1, Lfk5;->o:Lwtb;

    .line 38
    .line 39
    invoke-virtual {p1}, Lfk5;->t1()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lj1b;->b:Lj1b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
