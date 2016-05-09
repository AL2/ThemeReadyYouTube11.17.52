.class public final Llla;
.super Llju;
.source "SourceFile"


# instance fields
.field public final d:Lsrk;


# direct methods
.method public constructor <init>(Lljy;Lljx;Lsrk;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Llju;-><init>(Lljy;Lljx;)V

    .line 28
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Llla;->d:Lsrk;

    .line 29
    return-void
.end method
