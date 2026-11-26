.class public final Lcom/inmobi/media/vz;
.super Lcom/inmobi/media/uz;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public b:Lcom/iab/omid/library/inmobi/adsession/Partner;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/uz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/vz;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Inmobi"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/iab/omid/library/inmobi/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/inmobi/media/vz;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "."

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v1, "11.5.1"

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Laca;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "a"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
