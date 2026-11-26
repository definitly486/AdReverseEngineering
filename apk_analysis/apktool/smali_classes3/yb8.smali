.class public final synthetic Lyb8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzb8;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzb8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb8;->a:Lzb8;

    .line 5
    .line 6
    iput p2, p0, Lyb8;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyb8;->a:Lzb8;

    .line 2
    .line 3
    iget-object v0, p1, Lzb8;->l:Lgc8;

    .line 4
    .line 5
    iget v1, p1, Lzb8;->k:I

    .line 6
    .line 7
    iget p0, p0, Lyb8;->b:I

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lzb8;->j:[F

    .line 12
    .line 13
    aget p0, p1, p0

    .line 14
    .line 15
    invoke-static {v0, p0}, Lgc8;->a(Lgc8;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v0, Lgc8;->k:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
