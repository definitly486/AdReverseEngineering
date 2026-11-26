.class public final Lez4;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic e:Lh30;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Lvt8;

.field public final synthetic j:Lcz4;


# direct methods
.method public constructor <init>(Lh30;Landroid/view/View;ZLjava/lang/Integer;Lvt8;Lcz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez4;->e:Lh30;

    .line 2
    .line 3
    iput-object p2, p0, Lez4;->f:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lez4;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Lez4;->h:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lez4;->i:Lvt8;

    .line 10
    .line 11
    iput-object p6, p0, Lez4;->j:Lcz4;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, Lez4;->i:Lvt8;

    .line 8
    .line 9
    iget-object v6, p0, Lez4;->j:Lcz4;

    .line 10
    .line 11
    iget-object v0, p0, Lez4;->e:Lh30;

    .line 12
    .line 13
    iget-object v1, p0, Lez4;->f:Landroid/view/View;

    .line 14
    .line 15
    iget-boolean v2, p0, Lez4;->g:Z

    .line 16
    .line 17
    iget-object v4, p0, Lez4;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v6}, Lh30;->c(Landroid/view/View;ZILjava/lang/Integer;Lvt8;Lcz4;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, La9b;->a:La9b;

    .line 23
    .line 24
    return-object p0
.end method
