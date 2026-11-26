.class public final synthetic Lxr8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ll54;


# instance fields
.field public final synthetic a:Lls8;


# direct methods
.method public synthetic constructor <init>(Lls8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr8;->a:Lls8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxr8;->a:Lls8;

    .line 2
    .line 3
    iget-object p0, p0, Lls8;->a:Lvp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvp;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
