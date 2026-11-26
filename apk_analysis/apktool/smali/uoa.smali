.class public final synthetic Luoa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgg2;

.field public final synthetic c:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lgg2;Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luoa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luoa;->b:Lgg2;

    .line 4
    .line 5
    iput-object p2, p0, Luoa;->c:Lwf4;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Luoa;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    sget-object v2, Ljg2;->d:Ljg2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Luoa;->c:Lwf4;

    .line 9
    .line 10
    iget-object p0, p0, Luoa;->b:Lgg2;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lwoa;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v5}, Lwoa;-><init>(Lwf4;Lhe2;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3, v2, v0, v5}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v0, Lwoa;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v0, v4, v3, v6}, Lwoa;-><init>(Lwf4;Lhe2;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3, v2, v0, v5}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
