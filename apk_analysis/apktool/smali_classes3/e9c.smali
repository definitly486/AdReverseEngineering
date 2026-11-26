.class public final Le9c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lifc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le9c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le9c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Le9c;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    .line 1
    iget-byte v0, p0, Le9c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le9c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqpb;

    .line 10
    .line 11
    iget-boolean p0, p0, Le9c;->c:Z

    .line 12
    .line 13
    check-cast v0, Lw2c;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lw2c;->G(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v0, Lw2c;->u:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Le9c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbh4;

    .line 24
    .line 25
    iget-boolean p0, p0, Le9c;->c:Z

    .line 26
    .line 27
    iget-boolean v2, v0, Lbh4;->c:Z

    .line 28
    .line 29
    if-ne v2, p0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    iput-boolean p0, v0, Lbh4;->c:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lbh4;->q()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lbh4;->r()V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lbh4;->o(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
