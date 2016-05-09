.class public final Liva;
.super Liut;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Liut;-><init>()V

    .line 12
    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    .line 13
    :goto_0
    iput-wide v0, p0, Liva;->a:J

    .line 14
    return-void

    .line 13
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->a:J

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Liva;->a:J

    return-wide v0
.end method
