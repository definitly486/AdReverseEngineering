.class public final Lww5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lz54;


# instance fields
.field public final synthetic a:Lba1;

.field public final synthetic b:Lkd2;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lz4b;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lba1;Lkd2;Ljava/nio/charset/Charset;Lz4b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww5;->a:Lba1;

    .line 5
    .line 6
    iput-object p2, p0, Lww5;->b:Lkd2;

    .line 7
    .line 8
    iput-object p3, p0, Lww5;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Lww5;->d:Lz4b;

    .line 11
    .line 12
    iput-object p5, p0, Lww5;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final collect(Lb64;Lhe2;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lvw5;

    .line 2
    .line 3
    iget-object v5, p0, Lww5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v2, p0, Lww5;->b:Lkd2;

    .line 7
    .line 8
    iget-object v3, p0, Lww5;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iget-object v4, p0, Lww5;->d:Lz4b;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lvw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lww5;->a:Lba1;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lba1;->collect(Lb64;Lhe2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lhg2;->a:Lhg2;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, La9b;->a:La9b;

    .line 28
    .line 29
    return-object p0
.end method
