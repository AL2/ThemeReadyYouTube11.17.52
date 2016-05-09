.class public final Lcrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcrx;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    .line 91
    new-instance v1, Lcsb;

    invoke-direct {v1}, Lcsb;-><init>()V

    .line 92
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v3, "screenId"

    invoke-virtual {v0}, Lokt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v2}, Lcsb;->f(Landroid/os/Bundle;)V

    .line 95
    new-instance v0, Lcry;

    invoke-direct {v0, p0}, Lcry;-><init>(Lcrx;)V

    .line 1446
    iput-object v0, v1, Lcsb;->X:Lcse;

    .line 102
    iget-object v0, p0, Lcrx;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->c()Lfq;

    move-result-object v0

    const-string v2, "confirm_remove_tv"

    invoke-virtual {v1, v0, v2}, Lcsb;->a(Lfq;Ljava/lang/String;)V

    .line 103
    return-void
.end method
