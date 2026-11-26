.class public final synthetic Lyt1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgg2;

.field public final synthetic c:Lh56;


# direct methods
.method public synthetic constructor <init>(Lgg2;Lh56;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyt1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyt1;->b:Lgg2;

    .line 4
    .line 5
    iput-object p2, p0, Lyt1;->c:Lh56;

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
    iget-byte v0, p0, Lyt1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lyt1;->c:Lh56;

    .line 7
    .line 8
    iget-object p0, p0, Lyt1;->b:Lgg2;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lmi1;

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-direct {v0, v3, v2, v5}, Lmi1;-><init>(Lh56;Lhe2;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v2, v0, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v0, Lmi1;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v4}, Lmi1;-><init>(Lh56;Lhe2;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v2, v0, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    new-instance v0, Lmi1;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v0, v3, v2, v5}, Lmi1;-><init>(Lh56;Lhe2;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2, v2, v0, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    new-instance v0, Lmi1;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v0, v3, v2, v5}, Lmi1;-><init>(Lh56;Lhe2;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v2, v0, v4}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
