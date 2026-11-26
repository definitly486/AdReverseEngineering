.class public final Lo6c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/SessionManager$Observer;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/String;


# virtual methods
.method public final onSessionEvent(Lio/bidmachine/SessionManager$Status;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/bidmachine/SessionManager$Status;->START:Lio/bidmachine/SessionManager$Status;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lo6c;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, p1, v3, v1, v2}, Lio/bidmachine/BidMachineSharedPreferenceKt;->decreaseBMIFVTtlSessionCountRemaining$default(Lio/bidmachine/BidMachineSharedPreferenceKt;Landroid/content/Context;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lo6c;->b:I

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->getBMIFVTtlSessionCountRemaining(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->generateBMIFV(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lo6c;->c:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return-void
.end method
