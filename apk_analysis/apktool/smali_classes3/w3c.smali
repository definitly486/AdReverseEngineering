.class public final synthetic Lw3c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:La5c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(La5c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3c;->a:La5c;

    .line 5
    .line 6
    iput p2, p0, Lw3c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3c;->a:La5c;

    .line 2
    .line 3
    iget p0, p0, Lw3c;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, La5c;->a(La5c;ILandroid/view/View;Landroid/view/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
