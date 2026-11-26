.class public final synthetic Lw48;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj58;

.field public final synthetic c:Lgg2;

.field public final synthetic d:Lsy1;

.field public final synthetic e:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lj58;Lgg2;Lsy1;Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lw48;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw48;->b:Lj58;

    .line 4
    .line 5
    iput-object p2, p0, Lw48;->c:Lgg2;

    .line 6
    .line 7
    iput-object p3, p0, Lw48;->d:Lsy1;

    .line 8
    .line 9
    iput-object p4, p0, Lw48;->e:Lwf4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lw48;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lw48;->c:Lgg2;

    .line 8
    .line 9
    iget-object v5, p0, Lw48;->b:Lj58;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v9, v5, Lj58;->q:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v6, Lpl;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/16 v12, 0xd

    .line 20
    .line 21
    iget-object v7, p0, Lw48;->d:Lsy1;

    .line 22
    .line 23
    const-string v8, "referral code"

    .line 24
    .line 25
    iget-object v10, p0, Lw48;->e:Lwf4;

    .line 26
    .line 27
    invoke-direct/range {v6 .. v12}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3, v3, v6, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object v10, v5, Lj58;->s:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v7, Lpl;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v13, 0xd

    .line 40
    .line 41
    iget-object v8, p0, Lw48;->d:Lsy1;

    .line 42
    .line 43
    const-string v9, "referral link"

    .line 44
    .line 45
    iget-object v11, p0, Lw48;->e:Lwf4;

    .line 46
    .line 47
    invoke-direct/range {v7 .. v13}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3, v3, v7, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    iget-object v11, v5, Lj58;->r:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v8, Lpl;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v14, 0xd

    .line 60
    .line 61
    iget-object v9, p0, Lw48;->d:Lsy1;

    .line 62
    .line 63
    const-string v10, "referral link"

    .line 64
    .line 65
    iget-object v12, p0, Lw48;->e:Lwf4;

    .line 66
    .line 67
    invoke-direct/range {v8 .. v14}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, v3, v8, v2}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
