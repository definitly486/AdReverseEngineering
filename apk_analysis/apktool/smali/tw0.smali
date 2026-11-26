.class public final Ltw0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lh69;
.implements Li67;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw0;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W(Lly1;)Lh67;
    .locals 1

    .line 1
    new-instance p1, Lrb0;

    .line 2
    .line 3
    iget-object p0, p0, Ltw0;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    sget-object v0, Lb9b;->b:Lb9b;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lrb0;-><init>(Landroid/content/res/Resources;Lh67;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final p(Lq59;Lfw7;)Lq59;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p2, Lix0;

    .line 6
    .line 7
    iget-object p0, p0, Ltw0;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lix0;-><init>(Landroid/content/res/Resources;Lq59;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
