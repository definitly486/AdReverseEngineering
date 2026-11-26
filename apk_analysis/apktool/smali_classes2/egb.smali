.class public final Legb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfgb;


# direct methods
.method public synthetic constructor <init>(Lfgb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Legb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Legb;->b:Lfgb;

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
    .locals 0

    .line 1
    iget-byte p1, p0, Legb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Legb;->b:Lfgb;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfgb;->g:Lggb;

    .line 9
    .line 10
    sget p1, Lggb;->i0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lggb;->y()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lfgb;->g:Lggb;

    .line 17
    .line 18
    sget p1, Lggb;->i0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lggb;->y()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lggb;->t()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
