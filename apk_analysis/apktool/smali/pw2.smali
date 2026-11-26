.class public final synthetic Lpw2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ln67;

.field public final synthetic c:Z

.field public final synthetic d:Luf4;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lov2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln67;ZLuf4;ZZZLjava/lang/String;Lov2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpw2;->b:Ln67;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpw2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpw2;->d:Luf4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpw2;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lpw2;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lpw2;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lpw2;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lpw2;->i:Lov2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lii4;

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
    move-result v10

    .line 14
    iget-object v0, p0, Lpw2;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lpw2;->b:Ln67;

    .line 17
    .line 18
    iget-boolean v2, p0, Lpw2;->c:Z

    .line 19
    .line 20
    iget-object v3, p0, Lpw2;->d:Luf4;

    .line 21
    .line 22
    iget-boolean v4, p0, Lpw2;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lpw2;->f:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lpw2;->g:Z

    .line 27
    .line 28
    iget-object v7, p0, Lpw2;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lpw2;->i:Lov2;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lxw2;->e(Ljava/lang/String;Ln67;ZLuf4;ZZZLjava/lang/String;Lov2;Lii4;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La9b;->a:La9b;

    .line 36
    .line 37
    return-object p0
.end method
