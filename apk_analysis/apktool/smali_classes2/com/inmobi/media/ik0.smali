.class public final Lcom/inmobi/media/ik0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lz54;


# instance fields
.field public final synthetic a:Lz54;


# direct methods
.method public constructor <init>(Lne7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ik0;->a:Lz54;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lb64;Lhe2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ik0;->a:Lz54;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/hk0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/inmobi/media/hk0;-><init>(Lb64;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lz54;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lhg2;->a:Lhg2;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 18
    .line 19
    return-object p0
.end method
