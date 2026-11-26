.class public final synthetic Lv54;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Luf4;

.field public final synthetic b:Ln67;

.field public final synthetic c:Lqu9;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lr54;

.field public final synthetic g:Ld52;


# direct methods
.method public synthetic constructor <init>(Luf4;Ln67;Lqu9;JJLr54;Ld52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv54;->a:Luf4;

    .line 5
    .line 6
    iput-object p2, p0, Lv54;->b:Ln67;

    .line 7
    .line 8
    iput-object p3, p0, Lv54;->c:Lqu9;

    .line 9
    .line 10
    iput-wide p4, p0, Lv54;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lv54;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lv54;->f:Lr54;

    .line 15
    .line 16
    iput-object p9, p0, Lv54;->g:Ld52;

    .line 17
    .line 18
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
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw25;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lv54;->a:Luf4;

    .line 17
    .line 18
    iget-object v1, p0, Lv54;->b:Ln67;

    .line 19
    .line 20
    iget-object v2, p0, Lv54;->c:Lqu9;

    .line 21
    .line 22
    iget-wide v3, p0, Lv54;->d:J

    .line 23
    .line 24
    iget-wide v5, p0, Lv54;->e:J

    .line 25
    .line 26
    iget-object v7, p0, Lv54;->f:Lr54;

    .line 27
    .line 28
    iget-object v8, p0, Lv54;->g:Ld52;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Llw6;->g(Luf4;Ln67;Lqu9;JJLr54;Ld52;Lii4;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La9b;->a:La9b;

    .line 34
    .line 35
    return-object p0
.end method
