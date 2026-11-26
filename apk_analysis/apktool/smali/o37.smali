.class public final synthetic Lo37;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lmi5;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ldm;

.field public final synthetic e:Lfm;

.field public final synthetic f:J

.field public final synthetic g:Lcca;


# direct methods
.method public synthetic constructor <init>(Lmi5;FFLdm;Lfm;JLcca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo37;->a:Lmi5;

    .line 5
    .line 6
    iput p2, p0, Lo37;->b:F

    .line 7
    .line 8
    iput p3, p0, Lo37;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lo37;->d:Ldm;

    .line 11
    .line 12
    iput-object p5, p0, Lo37;->e:Lfm;

    .line 13
    .line 14
    iput-wide p6, p0, Lo37;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lo37;->g:Lcca;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv06;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lv06;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo37;->a:Lmi5;

    .line 11
    .line 12
    iget-object p1, p1, Lmi5;->d:Lr38;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr38;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v1, p0, Lo37;->b:F

    .line 25
    .line 26
    mul-float/2addr p1, v1

    .line 27
    iget v2, p0, Lo37;->c:F

    .line 28
    .line 29
    add-float/2addr v2, p1

    .line 30
    move v3, v1

    .line 31
    iget-object v1, p0, Lo37;->d:Ldm;

    .line 32
    .line 33
    invoke-virtual {v1}, Ldm;->j()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lo37;->e:Lfm;

    .line 41
    .line 42
    invoke-virtual {v5, p1, v4, v1}, Lfm;->a(FFLdm;)Z

    .line 43
    .line 44
    .line 45
    cmpl-float p1, v2, v3

    .line 46
    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    sub-float/2addr v2, v3

    .line 51
    invoke-virtual {v5, p1, v2, v1}, Lfm;->a(FFLdm;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    const/16 v6, 0x34

    .line 56
    .line 57
    iget-wide v2, p0, Lo37;->f:J

    .line 58
    .line 59
    iget-object v5, p0, Lo37;->g:Lcca;

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, Lri3;->e1(Lri3;Ldm;JFLti3;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, La9b;->a:La9b;

    .line 65
    .line 66
    return-object p0
.end method
