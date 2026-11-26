.class public final Lz08;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lz54;


# instance fields
.field public final synthetic a:Lt64;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lt64;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz08;->a:Lt64;

    .line 5
    .line 6
    iput p2, p0, Lz08;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lb64;Lhe2;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu12;

    .line 2
    .line 3
    iget v1, p0, Lz08;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1, p1}, Lu12;-><init>(BILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lz08;->a:Lt64;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lt64;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lhg2;->a:Lhg2;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 21
    .line 22
    return-object p0
.end method
