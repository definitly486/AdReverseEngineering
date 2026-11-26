.class public final synthetic Lmk3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lok3;


# direct methods
.method public synthetic constructor <init>(Lok3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk3;->a:Lok3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lmk3;->a:Lok3;

    .line 3
    .line 4
    iput-boolean v0, p0, Lok3;->m:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lok3;->o:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lok3;->s(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
