.class public final synthetic Lxx6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzx6;


# direct methods
.method public synthetic constructor <init>(Lzx6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxx6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxx6;->b:Lzx6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lxx6;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lxx6;->b:Lzx6;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzx6;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-boolean p1, p0, Lzx6;->n:Z

    .line 16
    .line 17
    iget-object v1, p0, Lzx6;->i:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v1, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lzx6;->n:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v1, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-boolean v0, p0, Lzx6;->n:Z

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lzx6;->i()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :pswitch_0
    iput-boolean v0, p0, Lzx6;->r:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lzx6;->h()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
