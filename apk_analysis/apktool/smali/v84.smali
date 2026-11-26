.class public final synthetic Lv84;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lgz8;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lgz8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv84;->a:Lgz8;

    .line 5
    .line 6
    iput-byte p2, p0, Lv84;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lv84;->b:B

    .line 2
    .line 3
    check-cast p1, Ln94;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln94;->z1(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lv84;->a:Lgz8;

    .line 14
    .line 15
    iput-object v0, p0, Lgz8;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
