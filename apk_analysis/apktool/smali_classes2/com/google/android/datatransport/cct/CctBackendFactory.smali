.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lzj2;)Le1b;
    .locals 2

    .line 1
    new-instance p0, Lad1;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcl0;

    .line 5
    .line 6
    iget-object v0, v0, Lcl0;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lcl0;

    .line 9
    .line 10
    iget-object v1, p1, Lcl0;->b:Lfz1;

    .line 11
    .line 12
    iget-object p1, p1, Lcl0;->c:Lfz1;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lad1;-><init>(Landroid/content/Context;Lfz1;Lfz1;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
