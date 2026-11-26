.class public final Lf8c;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ls93;


# direct methods
.method public constructor <init>(FFLs93;)V
    .locals 0

    .line 1
    iput p1, p0, Lf8c;->e:F

    .line 2
    .line 3
    iput p2, p0, Lf8c;->f:F

    .line 4
    .line 5
    iput-object p3, p0, Lf8c;->g:Ls93;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lf8c;->e:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lf8c;->f:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lf8c;->g:Ls93;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ls93;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    sget-object p0, La9b;->a:La9b;

    .line 21
    .line 22
    return-object p0
.end method
