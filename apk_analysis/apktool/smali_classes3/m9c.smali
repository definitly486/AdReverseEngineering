.class public final Lm9c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lifc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lm9c;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lm9c;->c:J

    .line 9
    .line 10
    iput p6, p0, Lm9c;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm9c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvhc;

    .line 5
    .line 6
    iget-wide v4, p0, Lm9c;->c:J

    .line 7
    .line 8
    iget v6, p0, Lm9c;->d:F

    .line 9
    .line 10
    iget-wide v2, p0, Lm9c;->b:J

    .line 11
    .line 12
    invoke-interface/range {v1 .. v6}, Lvhc;->b(JJF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
