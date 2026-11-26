.class public final synthetic Lou8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Luf4;

.field public final synthetic c:Ln67;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLuf4;Ln67;ZJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lou8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lou8;->b:Luf4;

    .line 7
    .line 8
    iput-object p3, p0, Lou8;->c:Ln67;

    .line 9
    .line 10
    iput-boolean p4, p0, Lou8;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lou8;->e:J

    .line 13
    .line 14
    iput p7, p0, Lou8;->f:F

    .line 15
    .line 16
    iput p8, p0, Lou8;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lou8;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw25;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-boolean v0, p0, Lou8;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lou8;->b:Luf4;

    .line 20
    .line 21
    iget-object v2, p0, Lou8;->c:Ln67;

    .line 22
    .line 23
    iget-boolean v3, p0, Lou8;->d:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lou8;->e:J

    .line 26
    .line 27
    iget v6, p0, Lou8;->f:F

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lw05;->j(ZLuf4;Ln67;ZJFLii4;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La9b;->a:La9b;

    .line 33
    .line 34
    return-object p0
.end method
