.class public final Lvp0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lc12;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvp0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-byte v0, p0, Lvp0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lt99;

    .line 9
    .line 10
    iget-wide v0, p0, Lt99;->c:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    check-cast p0, Lwp0;

    .line 14
    .line 15
    iget-object v0, p0, Lwp0;->p:Lw11;

    .line 16
    .line 17
    instance-of v1, v0, Lw3a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lw3a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v0, v1, Lw3a;->a:J

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sget-object v1, Ll12;->u:La99;

    .line 35
    .line 36
    invoke-static {v0, v0, v0, v0, v1}, Li7c;->c(FFFFLi12;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-wide v0, p0, Lwp0;->o:J

    .line 42
    .line 43
    :goto_1
    const-wide/16 v2, 0x10

    .line 44
    .line 45
    cmp-long v2, v0, v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v0, v1}, Lq02;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget p0, p0, Lwp0;->q:F

    .line 54
    .line 55
    mul-float/2addr v2, p0

    .line 56
    invoke-static {v0, v1, v2}, Lq02;->b(JF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    :cond_3
    return-wide v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
