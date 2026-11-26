.class public final synthetic Lh37;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgg2;


# direct methods
.method public synthetic constructor <init>(Lgg2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh37;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh37;->b:Lgg2;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lh37;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh37;->b:Lgg2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxb7;

    .line 14
    .line 15
    invoke-static {p0}, Lho5;->B(Lgg2;)Lwf2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0, p1}, Lxb7;-><init>(Lwf2;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Lr37;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Lr37;-><init>(ILhe2;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {p0, v1, v1, v0, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 37
    .line 38
    .line 39
    sget-object p0, La9b;->a:La9b;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
