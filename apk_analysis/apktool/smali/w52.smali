.class public final Lw52;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lt96;


# direct methods
.method public constructor <init>(Lt96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw52;->a:Lt96;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw52;->a:Lt96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt96;->a()Ld;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ld;->g(Lt96;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
