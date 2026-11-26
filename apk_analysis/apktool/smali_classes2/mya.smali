.class public abstract Lmya;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Llya;


# instance fields
.field private final trackingKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmya;->trackingKey:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTrackingKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmya;->trackingKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
