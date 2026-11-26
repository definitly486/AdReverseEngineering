.class public interface abstract Lio/appmetrica/analytics/internal/IAppMetricaService;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/internal/IAppMetricaService$_Parcel;,
        Lio/appmetrica/analytics/internal/IAppMetricaService$Stub;,
        Lio/appmetrica/analytics/internal/IAppMetricaService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "io.appmetrica.analytics.internal.IAppMetricaService"


# virtual methods
.method public abstract pauseUserSession(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract reportData(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract resumeUserSession(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
