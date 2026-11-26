.class public final synthetic Lni5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgg2;


# direct methods
.method public synthetic constructor <init>(Lgg2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lni5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lni5;->b:Lgg2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lni5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lni5;->b:Lgg2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lli1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, v2}, Lli1;-><init>(ILhe2;B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {p0, v3, v3, v0, v1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 19
    .line 20
    .line 21
    sget-object p0, La9b;->a:La9b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-interface {p0}, Lgg2;->c()Lwf2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lyz4;->G(Lwf2;)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
