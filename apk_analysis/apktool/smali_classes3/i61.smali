.class public final synthetic Li61;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb61;


# direct methods
.method public synthetic constructor <init>(Lb61;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li61;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li61;->b:Lb61;

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
    iget-byte v0, p0, Li61;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Li61;->b:Lb61;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lb61;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lb61;->e(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lb61;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
