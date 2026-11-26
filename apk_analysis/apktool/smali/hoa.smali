.class public final synthetic Lhoa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljoa;


# direct methods
.method public synthetic constructor <init>(Ljoa;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhoa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhoa;->b:Ljoa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhoa;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lhoa;->b:Ljoa;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljoa;->a:Ln38;

    .line 11
    .line 12
    invoke-virtual {p0}, Ln38;->h()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object v0, p0, Ljoa;->a:Ln38;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln38;->h()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Ljoa;->b:Ln38;

    .line 29
    .line 30
    invoke-virtual {p0}, Ln38;->h()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    cmpg-float p0, v0, p0

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    :goto_0
    move v1, v2

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
