.class public final Ll57;
.super Lg0;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lna3;


# instance fields
.field public final k:Landroid/view/Window;

.field public final l:Lr38;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll57;->k:Landroid/view/Window;

    .line 5
    .line 6
    sget-object p1, Lat4;->o:Ld52;

    .line 7
    .line 8
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ll57;->l:Lr38;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILii4;)V
    .locals 5

    .line 1
    const v0, 0x225fdedf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lii4;->e0(I)Lii4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lii4;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lii4;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ll57;->l:Lr38;

    .line 35
    .line 36
    invoke-virtual {v0}, Lr38;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkg4;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p2, v1}, Lkg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Lii4;->W()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p2}, Lii4;->u()Lnx8;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    new-instance v0, Lr48;

    .line 60
    .line 61
    const/16 v1, 0x1d

    .line 62
    .line 63
    invoke-direct {v0, v1, p1, p0}, Lr48;-><init>(BILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Lnx8;->d:Lkg4;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll57;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Ll57;->k:Landroid/view/Window;

    .line 2
    .line 3
    return-object p0
.end method
