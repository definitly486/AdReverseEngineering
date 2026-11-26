.class public final Lt64;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lz54;


# instance fields
.field public final synthetic a:Lz54;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lz54;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt64;->a:Lz54;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt64;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lb64;Lhe2;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lez8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv64;

    .line 7
    .line 8
    iget-boolean v2, p0, Lt64;->b:Z

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p1}, Lv64;-><init>(Lez8;ILb64;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lt64;->a:Lz54;

    .line 14
    .line 15
    invoke-interface {p0, v1, p2}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lhg2;->a:Lhg2;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 25
    .line 26
    return-object p0
.end method
