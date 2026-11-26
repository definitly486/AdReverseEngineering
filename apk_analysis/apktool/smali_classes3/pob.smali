.class public final Lpob;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lbd9;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ld8c;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld8c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpob;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lpob;->b:Ld8c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpob;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lpob;->b:Ld8c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
