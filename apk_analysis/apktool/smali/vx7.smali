.class public final synthetic Lvx7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lgg2;

.field public final synthetic b:I

.field public final synthetic c:B

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lwf4;


# direct methods
.method public synthetic constructor <init>(Lgg2;IILjava/util/List;Lwf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx7;->a:Lgg2;

    .line 5
    .line 6
    iput p2, p0, Lvx7;->b:I

    .line 7
    .line 8
    iput-byte p3, p0, Lvx7;->c:B

    .line 9
    .line 10
    iput-object p4, p0, Lvx7;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lvx7;->e:Lwf4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj86;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget v1, p0, Lvx7;->b:I

    .line 11
    .line 12
    iget-byte v2, p0, Lvx7;->c:B

    .line 13
    .line 14
    iget-object v4, p0, Lvx7;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p0, Lvx7;->e:Lwf4;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lj86;-><init>(IILjava/lang/String;Ljava/util/List;Lwf4;Lhe2;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iget-object p0, p0, Lvx7;->a:Lgg2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1, v1, v0, p1}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 26
    .line 27
    .line 28
    sget-object p0, La9b;->a:La9b;

    .line 29
    .line 30
    return-object p0
.end method
