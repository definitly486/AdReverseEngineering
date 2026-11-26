.class public final synthetic Lnbb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkga;


# instance fields
.field public final synthetic a:Lpl0;

.field public final synthetic b:Lhm0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpl0;Lhm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbb;->a:Lpl0;

    .line 5
    .line 6
    iput-object p2, p0, Lnbb;->b:Lhm0;

    .line 7
    .line 8
    iput p3, p0, Lnbb;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnbb;->a:Lpl0;

    .line 2
    .line 3
    iget-object v0, v0, Lpl0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lly1;

    .line 6
    .line 7
    iget v1, p0, Lnbb;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lnbb;->b:Lhm0;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lly1;->O(Lhm0;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
