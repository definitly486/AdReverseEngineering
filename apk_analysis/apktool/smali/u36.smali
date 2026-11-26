.class public final synthetic Lu36;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLuf4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu36;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lu36;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lu36;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lv36;J)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lu36;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu36;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lu36;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lu36;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lu36;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Luf4;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lri3;

    .line 14
    .line 15
    invoke-interface {v2}, Luf4;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Le25;->j(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const/4 v12, 0x0

    .line 33
    const/16 v13, 0x76

    .line 34
    .line 35
    iget-wide v4, p0, Lu36;->b:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-static/range {v3 .. v13}, Lri3;->Q(Lri3;JJJFLcca;II)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    check-cast v2, Lv36;

    .line 47
    .line 48
    check-cast p1, Lvp;

    .line 49
    .line 50
    invoke-virtual {p1}, Lvp;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lnl5;

    .line 55
    .line 56
    iget-wide v3, p1, Lnl5;->a:J

    .line 57
    .line 58
    iget-wide p0, p0, Lu36;->b:J

    .line 59
    .line 60
    invoke-static {v3, v4, p0, p1}, Lnl5;->c(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-virtual {v2, p0, p1}, Lv36;->d(J)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v2, Lv36;->c:Lzi3;

    .line 68
    .line 69
    invoke-virtual {p0}, Lzi3;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
