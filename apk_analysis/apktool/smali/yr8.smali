.class public final synthetic Lyr8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Ll98;

.field public final synthetic b:Lls8;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Loa9;


# direct methods
.method public synthetic constructor <init>(Ll98;Lls8;ZFFLoa9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr8;->a:Ll98;

    .line 5
    .line 6
    iput-object p2, p0, Lyr8;->b:Lls8;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyr8;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lyr8;->d:F

    .line 11
    .line 12
    iput p5, p0, Lyr8;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lyr8;->f:Loa9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lk98;

    .line 3
    .line 4
    new-instance v1, Lzr8;

    .line 5
    .line 6
    iget-object v2, p0, Lyr8;->b:Lls8;

    .line 7
    .line 8
    iget-boolean v3, p0, Lyr8;->c:Z

    .line 9
    .line 10
    iget v4, p0, Lyr8;->d:F

    .line 11
    .line 12
    iget v5, p0, Lyr8;->e:F

    .line 13
    .line 14
    iget-object v6, p0, Lyr8;->f:Loa9;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lzr8;-><init>(Lls8;ZFFLoa9;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object p0, p0, Lyr8;->a:Ll98;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lk98;->r(Lk98;Ll98;IILwf4;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La9b;->a:La9b;

    .line 30
    .line 31
    return-object p0
.end method
