.class public final Lcom/inmobi/media/bh;
.super Lie2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

.field public b:Laf7;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lie2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lie2;-><init>(Lhe2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/inmobi/media/bh;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/inmobi/media/bh;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lcom/inmobi/media/ch;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lie2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
