.class public final Lg89;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lz24;


# instance fields
.field public final a:Lz24;

.field public final b:I


# direct methods
.method public constructor <init>(Lz24;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg89;->a:Lz24;

    .line 5
    .line 6
    iput p2, p0, Lg89;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo3b;)Laib;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lg89;->a(Lo3b;)Leib;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lo3b;)Leib;
    .locals 5

    .line 1
    new-instance v0, Lkib;

    .line 2
    .line 3
    iget-object v1, p0, Lg89;->a:Lz24;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lz24;->a(Lo3b;)Leib;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Lg89;->b:I

    .line 10
    .line 11
    int-to-long v1, p0

    .line 12
    const-wide/32 v3, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr v1, v3

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lkib;-><init>(Leib;J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
