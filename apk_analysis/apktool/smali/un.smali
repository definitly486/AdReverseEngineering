.class public final synthetic Lun;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lala;

.field public final synthetic b:Lvn;


# direct methods
.method public synthetic constructor <init>(Lala;Lvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun;->a:Lala;

    .line 5
    .line 6
    iput-object p2, p0, Lun;->b:Lvn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lun;->a:Lala;

    .line 2
    .line 3
    iget-object p1, p1, Lala;->d:Lwf4;

    .line 4
    .line 5
    iget-object p0, p0, Lun;->b:Lvn;

    .line 6
    .line 7
    iget-object p0, p0, Lvn;->a:Lwn;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method
