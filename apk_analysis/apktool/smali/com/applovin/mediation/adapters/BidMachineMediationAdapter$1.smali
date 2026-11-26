.class Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/InitializationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

.field final synthetic val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

.field final synthetic val$sourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$1;->val$sourceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onInitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "BidMachine SDK successfully finished initialization with source id: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$1;->val$sourceId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$1;->val$onCompletionListener:Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    .line 28
    .line 29
    invoke-static {}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p0, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
