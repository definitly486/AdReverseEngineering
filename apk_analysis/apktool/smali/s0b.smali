.class public final Ls0b;
.super Lr0b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:Lpa0;

.field public final synthetic b:Lt0b;


# direct methods
.method public constructor <init>(Lt0b;Lpa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0b;->b:Lt0b;

    .line 5
    .line 6
    iput-object p2, p0, Ls0b;->a:Lpa0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lm0b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0b;->b:Lt0b;

    .line 2
    .line 3
    iget-object v0, v0, Lt0b;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Ls0b;->a:Lpa0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lm0b;->A(Ll0b;)Lm0b;

    .line 17
    .line 18
    .line 19
    return-void
.end method
