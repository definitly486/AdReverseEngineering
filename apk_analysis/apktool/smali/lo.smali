.class public final synthetic Llo;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Llo;->b:J

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
    .locals 10

    .line 1
    iget-byte v0, p0, Llo;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Llo;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Llo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v5, v3

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Lspa;

    .line 14
    .line 15
    new-instance v8, Loj5;

    .line 16
    .line 17
    new-instance v0, Lj8b;

    .line 18
    .line 19
    sget-object v1, Lar3;->a:Lar3;

    .line 20
    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v1}, Lj8b;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v8, v1, v0}, Loj5;-><init>(Lgsa;Lj8b;)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget-wide v6, p0, Llo;->b:J

    .line 32
    .line 33
    invoke-direct/range {v4 .. v9}, Lspa;-><init>(Ljava/lang/String;JLoj5;Lvpa;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    check-cast v3, Lwf4;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v3, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p0, La9b;->a:La9b;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast v3, Lw11;

    .line 50
    .line 51
    check-cast v3, Ldu9;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Ldu9;->b(J)Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
