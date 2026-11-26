.class public final Lcom/pubscale/sdkone/offerwall/D0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Lac1;


# direct methods
.method public constructor <init>(Lac1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubscale/sdkone/offerwall/D0;->a:Lac1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/D0;->a:Lac1;

    .line 5
    .line 6
    new-instance v0, Lf79;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lij0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lij0;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/D0;->a:Lac1;

    .line 19
    .line 20
    iget v1, p0, Lqc3;->c:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lac1;->E(Ljava/lang/Object;ILmg4;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/pubscale/sdkone/offerwall/D0;->a:Lac1;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Unable to fetch user\'s GAID"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lf79;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lf79;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lac1;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
