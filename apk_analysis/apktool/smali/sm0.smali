.class public final synthetic Lsm0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgg2;

.field public final synthetic c:Lme7;


# direct methods
.method public synthetic constructor <init>(Lgg2;Lme7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsm0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsm0;->b:Lgg2;

    .line 4
    .line 5
    iput-object p2, p0, Lsm0;->c:Lme7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lsm0;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lsm0;->c:Lme7;

    .line 8
    .line 9
    iget-object p0, p0, Lsm0;->b:Lgg2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbc0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lul6;

    .line 20
    .line 21
    invoke-direct {v0, p1, v4, v3}, Lul6;-><init>(Lbc0;Lme7;Lhe2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3, v3, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lsd5;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lv;

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-direct {v0, p1, v4, v3, v5}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3, v3, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
