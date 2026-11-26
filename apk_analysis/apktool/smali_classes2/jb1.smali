.class public final Ljb1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lmg4;


# static fields
.field public static final b:Ljb1;

.field public static final c:Ljb1;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljb1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljb1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljb1;->b:Ljb1;

    .line 8
    .line 9
    new-instance v0, Ljb1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljb1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljb1;->c:Ljb1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljb1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ljb1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p2, Lo69;

    .line 11
    .line 12
    check-cast p3, Lwf2;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p2}, Ler9;->u(Lo69;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    sget-object p0, La9b;->a:La9b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
