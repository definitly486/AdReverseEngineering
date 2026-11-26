.class public final synthetic Lew2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Luf4;

.field public final synthetic b:Lhf5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln67;

.field public final synthetic e:Z

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Luf4;Lhf5;Ljava/lang/String;Ln67;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew2;->a:Luf4;

    .line 5
    .line 6
    iput-object p2, p0, Lew2;->b:Lhf5;

    .line 7
    .line 8
    iput-object p3, p0, Lew2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lew2;->d:Ln67;

    .line 11
    .line 12
    iput-boolean p5, p0, Lew2;->e:Z

    .line 13
    .line 14
    iput-byte p7, p0, Lew2;->f:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw25;->K(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lew2;->a:Luf4;

    .line 15
    .line 16
    iget-object v1, p0, Lew2;->b:Lhf5;

    .line 17
    .line 18
    iget-object v2, p0, Lew2;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lew2;->d:Ln67;

    .line 21
    .line 22
    iget-boolean v4, p0, Lew2;->e:Z

    .line 23
    .line 24
    iget-byte v7, p0, Lew2;->f:B

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lxw2;->h(Luf4;Lhf5;Ljava/lang/String;Ln67;ZLii4;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La9b;->a:La9b;

    .line 30
    .line 31
    return-object p0
.end method
