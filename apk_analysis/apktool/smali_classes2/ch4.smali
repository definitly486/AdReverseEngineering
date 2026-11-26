.class public final synthetic Lch4;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lw56;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldh4;

.field public final synthetic c:Lio/bidmachine/NetworkAdUnit;

.field public final synthetic d:Lvm5;


# direct methods
.method public synthetic constructor <init>(Ldh4;Lio/bidmachine/NetworkAdUnit;Lvm5;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lch4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lch4;->b:Ldh4;

    .line 4
    .line 5
    iput-object p2, p0, Lch4;->c:Lio/bidmachine/NetworkAdUnit;

    .line 6
    .line 7
    iput-object p3, p0, Lch4;->d:Lvm5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lch4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lch4;->d:Lvm5;

    .line 4
    .line 5
    iget-object v2, p0, Lch4;->c:Lio/bidmachine/NetworkAdUnit;

    .line 6
    .line 7
    iget-object p0, p0, Lch4;->b:Ldh4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v1, Lvm5;->b:Lio/bidmachine/AdsFormat;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ldh4;->c(Lio/bidmachine/AdsFormat;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v2}, Ldh4;->a(Lio/bidmachine/AdsFormat;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {v0, v1, v3, p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "UnReserve ad (networkAdUnitId - %s, %s, %s / %s)"

    .line 39
    .line 40
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    invoke-virtual {v2}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v1, Lvm5;->b:Lio/bidmachine/AdsFormat;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ldh4;->c(Lio/bidmachine/AdsFormat;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v2}, Ldh4;->a(Lio/bidmachine/AdsFormat;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {v0, v1, v3, p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "Reserve ad (networkAdUnitId - %s, %s, %s / %s)"

    .line 72
    .line 73
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
