.class public final synthetic Lh8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lh8;->a:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lh8;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lri3;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lh8;->a:Z

    .line 8
    .line 9
    iget-wide v11, p0, Lh8;->b:J

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v11, v12, p0}, Lq02;->b(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v9, 0x19

    .line 20
    .line 21
    const/16 v10, 0x3e

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v0 .. v10}, Lri3;->Q(Lri3;JJJFLcca;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x7e

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v11

    .line 42
    invoke-static/range {v0 .. v10}, Lri3;->Q(Lri3;JJJFLcca;II)V

    .line 43
    .line 44
    .line 45
    sget-object p0, La9b;->a:La9b;

    .line 46
    .line 47
    return-object p0
.end method
