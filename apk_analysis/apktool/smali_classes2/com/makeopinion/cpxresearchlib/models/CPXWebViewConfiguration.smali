.class public final Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0010B1\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;",
        "Ljava/io/Serializable;",
        "allowHelpButton",
        "",
        "allowSettingsButton",
        "allowHomeButton",
        "showCloseConfirmationDialog",
        "Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;",
        "<init>",
        "(ZZZLcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;)V",
        "getAllowHelpButton",
        "()Z",
        "getAllowSettingsButton",
        "getAllowHomeButton",
        "getShowCloseConfirmationDialog",
        "()Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;",
        "ShowConfirmationDialog",
        "CPXResearchLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allowHelpButton:Z

.field private final allowHomeButton:Z

.field private final allowSettingsButton:Z

.field private final showCloseConfirmationDialog:Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 35
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;-><init>(ZZZLcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;ILlz2;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    .line 27
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;-><init>(ZZZLcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;ILlz2;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 7

    .line 28
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;-><init>(ZZZLcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;ILlz2;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 7

    .line 29
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;-><init>(ZZZLcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;ILlz2;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;->allowHelpButton:Z

    .line 32
    iput-boolean p2, p0, Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;->allowSettingsButton:Z

    .line 33
    iput-boolean p3, p0, Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;->allowHomeButton:Z

    .line 34
    iput-object p4, p0, Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;->showCloseConfirmationDialog:Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;ILlz2;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    sget-object p4, Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;->SURVEY_AND_SURVEYLIST:Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;

    .line 22
    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;-><init>(ZZZLcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getAllowHelpButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;->allowHelpButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAllowHomeButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;->allowHomeButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAllowSettingsButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;->allowSettingsButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowCloseConfirmationDialog()Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration;->showCloseConfirmationDialog:Lcom/makeopinion/cpxresearchlib/models/CPXWebViewConfiguration$ShowConfirmationDialog;

    .line 2
    .line 3
    return-object p0
.end method
