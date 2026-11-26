.class public final synthetic Lcv3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lw56;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ldp0;


# direct methods
.method public synthetic constructor <init>(ILdp0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcv3;->a:B

    .line 2
    .line 3
    iput p1, p0, Lcv3;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lcv3;->c:Ldp0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcv3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcv3;->c:Ldp0;

    .line 4
    .line 5
    iget p0, p0, Lcv3;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, v1, Ldp0;->a:I

    .line 11
    .line 12
    iget-object v1, v1, Ldp0;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "-"

    .line 15
    .line 16
    const-string v3, ") - "

    .line 17
    .line 18
    const-string v4, "Dispatching error event to server - ("

    .line 19
    .line 20
    invoke-static {p0, v0, v4, v2, v3}, Lka7;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Sending error event to server - "

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ", error - "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
