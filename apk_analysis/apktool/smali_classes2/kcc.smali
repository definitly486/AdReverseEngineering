.class public final synthetic Lkcc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/d70;

.field public final synthetic b:Lcom/inmobi/media/k60;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/d70;Lcom/inmobi/media/k60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcc;->a:Lcom/inmobi/media/d70;

    .line 5
    .line 6
    iput-object p2, p0, Lkcc;->b:Lcom/inmobi/media/k60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkcc;->a:Lcom/inmobi/media/d70;

    .line 2
    .line 3
    iget-object p0, p0, Lkcc;->b:Lcom/inmobi/media/k60;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/inmobi/media/k60;->a(Lcom/inmobi/media/d70;Lcom/inmobi/media/k60;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
