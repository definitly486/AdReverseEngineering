.class public final synthetic Lli7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Lj3a;

.field public final synthetic d:I

.field public final synthetic e:Lwf4;

.field public final synthetic f:Lwy0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLj3a;ILwf4;Lwy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli7;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lli7;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lli7;->c:Lj3a;

    .line 9
    .line 10
    iput p4, p0, Lli7;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lli7;->e:Lwf4;

    .line 13
    .line 14
    iput-object p6, p0, Lli7;->f:Lwy0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lli7;->a:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lli7;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lli7;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lli7;->c:Lj3a;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lj3a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, Lj3a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lli7;->e:Lwf4;

    .line 47
    .line 48
    iget-object p0, p0, Lli7;->f:Lwy0;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, La9b;->a:La9b;

    .line 54
    .line 55
    return-object p0
.end method
