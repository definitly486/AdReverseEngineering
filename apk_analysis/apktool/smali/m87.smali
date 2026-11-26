.class public final synthetic Lm87;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfi9;


# direct methods
.method public synthetic constructor <init>(Lfi9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm87;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm87;->b:Lfi9;

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
    iget-byte v0, p0, Lm87;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lqx7;->a:Lqx7;

    .line 6
    .line 7
    iget-object p0, p0, Lm87;->b:Lfi9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfi9;->d:Lqx7;

    .line 13
    .line 14
    if-ne p0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lfi9;->d:Lqx7;

    .line 18
    .line 19
    if-ne p0, v3, :cond_0

    .line 20
    .line 21
    :goto_0
    move v1, v2

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
