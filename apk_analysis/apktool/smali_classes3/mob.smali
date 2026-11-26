.class public final synthetic Lmob;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmob;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lmob;->a:I

    .line 8
    .line 9
    invoke-static {p2, p0}, Lsf8;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lrub;->b(Landroid/graphics/Insets;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0}, Lmi;->x(Landroid/graphics/Insets;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0}, Lmi;->a(Landroid/graphics/Insets;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p0}, Lmi;->u(Landroid/graphics/Insets;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
