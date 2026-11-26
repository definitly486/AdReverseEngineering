.class public final Lbv8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lb64;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lev8;


# direct methods
.method public synthetic constructor <init>(Lev8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbv8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbv8;->b:Lev8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhe2;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p2, p0, Lbv8;->a:B

    .line 2
    .line 3
    sget-object v0, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lbv8;->b:Lev8;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p0}, Lev8;->b()Lyu8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x5f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v9}, Lyu8;->a(Lyu8;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;IZZI)Lyu8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lev8;->d(Lyu8;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object v3, p1

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lev8;->b()Lyu8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x7d

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v1 .. v9}, Lyu8;->a(Lyu8;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/List;IZZI)Lyu8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lev8;->d(Lyu8;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lat4;->w(Lomb;)Ljz1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lv9;

    .line 63
    .line 64
    const/16 v1, 0x19

    .line 65
    .line 66
    invoke-direct {p2, v1, v2, p0}, Lv9;-><init>(BLhe2;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {p1, v2, v2, p2, p0}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
