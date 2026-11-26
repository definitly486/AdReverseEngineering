.class public interface abstract Lcom/makeopinion/cpxresearchlib/CPXResearchListener;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0004\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/makeopinion/cpxresearchlib/CPXResearchListener;",
        "",
        "La9b;",
        "onSurveysUpdated",
        "()V",
        "",
        "Lcom/makeopinion/cpxresearchlib/models/TransactionItem;",
        "unpaidTransactions",
        "onTransactionsUpdated",
        "(Ljava/util/List;)V",
        "onSurveysDidOpen",
        "onSurveysDidClose",
        "onSurveyDidOpen",
        "onSurveyDidClose",
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


# virtual methods
.method public abstract onSurveyDidClose()V
.end method

.method public abstract onSurveyDidOpen()V
.end method

.method public abstract onSurveysDidClose()V
.end method

.method public abstract onSurveysDidOpen()V
.end method

.method public abstract onSurveysUpdated()V
.end method

.method public abstract onTransactionsUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/makeopinion/cpxresearchlib/models/TransactionItem;",
            ">;)V"
        }
    .end annotation
.end method
