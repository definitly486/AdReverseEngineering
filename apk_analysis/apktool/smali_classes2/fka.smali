.class public final Lfka;
.super Ly15;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic b:Lj0a;

.field public final synthetic c:Lgka;


# direct methods
.method public constructor <init>(Lgka;Lj0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfka;->c:Lgka;

    .line 5
    .line 6
    iput-object p2, p0, Lfka;->b:Lj0a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfka;->c:Lgka;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lgka;->l:Z

    .line 5
    .line 6
    iget-object p0, p0, Lfka;->b:Lj0a;

    .line 7
    .line 8
    iget-object p1, p0, Lj0a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj0a;->h(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfka;->c:Lgka;

    .line 2
    .line 3
    iget v1, v0, Lgka;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lgka;->n:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lgka;->l:Z

    .line 13
    .line 14
    iget-object p0, p0, Lfka;->b:Lj0a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj0a;->h(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
