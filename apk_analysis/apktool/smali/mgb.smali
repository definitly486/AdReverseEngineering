.class public final synthetic Lmgb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Logb;


# direct methods
.method public synthetic constructor <init>(Logb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmgb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmgb;->b:Logb;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lmgb;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lmgb;->b:Logb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lri3;

    .line 11
    .line 12
    iget-object v0, p0, Logb;->b:Lly4;

    .line 13
    .line 14
    iget v2, p0, Logb;->o:F

    .line 15
    .line 16
    iget p0, p0, Logb;->p:F

    .line 17
    .line 18
    invoke-interface {p1}, Lri3;->P0()Lpr7;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lpr7;->u()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Lpr7;->o()Lec1;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lec1;->n()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v6, v3, Lpr7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Loc;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    invoke-virtual {v6, v2, p0, v7, v8}, Loc;->E(FFJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lly4;->a(Lri3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lc54;->n(Lpr7;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v3, v4, v5}, Lc54;->n(Lpr7;J)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast p1, Lmeb;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Logb;->e:Z

    .line 58
    .line 59
    iget-object p0, p0, Logb;->j:Luf4;

    .line 60
    .line 61
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
