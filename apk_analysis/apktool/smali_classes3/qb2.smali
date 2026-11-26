.class public final Lqb2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lz54;


# instance fields
.field public final synthetic a:Lba1;

.field public final synthetic b:Ljava/nio/charset/Charset;

.field public final synthetic c:Lz4b;

.field public final synthetic d:Lq61;


# direct methods
.method public constructor <init>(Lba1;Ljava/nio/charset/Charset;Lz4b;Lq61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb2;->a:Lba1;

    .line 5
    .line 6
    iput-object p2, p0, Lqb2;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    iput-object p3, p0, Lqb2;->c:Lz4b;

    .line 9
    .line 10
    iput-object p4, p0, Lqb2;->d:Lq61;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lb64;Lhe2;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcf1;

    .line 2
    .line 3
    iget-object v1, p0, Lqb2;->c:Lz4b;

    .line 4
    .line 5
    iget-object v2, p0, Lqb2;->d:Lq61;

    .line 6
    .line 7
    iget-object v3, p0, Lqb2;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lcf1;-><init>(Lb64;Ljava/nio/charset/Charset;Lz4b;Lq61;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqb2;->a:Lba1;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lba1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lhg2;->a:Lhg2;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 24
    .line 25
    return-object p0
.end method
