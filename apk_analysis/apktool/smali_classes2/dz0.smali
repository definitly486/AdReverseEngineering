.class public final Ldz0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public b:B

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:Lse2;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldz0;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz0;->e:Lse2;

    .line 20
    new-instance p1, La6;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, La6;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ldz0;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldz0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldz0;->e:Lse2;

    .line 8
    .line 9
    new-instance p1, Luk7;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Luk7;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldz0;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-byte v0, p0, Ldz0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldz0;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v3, p0, Ldz0;->e:Lse2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-byte p1, p0, Ldz0;->b:B

    .line 24
    .line 25
    iget-boolean p1, p0, Ldz0;->c:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    check-cast v2, Luk7;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Ldz0;->c:Z

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-byte p1, p0, Ldz0;->b:B

    .line 58
    .line 59
    iget-boolean p1, p0, Ldz0;->c:Z

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    check-cast v2, La6;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Ldz0;->c:Z

    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
