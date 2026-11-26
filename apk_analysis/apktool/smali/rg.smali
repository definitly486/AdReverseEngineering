.class public final Lrg;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwf4;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luf4;Lwf4;Lo48;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrg;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrg;->b:Lwf4;

    .line 10
    .line 11
    iput-object p3, p0, Lrg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwf4;Lme7;Locb;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrg;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg;->b:Lwf4;

    iput-object p3, p0, Lrg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lrg;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lrg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lrg;->b:Lwf4;

    .line 8
    .line 9
    iget-object p0, p0, Lrg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lme7;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Llv1;

    .line 22
    .line 23
    check-cast v2, Locb;

    .line 24
    .line 25
    iget v0, v2, Locb;->c:I

    .line 26
    .line 27
    invoke-direct {p0, v0}, Llv1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast v2, Luf4;

    .line 35
    .line 36
    invoke-interface {v2}, Luf4;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast p0, Lo48;

    .line 40
    .line 41
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
