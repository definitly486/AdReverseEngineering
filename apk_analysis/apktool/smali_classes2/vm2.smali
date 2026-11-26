.class public final Lvm2;
.super Lbs3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Las3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvm2;->e:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbs3;-><init>(Las3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvm2;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lbs3;->b:Las3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Las3;->o:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    iget-object p0, p0, Las3;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lk05;->U(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
