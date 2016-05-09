.class final Lcpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;


# instance fields
.field private synthetic a:Lcpj;


# direct methods
.method constructor <init>(Lcpj;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcpk;->a:Lcpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 738
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcpk;->a:Lcpj;

    iget-object v0, v0, Lcpj;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lldo;

    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 743
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 748
    return-void
.end method
