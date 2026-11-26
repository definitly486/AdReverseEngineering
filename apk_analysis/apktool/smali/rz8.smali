.class public final synthetic Lrz8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgg2;

.field public final synthetic c:Lsy1;


# direct methods
.method public synthetic constructor <init>(Lgg2;Lsy1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrz8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrz8;->b:Lgg2;

    .line 4
    .line 5
    iput-object p2, p0, Lrz8;->c:Lsy1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lrz8;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lrz8;->c:Lsy1;

    .line 8
    .line 9
    iget-object p0, p0, Lrz8;->b:Lgg2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ltz8;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v0, v4, v3, v5}, Ltz8;-><init>(Lsy1;Lhe2;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3, v3, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v0, Ltz8;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v0, v4, v3, v5}, Ltz8;-><init>(Lsy1;Lhe2;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3, v3, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    new-instance v0, Ltz8;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v0, v4, v3, v5}, Ltz8;-><init>(Lsy1;Lhe2;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3, v3, v0, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
