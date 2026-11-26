.class public final synthetic Lsh1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lme7;

.field public final synthetic c:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lme7;Lwf4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsh1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsh1;->b:Lme7;

    .line 4
    .line 5
    iput-object p2, p0, Lsh1;->c:Lwf4;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lsh1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsh1;->c:Lwf4;

    .line 7
    .line 8
    iget-object p0, p0, Lsh1;->b:Lme7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwcb;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p0, v0, Lwcb;->c:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    invoke-interface {p0}, Lf8a;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lf27;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, v2}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lf27;->b:Lwcb;

    .line 46
    .line 47
    iget p0, p0, Lwcb;->c:I

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
