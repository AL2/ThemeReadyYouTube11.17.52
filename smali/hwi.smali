.class public final Lhwi;
.super Ljava/lang/Object;

# interfaces
.implements Lgpq;


# instance fields
.field public final a:Lhwj;


# direct methods
.method public constructor <init>(Lhwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwi;->a:Lhwj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhwi;->a:Lhwj;

    .line 1000
    iget-object v0, v0, Lhwj;->a:Lcom/google/android/gms/common/api/Status;

    .line 0
    return-object v0
.end method
