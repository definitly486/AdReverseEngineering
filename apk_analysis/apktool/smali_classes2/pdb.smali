.class public final Lpdb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpdb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget p0, p0, Lpdb;->a:I

    .line 2
    .line 3
    invoke-static {p2, p0}, Lbub;->r(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lxx4;->a(Landroid/graphics/Insets;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Lmi;->x(Landroid/graphics/Insets;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, Lmi;->a(Landroid/graphics/Insets;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p0}, Lmi;->u(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
