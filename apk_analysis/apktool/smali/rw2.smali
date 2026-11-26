.class public final synthetic Lrw2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ln67;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Luf4;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lov2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln67;ZZLuf4;ZLjava/lang/String;Lov2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrw2;->b:Ln67;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrw2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lrw2;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lrw2;->e:Luf4;

    .line 13
    .line 14
    iput-boolean p6, p0, Lrw2;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lrw2;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lrw2;->h:Lov2;

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
    iget-object v0, p0, Lrw2;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lrw2;->b:Ln67;

    .line 17
    .line 18
    iget-boolean v2, p0, Lrw2;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lrw2;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, Lrw2;->e:Luf4;

    .line 23
    .line 24
    iget-boolean v5, p0, Lrw2;->f:Z

    .line 25
    .line 26
    iget-object v6, p0, Lrw2;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lrw2;->h:Lov2;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lxw2;->m(Ljava/lang/String;Ln67;ZZLuf4;ZLjava/lang/String;Lov2;Lii4;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La9b;->a:La9b;

    .line 34
    .line 35
    return-object p0
.end method
