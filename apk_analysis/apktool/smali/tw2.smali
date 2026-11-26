.class public final synthetic Ltw2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Lyw2;

.field public final synthetic b:Ln67;

.field public final synthetic c:Lwv2;

.field public final synthetic d:Lov2;

.field public final synthetic e:Ld52;

.field public final synthetic f:Ld52;

.field public final synthetic g:Z

.field public final synthetic h:Lc94;


# direct methods
.method public synthetic constructor <init>(Lyw2;Ln67;Lwv2;Lov2;Ld52;Ld52;ZLc94;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw2;->a:Lyw2;

    .line 5
    .line 6
    iput-object p2, p0, Ltw2;->b:Ln67;

    .line 7
    .line 8
    iput-object p3, p0, Ltw2;->c:Lwv2;

    .line 9
    .line 10
    iput-object p4, p0, Ltw2;->d:Lov2;

    .line 11
    .line 12
    iput-object p5, p0, Ltw2;->e:Ld52;

    .line 13
    .line 14
    iput-object p6, p0, Ltw2;->f:Ld52;

    .line 15
    .line 16
    iput-boolean p7, p0, Ltw2;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ltw2;->h:Lc94;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lii4;

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
    move-result v9

    .line 14
    iget-object v0, p0, Ltw2;->a:Lyw2;

    .line 15
    .line 16
    iget-object v1, p0, Ltw2;->b:Ln67;

    .line 17
    .line 18
    iget-object v2, p0, Ltw2;->c:Lwv2;

    .line 19
    .line 20
    iget-object v3, p0, Ltw2;->d:Lov2;

    .line 21
    .line 22
    iget-object v4, p0, Ltw2;->e:Ld52;

    .line 23
    .line 24
    iget-object v5, p0, Ltw2;->f:Ld52;

    .line 25
    .line 26
    iget-boolean v6, p0, Ltw2;->g:Z

    .line 27
    .line 28
    iget-object v7, p0, Ltw2;->h:Lc94;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lxw2;->b(Lyw2;Ln67;Lwv2;Lov2;Ld52;Ld52;ZLc94;Lii4;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La9b;->a:La9b;

    .line 34
    .line 35
    return-object p0
.end method
