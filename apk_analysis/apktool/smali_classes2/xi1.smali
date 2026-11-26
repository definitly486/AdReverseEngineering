.class public final synthetic Lxi1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln67;

.field public final synthetic c:Z

.field public final synthetic d:Lwi1;


# direct methods
.method public synthetic constructor <init>(ZLn67;ZLwi1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxi1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxi1;->b:Ln67;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxi1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxi1;->d:Lwi1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lw25;->K(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-boolean v0, p0, Lxi1;->a:Z

    .line 16
    .line 17
    iget-object v1, p0, Lxi1;->b:Ln67;

    .line 18
    .line 19
    iget-boolean v2, p0, Lxi1;->c:Z

    .line 20
    .line 21
    iget-object v3, p0, Lxi1;->d:Lwi1;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lep2;->d(ZLn67;ZLwi1;Lii4;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La9b;->a:La9b;

    .line 27
    .line 28
    return-object p0
.end method
