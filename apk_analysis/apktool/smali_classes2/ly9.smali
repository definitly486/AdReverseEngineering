.class public final synthetic Lly9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lx4;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly9;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iput-byte p2, p0, Lly9;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lly9;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-byte p0, p0, Lly9;->b:B

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
