.class public final Livc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuq;


# static fields
.field public static final a:Lirm;


# instance fields
.field private b:Lhhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Livd;

    invoke-direct {v0}, Livd;-><init>()V

    sput-object v0, Livc;->a:Lirm;

    return-void
.end method

.method public constructor <init>(Lhhw;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Livc;->b:Lhhw;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Liuo;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Liva;

    iget-object v1, p0, Livc;->b:Lhhw;

    invoke-interface {v1}, Lhhw;->b()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-direct {v0, v1}, Liva;-><init>(Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    return-object v0
.end method
