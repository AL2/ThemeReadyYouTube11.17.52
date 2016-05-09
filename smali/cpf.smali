.class public final Lcpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfee;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcpf;->b:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcpf;->b:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Ldgk;

    invoke-virtual {v0}, Ldgk;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcpf;->a:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcpf;->b:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Ldgk;

    iget-object v1, p0, Lcpf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldgk;->a(Ljava/lang/String;)V

    .line 246
    return-void
.end method
