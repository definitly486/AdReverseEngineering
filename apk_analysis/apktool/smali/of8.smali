.class public final synthetic Lof8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:Lfz8;

.field public final synthetic b:Lqf8;

.field public final synthetic c:Lrl5;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lfz8;Lqf8;Lrl5;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof8;->a:Lfz8;

    .line 5
    .line 6
    iput-object p2, p0, Lof8;->b:Lqf8;

    .line 7
    .line 8
    iput-object p3, p0, Lof8;->c:Lrl5;

    .line 9
    .line 10
    iput-wide p4, p0, Lof8;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lof8;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lof8;->b:Lqf8;

    .line 2
    .line 3
    iget-object v1, v0, Lqf8;->s:Luf8;

    .line 4
    .line 5
    iget-object v7, v0, Lqf8;->t:La06;

    .line 6
    .line 7
    iget-wide v2, p0, Lof8;->d:J

    .line 8
    .line 9
    iget-wide v4, p0, Lof8;->e:J

    .line 10
    .line 11
    iget-object v6, p0, Lof8;->c:Lrl5;

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Luf8;->e(JJLrl5;La06;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lof8;->a:Lfz8;

    .line 18
    .line 19
    iput-wide v0, p0, Lfz8;->a:J

    .line 20
    .line 21
    sget-object p0, La9b;->a:La9b;

    .line 22
    .line 23
    return-object p0
.end method
